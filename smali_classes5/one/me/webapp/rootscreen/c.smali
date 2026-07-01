.class public final Lone/me/webapp/rootscreen/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvnl;


# instance fields
.field public final a:Lqd9;

.field public final b:Ln1c;

.field public final c:Ltv4;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/webapp/rootscreen/c;->a:Lqd9;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/rootscreen/c;->b:Ln1c;

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalj;

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/rootscreen/c;->c:Ltv4;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/c;->c()Lj41;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj41;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lone/me/webapp/rootscreen/c;)Ln1c;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/c;->b:Ln1c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/c;->c()Lj41;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj41;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lj41;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/c;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41;

    return-object v0
.end method

.method public final d(Lone/me/webapp/rootscreen/b;)V
    .locals 6

    iget-object v0, p0, Lone/me/webapp/rootscreen/c;->c:Ltv4;

    new-instance v3, Lone/me/webapp/rootscreen/c$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lone/me/webapp/rootscreen/c$a;-><init>(Lone/me/webapp/rootscreen/c;Lone/me/webapp/rootscreen/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final onEvent(Lb47;)V
    .locals 3
    .annotation runtime Ll7j;
    .end annotation

    .line 3
    new-instance v0, Lone/me/webapp/rootscreen/b$c;

    invoke-virtual {p1}, Lb47;->c()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lone/me/webapp/rootscreen/b$c;-><init>(J)V

    invoke-virtual {p0, v0}, Lone/me/webapp/rootscreen/c;->d(Lone/me/webapp/rootscreen/b;)V

    return-void
.end method

.method public final onEvent(Lc47;)V
    .locals 3
    .annotation runtime Ll7j;
    .end annotation

    .line 5
    new-instance v0, Lone/me/webapp/rootscreen/b$b;

    iget-wide v1, p1, Ldo0;->w:J

    invoke-direct {v0, v1, v2}, Lone/me/webapp/rootscreen/b$b;-><init>(J)V

    invoke-virtual {p0, v0}, Lone/me/webapp/rootscreen/c;->d(Lone/me/webapp/rootscreen/b;)V

    return-void
.end method

.method public final onEvent(Lco0;)V
    .locals 3
    .annotation runtime Ll7j;
    .end annotation

    .line 2
    new-instance v0, Lone/me/webapp/rootscreen/b$c;

    iget-wide v1, p1, Ldo0;->w:J

    invoke-direct {v0, v1, v2}, Lone/me/webapp/rootscreen/b$c;-><init>(J)V

    invoke-virtual {p0, v0}, Lone/me/webapp/rootscreen/c;->d(Lone/me/webapp/rootscreen/b;)V

    return-void
.end method

.method public final onEvent(Ld47;)V
    .locals 0
    .annotation runtime Ll7j;
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final onEvent(Lz37;)V
    .locals 3
    .annotation runtime Ll7j;
    .end annotation

    .line 4
    new-instance v0, Lone/me/webapp/rootscreen/b$a;

    invoke-virtual {p1}, Lz37;->c()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lone/me/webapp/rootscreen/b$a;-><init>(J)V

    invoke-virtual {p0, v0}, Lone/me/webapp/rootscreen/c;->d(Lone/me/webapp/rootscreen/b;)V

    return-void
.end method

.method public stream()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/c;->b:Ln1c;

    invoke-static {v0}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v0

    return-object v0
.end method
