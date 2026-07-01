.class public abstract Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;ZLjv4;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrn2;

    invoke-static {p5}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lrn2;->z()V

    new-instance v1, Landroidx/lifecycle/a0$b;

    invoke-direct {v1, p1, p0, v0, p4}, Landroidx/lifecycle/a0$b;-><init>(Landroidx/lifecycle/h$b;Landroidx/lifecycle/h;Lpn2;Lbt7;)V

    if-eqz p2, :cond_0

    sget-object p1, Lrf6;->w:Lrf6;

    new-instance p2, Landroidx/lifecycle/a0$c;

    invoke-direct {p2, p0, v1}, Landroidx/lifecycle/a0$c;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/a0$b;)V

    invoke-virtual {p3, p1, p2}, Ljv4;->dispatch(Lcv4;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/lifecycle/h;->a(Lag9;)V

    :goto_0
    new-instance p1, Landroidx/lifecycle/a0$a;

    invoke-direct {p1, p3, p0, v1}, Landroidx/lifecycle/a0$a;-><init>(Ljv4;Landroidx/lifecycle/h;Landroidx/lifecycle/a0$b;)V

    invoke-interface {v0, p1}, Lpn2;->j(Ldt7;)V

    invoke-virtual {v0}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p5}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method
