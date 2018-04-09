########################################################################################################################
#!!
#! @description: Generated Python operation description.
#!
#! @input input_1: Generated description
#! @input input_2: Generated description
#!
#! @output output_1: Generated description
#!
#! @result SUCCESS: Operation completed successfully.
#! @result FAILURE: Failure occurred during execution.
#!!#
########################################################################################################################

namespace: cs_demo.content.library.demo

operation:
  name: uuid

  inputs:
    - input_1
    - input_2

  python_action:
    script: |

  outputs:
    - output_1
    
  results:
    - SUCCESS: ${returnCode == '0'}
    - FAILURE