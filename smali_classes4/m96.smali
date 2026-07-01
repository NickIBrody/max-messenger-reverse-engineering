.class public abstract Lm96;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm96$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ltv4;

.field public final c:Lqd9;

.field public final d:Lp1c;

.field public final e:Lp1c;

.field public final f:Ln1c;

.field public final g:Ln1c;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljc7;

.field public final k:Lqd9;

.field public final l:Lqd9;

.field public final m:Lp1c;

.field public final n:Lp1c;

.field public o:Lo96;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLtv4;Lqd9;Lqd9;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lm96;->a:J

    .line 4
    iput-object p3, p0, Lm96;->b:Ltv4;

    .line 5
    iput-object p4, p0, Lm96;->c:Lqd9;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lm96;->d:Lp1c;

    .line 7
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lm96;->e:Lp1c;

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 8
    invoke-static {v1, v1, p1, v2, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v3

    iput-object v3, p0, Lm96;->f:Ln1c;

    .line 9
    invoke-static {v1, v1, p1, v2, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v1

    iput-object v1, p0, Lm96;->g:Ln1c;

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lm96;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lm96;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-static {p2}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p2

    .line 13
    new-instance v1, Lm96$c;

    invoke-direct {v1, p1}, Lm96$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v1}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p2

    .line 14
    invoke-interface {p4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    invoke-static {p2, v0}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p2

    iput-object p2, p0, Lm96;->j:Ljc7;

    .line 15
    iput-object p5, p0, Lm96;->k:Lqd9;

    .line 16
    new-instance p2, Ll96;

    invoke-direct {p2}, Ll96;-><init>()V

    .line 17
    sget-object p5, Lge9;->NONE:Lge9;

    invoke-static {p5, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    .line 18
    iput-object p2, p0, Lm96;->l:Lqd9;

    .line 19
    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lm96;->m:Lp1c;

    .line 20
    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lm96;->n:Lp1c;

    .line 21
    new-instance p5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p5, p0, Lm96;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    new-instance p5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p5, p0, Lm96;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    new-instance p5, Lm96$a;

    invoke-direct {p5, p0, p1}, Lm96$a;-><init>(Lm96;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p5}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 24
    invoke-interface {p4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalj;

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    .line 25
    invoke-static {p1, p3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public synthetic constructor <init>(JLtv4;Lqd9;Lqd9;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lm96;-><init>(JLtv4;Lqd9;Lqd9;)V

    return-void
.end method

.method public static synthetic a()Ln96;
    .locals 1

    invoke-static {}, Lm96;->d()Ln96;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lm96;)Lo96;
    .locals 0

    iget-object p0, p0, Lm96;->o:Lo96;

    return-object p0
.end method

.method public static final synthetic c(Lm96;Lo96;)V
    .locals 0

    iput-object p1, p0, Lm96;->o:Lo96;

    return-void
.end method

.method public static final d()Ln96;
    .locals 1

    new-instance v0, Ln96;

    invoke-direct {v0}, Ln96;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(JZ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lm96;->e:Lp1c;

    invoke-virtual {p0}, Lm96;->p()Ld96;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld96;->e(Lm96;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract D()V
.end method

.method public abstract E()V
.end method

.method public abstract F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract G(ILjava/lang/String;)V
.end method

.method public abstract e(I)V
.end method

.method public abstract f()V
.end method

.method public final g(Lm96$b;)V
    .locals 3

    iget-object v0, p0, Lm96;->d:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv4f;

    invoke-virtual {p1}, Lm96$b;->a()Lv4f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm96;->e:Lp1c;

    :cond_1
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lm96$b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final h()Ln96;
    .locals 1

    iget-object v0, p0, Lm96;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln96;

    return-object v0
.end method

.method public abstract i()Z
.end method

.method public final j()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lm96;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final k()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lm96;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final l()Lp1c;
    .locals 1

    iget-object v0, p0, Lm96;->n:Lp1c;

    return-object v0
.end method

.method public final m()Ln1c;
    .locals 1

    iget-object v0, p0, Lm96;->g:Ln1c;

    return-object v0
.end method

.method public abstract n()J
.end method

.method public final o()Lp1c;
    .locals 1

    iget-object v0, p0, Lm96;->m:Lp1c;

    return-object v0
.end method

.method public final p()Ld96;
    .locals 1

    iget-object v0, p0, Lm96;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld96;

    return-object v0
.end method

.method public final q()Ln1c;
    .locals 1

    iget-object v0, p0, Lm96;->f:Ln1c;

    return-object v0
.end method

.method public final r()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lm96;->p:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final s()Ltv4;
    .locals 1

    iget-object v0, p0, Lm96;->b:Ltv4;

    return-object v0
.end method

.method public final t()Ljc7;
    .locals 1

    iget-object v0, p0, Lm96;->j:Ljc7;

    return-object v0
.end method

.method public final u()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lm96;->q:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final v()Lp1c;
    .locals 1

    iget-object v0, p0, Lm96;->d:Lp1c;

    return-object v0
.end method

.method public final w()Lp1c;
    .locals 1

    iget-object v0, p0, Lm96;->e:Lp1c;

    return-object v0
.end method

.method public abstract x(I)V
.end method

.method public abstract y(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public z(JZ)V
    .locals 0

    return-void
.end method
