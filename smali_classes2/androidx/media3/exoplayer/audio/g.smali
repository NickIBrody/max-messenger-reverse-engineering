.class public final Landroidx/media3/exoplayer/audio/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/g$g;,
        Landroidx/media3/exoplayer/audio/g$c;,
        Landroidx/media3/exoplayer/audio/g$f;,
        Landroidx/media3/exoplayer/audio/g$i;,
        Landroidx/media3/exoplayer/audio/g$j;,
        Landroidx/media3/exoplayer/audio/g$b;,
        Landroidx/media3/exoplayer/audio/g$d;,
        Landroidx/media3/exoplayer/audio/g$h;,
        Landroidx/media3/exoplayer/audio/g$e;
    }
.end annotation


# static fields
.field public static final f0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Lsbe;

.field public B:Z

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:I

.field public H:Z

.field public I:Z

.field public J:J

.field public K:F

.field public L:Ljava/nio/ByteBuffer;

.field public M:I

.field public N:Ljava/nio/ByteBuffer;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Lpi0;

.field public W:Landroid/media/AudioDeviceInfo;

.field public X:I

.field public Y:Z

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Lfb0;

.field public b0:Z

.field public final c:Z

.field public c0:J

.field public final d:Lpt2;

.field public d0:J

.field public final e:Lddk;

.field public e0:Landroid/os/Handler;

.field public final f:Landroidx/media3/common/audio/k;

.field public final g:Lx1k;

.field public final h:Lcom/google/common/collect/g;

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Z

.field public k:I

.field public l:Landroidx/media3/exoplayer/audio/g$c;

.field public final m:Landroidx/media3/exoplayer/audio/g$j;

.field public final n:Landroidx/media3/exoplayer/audio/g$j;

.field public final o:Landroidx/media3/exoplayer/f$a;

.field public p:Lpce;

.field public q:Landroidx/media3/exoplayer/audio/AudioSink$b;

.field public r:Landroidx/media3/exoplayer/audio/g$g;

.field public s:Landroidx/media3/exoplayer/audio/g$g;

.field public t:Landroidx/media3/common/audio/e;

.field public u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

.field public v:Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

.field public w:Landroidx/media3/exoplayer/audio/AudioOutput;

.field public x:Lr70;

.field public y:Landroidx/media3/exoplayer/audio/g$i;

