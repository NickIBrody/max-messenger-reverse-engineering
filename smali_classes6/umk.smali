.class public final Lumk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumk;->a:Lqd9;

    iput-object p2, p0, Lumk;->b:Lqd9;

    iput-object p3, p0, Lumk;->c:Lqd9;

    iput-object p4, p0, Lumk;->d:Lqd9;

    iput-object p5, p0, Lumk;->e:Lqd9;

    iput-object p6, p0, Lumk;->f:Lqd9;

    iput-object p7, p0, Lumk;->g:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lumk;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lumk;->g()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lumk;)Lov;
    .locals 0

    invoke-virtual {p0}, Lumk;->h()Lov;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lumk;)Lbf3;
    .locals 0

    invoke-virtual {p0}, Lumk;->i()Lbf3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lumk;)Lbi3;
    .locals 0

    invoke-virtual {p0}, Lumk;->j()Lbi3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lumk;)Lfm3;
    .locals 0

    invoke-virtual {p0}, Lumk;->k()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lumk;)Lru/ok/tamtam/messages/b;
    .locals 0

    invoke-virtual {p0}, Lumk;->m()Lru/ok/tamtam/messages/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g()Lpp;
    .locals 1

    iget-object v0, p0, Lumk;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final h()Lov;
    .locals 1

    iget-object v0, p0, Lumk;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    return-object v0
.end method

.method public final i()Lbf3;
    .locals 1

    iget-object v0, p0, Lumk;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf3;

    return-object v0
.end method

.method public final j()Lbi3;
    .locals 1

    iget-object v0, p0, Lumk;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi3;

    return-object v0
.end method

.method public final k()Lfm3;
    .locals 1

    iget-object v0, p0, Lumk;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final l()Lalj;
    .locals 1

    iget-object v0, p0, Lumk;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final m()Lru/ok/tamtam/messages/b;
    .locals 1

    iget-object v0, p0, Lumk;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    return-object v0
.end method

.method public final n(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lumk;->l()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lumk$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lumk$a;-><init>(Lumk;ZLkotlin/coroutines/Continuation;)V

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
