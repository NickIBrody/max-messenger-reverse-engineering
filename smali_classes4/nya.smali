.class public final Lnya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loya;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lj41;

.field public final d:Lalj;

.field public final e:Ln1c;

.field public final f:Ltv4;


# direct methods
.method public constructor <init>(JJLj41;Lalj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnya;->a:J

    iput-wide p3, p0, Lnya;->b:J

    iput-object p5, p0, Lnya;->c:Lj41;

    iput-object p6, p0, Lnya;->d:Lalj;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lnya;->e:Ln1c;

    invoke-interface {p6}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lnya;->f:Ltv4;

    invoke-virtual {p5, p0}, Lj41;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lnya;)Ln1c;
    .locals 0

    iget-object p0, p0, Lnya;->e:Ln1c;

    return-object p0
.end method


# virtual methods
.method public a()Ljc7;
    .locals 1

    iget-object v0, p0, Lnya;->e:Ln1c;

    invoke-static {v0}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lnya;->c:Lj41;

    invoke-virtual {v0, p0}, Lj41;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lfnk;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 3
    invoke-virtual {p1}, Lfnk;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lnya;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lfnk;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lnya;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfnk;->e()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnya;->f:Ltv4;

    new-instance v3, Lnya$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lnya$b;-><init>(Lnya;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Lqo3;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 1
    iget-object p1, p1, Lqo3;->x:Ljava/util/Collection;

    iget-wide v0, p0, Lnya;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnya;->f:Ltv4;

    new-instance v3, Lnya$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lnya$a;-><init>(Lnya;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
