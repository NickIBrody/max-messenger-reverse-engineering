.class public final Landroidx/media3/exoplayer/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static S:Z = true


# instance fields
.field public A:J

.field public B:J

.field public C:Ltk9;

.field public D:J

.field public E:J

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Lqbe;

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Landroidx/media3/exoplayer/e0;

.field public R:Z

.field public final a:Landroid/content/Context;

.field public b:Lys3;

.field public c:J

.field public d:Lbbj;

.field public e:Lbbj;

.field public f:Lbbj;

.field public g:Lbbj;

.field public h:Lbbj;

.field public i:Ltt7;

.field public j:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

.field public k:Landroid/os/Looper;

.field public l:I

.field public m:Landroidx/media3/common/PriorityTaskManager;

.field public n:Lr70;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:Lg8h;

.field public y:Lc3h;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lgr6;

    invoke-direct {v0, p1}, Lgr6;-><init>(Landroid/content/Context;)V

    new-instance v1, Lhr6;

    invoke-direct {v1, p1}, Lhr6;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/f$b;-><init>(Landroid/content/Context;Lbbj;Lbbj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbj;Lbbj;)V
    .locals 8

    .line 4
    new-instance v4, Lir6;

    invoke-direct {v4, p1}, Lir6;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljr6;

    invoke-direct {v5}, Ljr6;-><init>()V

    new-instance v6, Lkr6;

    invoke-direct {v6, p1}, Lkr6;-><init>(Landroid/content/Context;)V

    new-instance v7, Llr6;

    invoke-direct {v7}, Llr6;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/f$b;-><init>(Landroid/content/Context;Lbbj;Lbbj;Lbbj;Lbbj;Lbbj;Ltt7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbj;Lbbj;Lbbj;Lbbj;Lbbj;Ltt7;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/media3/exoplayer/f$b;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/f$b;->d:Lbbj;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/f$b;->e:Lbbj;

    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/f$b;->f:Lbbj;

    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/f$b;->g:Lbbj;

    .line 11
    iput-object p6, p0, Landroidx/media3/exoplayer/f$b;->h:Lbbj;

    .line 12
    iput-object p7, p0, Landroidx/media3/exoplayer/f$b;->i:Ltt7;

    .line 13
    invoke-static {}, Lqwk;->b0()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/f$b;->k:Landroid/os/Looper;

    .line 14
    sget-object p1, Lr70;->i:Lr70;

    iput-object p1, p0, Landroidx/media3/exoplayer/f$b;->n:Lr70;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/f$b;->p:I

    const/4 p2, 0x1

    .line 16
    iput p2, p0, Landroidx/media3/exoplayer/f$b;->u:I

    .line 17
    iput p1, p0, Landroidx/media3/exoplayer/f$b;->v:I

    .line 18
    iput-boolean p2, p0, Landroidx/media3/exoplayer/f$b;->w:Z

    .line 19
    sget-object p1, Lg8h;->g:Lg8h;

    iput-object p1, p0, Landroidx/media3/exoplayer/f$b;->x:Lg8h;

    const-wide/16 p3, 0x1388

    .line 20
    iput-wide p3, p0, Landroidx/media3/exoplayer/f$b;->z:J

    const-wide/16 p3, 0x3a98

    .line 21
    iput-wide p3, p0, Landroidx/media3/exoplayer/f$b;->A:J

    const-wide/16 p3, 0xbb8

    .line 22
    iput-wide p3, p0, Landroidx/media3/exoplayer/f$b;->B:J

    .line 23
    sget-object p1, Lc3h;->j:Lc3h;

    iput-object p1, p0, Landroidx/media3/exoplayer/f$b;->y:Lc3h;

    .line 24
    new-instance p1, Landroidx/media3/exoplayer/c$b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/c$b;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/c$b;->a()Landroidx/media3/exoplayer/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/f$b;->C:Ltk9;

    .line 25
    sget-object p1, Lys3;->a:Lys3;

    iput-object p1, p0, Landroidx/media3/exoplayer/f$b;->b:Lys3;

    const-wide/16 p3, 0x1f4

    .line 26
    iput-wide p3, p0, Landroidx/media3/exoplayer/f$b;->D:J

    const-wide/16 p3, 0x7d0

    .line 27
    iput-wide p3, p0, Landroidx/media3/exoplayer/f$b;->E:J

    const p1, 0x927c0

    .line 28
    iput p1, p0, Landroidx/media3/exoplayer/f$b;->F:I

    .line 29
    sget-boolean p3, Landroidx/media3/exoplayer/f$b;->S:Z

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 30
    sget p3, Landroidx/media3/exoplayer/f;->a:I

    goto :goto_0

    :cond_0
    move p3, p4

    .line 31
    :goto_0
    iput p3, p0, Landroidx/media3/exoplayer/f$b;->G:I

    .line 32
    sget-boolean p3, Landroidx/media3/exoplayer/f$b;->S:Z

    if-eqz p3, :cond_1

    const p4, 0xea60

    .line 33
    :cond_1
    iput p4, p0, Landroidx/media3/exoplayer/f$b;->H:I

    .line 34
    iput p1, p0, Landroidx/media3/exoplayer/f$b;->I:I

    .line 35
    iput-boolean p2, p0, Landroidx/media3/exoplayer/f$b;->K:Z

    .line 36
    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/exoplayer/f$b;->O:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 37
    iput p1, p0, Landroidx/media3/exoplayer/f$b;->l:I

    .line 38
    new-instance p1, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;

    invoke-direct {p1}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/f$b;->Q:Landroidx/media3/exoplayer/e0;

    .line 39
    iput-boolean p2, p0, Landroidx/media3/exoplayer/f$b;->R:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhdg;)V
    .locals 2

    .line 2
    new-instance v0, Lmr6;

    invoke-direct {v0, p2}, Lmr6;-><init>(Lhdg;)V

    new-instance v1, Lcr6;

    invoke-direct {v1, p1}, Lcr6;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/f$b;-><init>(Landroid/content/Context;Lbbj;Lbbj;)V

    .line 3
    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lhdg;
    .locals 1

    new-instance v0, Lyh5;

    invoke-direct {v0, p0}, Lyh5;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroidx/media3/exoplayer/source/n$a;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/f;

    new-instance v1, Lrf5;

    invoke-direct {v1}, Lrf5;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/f;-><init>(Landroid/content/Context;Lmw6;)V

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;)Landroidx/media3/exoplayer/source/n$a;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/f;

    new-instance v1, Lrf5;

    invoke-direct {v1}, Lrf5;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/f;-><init>(Landroid/content/Context;Lmw6;)V

    return-object v0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/v;)Landroidx/media3/exoplayer/v;
    .locals 0

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/n$a;)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;)Lvl0;
    .locals 0

    invoke-static {p0}, Led5;->n(Landroid/content/Context;)Led5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ls7k;)Ls7k;
    .locals 0

    return-object p0
