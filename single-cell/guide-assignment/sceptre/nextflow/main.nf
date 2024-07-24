nextflow.enable.dsl=2

include { guide_assignment_sceptre } from './processes/guide_assignment_sceptre.nf'

workflow {
    guide_assignment_sceptre(file(params.mudata_input))
}