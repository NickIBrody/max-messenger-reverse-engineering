.class public final Lfk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk4;->a:Lqd9;

    iput-object p2, p0, Lfk4;->b:Lqd9;

    iput-object p5, p0, Lfk4;->c:Lqd9;

    iput-object p3, p0, Lfk4;->d:Lqd9;

    iput-object p4, p0, Lfk4;->e:Lqd9;

    iput-object p6, p0, Lfk4;->f:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lfk4;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lfk4;->g()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lfk4;)Lj41;
    .locals 0

    invoke-virtual {p0}, Lfk4;->h()Lj41;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lfk4;)Luf4;
    .locals 0

    invoke-virtual {p0}, Lfk4;->i()Luf4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lfk4;)Lum4;
    .locals 0

    invoke-virtual {p0}, Lfk4;->j()Lum4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lfk4;)Lpn4;
    .locals 0

    invoke-virtual {p0}, Lfk4;->k()Lpn4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lfk4;->l()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lfk4$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lfk4$a;-><init>(Lfk4;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lpp;
    .locals 1

    iget-object v0, p0, Lfk4;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final h()Lj41;
    .locals 1

    iget-object v0, p0, Lfk4;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41;

    return-object v0
.end method

.method public final i()Luf4;
    .locals 1

    iget-object v0, p0, Lfk4;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    return-object v0
.end method

.method public final j()Lum4;
    .locals 1

    iget-object v0, p0, Lfk4;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final k()Lpn4;
    .locals 1

    iget-object v0, p0, Lfk4;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn4;

    return-object v0
.end method

.method public final l()Lalj;
    .locals 1

    iget-object v0, p0, Lfk4;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method