.end method

.method public static synthetic h(Lhdg;)Lhdg;
    .locals 0

    return-object p0
.end method

.method public static synthetic i(Lvl0;)Lvl0;
    .locals 0

    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;)Ls7k;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public k()Landroidx/media3/exoplayer/f;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f$b;->M:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llte;->u(Z)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/f$b;->M:Z

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;-><init>(Landroidx/media3/exoplayer/f$b;Ldce;)V

    return-object v0
.end method

.method public l(Z)Landroidx/media3/exoplayer/f$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f$b;->M:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llte;->u(Z)V

    iput-boolean p1, p0, Landroidx/media3/exoplayer/f$b;->P:Z

    return-object p0
.end method

.method public m(Lvl0;)Landroidx/media3/exoplayer/f$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f$b;->M:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llte;->u(Z)V

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldr6;

    invoke-direct {v0, p1}, Ldr6;-><init>(Lvl0;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/f$b;->h:Lbbj;

    return-object p0
.end method

.method public n(Lys3;)Landroidx/media3/exoplayer/f$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f$b;->M:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llte;->u(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/f$b;->b:Lys3;

    return-object p0
.end method

.method public o(J)Landroidx/media3/exoplayer/f$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f$b;->M:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llte;->u(Z)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/f$b;->E:J

    return-object p0
.end method

.method public p(Ltk9;)Landroidx/media3/exoplayer/f$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f$b;->M:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llte;->u(Z)V

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk9;

    iput-object p1, p0, Landroidx/media3/exoplayer/f$b;->C:Ltk9;

    return-object p0
.end method

.method public q(Landroidx/media3/exoplayer/v;)Landroidx/media3/exoplayer/f$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f$b;->M:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llte;->u(Z)V

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbr6;

    invoke-direct {v0, p1}, Lbr6;-><init>(Landroidx/media3/exoplayer/v;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/f$b;->g:Lbbj;

    return-object p0
.end method

.method public r(Landroid/os/Looper;)Landroidx/media3/exoplayer/f$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f$b;->M:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llte;->u(Z)V

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/exoplayer/f$b;->k:Landroid/os/Looper;

    return-object p0
.end method

.method public s(Landroidx/media3/exoplayer/source/n$a;)Landroidx/media3/exoplayer/f$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f$b;->M:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llte;->u(Z)V

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfr6;

    invoke-direct {v0, p1}, Lfr6;-><init>(Landroidx/media3/exoplayer/source/n$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/f$b;->e:Lbbj;

    return-object p0
.end method

.method public t(Landroid/os/Looper;)Landroidx/media3/exoplayer/f$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f$b;->M:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    new-instance v0, Lqbe;

    invoke-direct {v0, p1}, Lqbe;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/f$b;->L:Lqbe;

    return-object p0
.end method

.method public u(I)Landroidx/media3/exoplayer/f$b;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f$b;->M:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llte;->u(Z)V

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Llte;->d(Z)V

    iput p1, p0, Landroidx/media3/exoplayer/f$b;->F:I

    return-object p0
.end method

.method public v(I)Landroidx/media3/exoplayer/f$b;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f$b;->M:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llte;->u(Z)V

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Llte;->d(Z)V

    iput p1, p0, Landroidx/media3/exoplayer/f$b;->G:I

    return-object p0
.end method

.method public w(I)Landroidx/media3/exoplayer/f$b;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f$b;->M:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llte;->u(Z)V

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Llte;->d(Z)V

    iput p1, p0, Landroidx/media3/exoplayer/f$b;->H:I

    return-object p0
.end method

.method public x(Ls7k;)Landroidx/media3/exoplayer/f$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f$b;->M:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llte;->u(Z)V

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ler6;

    invoke-direct {v0, p1}, Ler6;-><init>(Ls7k;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/f$b;->f:Lbbj;

    return-object p0
.end method

.method public y(Z)Landroidx/media3/exoplayer/f$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f$b;->M:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llte;->u(Z)V

    iput-boolean p1, p0, Landroidx/media3/exoplayer/f$b;->K:Z

    return-object p0
.end method
