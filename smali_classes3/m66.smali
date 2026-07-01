.class public final Lm66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk66;


# instance fields
.field public final a:Lh72;

.field public final b:Lqd9;

.field public c:Lx29;

.field public final d:Lqd9;

.field public final e:Lp1c;

.field public final f:Lani;


# direct methods
.method public constructor <init>(Lh72;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm66;->a:Lh72;

    iput-object p2, p0, Lm66;->b:Lqd9;

    new-instance p1, Ll66;

    invoke-direct {p1}, Ll66;-><init>()V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lm66;->d:Lqd9;

    const/4 p1, 0x0

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lm66;->e:Lp1c;

    iput-object p1, p0, Lm66;->f:Lani;

    return-void
.end method

.method public static synthetic b()J
    .locals 2

    invoke-static {}, Lm66;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic c(Lm66;)Lp1c;
    .locals 0

    iget-object p0, p0, Lm66;->e:Lp1c;

    return-object p0
.end method

.method public static final synthetic d(Lm66;)J
    .locals 2

    invoke-virtual {p0}, Lm66;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final f()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()Lani;
    .locals 1

    iget-object v0, p0, Lm66;->f:Lani;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lm66;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lm66;->e:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lm66;->c:Lx29;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lm66;->c:Lx29;

    return-void
.end method

.method public start()V
    .locals 7

    iget-object v0, p0, Lm66;->c:Lx29;

    if-nez v0, :cond_0

    iget-object v1, p0, Lm66;->a:Lh72;

    iget-object v0, p0, Lm66;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v4, Lm66$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lm66$a;-><init>(Lm66;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, p0, Lm66;->c:Lx29;

    :cond_0
    return-void
.end method
