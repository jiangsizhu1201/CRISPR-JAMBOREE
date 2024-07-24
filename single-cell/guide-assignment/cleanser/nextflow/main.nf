nextflow.enable.dsl=2

include { guide_assignment_cleanser } from './processes/guide_assignment_cleanser.nf'


workflow {
    guide_assignment_cleanser(file(params.mudata_input), params.assignment_method, params.THRESHOLD)
}
