<#assign licenseFirst = "/*">
<#assign licensePrefix = " * ">
<#assign licenseLast = " */">
<#include "../Licenses/license-${project.license}.txt">

<#if package?? && package != "">
package ${package};

</#if>
import javax.mvc.annotation.Controller;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;

/**
 *
 * @author ${user}
 */
@Path("")
public class ${name} {

    public ${name}() {
    
    }

    @GET
    @Path("new")
    @Controller
    public String new${name}() {
        return "${name}.jsp";
    }

}