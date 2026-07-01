.class public final Lhnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnk;->a:Lqd9;

    iput-object p2, p0, Lhnk;->b:Lqd9;

    iput-object p3, p0, Lhnk;->c:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lhnk;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lhnk;->c()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lhnk;)Lov;
    .locals 0

    invoke-virtual {p0}, Lhnk;->d()Lov;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lpp;
    .locals 1

    iget-object v0, p0, Lhnk;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final d()Lov;
    .locals 1

    iget-object v0, p0, Lhnk;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    return-object v0
.end method

.method public final e()Lalj;
    .locals 1

    iget-object v0, p0, Lhnk;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final f(Ldvk$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lhnk;->e()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lhnk$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhnk$a;-><init>(Lhnk;Ldvk$e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
