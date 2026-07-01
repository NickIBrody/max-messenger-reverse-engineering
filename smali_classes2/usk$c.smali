.class public final Lusk$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lusk;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lusk;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lusk;)V
    .locals 0

    iput-object p2, p0, Lusk$c;->B:Lusk;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lusk$c;

    iget-object v0, p0, Lusk$c;->B:Lusk;

    invoke-direct {p1, p2, v0}, Lusk$c;-><init>(Lkotlin/coroutines/Continuation;Lusk;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lusk$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lusk$c;->A:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lusk$c;->B:Lusk;

    invoke-static {p1}, Lusk;->i(Lusk;)Lh50;

    move-result-object p1

    invoke-virtual {p1}, Lh50;->b()Z

    move-result p1

    const-string v0, "CXCP"

    if-eqz p1, :cond_0

    sget-object p1, Lwc2;->a:Lwc2;

    invoke-static {v0}, Ler9;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UseCaseCamera is closed before starting the CameraGraph, skipping setup."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lusk$c;->B:Lusk;

    invoke-static {p1}, Lusk;->l(Lusk;)Lltk;

    move-result-object p1

    invoke-virtual {p1}, Lltk;->f()Ljh2;

    move-result-object v2

    iget-object p1, p0, Lusk$c;->B:Lusk;

    invoke-static {p1}, Lusk;->l(Lusk;)Lltk;

    move-result-object p1

    invoke-virtual {p1}, Lltk;->e()V

    invoke-interface {v2}, Lkh2;->start()V

    iget-object p1, p0, Lusk$c;->B:Lusk;

    invoke-static {p1}, Lusk;->l(Lusk;)Lltk;

    move-result-object p1

    invoke-virtual {p1}, Lltk;->h()Ljava/util/Map;

    move-result-object v4

    iget-object p1, p0, Lusk$c;->B:Lusk;

    invoke-static {p1}, Lusk;->h(Lusk;)Lb2j;

    move-result-object p1

    sget-object v1, Lwc2;->a:Lwc2;

    invoke-static {v0}, Ler9;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Setting up Surfaces with UseCaseSurfaceManager"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lusk$c;->B:Lusk;

    invoke-static {v1}, Lusk;->j(Lusk;)Lukh;

    move-result-object v1

    invoke-virtual {v1}, Lukh;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lusk$c;->B:Lusk;

    invoke-static {v0}, Lusk;->m(Lusk;)Lstk;

    move-result-object v1

    iget-object v0, p0, Lusk$c;->B:Lusk;

    invoke-static {v0}, Lusk;->j(Lusk;)Lukh;

    move-result-object v3

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v8}, Lstk;->p(Lstk;Ljh2;Lukh;Ljava/util/Map;JILjava/lang/Object;)Lgn5;

    move-result-object v0

    sget-object v1, Lusk$d;->w:Lusk$d;

    invoke-interface {v0, v1}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ler9;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to create capture session due to conflicting configurations"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    iget-object v0, p0, Lusk$c;->B:Lusk;

    invoke-static {v0, p1, v2}, Lusk;->n(Lusk;Lb2j;Ljh2;)V

    :cond_4
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lusk$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lusk$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lusk$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
