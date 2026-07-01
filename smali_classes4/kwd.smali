.class public final Lkwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lani;

.field public final b:Lp1c;

.field public final c:Lani;

.field public final d:Ln1c;

.field public final e:Lk0i;


# direct methods
.method public constructor <init>(Ltv4;Lalj;Lani;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkwd;->a:Lani;

    sget-object v0, Lmwd$b;->a:Lmwd$b;

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lkwd;->b:Lp1c;

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v0

    iput-object v0, p0, Lkwd;->c:Lani;

    sget-object v0, Lc21;->DROP_OLDEST:Lc21;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v3, v1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v0

    iput-object v0, p0, Lkwd;->d:Ln1c;

    invoke-static {v0}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v0

    iput-object v0, p0, Lkwd;->e:Lk0i;

    invoke-static {p3}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p3

    new-instance v0, Ljwd;

    invoke-direct {v0}, Ljwd;-><init>()V

    invoke-static {p3, v0}, Lpc7;->w(Ljc7;Lrt7;)Ljc7;

    move-result-object p3

    new-instance v0, Lkwd$a;

    invoke-direct {v0, p0}, Lkwd$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p3, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p3

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p3, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p2

    invoke-static {p2, p1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static synthetic a(Lqv2;Lqv2;)Z
    .locals 0

    invoke-static {p0, p1}, Lkwd;->c(Lqv2;Lqv2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lkwd;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkwd;->g(Lqv2;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final c(Lqv2;Lqv2;)Z
    .locals 2

    invoke-virtual {p0}, Lqv2;->b1()Z

    move-result v0

    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqv2;->E1()Z

    move-result v0

    invoke-virtual {p1}, Lqv2;->E1()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->k0()I

    move-result v0

    iget-object v1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->k0()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqv2;->R()J

    move-result-wide v0

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic d(Lkwd;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkwd;->b(Lkwd;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Lk0i;
    .locals 1

    iget-object v0, p0, Lkwd;->e:Lk0i;

    return-object v0
.end method

.method public final f()Lani;
    .locals 1

    iget-object v0, p0, Lkwd;->c:Lani;

    return-object v0
.end method

.method public final g(Lqv2;)V
    .locals 2

    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->k0()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Lmwd$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lh2d;->i:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lmwd$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Z)V

    iget-object v0, p0, Lkwd;->b:Lp1c;

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lkwd;->b:Lp1c;

    sget-object v0, Lmwd$b;->a:Lmwd$b;

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lkwd;->b:Lp1c;

    sget-object v1, Lmwd$b;->a:Lmwd$b;

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lkwd;->a:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkwd;->d:Ln1c;

    new-instance v2, Llwd$a;

    iget-wide v3, v0, Lqv2;->w:J

    invoke-direct {v2, v3, v4}, Llwd$a;-><init>(J)V

    invoke-interface {v1, v2}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method
