%dw 2.0
output application/json
import java!java::lang::System
var sourceSystem = vars.sourceSystem
---
payload map ( payload01 , indexOfPayload01 ) -> {
	Id: payload01.accountcontactId
}
