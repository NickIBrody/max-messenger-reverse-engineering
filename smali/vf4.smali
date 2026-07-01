.class public final Lvf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf4;


# instance fields
.field public final a:Lj41;

.field public final b:Ltv4;

.field public final c:Ln1c;


# direct methods
.method public constructor <init>(Lj41;Lalj;Ltv4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf4;->a:Lj41;

    iput-object p3, p0, Lvf4;->b:Ltv4;

    const/4 p2, 0x0

    const/4 p3, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p3, p2}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p2

    iput-object p2, p0, Lvf4;->c:Ln1c;

    invoke-virtual {p1, p0}, Lj41;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lvf4;)Ln1c;
    .locals 0

    iget-object p0, p0, Lvf4;->c:Ln1c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 2

    iget-object v0, p0, Lvf4;->a:Lj41;

    new-instance v1, Lvn4;

    invoke-direct {v1, p1}, Lvn4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    iget-object v0, p0, Lvf4;->a:Lj41;

    new-instance v1, Lvn4;

    invoke-direct {v1, p1, p2}, Lvn4;-><init>(J)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(J)V
    .locals 6

    iget-object v0, p0, Lvf4;->b:Ltv4;

    new-instance v3, Lvf4$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lvf4$e;-><init>(Lvf4;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 6

    iget-object v0, p0, Lvf4;->b:Ltv4;

    new-instance v3, Lvf4$f;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lvf4$f;-><init>(Ljava/util/Collection;Lvf4;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final g(JLive;)V
    .locals 7

    iget-object v0, p0, Lvf4;->b:Ltv4;

    new-instance v1, Lvf4$g;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lvf4$g;-><init>(Lvf4;JLive;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final h(Lyu9;)V
    .locals 7

    invoke-virtual {p1}, Lyu9;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lvf4;->b:Ltv4;

    new-instance v4, Lvf4$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lvf4$h;-><init>(Lvf4;Lyu9;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final onEvent(Lqmk;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 4
    iget-object v0, p0, Lvf4;->b:Ltv4;

    new-instance v3, Lvf4$d;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lvf4$d;-><init>(Lvf4;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final onEvent(Ls1e;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 2
    iget-object v0, p0, Lvf4;->b:Ltv4;

    new-instance v3, Lvf4$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lvf4$b;-><init>(Lvf4;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final onEvent(Lvn4;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 3
    iget-object v0, p0, Lvf4;->b:Ltv4;

    new-instance v3, Lvf4$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lvf4$c;-><init>(Lvf4;Lvn4;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final onEvent(Lyr9;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 1
    iget-object v0, p0, Lvf4;->b:Ltv4;

    new-instance v3, Lvf4$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lvf4$a;-><init>(Lvf4;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public stream()Ljc7;
    .locals 1

    iget-object v0, p0, Lvf4;->c:Ln1c;

    invoke-static {v0}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v0

    return-object v0
.end method
