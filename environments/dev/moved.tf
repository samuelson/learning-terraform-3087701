moved {
    from = module.blog_alb
    to   = module.dev.module.blog_alb
}

moved {
    from = module.blog_autoscaling
    to   = module.dev.module.blog_autoscaling
}
