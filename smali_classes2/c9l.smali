.class public final Lc9l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcwa$a;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public d:I

.field public e:J

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ltnd$a;

.field public h:Lmh6;

.field public i:Lmh6;

.field public j:Lg2c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcwa;->d:Lcwa$b;

    invoke-virtual {v0}, Lcwa$b;->a()Lcwa$a;

    move-result-object v0

    iput-object v0, p0, Lc9l;->a:Lcwa$a;

    sget-object v0, Lge9;->NONE:Lge9;

    new-instance v1, Lx8l;

    invoke-direct {v1}, Lx8l;-><init>()V

    invoke-static {v0, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lc9l;->b:Lqd9;

    new-instance v1, Ly8l;

    invoke-direct {v1}, Ly8l;-><init>()V

    invoke-static {v0, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lc9l;->c:Lqd9;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc9l;->e:J

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Executor;Llh6;I)Landroidx/camera/video/internal/encoder/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lc9l;->j(Ljava/util/concurrent/Executor;Llh6;I)Landroidx/camera/video/internal/encoder/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILbcl$a;)V
    .locals 0

    invoke-static {p0, p1}, Lc9l;->u(ILbcl$a;)V

    return-void
.end method

.method public static synthetic c(Lkgf;Lbcl$a;)V
    .locals 0

    invoke-static {p0, p1}, Lc9l;->s(Lkgf;Lbcl$a;)V

    return-void
.end method

.method public static synthetic d()Lg2c;
    .locals 1

    invoke-static {}, Lc9l;->k()Lg2c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(ILqc0$a;)V
    .locals 0

    invoke-static {p0, p1}, Lc9l;->p(ILqc0$a;)V

    return-void
.end method

.method public static synthetic f()Lmh6;
    .locals 1

    invoke-static {}, Lc9l;->i()Lmh6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(I)Lf2c;
    .locals 0

    invoke-static {p0}, Lc9l;->l(I)Lf2c;

    move-result-object p0

    return-object p0
.end method

.method public static final i()Lmh6;
    .locals 1

    new-instance v0, Lb9l;

    invoke-direct {v0}, Lb9l;-><init>()V

    return-object v0
.end method

.method public static final j(Ljava/util/concurrent/Executor;Llh6;I)Landroidx/camera/video/internal/encoder/a;
    .locals 1

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl;-><init>(Ljava/util/concurrent/Executor;Llh6;I)V

    return-object v0
.end method

.method public static final k()Lg2c;
    .locals 1

    new-instance v0, La9l;

    invoke-direct {v0}, La9l;-><init>()V

    return-object v0
.end method

.method public static final l(I)Lf2c;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance p0, Ld7l;

    new-instance v0, Lrla;

    invoke-direct {v0}, Lrla;-><init>()V

    invoke-direct {p0, v0}, Ld7l;-><init>(Lf2c;)V

    return-object p0

    :cond_0
    new-instance p0, Ld7l;

    new-instance v0, Lz5a;

    invoke-direct {v0}, Lz5a;-><init>()V

    invoke-direct {p0, v0}, Ld7l;-><init>(Lf2c;)V

    return-object p0
.end method

.method public static final p(ILqc0$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lqc0$a;->c(I)Lqc0$a;

    return-void
.end method

.method public static final s(Lkgf;Lbcl$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lbcl$a;->f(Lkgf;)Lbcl$a;

    return-void
.end method

.method public static final u(ILbcl$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lbcl$a;->c(I)Lbcl$a;

    return-void
.end method


# virtual methods
.method public final h()Li6g;
    .locals 10

    new-instance v0, Li6g;

    iget-object v1, p0, Lc9l;->f:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc9l;->a:Lcwa$a;

    invoke-virtual {v2}, Lcwa$a;->a()Lcwa;

    move-result-object v2

    iget v3, p0, Lc9l;->d:I

    iget-object v4, p0, Lc9l;->h:Lmh6;

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lc9l;->m()Lmh6;

    move-result-object v4

    :cond_0
    iget-object v5, p0, Lc9l;->i:Lmh6;

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lc9l;->m()Lmh6;

    move-result-object v5

    :cond_1
    iget-object v6, p0, Lc9l;->j:Lg2c;

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lc9l;->n()Lg2c;

    move-result-object v6

    :cond_2
    iget-object v7, p0, Lc9l;->g:Ltnd$a;

    if-nez v7, :cond_3

    new-instance v7, Lc9l$a;

    invoke-direct {v7}, Lc9l$a;-><init>()V

    :cond_3
    iget-wide v8, p0, Lc9l;->e:J

    invoke-direct/range {v0 .. v9}, Li6g;-><init>(Ljava/util/concurrent/Executor;Lcwa;ILmh6;Lmh6;Lg2c;Ltnd$a;J)V

    return-object v0
.end method

.method public final m()Lmh6;
    .locals 1

    iget-object v0, p0, Lc9l;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh6;

    return-object v0
.end method

.method public final n()Lg2c;
    .locals 1

    iget-object v0, p0, Lc9l;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2c;

    return-object v0
.end method

.method public final o(I)Lc9l;
    .locals 2

    iget-object v0, p0, Lc9l;->a:Lcwa$a;

    new-instance v1, Lv8l;

    invoke-direct {v1, p1}, Lv8l;-><init>(I)V

    invoke-virtual {v0, v1}, Lcwa$a;->b(Lnd4;)Lcwa$a;

    return-object p0
.end method

.method public final q(Ljava/util/concurrent/Executor;)Lc9l;
    .locals 0

    iput-object p1, p0, Lc9l;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final r(Lkgf;)Lc9l;
    .locals 2

    iget-object v0, p0, Lc9l;->a:Lcwa$a;

    new-instance v1, Lz8l;

    invoke-direct {v1, p1}, Lz8l;-><init>(Lkgf;)V

    invoke-virtual {v0, v1}, Lcwa$a;->c(Lnd4;)Lcwa$a;

    return-object p0
.end method

.method public final t(I)Lc9l;
    .locals 2

    iget-object v0, p0, Lc9l;->a:Lcwa$a;

    new-instance v1, Lw8l;

    invoke-direct {v1, p1}, Lw8l;-><init>(I)V

    invoke-virtual {v0, v1}, Lcwa$a;->c(Lnd4;)Lcwa$a;

    return-object p0
.end method

.method public final v(Lmh6;)Lc9l;
    .locals 0

    iput-object p1, p0, Lc9l;->h:Lmh6;

    return-object p0
.end method
