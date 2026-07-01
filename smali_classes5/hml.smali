.class public final Lhml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhml$a;,
        Lhml$b;,
        Lhml$c;,
        Lhml$d;
    }
.end annotation


# static fields
.field public static final q:Lhml$c;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ltv4;

.field public final d:Landroid/content/Context;

.field public final e:Lani;

.field public final f:Lgx4;

.field public final g:Ltnl;

.field public final h:Ljava/lang/String;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;

.field public final l:Ln1c;

.field public final m:Lk0i;

.field public final n:Lqd9;

.field public final o:Lsr7;

.field public volatile p:Lc59;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhml$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhml$c;-><init>(Lxd5;)V

    sput-object v0, Lhml;->q:Lhml$c;

    return-void
.end method

.method public constructor <init>(JJLtv4;Landroid/content/Context;Lani;Lgx4;Lqd9;Lqd9;Lqd9;Ltnl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lhml;->a:J

    .line 3
    iput-wide p3, p0, Lhml;->b:J

    .line 4
    iput-object p5, p0, Lhml;->c:Ltv4;

    .line 5
    iput-object p6, p0, Lhml;->d:Landroid/content/Context;

    .line 6
    iput-object p7, p0, Lhml;->e:Lani;

    .line 7
    iput-object p8, p0, Lhml;->f:Lgx4;

    .line 8
    iput-object p12, p0, Lhml;->g:Ltnl;

    .line 9
    const-class p1, Lhml;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lhml;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lhml;->i:Lqd9;

    .line 12
    iput-object p10, p0, Lhml;->j:Lqd9;

    .line 13
    iput-object p11, p0, Lhml;->k:Lqd9;

    const/4 p1, 0x0

    const/4 p2, 0x4

    const/4 p3, 0x0

    const p4, 0x7fffffff

    .line 14
    invoke-static {p3, p4, p1, p2, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lhml;->l:Ln1c;

    .line 15
    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Lhml;->m:Lk0i;

    .line 16
    new-instance p1, Lfml;

    invoke-direct {p1, p0}, Lfml;-><init>(Lhml;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lhml;->n:Lqd9;

    .line 17
    new-instance p1, Lsr7;

    new-instance p2, Lgml;

    invoke-direct {p2, p0}, Lgml;-><init>(Lhml;)V

    invoke-direct {p1, p5, p2}, Lsr7;-><init>(Ltv4;Ldt7;)V

    iput-object p1, p0, Lhml;->o:Lsr7;

    return-void
.end method

.method public synthetic constructor <init>(JJLtv4;Landroid/content/Context;Lani;Lgx4;Lqd9;Lqd9;Lqd9;Ltnl;ILxd5;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ltnl;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "webapp_biom_s_key_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p3

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, v2}, Ltnl;-><init>(Ljava/lang/String;Z)V

    move-object v15, v0

    :goto_0
    move-object/from16 v3, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    goto :goto_1

    :cond_0
    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v15, p12

    goto :goto_0

    .line 21
    :goto_1
    invoke-direct/range {v3 .. v15}, Lhml;-><init>(JJLtv4;Landroid/content/Context;Lani;Lgx4;Lqd9;Lqd9;Lqd9;Ltnl;)V

    return-void
.end method

.method public static final G(Lhml;)Landroid/app/KeyguardManager;
    .locals 1

    iget-object p0, p0, Lhml;->d:Landroid/content/Context;

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    return-object p0
.end method

.method public static synthetic a(Lhml;)Landroid/app/KeyguardManager;
    .locals 0

    invoke-static {p0}, Lhml;->G(Lhml;)Landroid/app/KeyguardManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lhml;Lb66;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lhml;->z(Lhml;Lb66;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lhml;Lc59;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhml;->y(Lc59;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lhml;)J
    .locals 2

    iget-wide v0, p0, Lhml;->b:J

    return-wide v0
.end method

.method public static final synthetic e(Lhml;)Lalj;
    .locals 0

    invoke-virtual {p0}, Lhml;->B()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lhml;)Ltnl;
    .locals 0

    iget-object p0, p0, Lhml;->g:Ltnl;

    return-object p0
.end method

.method public static final synthetic g(Lhml;)Ln1c;
    .locals 0

    iget-object p0, p0, Lhml;->l:Ln1c;

    return-object p0
.end method

.method public static final synthetic h(Lhml;)Lc59;
    .locals 0

    iget-object p0, p0, Lhml;->p:Lc59;

    return-object p0
.end method

.method public static final synthetic i(Lhml;)Landroid/app/KeyguardManager;
    .locals 0

    invoke-virtual {p0}, Lhml;->C()Landroid/app/KeyguardManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lhml;)Ltye;
    .locals 0

    invoke-virtual {p0}, Lhml;->D()Ltye;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lhml;)J
    .locals 2

    iget-wide v0, p0, Lhml;->a:J

    return-wide v0
.end method

.method public static final synthetic l(Lhml;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhml;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m(Lhml;)Lani;
    .locals 0

    iget-object p0, p0, Lhml;->e:Lani;

    return-object p0
.end method

.method public static final synthetic n(Lhml;)Lxll;
    .locals 0

    invoke-virtual {p0}, Lhml;->E()Lxll;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lhml;)Z
    .locals 0

    invoke-virtual {p0}, Lhml;->F()Z

    move-result p0

    return p0
.end method

.method public static final synthetic p(Lhml;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lhml;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lhml;Lnu0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhml;->M(Lnu0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lhml;Lnu0$b;Landroidx/biometric/c$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhml;->O(Lnu0$b;Landroidx/biometric/c$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lhml;Lnu0$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhml;->Q(Lnu0$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lhml;Lnu0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhml;->R(Lnu0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lhml;Lnu0$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhml;->S(Lnu0$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lhml;Lnu0$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhml;->T(Lnu0$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lhml;Lnu0$e;Landroidx/biometric/c$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhml;->U(Lnu0$e;Landroidx/biometric/c$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lhml;Lc59;)V
    .locals 0

    iput-object p1, p0, Lhml;->p:Lc59;

    return-void
.end method

.method public static final z(Lhml;Lb66;)Lpkk;
    .locals 1

    new-instance p1, Lone/me/webapp/util/WebAppDelegateFreezeException;

    const-string v0, "Handle freeze 10 seconds in delegate scope"

    invoke-direct {p1, v0}, Lone/me/webapp/util/WebAppDelegateFreezeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final A()Lk0i;
    .locals 1

    iget-object v0, p0, Lhml;->m:Lk0i;

    return-object v0
.end method

.method public final B()Lalj;
    .locals 1

    iget-object v0, p0, Lhml;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final C()Landroid/app/KeyguardManager;
    .locals 1

    iget-object v0, p0, Lhml;->n:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    return-object v0
.end method

.method public final D()Ltye;
    .locals 1

    iget-object v0, p0, Lhml;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltye;

    return-object v0
.end method

.method public final E()Lxll;
    .locals 1

    iget-object v0, p0, Lhml;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxll;

    return-object v0
.end method

.method public final F()Z
    .locals 8

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    iget-object v0, p0, Lhml;->d:Landroid/content/Context;

    invoke-static {v0}, Landroidx/biometric/b;->g(Landroid/content/Context;)Landroidx/biometric/b;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroidx/biometric/b;->a(I)I

    move-result v0

    iget-object v3, p0, Lhml;->h:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0}, Lhml;->i(Lhml;)Landroid/app/KeyguardManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Biometry status: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isDeviceSecure:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhml;->h:Ljava/lang/String;

    new-instance v2, Lhml$b;

    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v2, v3}, Lhml$b;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "Fail when try get biometry status from system"

    invoke-static {v1, v3, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final H()V
    .locals 6

    iget-object v0, p0, Lhml;->c:Ltv4;

    new-instance v3, Lhml$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lhml$g;-><init>(Lhml;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final I(Landroidx/biometric/c$c;)V
    .locals 6

    iget-object v0, p0, Lhml;->c:Ltv4;

    invoke-virtual {p0}, Lhml;->B()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    new-instance v3, Lhml$h;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lhml$h;-><init>(Lhml;Landroidx/biometric/c$c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final J(Z)V
    .locals 6

    iget-object v0, p0, Lhml;->c:Ltv4;

    new-instance v3, Lhml$i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lhml$i;-><init>(Lhml;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final K(Z)V
    .locals 6

    iget-object v0, p0, Lhml;->c:Ltv4;

    invoke-virtual {p0}, Lhml;->B()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    new-instance v3, Lhml$j;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lhml$j;-><init>(ZLhml;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_1

    invoke-static {p1, v1}, Lf6j;->F1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final M(Lnu0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lhml$k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhml$k;

    iget v1, v0, Lhml$k;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhml$k;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhml$k;

    invoke-direct {v0, p0, p2}, Lhml$k;-><init>(Lhml;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lhml$k;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhml$k;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lhml$k;->z:Ljava/lang/Object;

    check-cast p1, Lnu0$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhml;->B()Lalj;

    move-result-object p2

    invoke-interface {p2}, Lalj;->c()Ljv4;

    move-result-object p2

    new-instance v2, Lhml$l;

    invoke-direct {v2, p0, v3}, Lhml$l;-><init>(Lhml;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhml$k;->z:Ljava/lang/Object;

    iput v4, v0, Lhml$k;->C:I

    invoke-static {p2, v2, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Liml;

    new-instance v0, Lou0;

    invoke-virtual {p0}, Lhml;->F()Z

    move-result v1

    invoke-virtual {p2}, Liml;->d()Z

    move-result v2

    invoke-virtual {p2}, Liml;->c()Z

    move-result v5

    invoke-virtual {p2}, Liml;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v4

    :goto_3
    xor-int/2addr p2, v4

    invoke-direct {v0, v1, v2, v5, p2}, Lou0;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Lc59;->b(Ljava/lang/Object;)V

    iput-object v3, p0, Lhml;->p:Lc59;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final N(Lnu0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lhml$m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhml$m;

    iget v1, v0, Lhml$m;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhml$m;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhml$m;

    invoke-direct {v0, p0, p3}, Lhml$m;-><init>(Lhml;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lhml$m;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhml$m;->D:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lhml$m;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lhml$m;->z:Ljava/lang/Object;

    check-cast p1, Lnu0;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lhml$m;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lhml$m;->z:Ljava/lang/Object;

    check-cast p1, Lnu0;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lhml$m;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lhml$m;->z:Ljava/lang/Object;

    check-cast p1, Lnu0;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Lhml$m;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lhml$m;->z:Ljava/lang/Object;

    check-cast p1, Lnu0;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-object p1, v0, Lhml$m;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lhml$m;->z:Ljava/lang/Object;

    check-cast p1, Lnu0;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p3, p1, Lnu0$a;

    if-eqz p3, :cond_9

    move-object p3, p1

    check-cast p3, Lnu0$a;

    invoke-virtual {p3}, Lnu0$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lhml;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance p1, Ljml$b;

    sget-object p2, Lpml$a;->REQUEST_ACCESS:Lpml$a;

    invoke-direct {p1, p2}, Ljml$b;-><init>(Lpml$a;)V

    invoke-virtual {p3, p1}, Lc59;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lhml$m;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lhml$m;->A:Ljava/lang/Object;

    iput v7, v0, Lhml$m;->D:I

    invoke-virtual {p0, p3, v0}, Lhml;->R(Lnu0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_9
    instance-of p3, p1, Lnu0$b;

    if-eqz p3, :cond_c

    move-object p3, p1

    check-cast p3, Lnu0$b;

    invoke-virtual {p3}, Lnu0$b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lhml;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance p1, Ljml$b;

    sget-object p2, Lpml$a;->REQUEST_AUTH:Lpml$a;

    invoke-direct {p1, p2}, Ljml$b;-><init>(Lpml$a;)V

    invoke-virtual {p3, p1}, Lc59;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_a
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lhml$m;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lhml$m;->A:Ljava/lang/Object;

    iput v6, v0, Lhml$m;->D:I

    invoke-virtual {p0, p3, v0}, Lhml;->S(Lnu0$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto/16 :goto_5

    :cond_b
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_c
    instance-of p3, p1, Lnu0$c;

    if-eqz p3, :cond_f

    iget-object p3, p0, Lhml;->o:Lsr7;

    sget-object v2, Lb66;->x:Lb66$a;

    const/16 v2, 0xa

    sget-object v3, Ln66;->SECONDS:Ln66;

    invoke-static {v2, v3}, Lg66;->C(ILn66;)J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lsr7;->d(J)V

    move-object p3, p1

    check-cast p3, Lnu0$c;

    invoke-virtual {p3}, Lnu0$c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lhml;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object p1, p0, Lhml;->o:Lsr7;

    invoke-virtual {p1}, Lsr7;->e()V

    new-instance v0, Lou0;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lou0;-><init>(ZZZZILxd5;)V

    invoke-virtual {p3, v0}, Lc59;->b(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_d
    iput-object p1, v0, Lhml$m;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lhml$m;->A:Ljava/lang/Object;

    iput v5, v0, Lhml$m;->D:I

    invoke-virtual {p0, v0}, Lhml;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_e

    goto/16 :goto_5

    :cond_e
    :goto_3
    check-cast p3, Lou0;

    iget-object p2, p0, Lhml;->o:Lsr7;

    invoke-virtual {p2}, Lsr7;->e()V

    check-cast p1, Lnu0$c;

    invoke-virtual {p1, p3}, Lc59;->b(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_f
    instance-of p3, p1, Lnu0$d;

    if-eqz p3, :cond_12

    move-object p3, p1

    check-cast p3, Lnu0$d;

    invoke-virtual {p3}, Lnu0$d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lhml;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance p1, Ljml$b;

    sget-object p2, Lpml$a;->OPEN_SETTINGS:Lpml$a;

    invoke-direct {p1, p2}, Ljml$b;-><init>(Lpml$a;)V

    invoke-virtual {p3, p1}, Lc59;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_10
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lhml$m;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lhml$m;->A:Ljava/lang/Object;

    iput v4, v0, Lhml$m;->D:I

    invoke-virtual {p0, p3, v0}, Lhml;->Q(Lnu0$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_12
    instance-of p3, p1, Lnu0$e;

    if-eqz p3, :cond_15

    move-object p3, p1

    check-cast p3, Lnu0$e;

    invoke-virtual {p3}, Lnu0$e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lhml;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    new-instance p1, Ljml$b;

    sget-object p2, Lpml$a;->UPDATE_TOKEN:Lpml$a;

    invoke-direct {p1, p2}, Ljml$b;-><init>(Lpml$a;)V

    invoke-virtual {p3, p1}, Lc59;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_13
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lhml$m;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lhml$m;->A:Ljava/lang/Object;

    iput v3, v0, Lhml$m;->D:I

    invoke-virtual {p0, p3, v0}, Lhml;->T(Lnu0$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    :goto_5
    return-object v1

    :cond_14
    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final O(Lnu0$b;Landroidx/biometric/c$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lhml$n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhml$n;

    iget v1, v0, Lhml$n;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhml$n;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhml$n;

    invoke-direct {v0, p0, p3}, Lhml$n;-><init>(Lhml;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lhml$n;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhml$n;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lhml$n;->C:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lhml$n;->B:Ljava/lang/Object;

    check-cast p1, Liml;

    iget-object p1, v0, Lhml$n;->A:Ljava/lang/Object;

    check-cast p1, Landroidx/biometric/c$c;

    iget-object p1, v0, Lhml$n;->z:Ljava/lang/Object;

    check-cast p1, Lnu0$b;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lhml$n;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroidx/biometric/c$c;

    iget-object p1, v0, Lhml$n;->z:Ljava/lang/Object;

    check-cast p1, Lnu0$b;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhml;->B()Lalj;

    move-result-object p3

    invoke-interface {p3}, Lalj;->c()Ljv4;

    move-result-object p3

    new-instance v2, Lhml$o;

    invoke-direct {v2, p0, v5}, Lhml$o;-><init>(Lhml;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhml$n;->z:Ljava/lang/Object;

    iput-object p2, v0, Lhml$n;->A:Ljava/lang/Object;

    iput v4, v0, Lhml$n;->G:I

    invoke-static {p3, v2, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    check-cast p3, Liml;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Liml;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    if-eqz p3, :cond_e

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_9

    :cond_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-ge v6, v7, :cond_9

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroidx/biometric/c$c;->a()Ljavax/crypto/Cipher;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v5

    :goto_3
    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    move v6, v4

    :goto_5
    if-eqz v6, :cond_c

    iget-object v7, p0, Lhml;->g:Ltnl;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroidx/biometric/c$c;->a()Ljavax/crypto/Cipher;

    move-result-object v8

    goto :goto_6

    :cond_a
    move-object v8, v5

    :goto_6
    invoke-virtual {v7, v4, v2, v8}, Ltnl;->c(ZLjava/lang/String;Ljavax/crypto/Cipher;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lhml;->h:Ljava/lang/String;

    const-string v7, "Fail check key when we try auth. Clear token and send token not found."

    const/4 v8, 0x4

    invoke-static {v4, v7, v5, v8, v5}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lhml$n;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lhml$n;->A:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lhml$n;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lhml$n;->C:Ljava/lang/Object;

    iput v6, v0, Lhml$n;->D:I

    iput v3, v0, Lhml$n;->G:I

    invoke-virtual {p0, p1, v0}, Lhml;->y(Lc59;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_7
    return-object v1

    :cond_b
    :goto_8
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_c
    iget-object p3, p0, Lhml;->g:Ltnl;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroidx/biometric/c$c;->a()Ljavax/crypto/Cipher;

    move-result-object v5

    :cond_d
    invoke-virtual {p3, v2, v5}, Ltnl;->h(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc59;->b(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_e
    :goto_9
    new-instance p2, Ljml$f;

    invoke-direct {p2}, Ljml$f;-><init>()V

    invoke-virtual {p1, p2}, Lc59;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lhml;->B()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lhml$p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhml$p;-><init>(Lhml;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lnu0$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lhml$q;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lhml$q;

    iget v4, v3, Lhml$q;->F:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhml$q;->F:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhml$q;

    invoke-direct {v3, v0, v2}, Lhml$q;-><init>(Lhml;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lhml$q;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lhml$q;->F:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lhml$q;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v3, Lhml$q;->B:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/TextSource;

    iget-object v1, v3, Lhml$q;->A:Ljava/lang/Object;

    check-cast v1, Liml;

    iget-object v1, v3, Lhml$q;->z:Ljava/lang/Object;

    check-cast v1, Lnu0$d;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lhml$q;->z:Ljava/lang/Object;

    check-cast v1, Lnu0$d;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhml;->F()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljml$c;

    invoke-direct {v2, v7}, Ljml$c;-><init>(Z)V

    invoke-virtual {v1, v2}, Lc59;->c(Ljava/lang/Throwable;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_4
    invoke-virtual {v0}, Lhml;->B()Lalj;

    move-result-object v2

    invoke-interface {v2}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v5, Lhml$r;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v8}, Lhml$r;-><init>(Lhml;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lhml$q;->z:Ljava/lang/Object;

    iput v7, v3, Lhml$q;->F:I

    invoke-static {v2, v5, v3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_1
    check-cast v2, Liml;

    if-nez v2, :cond_6

    new-instance v2, Ljml$c;

    invoke-direct {v2, v7}, Ljml$c;-><init>(Z)V

    invoke-virtual {v1, v2}, Lc59;->c(Ljava/lang/Throwable;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_6
    invoke-virtual {v2}, Liml;->d()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Liml;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v2, Ljml$d;

    sget-object v3, Lpml$a;->OPEN_SETTINGS:Lpml$a;

    invoke-direct {v2, v3}, Ljml$d;-><init>(Lpml$a;)V

    invoke-virtual {v1, v2}, Lc59;->c(Ljava/lang/Throwable;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_7
    iget-object v5, v0, Lhml;->p:Lc59;

    if-eqz v5, :cond_8

    new-instance v7, Llsl;

    invoke-direct {v7}, Llsl;-><init>()V

    invoke-virtual {v5, v7}, Lc59;->c(Ljava/lang/Throwable;)V

    :cond_8
    iput-object v1, v0, Lhml;->p:Lc59;

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v7, Lred;->b:I

    invoke-virtual {v5, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v9, Lqrg;->Kb:I

    invoke-virtual {v5, v9}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget-object v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v13, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    const/16 v15, 0x20

    const/16 v16, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    new-instance v12, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v9, Lred;->d:I

    invoke-virtual {v5, v9}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    sget-object v15, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v19, 0x20

    const/16 v20, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x2

    const/16 v16, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v8, v12}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v5

    invoke-static {v5}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v8, v0, Lhml;->l:Ln1c;

    new-instance v9, Lhml$a$d;

    invoke-direct {v9, v7, v5}, Lhml$a$d;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lhml$q;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lhml$q;->A:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lhml$q;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lhml$q;->C:Ljava/lang/Object;

    iput v6, v3, Lhml$q;->F:I

    invoke-interface {v8, v9, v3}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    :goto_2
    return-object v4

    :cond_9
    :goto_3
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final R(Lnu0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lhml$s;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhml$s;

    iget v3, v2, Lhml$s;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhml$s;->H:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhml$s;

    invoke-direct {v2, v0, v1}, Lhml$s;-><init>(Lhml;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lhml$s;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lhml$s;->H:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lhml$s;->E:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lhml$s;->D:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, v2, Lhml$s;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lhml$s;->B:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, v2, Lhml$s;->A:Ljava/lang/Object;

    check-cast v3, Lou0;

    iget-object v2, v2, Lhml$s;->z:Ljava/lang/Object;

    check-cast v2, Lnu0$a;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lhml$s;->z:Ljava/lang/Object;

    check-cast v4, Lnu0$a;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v27, v4

    move-object v4, v1

    move-object/from16 v1, v27

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Lhml$s;->z:Ljava/lang/Object;

    iput v6, v2, Lhml$s;->H:I

    invoke-virtual {v0, v2}, Lhml;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast v4, Lou0;

    invoke-virtual {v4}, Lou0;->c()Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v2, Ljml$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v6, v4}, Ljml$c;-><init>(ZILxd5;)V

    invoke-virtual {v1, v2}, Lc59;->c(Ljava/lang/Throwable;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_5
    invoke-virtual {v4}, Lou0;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lou0;->a()Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v2, Ljml$d;

    sget-object v3, Lpml$a;->REQUEST_ACCESS:Lpml$a;

    invoke-direct {v2, v3}, Ljml$d;-><init>(Lpml$a;)V

    invoke-virtual {v1, v2}, Lc59;->c(Ljava/lang/Throwable;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_6
    iget-object v6, v0, Lhml;->p:Lc59;

    if-eqz v6, :cond_7

    new-instance v7, Llsl;

    invoke-direct {v7}, Llsl;-><init>()V

    invoke-virtual {v6, v7}, Lc59;->c(Ljava/lang/Throwable;)V

    :cond_7
    iput-object v1, v0, Lhml;->p:Lc59;

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v7, Lred;->f:I

    invoke-virtual {v6, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-virtual {v1}, Lnu0$a;->i()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    const-string v8, ""

    :cond_8
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_9

    sget v9, Lred;->e:I

    invoke-virtual {v6, v9}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    goto :goto_2

    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x80

    if-le v9, v10, :cond_a

    invoke-static {v8, v10}, Lf6j;->F1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    goto :goto_2

    :cond_a
    invoke-virtual {v6, v8}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    :goto_2
    sget v10, Lred;->c:I

    invoke-virtual {v6, v10}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget-object v14, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v17, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->NEUTRAL_THEMED:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    sget-object v16, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    new-instance v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v12, 0x1

    const/4 v15, 0x1

    invoke-direct/range {v11 .. v17}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    new-instance v18, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v10, Lred;->d:I

    invoke-virtual {v6, v10}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v20

    sget-object v21, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v25, 0x20

    const/16 v26, 0x0

    const/16 v19, 0x2

    const/16 v22, 0x1

    const/16 v24, 0x0

    move-object/from16 v23, v16

    invoke-direct/range {v18 .. v26}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    move-object/from16 v6, v18

    filled-new-array {v11, v6}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v6

    invoke-static {v6}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v10, v0, Lhml;->l:Ln1c;

    new-instance v11, Lhml$a$c;

    sget v12, Lmrg;->h2:I

    invoke-direct {v11, v12, v7, v9, v6}, Lhml$a$c;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lhml$s;->z:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lhml$s;->A:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lhml$s;->B:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lhml$s;->C:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lhml$s;->D:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lhml$s;->E:Ljava/lang/Object;

    iput v5, v2, Lhml$s;->H:I

    invoke-interface {v10, v11, v2}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    :goto_3
    return-object v3

    :cond_b
    :goto_4
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final S(Lnu0$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lhml$t;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lhml$t;

    iget v4, v3, Lhml$t;->K:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhml$t;->K:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhml$t;

    invoke-direct {v3, v1, v2}, Lhml$t;-><init>(Lhml;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lhml$t;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lhml$t;->K:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v0, v3, Lhml$t;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v3, Lhml$t;->D:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lhml$t;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lhml$t;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lhml$t;->A:Ljava/lang/Object;

    check-cast v0, Liml;

    iget-object v0, v3, Lhml$t;->z:Ljava/lang/Object;

    check-cast v0, Lnu0$b;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lhml$t;->F:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/c$c;

    iget-object v0, v3, Lhml$t;->E:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v3, Lhml$t;->D:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, Lhml$t;->C:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, v3, Lhml$t;->B:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, v3, Lhml$t;->A:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Liml;

    iget-object v0, v3, Lhml$t;->z:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lnu0$b;

    :try_start_0
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    iget-object v0, v3, Lhml$t;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lhml$t;->A:Ljava/lang/Object;

    check-cast v0, Liml;

    iget-object v0, v3, Lhml$t;->z:Ljava/lang/Object;

    check-cast v0, Lnu0$b;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, v3, Lhml$t;->z:Ljava/lang/Object;

    check-cast v0, Lnu0$b;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lhml;->F()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljml$c;

    invoke-direct {v2, v9, v8, v11}, Ljml$c;-><init>(ZILxd5;)V

    invoke-virtual {v0, v2}, Lc59;->c(Ljava/lang/Throwable;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_7
    invoke-virtual {v1}, Lhml;->B()Lalj;

    move-result-object v2

    invoke-interface {v2}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v5, Lhml$u;

    invoke-direct {v5, v1, v11}, Lhml$u;-><init>(Lhml;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Lhml$t;->z:Ljava/lang/Object;

    iput v8, v3, Lhml$t;->K:I

    invoke-static {v2, v5, v3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_7

    :goto_1
    move-object v8, v0

    check-cast v8, Liml;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Liml;->g()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_8
    move-object v5, v11

    :goto_2
    if-eqz v8, :cond_11

    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v8}, Liml;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Liml;->c()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljml$d;

    sget-object v3, Lpml$a;->REQUEST_AUTH:Lpml$a;

    invoke-direct {v0, v3}, Ljml$d;-><init>(Lpml$a;)V

    invoke-virtual {v2, v0}, Lc59;->c(Ljava/lang/Throwable;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_a
    iget-object v12, v1, Lhml;->g:Ltnl;

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Ltnl;->d(Ltnl;ZLjava/lang/String;Ljavax/crypto/Cipher;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lhml;->h:Ljava/lang/String;

    const-string v6, "Fail check key when we try auth by exists token. Notify webapp"

    invoke-static {v0, v6, v11, v10, v11}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhml$t;->z:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhml$t;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhml$t;->B:Ljava/lang/Object;

    iput v7, v3, Lhml$t;->K:I

    invoke-virtual {v1, v2, v3}, Lhml;->y(Lc59;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_7

    :cond_b
    :goto_3
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_c
    iget-object v0, v1, Lhml;->p:Lc59;

    if-eqz v0, :cond_d

    new-instance v7, Llsl;

    invoke-direct {v7}, Llsl;-><init>()V

    invoke-virtual {v0, v7}, Lc59;->c(Ljava/lang/Throwable;)V

    :cond_d
    iput-object v2, v1, Lhml;->p:Lc59;

    invoke-virtual {v2}, Lnu0$b;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lhml;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :try_start_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {v1}, Lhml;->f(Lhml;)Ltnl;

    move-result-object v0

    invoke-virtual {v0, v9, v5}, Ltnl;->q(ZLjava/lang/String;)Landroidx/biometric/c$c;

    move-result-object v0

    invoke-static {v1}, Lhml;->g(Lhml;)Ln1c;

    move-result-object v13

    new-instance v14, Lhml$a$a;

    invoke-static {v1}, Lhml;->m(Lhml;)Lani;

    move-result-object v15

    invoke-interface {v15}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-direct {v14, v15, v12, v0}, Lhml$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/biometric/c$c;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lhml$t;->z:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lhml$t;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lhml$t;->B:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lhml$t;->C:Ljava/lang/Object;

    iput-object v12, v3, Lhml$t;->D:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lhml$t;->E:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhml$t;->F:Ljava/lang/Object;

    iput v9, v3, Lhml$t;->G:I

    iput v9, v3, Lhml$t;->H:I

    iput v6, v3, Lhml$t;->K:I

    invoke-interface {v13, v14, v3}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_e

    goto/16 :goto_7

    :cond_e
    move-object v6, v7

    move-object v7, v5

    move-object v5, v12

    move-object v12, v2

    :goto_4
    :try_start_2
    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v6, v7

    move-object v7, v5

    move-object v5, v12

    move-object v12, v2

    :goto_5
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    instance-of v13, v2, Landroid/security/keystore/UserNotAuthenticatedException;

    if-eqz v13, :cond_f

    iget-object v13, v1, Lhml;->h:Ljava/lang/String;

    const-string v14, "Can\'t webapp auth by biometry with crypto, try without crypto"

    invoke-static {v13, v14, v11, v10, v11}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v13, v1, Lhml;->l:Ln1c;

    new-instance v14, Lhml$a$a;

    iget-object v15, v1, Lhml;->e:Lani;

    invoke-interface {v15}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-direct {v14, v15, v5, v11}, Lhml$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/biometric/c$c;)V

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lhml$t;->z:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lhml$t;->A:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lhml$t;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lhml$t;->C:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lhml$t;->D:Ljava/lang/Object;

    iput-object v0, v3, Lhml$t;->E:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhml$t;->F:Ljava/lang/Object;

    iput v9, v3, Lhml$t;->G:I

    iput v10, v3, Lhml$t;->K:I

    invoke-interface {v13, v14, v3}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    :goto_7
    return-object v4

    :cond_f
    new-instance v0, Lone/me/webapp/domain/storage/BiometryException;

    const-string v3, "Can\'t request auth"

    invoke-direct {v0, v3, v2}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lhml;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_9
    throw v0

    :cond_11
    :goto_a
    iget-object v0, v1, Lhml;->h:Ljava/lang/String;

    const-string v3, "Fail auth because token didn\'t exist"

    invoke-static {v0, v3, v11, v10, v11}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ljml$f;

    invoke-direct {v0}, Ljml$f;-><init>()V

    invoke-virtual {v2, v0}, Lc59;->c(Ljava/lang/Throwable;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final T(Lnu0$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lhml$v;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lhml$v;

    iget v4, v3, Lhml$v;->I:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhml$v;->I:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhml$v;

    invoke-direct {v3, v1, v0}, Lhml$v;-><init>(Lhml;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lhml$v;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lhml$v;->I:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v2, v3, Lhml$v;->D:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lhml$v;->C:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lhml$v;->B:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v2, v3, Lhml$v;->A:Ljava/lang/Object;

    iget-object v3, v3, Lhml$v;->z:Ljava/lang/Object;

    check-cast v3, Lnu0$e;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v3, Lhml$v;->B:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lhml$v;->A:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v3, Lhml$v;->z:Ljava/lang/Object;

    check-cast v2, Lnu0$e;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget-object v2, v3, Lhml$v;->C:Ljava/lang/Object;

    check-cast v2, Landroidx/biometric/c$c;

    iget-object v2, v3, Lhml$v;->B:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lhml$v;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lhml$v;->z:Ljava/lang/Object;

    check-cast v2, Lnu0$e;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v2, v3, Lhml$v;->z:Ljava/lang/Object;

    check-cast v2, Lnu0$e;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_5
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lnu0$e;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v12, v1, Lhml;->g:Ltnl;

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Ltnl;->d(Ltnl;ZLjava/lang/String;Ljavax/crypto/Cipher;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lhml;->h:Ljava/lang/String;

    const-string v5, "Fail check key when we try update token."

    invoke-static {v0, v5, v11, v10, v11}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-ge v0, v5, :cond_a

    iget-object v0, v1, Lhml;->h:Ljava/lang/String;

    const-string v5, "Old api. Use fallback way for update token"

    invoke-static {v0, v5, v11, v10, v11}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lhml;->p:Lc59;

    if-eqz v0, :cond_8

    new-instance v5, Llsl;

    invoke-direct {v5}, Llsl;-><init>()V

    invoke-virtual {v0, v5}, Lc59;->c(Ljava/lang/Throwable;)V

    :cond_8
    iput-object v2, v1, Lhml;->p:Lc59;

    invoke-virtual {v2}, Lnu0$e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhml;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lhml;->g:Ltnl;

    invoke-virtual {v6, v9, v11}, Ltnl;->q(ZLjava/lang/String;)Landroidx/biometric/c$c;

    move-result-object v6

    iget-object v7, v1, Lhml;->l:Ln1c;

    new-instance v9, Lhml$a$a;

    iget-object v10, v1, Lhml;->e:Lani;

    invoke-interface {v10}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10, v5, v6}, Lhml$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/biometric/c$c;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lhml$v;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhml$v;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhml$v;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhml$v;->C:Ljava/lang/Object;

    iput v8, v3, Lhml$v;->I:I

    invoke-interface {v7, v9, v3}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_1
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_a
    :try_start_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {v1}, Lhml;->f(Lhml;)Ltnl;

    move-result-object v0

    invoke-virtual {v2}, Lnu0$e;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v11, v8, v11}, Ltnl;->k(Ltnl;Ljava/lang/String;Ljavax/crypto/Cipher;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lhml;->e(Lhml;)Lalj;

    move-result-object v5

    invoke-interface {v5}, Lalj;->c()Ljv4;

    move-result-object v5

    new-instance v8, Lhml$x;

    invoke-direct {v8, v1, v0, v11}, Lhml$x;-><init>(Lhml;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v3, Lhml$v;->z:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lhml$v;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhml$v;->B:Ljava/lang/Object;

    iput v7, v3, Lhml$v;->E:I

    iput v7, v3, Lhml$v;->F:I

    iput v6, v3, Lhml$v;->I:I

    invoke-static {v5, v8, v3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_9

    :cond_b
    :goto_2
    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {v2, v0}, Lc59;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    goto :goto_5

    :goto_4
    sget-object v5, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_5
    invoke-static {v2}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v6, v5, Landroid/security/keystore/UserNotAuthenticatedException;

    if-eqz v6, :cond_d

    iget-object v6, v1, Lhml;->h:Ljava/lang/String;

    const-string v8, "Can\'t update token because need auth by biometry"

    invoke-static {v6, v8, v11, v10, v11}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v1, Lhml;->p:Lc59;

    if-eqz v6, :cond_c

    new-instance v8, Llsl;

    invoke-direct {v8}, Llsl;-><init>()V

    invoke-virtual {v6, v8}, Lc59;->c(Ljava/lang/Throwable;)V

    :cond_c
    iput-object v0, v1, Lhml;->p:Lc59;

    invoke-virtual {v0}, Lnu0$e;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lhml;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lhml;->l:Ln1c;

    new-instance v12, Lhml$a$a;

    iget-object v13, v1, Lhml;->e:Lani;

    invoke-interface {v13}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v12, v13, v8, v11}, Lhml$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/biometric/c$c;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhml$v;->z:Ljava/lang/Object;

    iput-object v2, v3, Lhml$v;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhml$v;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhml$v;->C:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhml$v;->D:Ljava/lang/Object;

    iput v7, v3, Lhml$v;->E:I

    iput v10, v3, Lhml$v;->I:I

    invoke-interface {v9, v12, v3}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto :goto_9

    :cond_d
    new-instance v0, Lone/me/webapp/domain/storage/BiometryException;

    const-string v3, "Can\'t update token"

    invoke-direct {v0, v3, v5}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Lhml;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    invoke-static {v2}, Lzgg;->a(Ljava/lang/Object;)Lzgg;

    goto :goto_b

    :goto_7
    throw v0

    :cond_f
    :goto_8
    invoke-virtual {v1}, Lhml;->B()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v5, Lhml$w;

    invoke-direct {v5, v1, v2, v11}, Lhml$w;-><init>(Lhml;Lnu0$e;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v3, Lhml$v;->z:Ljava/lang/Object;

    iput v9, v3, Lhml$v;->I:I

    invoke-static {v0, v5, v3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    :goto_9
    return-object v4

    :cond_10
    :goto_a
    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {v2, v0}, Lc59;->b(Ljava/lang/Object;)V

    :goto_b
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final U(Lnu0$e;Landroidx/biometric/c$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lhml$y;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lhml$y;

    iget v3, v2, Lhml$y;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhml$y;->H:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lhml$y;

    invoke-direct {v2, v1, v0}, Lhml$y;-><init>(Lhml;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lhml$y;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v9, Lhml$y;->H:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v9, Lhml$y;->D:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Lhml$y;->C:Ljava/lang/Object;

    iget-object v3, v9, Lhml$y;->B:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v9, Lhml$y;->A:Ljava/lang/Object;

    check-cast v3, Landroidx/biometric/c$c;

    iget-object v3, v9, Lhml$y;->z:Ljava/lang/Object;

    check-cast v3, Lnu0$e;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v12, v3

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lnu0$e;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroidx/biometric/c$c;->a()Ljavax/crypto/Cipher;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_2
    if-nez v5, :cond_5

    iget-object v10, v1, Lhml;->g:Ltnl;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Ltnl;->d(Ltnl;ZLjava/lang/String;Ljavax/crypto/Cipher;ILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v1, Lhml;->h:Ljava/lang/String;

    const-string v6, "Fail check key when we try update token after biometry."

    const/4 v7, 0x4

    invoke-static {v5, v6, v0, v7, v0}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_5
    :try_start_0
    sget-object v5, Lzgg;->x:Lzgg$a;

    invoke-static {v1}, Lhml;->f(Lhml;)Ltnl;

    move-result-object v5

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroidx/biometric/c$c;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_6
    :goto_3
    invoke-virtual {v5, v3, v0}, Ltnl;->j(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v5, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    move-object v5, v3

    invoke-virtual {v1}, Lhml;->E()Lxll;

    move-result-object v3

    iget-wide v6, v1, Lhml;->a:J

    move-wide v10, v6

    iget-wide v6, v1, Lhml;->b:J

    move-object/from16 v12, p1

    iput-object v12, v9, Lhml$y;->z:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lhml$y;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lhml$y;->B:Ljava/lang/Object;

    iput-object v0, v9, Lhml$y;->C:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lhml$y;->D:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v9, Lhml$y;->E:I

    iput v4, v9, Lhml$y;->H:I

    move-wide v4, v10

    invoke-interface/range {v3 .. v9}, Lxll;->e(JJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    return-object v2

    :cond_7
    move-object v2, v0

    :goto_6
    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {v12, v0}, Lc59;->b(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_7

    :cond_8
    move-object/from16 v12, p1

    :goto_7
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lone/me/webapp/domain/storage/BiometryException;

    const-string v3, "Fail update token after success biometry"

    invoke-direct {v2, v3, v0}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lhml;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljml$a;

    invoke-direct {v0}, Ljml$a;-><init>()V

    invoke-virtual {v12, v0}, Lc59;->c(Ljava/lang/Throwable;)V

    :cond_9
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_8
    throw v0
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p2, :cond_3

    iget-object v1, p0, Lhml;->f:Lgx4;

    new-instance v2, Lhml$d;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iget-wide v3, p0, Lhml;->b:J

    invoke-direct {v2, v0, v3, v4}, Lhml$d;-><init>(ZJ)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, p1, v0}, Lgx4;->d(Lgx4;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return p2
.end method

.method public final y(Lc59;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lhml$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhml$e;

    iget v1, v0, Lhml$e;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhml$e;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhml$e;

    invoke-direct {v0, p0, p2}, Lhml$e;-><init>(Lhml;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lhml$e;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhml$e;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lhml$e;->z:Ljava/lang/Object;

    check-cast p1, Lc59;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhml;->B()Lalj;

    move-result-object p2

    invoke-interface {p2}, Lalj;->c()Ljv4;

    move-result-object p2

    new-instance v2, Lhml$f;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lhml$f;-><init>(Lhml;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhml$e;->z:Ljava/lang/Object;

    iput v3, v0, Lhml$e;->C:I

    invoke-static {p2, v2, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p2, Ljml$f;

    invoke-direct {p2}, Ljml$f;-><init>()V

    invoke-virtual {p1, p2}, Lc59;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
