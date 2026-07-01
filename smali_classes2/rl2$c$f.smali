.class public final Lrl2$c$f;
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


# direct methods
.method public constructor <init>(Lx7g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrl2$c$f;->B:Lx7g;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lrl2$c$f;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lrl2$c$f;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CXCP"

    const-string v0, "tryOpenCamera: Camera open cancelled"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lrl2$c$f;->B:Lx7g;

    const/4 v0, 0x0

    iput-object v0, p1, Lx7g;->w:Ljava/lang/Object;

    new-instance p1, Lmid;

    sget-object v1, Lxg2;->b:Lxg2$a;

    invoke-virtual {v1}, Lxg2$a;->j()I

    move-result v1

    invoke-static {v1}, Lxg2;->o(I)Lxg2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2, v0}, Lmid;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lxg2;ILxd5;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrl2$c$f;

    iget-object v1, p0, Lrl2$c$f;->B:Lx7g;

    invoke-direct {v0, v1, p1}, Lrl2$c$f;-><init>(Lx7g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lrl2$c$f;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrl2$c$f;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0}, Lrl2$c$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
