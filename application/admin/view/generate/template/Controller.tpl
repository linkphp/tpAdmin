<?php
namespace app\admin\controller[NAMESPACE];

\think\Loader::import('controller/Controller', \think\Config::get('traits_path') , EXT);

use app\admin\Controller;

class [NAME] extends Controller
{
    use \app\admin\traits\controller\Controller;

    [FILTER]
}