using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace starter_api.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public abstract class BaseController : ControllerBase
    {
        public BaseController()
        {
                
        }
    }
}
