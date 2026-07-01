.class public final Lrl2$c$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl2$c;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lx7g;

.field public final synthetic C:Lx7g;

.field public final synthetic D:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;


# direct methods
.method public constructor <init>(Lx7g;Lx7g;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrl2$c$e;->B:Lx7g;

    iput-object p2, p0, Lrl2$c$e;->C:Lx7g;

    iput-object p3, p0, Lrl2$c$e;->D:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lrl2$c$e;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lrl2$c$e;->A:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->a()Z

    move-result v0

    const-string v1, "CXCP"

    if-eqz v0, :cond_0

    const-string v0, "tryOpenCamera: 3000ms elapsed"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lrl2$c$e;->B:Lx7g;

    const/4 v2, 0x0

    iput-object v2, v0, Lx7g;->w:Ljava/lang/Object;

    iget-object v0, p0, Lrl2$c$e;->C:Lx7g;

    iget-object v0, v0, Lx7g;->w:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lnp9;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "tryOpenCamera: openCamera() timed out"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Lrl2$c$e;->D:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->close()V

    new-instance p1, Lmid;

    sget-object v0, Lxg2;->b:Lxg2$a;

    invoke-virtual {v0}, Lxg2$a;->j()I

    move-result v0

    invoke-static {v0}, Lxg2;->o(I)Lxg2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v2, v0, v1, v2}, Lmid;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lxg2;ILxd5;)V

    return-object p1

    :cond_2
    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lrl2$c$e;

    iget-object v1, p0, Lrl2$c$e;->B:Lx7g;

    iget-object v2, p0, Lrl2$c$e;->C:Lx7g;

    iget-object v3, p0, Lrl2$c$e;->D:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-direct {v0, v1, v2, v3, p1}, Lrl2$c$e;-><init>(Lx7g;Lx7g;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lrl2$c$e;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrl2$c$e;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0}, Lrl2$c$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
