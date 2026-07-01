.class public final Lpt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqt5;


# instance fields
.field public final a:J

.field public final b:Lj41;

.field public final c:Lfm3;

.field public final d:Ln1c;

.field public final e:Ltv4;


# direct methods
.method public constructor <init>(JLj41;Lalj;Lfm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpt5;->a:J

    iput-object p3, p0, Lpt5;->b:Lj41;

    iput-object p5, p0, Lpt5;->c:Lfm3;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p5, 0x0

    invoke-static {p5, p5, p1, p2, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lpt5;->d:Ln1c;

    invoke-interface {p4}, Lalj;->a()Lsz9;

    move-result-object p1

    invoke-virtual {p1}, Lsz9;->getImmediate()Lsz9;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lpt5;->e:Ltv4;

    invoke-virtual {p3, p0}, Lj41;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lpt5;)Ln1c;
    .locals 0

    iget-object p0, p0, Lpt5;->d:Ln1c;

    return-object p0
.end method


# virtual methods
.method public a()Ljc7;
    .locals 1

    iget-object v0, p0, Lpt5;->d:Ln1c;

    invoke-static {v0}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lpt5;->b:Lj41;

    invoke-virtual {v0, p0}, Lj41;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/Collection;)Z
    .locals 6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lpt5;->c:Lfm3;

    invoke-interface {v0, v2, v3}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqv2;->G()Lqd4;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lqd4;->E()J

    move-result-wide v2

    iget-wide v4, p0, Lpt5;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final onEvent(Lqo3;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    iget-object p1, p1, Lqo3;->x:Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lpt5;->d(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpt5;->e:Ltv4;

    new-instance v3, Lpt5$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lpt5$a;-><init>(Lpt5;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
