.class public final Lsgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvgb;


# instance fields
.field public final a:Lfmg;

.field public final b:Lis3;

.field public final c:Ln1c;

.field public final d:Ljc7;


# direct methods
.method public constructor <init>(Lfmg;Lis3;Lj41;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgb;->a:Lfmg;

    iput-object p2, p0, Lsgb;->b:Lis3;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lsgb;->c:Ln1c;

    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Lsgb;->d:Ljc7;

    invoke-virtual {p3, p0}, Lj41;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lsgb;)Ln1c;
    .locals 0

    iget-object p0, p0, Lsgb;->c:Ln1c;

    return-object p0
.end method


# virtual methods
.method public a()Ljc7;
    .locals 1

    iget-object v0, p0, Lsgb;->d:Ljc7;

    return-object v0
.end method

.method public final c(Lz6b;)V
    .locals 6

    iget-object v0, p0, Lsgb;->a:Lfmg;

    new-instance v3, Lsgb$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lsgb$a;-><init>(Lsgb;Lz6b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final onEvent(Ldwb;)V
    .locals 3
    .annotation runtime Ll7j;
    .end annotation

    .line 6
    iget-object v0, p1, Ldwb;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lz6b$b;

    iget-wide v1, p1, Ldwb;->x:J

    iget-object p1, p1, Ldwb;->A:Ljava/util/List;

    invoke-static {p1}, Luv9;->v(Ljava/util/Collection;)Lsv9;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lz6b$b;-><init>(JLsv9;)V

    invoke-virtual {p0, v0}, Lsgb;->c(Lz6b;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lfnk;)V
    .locals 5
    .annotation runtime Ll7j;
    .end annotation

    .line 4
    new-instance v0, Lz6b$c;

    invoke-virtual {p1}, Lfnk;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lfnk;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ltv9;->c(J)Lsv9;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lz6b$c;-><init>(JLsv9;)V

    invoke-virtual {p0, v0}, Lsgb;->c(Lz6b;)V

    return-void
.end method

.method public final onEvent(Lfp8;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lfp8;->f()J

    move-result-wide v0

    iget-object v2, p0, Lsgb;->b:Lis3;

    invoke-interface {v2}, Lis3;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lz6b$a;

    invoke-virtual {p1}, Lfp8;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lfp8;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ltv9;->c(J)Lsv9;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, v0}, Lz6b$a;-><init>(JLsv9;Z)V

    invoke-virtual {p0, v1}, Lsgb;->c(Lz6b;)V

    return-void
.end method

.method public final onEvent(Lgnk;)V
    .locals 3
    .annotation runtime Ll7j;
    .end annotation

    .line 5
    new-instance v0, Lz6b$c;

    invoke-virtual {p1}, Lgnk;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lgnk;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Luv9;->v(Ljava/util/Collection;)Lsv9;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lz6b$c;-><init>(JLsv9;)V

    invoke-virtual {p0, v0}, Lsgb;->c(Lz6b;)V

    return-void
.end method

.method public final onEvent(Lwld;)V
    .locals 5
    .annotation runtime Ll7j;
    .end annotation

    .line 1
    new-instance v0, Lz6b$a;

    invoke-virtual {p1}, Lwld;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lwld;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ltv9;->c(J)Lsv9;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lz6b$a;-><init>(JLsv9;Z)V

    invoke-virtual {p0, v0}, Lsgb;->c(Lz6b;)V

    return-void
.end method