.field public z:Landroidx/media3/exoplayer/audio/g$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/audio/g;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/g$f;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/g$f;->a(Landroidx/media3/exoplayer/audio/g$f;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/g$f;->a(Landroidx/media3/exoplayer/audio/g$f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g;->a:Landroid/content/Context;

    .line 4
    sget-object v0, Lr70;->i:Lr70;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g;->x:Lr70;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/g$f;->b(Landroidx/media3/exoplayer/audio/g$f;)Lfb0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g;->b:Lfb0;

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/g$f;->c(Landroidx/media3/exoplayer/audio/g$f;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->c:Z

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/g$f;->d(Landroidx/media3/exoplayer/audio/g$f;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->j:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/media3/exoplayer/audio/g;->k:I

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/g$f;->e(Landroidx/media3/exoplayer/audio/g$f;)Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/g;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 10
    new-instance v1, Lpt2;

    invoke-direct {v1}, Lpt2;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/g;->d:Lpt2;

    .line 11
    new-instance v2, Lddk;

    invoke-direct {v2}, Lddk;-><init>()V

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/g;->e:Lddk;

    .line 12
    new-instance v3, Landroidx/media3/common/audio/k;

    invoke-direct {v3}, Landroidx/media3/common/audio/k;-><init>()V

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/g;->f:Landroidx/media3/common/audio/k;

    .line 13
    new-instance v3, Lx1k;

    invoke-direct {v3}, Lx1k;-><init>()V

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/g;->g:Lx1k;

    .line 14
    invoke-static {v2, v1}, Lcom/google/common/collect/g;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/g;->h:Lcom/google/common/collect/g;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    iput v1, p0, Landroidx/media3/exoplayer/audio/g;->K:F

    .line 16
    iput v0, p0, Landroidx/media3/exoplayer/audio/g;->T:I

    .line 17
    new-instance v1, Lpi0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lpi0;-><init>(IF)V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/g;->V:Lpi0;

    .line 18
    new-instance v3, Landroidx/media3/exoplayer/audio/g$i;

    sget-object v4, Lsbe;->d:Lsbe;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/audio/g$i;-><init>(Lsbe;JJLandroidx/media3/exoplayer/audio/g$a;)V

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/g;->z:Landroidx/media3/exoplayer/audio/g$i;

    .line 19
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/g;->A:Lsbe;

    .line 20
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->B:Z

    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g;->i:Ljava/util/ArrayDeque;

    .line 22
    new-instance v0, Landroidx/media3/exoplayer/audio/g$j;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/g$j;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g;->m:Landroidx/media3/exoplayer/audio/g$j;

    .line 23
    new-instance v0, Landroidx/media3/exoplayer/audio/g$j;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/g$j;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g;->n:Landroidx/media3/exoplayer/audio/g$j;

    .line 24
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/g$f;->f(Landroidx/media3/exoplayer/audio/g$f;)Landroidx/media3/exoplayer/f$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g;->o:Landroidx/media3/exoplayer/f$a;

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/g$f;->a(Landroidx/media3/exoplayer/audio/g$f;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/g$f;->a(Landroidx/media3/exoplayer/audio/g$f;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/g;->S(Landroid/content/Context;)I

    move-result p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Landroidx/media3/exoplayer/audio/g;->X:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/g$f;Landroidx/media3/exoplayer/audio/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/g;-><init>(Landroidx/media3/exoplayer/audio/g$f;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/audio/g;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->h0()V

    return-void
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/g$c;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/g;->l:Landroidx/media3/exoplayer/audio/g$c;

    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/AudioSink$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/g;->q:Landroidx/media3/exoplayer/audio/AudioSink$b;

    return-object p0
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/audio/g;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/g;->R:Z

    return p0
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/audio/g;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/g;->P:Z

    return p0
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/audio/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/g;->Q:Z

    return p1
.end method

.method public static synthetic G(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/g$g;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    return-object p0
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/AudioOutput;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    return-object p0
.end method

.method public static synthetic I(Landroidx/media3/exoplayer/audio/g;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/g;->Z:J

    return-wide v0
.end method

.method public static synthetic J()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/audio/g;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic K()Z
    .locals 1

    invoke-static {}, Landroidx/media3/exoplayer/audio/g;->b0()Z

    move-result v0

    return v0
.end method

.method public static S(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Ljm2;->a(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/g;->m0(I)I

    move-result p0

    return p0
.end method

.method public static V(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_2

    const/4 v0, -0x1

    const/16 v1, 0x400

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Ll3;->f(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_1
    return v1

    :pswitch_2
    const/16 p0, 0x200

    return p0

    :pswitch_3
    invoke-static {p1}, Le3;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p0}, Le3;->i(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    return p0

    :pswitch_4
    const/16 p0, 0x800

    return p0

    :pswitch_5
    return v1

    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lqwk;->S(Ljava/nio/ByteBuffer;I)I

    move-result p0

    invoke-static {p0}, Lsvb;->m(I)I

    move-result p0

    if-eq p0, v0, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_7
    invoke-static {p1}, Le3;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_2
    :pswitch_8
    invoke-static {p1}, Le56;->g(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p1}, Ljkd;->h(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static W(I)I
    .locals 1

    invoke-static {p0}, Ljw6;->b(I)I

    move-result p0

    const v0, -0x7fffffff

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    return p0
.end method

.method public static b0()Z
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/audio/g;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m0(I)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/audio/g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/g;->q:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink$b;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final L(J)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->u0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->b:Lfb0;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g;->A:Lsbe;

    invoke-interface {v0, v1}, Lfb0;->a(Lsbe;)Lsbe;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lsbe;->d:Lsbe;

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g;->A:Lsbe;

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lsbe;->d:Lsbe;

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->s0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->b:Lfb0;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/g;->B:Z

    invoke-interface {v0, v1}, Lfb0;->e(Z)Z

    move-result v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->B:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->i:Ljava/util/ArrayDeque;

    new-instance v1, Landroidx/media3/exoplayer/audio/g$i;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->Y()J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Landroidx/media3/exoplayer/audio/g$g;->l(Landroidx/media3/exoplayer/audio/g$g;J)J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/g$i;-><init>(Lsbe;JJLandroidx/media3/exoplayer/audio/g$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->r0()V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g;->q:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Landroidx/media3/exoplayer/audio/g;->B:Z

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink$b;->onSkipSilenceEnabledChanged(Z)V

    :cond_3
    return-void
.end method

.method public final M(J)J
    .locals 5

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/g$i;

    iget-wide v0, v0, Landroidx/media3/exoplayer/audio/g$i;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/g$i;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g;->z:Landroidx/media3/exoplayer/audio/g$i;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->z:Landroidx/media3/exoplayer/audio/g$i;

    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/g$i;->c:J

    sub-long/2addr p1, v1

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/g$i;->a:Lsbe;

    iget v0, v0, Lsbe;->a:F

    invoke-static {p1, p2, v0}, Lqwk;->j0(JF)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g;->b:Lfb0;

    invoke-interface {v2, p1, p2}, Lfb0;->b(J)J

    move-result-wide p1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g;->z:Landroidx/media3/exoplayer/audio/g$i;

    iget-wide v3, v2, Landroidx/media3/exoplayer/audio/g$i;->b:J

    add-long/2addr v3, p1

    sub-long/2addr p1, v0

    iput-wide p1, v2, Landroidx/media3/exoplayer/audio/g$i;->d:J

    return-wide v3

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g;->z:Landroidx/media3/exoplayer/audio/g$i;

    iget-wide v2, p1, Landroidx/media3/exoplayer/audio/g$i;->b:J

    add-long/2addr v2, v0

    iget-wide p1, p1, Landroidx/media3/exoplayer/audio/g$i;->d:J

    add-long/2addr v2, p1

    return-wide v2
.end method

.method public final N(J)J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->b:Lfb0;

    invoke-interface {v0}, Lfb0;->d()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/audio/g$g;->l(Landroidx/media3/exoplayer/audio/g$g;J)J

    move-result-wide v2

    add-long/2addr p1, v2

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/g;->c0:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    sub-long v2, v0, v2

    invoke-static {v4, v2, v3}, Landroidx/media3/exoplayer/audio/g$g;->l(Landroidx/media3/exoplayer/audio/g$g;J)J

    move-result-wide v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/g;->c0:J

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/audio/g;->Z(J)V

    :cond_0
    return-wide p1
.end method

.method public final O(Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;)Landroidx/media3/exoplayer/audio/AudioOutput;
    .locals 10

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->g(Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;)Landroidx/media3/exoplayer/audio/AudioOutput;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object v9, v0

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->b:I

    iget v4, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->c:I

    iget v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->a:I

    iget v6, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->f:I

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g$g;->c(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/common/a;

    move-result-object v7

    iget-boolean v8, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->e:Z

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIIILandroidx/media3/common/a;ZLjava/lang/Exception;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g;->q:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/audio/AudioSink$b;->onAudioSinkError(Ljava/lang/Exception;)V

    :cond_0
    throw v1
.end method

.method public final P()Landroidx/media3/exoplayer/audio/AudioOutput;
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g$g;->b(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/g;->O(Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;)Landroidx/media3/exoplayer/audio/AudioOutput;

    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v1}, Landroidx/media3/exoplayer/audio/g$g;->b(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v1

    iget v1, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->f:I

    const v2, 0xf4240

    if-le v1, v2, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v1}, Landroidx/media3/exoplayer/audio/g$g;->b(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->a()Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->o(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->l()Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/audio/g;->O(Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;)Landroidx/media3/exoplayer/audio/AudioOutput;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v3, v1}, Landroidx/media3/exoplayer/audio/g$g;->e(Landroidx/media3/exoplayer/audio/g$g;Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;)Landroidx/media3/exoplayer/audio/g$g;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->f0()V

    throw v0
.end method

.method public final Q(J)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->N:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->n:Landroidx/media3/exoplayer/audio/g$j;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/g$j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->N:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    iget-object v6, p0, Landroidx/media3/exoplayer/audio/g;->N:Ljava/nio/ByteBuffer;

    iget v7, p0, Landroidx/media3/exoplayer/audio/g;->M:I

    invoke-interface {v5, v6, v7, p1, p2}, Landroidx/media3/exoplayer/audio/AudioOutput;->j(Ljava/nio/ByteBuffer;IJ)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutput$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/media3/exoplayer/audio/g;->Z:J

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/g;->n:Landroidx/media3/exoplayer/audio/g$j;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/g$j;->a()V

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioOutput;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/g;->F:J

    cmp-long p2, v5, v1

    if-lez p2, :cond_2

    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/g;->b0:Z

    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/audio/g;->R:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/g;->q:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/g;->b0:Z

    if-nez v1, :cond_3

    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink$b;->c()V

    :cond_3
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {p2}, Landroidx/media3/exoplayer/audio/g$g;->g(Landroidx/media3/exoplayer/audio/g$g;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/g;->E:J

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/g;->N:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    sub-int/2addr v0, p2

    int-to-long v5, v0

    add-long/2addr v1, v5

    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/g;->E:J

    :cond_4
    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/g$g;->g(Landroidx/media3/exoplayer/audio/g$g;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g;->N:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/g;->L:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v4

    :goto_0
    invoke-static {v3}, Llte;->u(Z)V

    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/g;->F:J

    iget v0, p0, Landroidx/media3/exoplayer/audio/g;->G:I

    int-to-long v0, v0

    iget v2, p0, Landroidx/media3/exoplayer/audio/g;->M:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/g;->F:J

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/g;->N:Ljava/nio/ByteBuffer;

    :cond_7
    :goto_1
    return-void

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->x:Z

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->Y()J

    move-result-wide v5

    cmp-long p2, v5, v1

    if-lez p2, :cond_8

    goto :goto_2

    :cond_8
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioOutput;->l()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->f0()V

    goto :goto_2

    :cond_9
    move v3, v4

    :goto_2
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget v0, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->w:I

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v1}, Landroidx/media3/exoplayer/audio/g$g;->c(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/common/a;

    move-result-object v1

    invoke-direct {p2, v0, v1, v3}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILandroidx/media3/common/a;Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->q:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz v0, :cond_a

    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/audio/AudioSink$b;->onAudioSinkError(Ljava/lang/Exception;)V

    :cond_a
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->x:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g;->n:Landroidx/media3/exoplayer/audio/g$j;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/g$j;->c(Ljava/lang/Exception;)V

    return-void

    :cond_b
    throw p2
.end method

.method public final R()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->t:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v0, :cond_1

    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/audio/g;->Q(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->N:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->t:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->j()V

    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/audio/g;->j0(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->t:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->N:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final T(Landroidx/media3/common/a;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/audio/g;->U(Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;

    move-result-object p1

    return-object p1
.end method

.method public final U(Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;-><init>(Landroidx/media3/common/a;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g;->x:Lr70;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->l(Lr70;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->c:Z

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->n(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->j:Z

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->p(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;

    move-result-object p1

    iget v0, p0, Landroidx/media3/exoplayer/audio/g;->k:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->o(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->W:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->s(Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;

    move-result-object p1

    iget v0, p0, Landroidx/media3/exoplayer/audio/g;->T:I

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->m(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->Y:Z

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->q(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->r(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;

    move-result-object p1

    iget p2, p0, Landroidx/media3/exoplayer/audio/g;->X:I

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->t(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->k()Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;

    move-result-object p1

    return-object p1
.end method

.method public final X()J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g$g;->g(Landroidx/media3/exoplayer/audio/g$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/g;->C:J

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/g$g;->j(Landroidx/media3/exoplayer/audio/g$g;)I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/g;->D:J

    return-wide v0
.end method

.method public final Y()J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g$g;->g(Landroidx/media3/exoplayer/audio/g$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/g;->E:J

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/g$g;->k(Landroidx/media3/exoplayer/audio/g$g;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lqwk;->o(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/g;->F:J

    return-wide v0
.end method

.method public final Z(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/g;->d0:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/g;->d0:J

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g;->e0:Landroid/os/Handler;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/g;->e0:Landroid/os/Handler;

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g;->e0:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g;->e0:Landroid/os/Handler;

    new-instance p2, Lcd5;

    invoke-direct {p2, p0}, Lcd5;-><init>(Landroidx/media3/exoplayer/audio/g;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g$g;->b(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioOutput;->a(II)V

    :cond_0
    return-void
.end method

.method public final a0(J)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->d()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->g()I

    move-result v2

    invoke-static {v0, v1, v2}, Lqwk;->I(JI)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lsbe;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->A:Lsbe;

    return-object v0
.end method

.method public c(Lsbe;)V
    .locals 5

    new-instance v0, Lsbe;

    iget v1, p1, Lsbe;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lqwk;->q(FFF)F

    move-result v1

    iget v4, p1, Lsbe;->b:F

    invoke-static {v4, v2, v3}, Lqwk;->q(FFF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lsbe;-><init>(FF)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g;->A:Lsbe;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->n0()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/g;->o0(Lsbe;)V

    return-void
.end method

.method public final c0()Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->m:Landroidx/media3/exoplayer/audio/g$j;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/g$j;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->P()Landroidx/media3/exoplayer/audio/AudioOutput;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    new-instance v0, Landroidx/media3/exoplayer/audio/g$c;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/g$g;->b(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Landroidx/media3/exoplayer/audio/g$c;-><init>(Landroidx/media3/exoplayer/audio/g;Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;Landroidx/media3/exoplayer/audio/g$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g;->l:Landroidx/media3/exoplayer/audio/g$c;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->m(Landroidx/media3/exoplayer/audio/AudioOutput$a;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->o:Landroidx/media3/exoplayer/f$a;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->l()Z

    move-result v2

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/f$a;->onOffloadedPlayback(Z)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g$g;->b(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/g$g;->c(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/common/a;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/a;->J:I

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v3}, Landroidx/media3/exoplayer/audio/g$g;->c(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/common/a;

    move-result-object v3

    iget v3, v3, Landroidx/media3/common/a;->K:I

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioOutput;->a(II)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->p:Lpce;

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->e(Lpce;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->q0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->V:Lpi0;

    iget v0, v0, Lpi0;->a:I

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->h(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g;->V:Lpi0;

    iget v2, v2, Lpi0;->b:F

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->k(F)V

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->W:Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_5

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->I:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->o()I

    move-result v2

    iget v3, p0, Landroidx/media3/exoplayer/audio/g;->T:I

    if-eq v2, v3, :cond_6

    move v1, v0

    :cond_6
    iput v2, p0, Landroidx/media3/exoplayer/audio/g;->T:I

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g;->q:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz v2, :cond_8

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v3}, Landroidx/media3/exoplayer/audio/g$g;->d(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/exoplayer/audio/AudioSink$a;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$b;->onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    if-eqz v1, :cond_8

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->U:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v1}, Landroidx/media3/exoplayer/audio/g$g;->b(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->a()Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;

    move-result-object v2

    iget v3, p0, Landroidx/media3/exoplayer/audio/g;->T:I

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->n(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->l()Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/audio/g$g;->e(Landroidx/media3/exoplayer/audio/g$g;Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;)Landroidx/media3/exoplayer/audio/g$g;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g;->r:Landroidx/media3/exoplayer/audio/g$g;

    if-eqz v1, :cond_7

    invoke-static {v1}, Landroidx/media3/exoplayer/audio/g$g;->b(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->a()Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;

    move-result-object v2

    iget v3, p0, Landroidx/media3/exoplayer/audio/g;->T:I

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->n(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->l()Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/audio/g$g;->e(Landroidx/media3/exoplayer/audio/g$g;Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;)Landroidx/media3/exoplayer/audio/g$g;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/g;->r:Landroidx/media3/exoplayer/audio/g$g;

    :cond_7
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g;->q:Landroidx/media3/exoplayer/audio/AudioSink$b;

    iget v2, p0, Landroidx/media3/exoplayer/audio/g;->T:I

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink$b;->onAudioSessionIdChanged(I)V

    :cond_8
    return v0
.end method

.method public d(Lys3;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->d(Lys3;)V

    return-void
.end method

.method public final d0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Lpce;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/g;->p:Lpce;

    return-void
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->v:Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lbd5;

    invoke-direct {v0, p0}, Lbd5;-><init>(Landroidx/media3/exoplayer/audio/g;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g;->v:Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->h(Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;)V

    :cond_0
    return-void
.end method

.method public f(Landroidx/media3/common/a;)Landroidx/media3/exoplayer/audio/a;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->a0:Z

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/audio/a;->d:Landroidx/media3/exoplayer/audio/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/g;->T(Landroidx/media3/common/a;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->e(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/audio/a$b;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/a$b;-><init>()V

    iget-boolean v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->a:Z

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/a$b;->e(Z)Landroidx/media3/exoplayer/audio/a$b;

    move-result-object v0

    iget-boolean v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->b:Z

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/a$b;->f(Z)Landroidx/media3/exoplayer/audio/a$b;

    move-result-object v0

    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->c:Z

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/a$b;->g(Z)Landroidx/media3/exoplayer/audio/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/a$b;->d()Landroidx/media3/exoplayer/audio/a;

    move-result-object p1

    return-object p1
.end method

.method public final f0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g$g;->b(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->a0:Z

    return-void
.end method

.method public flush()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->d0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->l0()V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/g;->l:Landroidx/media3/exoplayer/audio/g$c;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->r:Landroidx/media3/exoplayer/audio/g$g;

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/g;->r:Landroidx/media3/exoplayer/audio/g$g;

    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/audio/g;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->release()V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->n:Landroidx/media3/exoplayer/audio/g$j;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/g$j;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->m:Landroidx/media3/exoplayer/audio/g$j;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/g$j;->a()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/g;->c0:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/g;->d0:J

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->e0:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->Q:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->Y()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/g;->a0(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g$g;->g(Landroidx/media3/exoplayer/audio/g$g;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lqwk;->W0(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/g$g;->b(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v2

    iget v2, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->b:I

    invoke-static {v0, v1, v2}, Lqwk;->I(JI)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->Y()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_1

    :goto_0
    return-object p1

    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v3}, Landroidx/media3/exoplayer/audio/g$g;->b(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v3

    iget v3, v3, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->a:I

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v4}, Landroidx/media3/exoplayer/audio/g$g;->k(Landroidx/media3/exoplayer/audio/g$g;)I

    move-result v4

    long-to-int v1, v1

    invoke-static {p1, v3, v4, v1, v0}, Lntd;->a(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public h(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/audio/g;->T:I

    if-ne v0, p1, :cond_2

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/g;->U:Z

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/audio/g;->T:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Landroidx/media3/exoplayer/audio/g;->T:I

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/g;->S:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->k0()V

    :cond_2
    return-void
.end method

.method public final h0()V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/g;->d0:J

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->q:Landroidx/media3/exoplayer/audio/AudioSink$b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink$b;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/g;->d0:J

    :cond_0
    return-void
.end method

.method public i()J
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g$g;->g(Landroidx/media3/exoplayer/audio/g$g;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v1}, Landroidx/media3/exoplayer/audio/AudioOutput;->n()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/g$g;->l(Landroidx/media3/exoplayer/audio/g$g;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->n()J

    move-result-wide v1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g$g;->b(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v0

    iget v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->a:I

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->W(I)I

    move-result v0

    int-to-long v5, v0

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v7}, Lqwk;->q1(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->P:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->P:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->Q:Z

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->stop()V

    :cond_1
    return-void
.end method

.method public isEnded()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public j(Landroidx/media3/exoplayer/audio/AudioSink$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/g;->q:Landroidx/media3/exoplayer/audio/AudioSink$b;

    return-void
.end method

.method public final j0(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/g;->Q(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->N:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->t:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->L:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/g;->p0(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/g;->Q(J)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->t:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->g()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->t:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/g;->p0(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/g;->Q(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->N:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->L:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->t:Landroidx/media3/common/audio/e;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g;->L:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/e;->k(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public k(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    iput p1, p0, Landroidx/media3/exoplayer/audio/g;->k:I

    return-void
.end method

.method public final k0()V
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->r:Landroidx/media3/exoplayer/audio/g$g;

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g;->r:Landroidx/media3/exoplayer/audio/g$g;

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v1}, Landroidx/media3/exoplayer/audio/g$g;->i(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/common/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/audio/g;->T(Landroidx/media3/common/a;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->f(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v7
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Landroidx/media3/exoplayer/audio/g$g;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g$g;->c(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/common/a;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g$g;->i(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/common/a;

    move-result-object v4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g$g;->j(Landroidx/media3/exoplayer/audio/g$g;)I

    move-result v5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g$g;->k(Landroidx/media3/exoplayer/audio/g$g;)I

    move-result v6

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g$g;->a(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/common/audio/e;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/audio/g$g;-><init>(Landroidx/media3/common/a;Landroidx/media3/common/a;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$e;Landroidx/media3/common/audio/e;Landroidx/media3/exoplayer/audio/g$a;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v3}, Landroidx/media3/exoplayer/audio/g$g;->c(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/common/a;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->flush()V

    return-void
.end method

.method public l()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->Y:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->k0()V

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 10

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/g;->C:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/g;->D:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/g;->E:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/g;->F:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/g;->b0:Z

    iput v2, p0, Landroidx/media3/exoplayer/audio/g;->G:I

    new-instance v3, Landroidx/media3/exoplayer/audio/g$i;

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/g;->A:Lsbe;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/audio/g$i;-><init>(Lsbe;JJLandroidx/media3/exoplayer/audio/g$a;)V

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/g;->z:Landroidx/media3/exoplayer/audio/g$i;

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/g;->J:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g;->y:Landroidx/media3/exoplayer/audio/g$i;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g;->L:Ljava/nio/ByteBuffer;

    iput v2, p0, Landroidx/media3/exoplayer/audio/g;->M:I

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g;->N:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/g;->P:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/g;->O:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/g;->Q:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->e:Lddk;

    invoke-virtual {v0}, Lddk;->o()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->r0()V

    return-void
.end method

.method public m(Landroidx/media3/exoplayer/audio/AudioOutputProvider;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->release()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/g;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->v:Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->h(Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->k0()V

    return-void
.end method

.method public n(Lr70;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->x:Lr70;

    invoke-virtual {v0, p1}, Lr70;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/g;->x:Lr70;

    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/g;->Y:Z

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->k0()V

    return-void
.end method

.method public final n0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g;->A:Lsbe;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioOutput;->c(Lsbe;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->b()Lsbe;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g;->A:Lsbe;

    :cond_0
    return-void
.end method

.method public o(Lpi0;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->V:Lpi0;

    invoke-virtual {v0, p1}, Lpi0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lpi0;->a:I

    iget v1, p1, Lpi0;->b:F

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/g;->V:Lpi0;

    iget v3, v3, Lpi0;->a:I

    if-eq v3, v0, :cond_1

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->h(I)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioOutput;->k(F)V

    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/g;->V:Lpi0;

    return-void
.end method

.method public final o0(Lsbe;)V
    .locals 7

    new-instance v0, Landroidx/media3/exoplayer/audio/g$i;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/g$i;-><init>(Lsbe;JJLandroidx/media3/exoplayer/audio/g$a;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g;->y:Landroidx/media3/exoplayer/audio/g$i;

    return-void

    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g;->z:Landroidx/media3/exoplayer/audio/g$i;

    return-void
.end method

.method public p(I)V
    .locals 1

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/g;->m0(I)I

    move-result p1

    iget v0, p0, Landroidx/media3/exoplayer/audio/g;->X:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/audio/g;->X:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->k0()V

    return-void
.end method

.method public final p0(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->N:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/g;->g0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/g;->N:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->R:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->R:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->play()V

    :cond_0
    return-void
.end method

.method public q(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/g;->L:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Llte;->d(Z)V

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/g;->r:Landroidx/media3/exoplayer/audio/g$g;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/g;->R()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/g;->r:Landroidx/media3/exoplayer/audio/g$g;

    iget-object v9, v1, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v5, v9}, Landroidx/media3/exoplayer/audio/g$g;->f(Landroidx/media3/exoplayer/audio/g$g;Landroidx/media3/exoplayer/audio/g$g;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/g;->i0()V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/g;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/g;->flush()V

    goto :goto_2

    :cond_4
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/g;->r:Landroidx/media3/exoplayer/audio/g$g;

    iput-object v5, v1, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    iput-object v8, v1, Landroidx/media3/exoplayer/audio/g;->r:Landroidx/media3/exoplayer/audio/g$g;

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Landroidx/media3/exoplayer/audio/AudioOutput;->l()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v5}, Landroidx/media3/exoplayer/audio/g$g;->b(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v5

    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->k:Z

    if-eqz v5, :cond_5

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v5}, Landroidx/media3/exoplayer/audio/AudioOutput;->i()V

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    iget-object v9, v1, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v9}, Landroidx/media3/exoplayer/audio/g$g;->c(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/common/a;

    move-result-object v9

    iget v9, v9, Landroidx/media3/common/a;->J:I

    iget-object v10, v1, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v10}, Landroidx/media3/exoplayer/audio/g$g;->c(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/common/a;

    move-result-object v10

    iget v10, v10, Landroidx/media3/common/a;->K:I

    invoke-interface {v5, v9, v10}, Landroidx/media3/exoplayer/audio/AudioOutput;->a(II)V

    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/g;->b0:Z

    :cond_5
    :goto_2
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/g;->L(J)V

    :cond_6
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/g;->d0()Z

    move-result v5

    if-nez v5, :cond_8

    :try_start_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/g;->c0()Z

    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_8

    return v7

    :catch_0
    move-exception v0

    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->x:Z

    if-nez v2, :cond_7

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/g;->m:Landroidx/media3/exoplayer/audio/g$j;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/audio/g$j;->c(Ljava/lang/Exception;)V

    return v7

    :cond_7
    throw v0

    :cond_8
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/g;->m:Landroidx/media3/exoplayer/audio/g$j;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/g$j;->a()V

    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/g;->I:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_a

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Landroidx/media3/exoplayer/audio/g;->J:J

    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/g;->H:Z

    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/g;->I:Z

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/g;->u0()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/g;->n0()V

    :cond_9
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/g;->L(J)V

    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/g;->R:Z

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/g;->play()V

    :cond_a
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/g;->L:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_15

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_b

    move v5, v6

    goto :goto_3

    :cond_b
    move v5, v7

    :goto_3
    invoke-static {v5}, Llte;->d(Z)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_c

    return v6

    :cond_c
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v5}, Landroidx/media3/exoplayer/audio/g$g;->g(Landroidx/media3/exoplayer/audio/g$g;)Z

    move-result v5

    if-nez v5, :cond_d

    iget v5, v1, Landroidx/media3/exoplayer/audio/g;->G:I

    if-nez v5, :cond_d

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v5}, Landroidx/media3/exoplayer/audio/g$g;->b(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v5

    iget v5, v5, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->a:I

    invoke-static {v5, v0}, Landroidx/media3/exoplayer/audio/g;->V(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Landroidx/media3/exoplayer/audio/g;->G:I

    if-nez v5, :cond_d

    return v6

    :cond_d
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/g;->y:Landroidx/media3/exoplayer/audio/g$i;

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/g;->R()Z

    move-result v5

    if-nez v5, :cond_e

    return v7

    :cond_e
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/g;->L(J)V

    iput-object v8, v1, Landroidx/media3/exoplayer/audio/g;->y:Landroidx/media3/exoplayer/audio/g$i;

    :cond_f
    iget-wide v11, v1, Landroidx/media3/exoplayer/audio/g;->J:J

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/g;->X()J

    move-result-wide v13

    iget-object v15, v1, Landroidx/media3/exoplayer/audio/g;->e:Lddk;

    invoke-virtual {v15}, Lddk;->n()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-static {v5, v13, v14}, Landroidx/media3/exoplayer/audio/g$g;->h(Landroidx/media3/exoplayer/audio/g$g;J)J

    move-result-wide v13

    add-long/2addr v11, v13

    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/g;->H:Z

    if-nez v5, :cond_11

    sub-long v13, v11, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v5, v13, v15

    if-lez v5, :cond_11

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/g;->q:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz v5, :cond_10

    new-instance v13, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v13, v2, v3, v11, v12}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    invoke-interface {v5, v13}, Landroidx/media3/exoplayer/audio/AudioSink$b;->onAudioSinkError(Ljava/lang/Exception;)V

    :cond_10
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/g;->H:Z

    :cond_11
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/g;->H:Z

    if-eqz v5, :cond_13

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/g;->R()Z

    move-result v5

    if-nez v5, :cond_12

    return v7

    :cond_12
    sub-long v11, v2, v11

    iget-wide v13, v1, Landroidx/media3/exoplayer/audio/g;->J:J

    add-long/2addr v13, v11

    iput-wide v13, v1, Landroidx/media3/exoplayer/audio/g;->J:J

    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/g;->H:Z

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/g;->L(J)V

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/g;->q:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz v5, :cond_13

    cmp-long v9, v11, v9

    if-eqz v9, :cond_13

    invoke-interface {v5}, Landroidx/media3/exoplayer/audio/AudioSink$b;->f()V

    :cond_13
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v5}, Landroidx/media3/exoplayer/audio/g$g;->g(Landroidx/media3/exoplayer/audio/g$g;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-wide v9, v1, Landroidx/media3/exoplayer/audio/g;->C:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Landroidx/media3/exoplayer/audio/g;->C:J

    goto :goto_4

    :cond_14
    iget-wide v9, v1, Landroidx/media3/exoplayer/audio/g;->D:J

    iget v5, v1, Landroidx/media3/exoplayer/audio/g;->G:I

    int-to-long v11, v5

    int-to-long v13, v4

    mul-long/2addr v11, v13

    add-long/2addr v9, v11

    iput-wide v9, v1, Landroidx/media3/exoplayer/audio/g;->D:J

    :goto_4
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/g;->L:Ljava/nio/ByteBuffer;

    iput v4, v1, Landroidx/media3/exoplayer/audio/g;->M:I

    :cond_15
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/g;->j0(J)V

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/g;->L:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_16

    iput-object v8, v1, Landroidx/media3/exoplayer/audio/g;->L:Ljava/nio/ByteBuffer;

    iput v7, v1, Landroidx/media3/exoplayer/audio/g;->M:I

    return v6

    :cond_16
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->f()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio output"

    invoke-static {v0, v2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/g;->flush()V

    return v6

    :cond_17
    return v7
.end method

.method public final q0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    iget v1, p0, Landroidx/media3/exoplayer/audio/g;->K:F

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioOutput;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public r(Landroidx/media3/common/a;I[I)V
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->e0()V

    const-string v0, "audio/raw"

    iget-object v1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget v0, p1, Landroidx/media3/common/a;->I:I

    invoke-static {v0}, Lqwk;->J0(I)Z

    move-result v0

    invoke-static {v0}, Llte;->d(Z)V

    iget v0, p1, Landroidx/media3/common/a;->I:I

    iget v2, p1, Landroidx/media3/common/a;->G:I

    invoke-static {v0, v2}, Lqwk;->o0(II)I

    move-result v0

    new-instance v2, Lcom/google/common/collect/g$a;

    invoke-direct {v2}, Lcom/google/common/collect/g$a;-><init>()V

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/g;->h:Lcom/google/common/collect/g;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/g$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/g$a;

    iget v3, p1, Landroidx/media3/common/a;->I:I

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/audio/g;->t0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/g;->g:Lx1k;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/g;->f:Landroidx/media3/common/audio/k;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/g;->b:Lfb0;

    invoke-interface {v3}, Lfb0;->c()[Landroidx/media3/common/audio/AudioProcessor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/g$a;->j([Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    :goto_0
    new-instance v3, Landroidx/media3/common/audio/e;

    invoke-virtual {v2}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object v2

    invoke-direct {v3, v2}, Landroidx/media3/common/audio/e;-><init>(Lcom/google/common/collect/g;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g;->t:Landroidx/media3/common/audio/e;

    invoke-virtual {v3, v2}, Landroidx/media3/common/audio/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/g;->t:Landroidx/media3/common/audio/e;

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g;->e:Lddk;

    iget v4, p1, Landroidx/media3/common/a;->J:I

    iget v5, p1, Landroidx/media3/common/a;->K:I

    invoke-virtual {v2, v4, v5}, Lddk;->p(II)V

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g;->d:Lpt2;

    invoke-virtual {v2, p3}, Lpt2;->n([I)V

    new-instance p3, Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-direct {p3, p1}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(Landroidx/media3/common/a;)V

    :try_start_0
    invoke-virtual {v3, p3}, Landroidx/media3/common/audio/e;->a(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    move-result-object p3
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v2

    iget v4, p3, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    invoke-virtual {v2, v4}, Landroidx/media3/common/a$b;->s0(I)Landroidx/media3/common/a$b;

    move-result-object v2

    iget v4, p3, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    invoke-virtual {v2, v4}, Landroidx/media3/common/a$b;->z0(I)Landroidx/media3/common/a$b;

    move-result-object v2

    iget v4, p3, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    invoke-virtual {v2, v4}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v2

    iget v4, p3, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    iget p3, p3, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    invoke-static {v4, p3}, Lqwk;->o0(II)I

    move-result p3

    move v8, p3

    move v7, v0

    move-object v6, v2

    :goto_1
    move-object v10, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p2, v0

    new-instance p3, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {p3, p2, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    throw p3

    :cond_2
    new-instance v3, Landroidx/media3/common/audio/e;

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object p3

    invoke-direct {v3, p3}, Landroidx/media3/common/audio/e;-><init>(Lcom/google/common/collect/g;)V

    move-object v6, p1

    move v7, v1

    move v8, v7

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move p2, v1

    :goto_3
    invoke-virtual {p0, v6, p2}, Landroidx/media3/exoplayer/audio/g;->U(Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;

    move-result-object p2

    :try_start_1
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/g;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {p3, p2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->f(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v9
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    iget p3, v9, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->a:I

    const-string v0, ")"

    if-eqz p3, :cond_6

    iget p3, v9, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->c:I

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/g;->a0:Z

    new-instance v4, Landroidx/media3/exoplayer/audio/g$g;

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Landroidx/media3/exoplayer/audio/g$g;-><init>(Landroidx/media3/common/a;Landroidx/media3/common/a;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$e;Landroidx/media3/common/audio/e;Landroidx/media3/exoplayer/audio/g$a;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->d0()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v4, p0, Landroidx/media3/exoplayer/audio/g;->r:Landroidx/media3/exoplayer/audio/g$g;

    return-void

    :cond_4
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    return-void

    :cond_5
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid output channel config (isOffload="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v9, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->e:Z

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->a:Landroidx/media3/common/a;

    invoke-direct {p1, p3, p2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/a;)V

    throw p1

    :cond_6
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid output encoding (isOffload="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v9, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->e:Z

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->a:Landroidx/media3/common/a;

    invoke-direct {p1, p3, p2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/a;)V

    throw p1

    :catch_1
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {p2, p1, v5}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    throw p2
.end method

.method public final r0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g$g;->a(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/common/audio/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g;->t:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->b()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->release()V

    return-void
.end method

.method public reset()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->flush()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->h:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Lcom/google/common/collect/g;->i()Lelk;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v1}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->f:Landroidx/media3/common/audio/k;

    invoke-virtual {v0}, Landroidx/media3/common/audio/f;->reset()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->g:Lx1k;

    invoke-virtual {v0}, Landroidx/media3/common/audio/f;->reset()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->t:Landroidx/media3/common/audio/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->l()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->R:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->a0:Z

    return-void
.end method

.method public s()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->i0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->O:Z

    :cond_0
    return-void
.end method

.method public final s0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g$g;->g(Landroidx/media3/exoplayer/audio/g$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g$g;->c(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/common/a;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/a;->I:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/g;->t0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/g;->W:Landroid/media/AudioDeviceInfo;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutput;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/audio/g;->K:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/media3/exoplayer/audio/g;->K:F

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->q0()V

    :cond_0
    return-void
.end method

.method public supportsFormat(Landroidx/media3/common/a;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/g;->x(Landroidx/media3/common/a;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t(Z)J
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->d0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/g;->I:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioOutput;->d()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->Y()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Landroidx/media3/exoplayer/audio/g$g;->l(Landroidx/media3/exoplayer/audio/g$g;J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/g;->M(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/g;->N(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final t0(I)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqwk;->I0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->s:Landroidx/media3/exoplayer/audio/g$g;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g$g;->b(Landroidx/media3/exoplayer/audio/g$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->H:Z

    return-void
.end method

.method public w()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->S:Z

    invoke-static {v0}, Llte;->u(Z)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->Y:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->k0()V

    :cond_0
    return-void
.end method

.method public x(Landroidx/media3/common/a;)I
    .locals 6

    iget v0, p1, Landroidx/media3/common/a;->I:I

    invoke-static {v0}, Lqwk;->J0(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v0, p1, Landroidx/media3/common/a;->I:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/g;->t0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v4, p1, Landroidx/media3/common/a;->I:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/media3/common/a$b;->s0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v0, :cond_2

    iget v0, p1, Landroidx/media3/common/a;->I:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/media3/common/a$b;->s0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/g;->T(Landroidx/media3/common/a;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->e(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;

    move-result-object p1

    iget p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->d:I

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_3

    return v3

    :cond_3
    if-eqz v4, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/g;->B:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->u0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lsbe;->d:Lsbe;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g;->A:Lsbe;

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/g;->o0(Lsbe;)V

    return-void
.end method
