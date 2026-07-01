.class public final Ljnk;
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

.field public final h:Lqd9;

.field public final i:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnk;->a:Lqd9;

    iput-object p2, p0, Ljnk;->b:Lqd9;

    iput-object p3, p0, Ljnk;->c:Lqd9;

    iput-object p4, p0, Ljnk;->d:Lqd9;

    iput-object p5, p0, Ljnk;->e:Lqd9;

    iput-object p6, p0, Ljnk;->f:Lqd9;

    iput-object p7, p0, Ljnk;->g:Lqd9;

    iput-object p8, p0, Ljnk;->h:Lqd9;

    iput-object p9, p0, Ljnk;->i:Lqd9;

    return-void
.end method

.method public static final synthetic a(Ljnk;)Lpp;
    .locals 0

    invoke-virtual {p0}, Ljnk;->i()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljnk;)Lov;
    .locals 0

    invoke-virtual {p0}, Ljnk;->j()Lov;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljnk;)Lbf3;
    .locals 0

    invoke-virtual {p0}, Ljnk;->k()Lbf3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ljnk;)Lbi3;
    .locals 0

    invoke-virtual {p0}, Ljnk;->l()Lbi3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ljnk;)Lfm3;
    .locals 0

    invoke-virtual {p0}, Ljnk;->m()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ljnk;)Lis3;
    .locals 0

    invoke-virtual {p0}, Ljnk;->n()Lis3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Ljnk;)Lj64;
    .locals 0

    invoke-virtual {p0}, Ljnk;->o()Lj64;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ljnk;)Lru/ok/tamtam/messages/b;
    .locals 0

    invoke-virtual {p0}, Ljnk;->q()Lru/ok/tamtam/messages/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i()Lpp;
    .locals 1

    iget-object v0, p0, Ljnk;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final j()Lov;
    .locals 1

    iget-object v0, p0, Ljnk;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    return-object v0
.end method

.method public final k()Lbf3;
    .locals 1

    iget-object v0, p0, Ljnk;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf3;

    return-object v0
.end method

.method public final l()Lbi3;
    .locals 1

    iget-object v0, p0, Ljnk;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi3;

    return-object v0
.end method

.method public final m()Lfm3;
    .locals 1

    iget-object v0, p0, Ljnk;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final n()Lis3;
    .locals 1

    iget-object v0, p0, Ljnk;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final o()Lj64;
    .locals 1

    iget-object v0, p0, Ljnk;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj64;

    return-object v0
.end method

.method public final p()Lv09;
    .locals 1

    iget-object v0, p0, Ljnk;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv09;

    return-object v0
.end method

.method public final q()Lru/ok/tamtam/messages/b;
    .locals 1

    iget-object v0, p0, Ljnk;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    return-object v0
.end method

.method public final r(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljnk;->p()Lv09;

    move-result-object v0

    invoke-virtual {v0}, Lv09;->a()Ljv4;

    move-result-object v0

    new-instance v1, Ljnk$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Ljnk$a;-><init>(ZZLjnk;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
