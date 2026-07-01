.class public Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;,
        Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;,
        Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;,
        Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;
    }
.end annotation


# static fields
.field public static final f2:[I

.field public static g2:Z

.field public static h2:Z


# instance fields
.field public A1:Landroidx/media3/exoplayer/video/VideoSink;

.field public B1:Z

.field public C1:I

.field public D1:Ljava/util/List;

.field public E1:Landroid/view/Surface;

.field public F1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field public G1:Ledi;

.field public H1:Z

.field public I1:I

.field public J1:I

.field public K1:J

.field public L1:I

.field public M1:I

.field public N1:I

.field public O1:Lc3h;

.field public P1:J

.field public Q1:Z

.field public R1:J

.field public S1:I

.field public T1:J

.field public U1:Lxbl;

.field public V1:Lxbl;

.field public W1:I

.field public X1:Z

.field public Y1:I

.field public Z1:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;

.field public a2:Lu4l;

.field public b2:J

.field public c2:J

.field public d2:Z

.field public e2:I

.field public final l1:Landroid/content/Context;

.field public final m1:Z

.field public final n1:Landroidx/media3/exoplayer/video/f$a;

.field public final o1:I

.field public final p1:Z

.field public final q1:Landroidx/media3/exoplayer/video/c;

.field public final r1:Landroidx/media3/exoplayer/video/c$a;

.field public final s1:Lsi0;

.field public final t1:J

.field public final u1:Lb5l;

.field public final v1:Ljava/util/PriorityQueue;

.field public final w1:Z

.field public x1:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;

.field public y1:Z

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->f2:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;)V
    .locals 8

    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->a(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->b(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;)Landroidx/media3/exoplayer/mediacodec/d$b;

    move-result-object v4

    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->f(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;)Landroidx/media3/exoplayer/mediacodec/f;

    move-result-object v5

    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->g(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;)Z

    move-result v6

    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->h(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;)F

    move-result v7

    const/4 v3, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/f;ZF)V

    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->a(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->l1:Landroid/content/Context;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->i(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;)I

    move-result v2

    iput v2, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->o1:I

    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->j(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;)Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    new-instance v2, Landroidx/media3/exoplayer/video/f$a;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->k(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->l(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;)Landroidx/media3/exoplayer/video/f;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/video/f$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/video/f;)V

    iput-object v2, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->n1:Landroidx/media3/exoplayer/video/f$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->m1:Z

    new-instance v2, Landroidx/media3/exoplayer/video/c;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->m(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;)J

    move-result-wide v5

    invoke-direct {v2, v0, p0, v5, v6}, Landroidx/media3/exoplayer/video/c;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/c$b;J)V

    iput-object v2, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->q1:Landroidx/media3/exoplayer/video/c;

    new-instance v0, Landroidx/media3/exoplayer/video/c$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/video/c$a;-><init>()V

    iput-object v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->r1:Landroidx/media3/exoplayer/video/c$a;

    invoke-static {}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->D1()Z

    move-result v0

    iput-boolean v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->p1:Z

    sget-object v0, Ledi;->c:Ledi;

    iput-object v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->G1:Ledi;

    iput v3, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->I1:I

    iput v4, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->J1:I

    sget-object v0, Lxbl;->e:Lxbl;

    iput-object v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->U1:Lxbl;

    iput v4, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->Y1:I

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->V1:Lxbl;

    const/16 v2, -0x3e8

    iput v2, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->W1:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->b2:J

    iput-wide v2, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->c2:J

    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->c(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lsi0;

    invoke-direct {v4}, Lsi0;-><init>()V

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    iput-object v4, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->s1:Lsi0;

    new-instance v4, Ljava/util/PriorityQueue;

    invoke-direct {v4}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v4, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->v1:Ljava/util/PriorityQueue;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->d(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2

    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->d(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;)J

    move-result-wide v2

    neg-long v2, v2

    iput-wide v2, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->t1:J

    new-instance v2, Lb5l;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Lb5l;-><init>(F)V

    iput-object v2, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->u1:Lb5l;

    goto :goto_2

    :cond_2
    iput-wide v2, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->t1:J

    iput-object v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->u1:Lb5l;

    :goto_2
    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->e(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;)Z

    move-result p1

    iput-boolean p1, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->w1:Z

    iput-object v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->O1:Lc3h;

    return-void
.end method

.method public static D1()Z
    .locals 2

    const-string v0, "NVIDIA"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static F1()Z
    .locals 16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x1c

    if-gt v0, v10, :cond_8

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_0
    move v11, v7

    goto/16 :goto_1

    :sswitch_0
    const-string v12, "machuca"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    move v11, v1

    goto :goto_1

    :sswitch_1
    const-string v12, "once"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    move v11, v2

    goto :goto_1

    :sswitch_2
    const-string v12, "magnolia"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    move v11, v3

    goto :goto_1

    :sswitch_3
    const-string v12, "aquaman"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    move v11, v4

    goto :goto_1

    :sswitch_4
    const-string v12, "oneday"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    move v11, v5

    goto :goto_1

    :sswitch_5
    const-string v12, "dangalUHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    move v11, v6

    goto :goto_1

    :sswitch_6
    const-string v12, "dangalFHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_0

    :cond_6
    move v11, v9

    goto :goto_1

    :sswitch_7
    const-string v12, "dangal"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_0

    :cond_7
    move v11, v8

    :goto_1
    packed-switch v11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v9

    :cond_8
    :goto_2
    const/16 v11, 0x1b

    if-gt v0, v11, :cond_9

    const-string v12, "HWEML"

    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    return v9

    :cond_9
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v14, 0x8

    sparse-switch v13, :sswitch_data_1

    :goto_3
    move v13, v7

    goto/16 :goto_4

    :sswitch_8
    const-string v13, "AFTEUFF014"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_3

    :cond_a
    move v13, v14

    goto/16 :goto_4

    :sswitch_9
    const-string v13, "AFTSO001"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_3

    :cond_b
    move v13, v1

    goto :goto_4

    :sswitch_a
    const-string v13, "AFTEU014"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_3

    :cond_c
    move v13, v2

    goto :goto_4

    :sswitch_b
    const-string v13, "AFTEU011"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_3

    :cond_d
    move v13, v3

    goto :goto_4

    :sswitch_c
    const-string v13, "AFTR"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_3

    :cond_e
    move v13, v4

    goto :goto_4

    :sswitch_d
    const-string v13, "AFTN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_3

    :cond_f
    move v13, v5

    goto :goto_4

    :sswitch_e
    const-string v13, "AFTA"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_3

    :cond_10
    move v13, v6

    goto :goto_4

    :sswitch_f
    const-string v13, "AFTKMST12"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    goto :goto_3

    :cond_11
    move v13, v9

    goto :goto_4

    :sswitch_10
    const-string v13, "AFTJMST12"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_3

    :cond_12
    move v13, v8

    :goto_4
    packed-switch v13, :pswitch_data_1

    const/16 v13, 0x1a

    if-gt v0, v13, :cond_a0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :goto_5
    move v1, v7

    goto/16 :goto_6

    :sswitch_11
    const-string v1, "HWWAS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    const/16 v1, 0x8b

    goto/16 :goto_6

    :sswitch_12
    const-string v1, "HWVNS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    const/16 v1, 0x8a

    goto/16 :goto_6

    :sswitch_13
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    const/16 v1, 0x89

    goto/16 :goto_6

    :sswitch_14
    const-string v1, "ELUGA_Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    const/16 v1, 0x88

    goto/16 :goto_6

    :sswitch_15
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5

    :cond_17
    const/16 v1, 0x87

    goto/16 :goto_6

    :sswitch_16
    const-string v1, "HWCAM-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_5

    :cond_18
    const/16 v1, 0x86

    goto/16 :goto_6

    :sswitch_17
    const-string v1, "HWBLN-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_5

    :cond_19
    const/16 v1, 0x85

    goto/16 :goto_6

    :sswitch_18
    const-string v1, "DM-01K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_5

    :cond_1a
    const/16 v1, 0x84

    goto/16 :goto_6

    :sswitch_19
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_5

    :cond_1b
    const/16 v1, 0x83

    goto/16 :goto_6

    :sswitch_1a
    const-string v1, "Infinix-X572"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/16 v1, 0x82

    goto/16 :goto_6

    :sswitch_1b
    const-string v1, "PB2-670M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const/16 v1, 0x81

    goto/16 :goto_6

    :sswitch_1c
    const-string v1, "santoni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/16 v1, 0x80

    goto/16 :goto_6

    :sswitch_1d
    const-string v1, "iball8735_9806"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const/16 v1, 0x7f

    goto/16 :goto_6

    :sswitch_1e
    const-string v1, "CPH1715"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_5

    :cond_20
    const/16 v1, 0x7e

    goto/16 :goto_6

    :sswitch_1f
    const-string v1, "CPH1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_5

    :cond_21
    const/16 v1, 0x7d

    goto/16 :goto_6

    :sswitch_20
    const-string v1, "woods_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_5

    :cond_22
    const/16 v1, 0x7c

    goto/16 :goto_6

    :sswitch_21
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_5

    :cond_23
    const/16 v1, 0x7b

    goto/16 :goto_6

    :sswitch_22
    const-string v1, "EverStar_S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_5

    :cond_24
    const/16 v1, 0x7a

    goto/16 :goto_6

    :sswitch_23
    const-string v1, "hwALE-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_5

    :cond_25
    const/16 v1, 0x79

    goto/16 :goto_6

    :sswitch_24
    const-string v1, "itel_S41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_5

    :cond_26
    const/16 v1, 0x78

    goto/16 :goto_6

    :sswitch_25
    const-string v1, "LS-5017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_5

    :cond_27
    const/16 v1, 0x77

    goto/16 :goto_6

    :sswitch_26
    const-string v1, "panell_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_5

    :cond_28
    const/16 v1, 0x76

    goto/16 :goto_6

    :sswitch_27
    const-string v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_5

    :cond_29
    const/16 v1, 0x75

    goto/16 :goto_6

    :sswitch_28
    const-string v1, "A7000plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_5

    :cond_2a
    const/16 v1, 0x74

    goto/16 :goto_6

    :sswitch_29
    const-string v1, "manning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_5

    :cond_2b
    const/16 v1, 0x73

    goto/16 :goto_6

    :sswitch_2a
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_5

    :cond_2c
    const/16 v1, 0x72

    goto/16 :goto_6

    :sswitch_2b
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_5

    :cond_2d
    const/16 v1, 0x71

    goto/16 :goto_6

    :sswitch_2c
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_5

    :cond_2e
    const/16 v1, 0x70

    goto/16 :goto_6

    :sswitch_2d
    const-string v1, "QM16XE_U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_5

    :cond_2f
    const/16 v1, 0x6f

    goto/16 :goto_6

    :sswitch_2e
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_5

    :cond_30
    const/16 v1, 0x6e

    goto/16 :goto_6

    :sswitch_2f
    const-string v1, "TB3-850M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_5

    :cond_31
    const/16 v1, 0x6d

    goto/16 :goto_6

    :sswitch_30
    const-string v1, "TB3-850F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_5

    :cond_32
    const/16 v1, 0x6c

    goto/16 :goto_6

    :sswitch_31
    const-string v1, "TB3-730X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_5

    :cond_33
    const/16 v1, 0x6b

    goto/16 :goto_6

    :sswitch_32
    const-string v1, "TB3-730F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_5

    :cond_34
    const/16 v1, 0x6a

    goto/16 :goto_6

    :sswitch_33
    const-string v1, "A7020a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_5

    :cond_35
    const/16 v1, 0x69

    goto/16 :goto_6

    :sswitch_34
    const-string v1, "A7010a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_5

    :cond_36
    const/16 v1, 0x68

    goto/16 :goto_6

    :sswitch_35
    const-string v1, "griffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_5

    :cond_37
    const/16 v1, 0x67

    goto/16 :goto_6

    :sswitch_36
    const-string v1, "marino_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_5

    :cond_38
    const/16 v1, 0x66

    goto/16 :goto_6

    :sswitch_37
    const-string v1, "CPY83_I00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_5

    :cond_39
    const/16 v1, 0x65

    goto/16 :goto_6

    :sswitch_38
    const-string v1, "A2016a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_5

    :cond_3a
    const/16 v1, 0x64

    goto/16 :goto_6

    :sswitch_39
    const-string v1, "le_x6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_5

    :cond_3b
    const/16 v1, 0x63

    goto/16 :goto_6

    :sswitch_3a
    const-string v1, "l5460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_5

    :cond_3c
    const/16 v1, 0x62

    goto/16 :goto_6

    :sswitch_3b
    const-string v1, "i9031"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_5

    :cond_3d
    const/16 v1, 0x61

    goto/16 :goto_6

    :sswitch_3c
    const-string v1, "X3_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_5

    :cond_3e
    const/16 v1, 0x60

    goto/16 :goto_6

    :sswitch_3d
    const-string v1, "V23GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_5

    :cond_3f
    const/16 v1, 0x5f

    goto/16 :goto_6

    :sswitch_3e
    const-string v1, "Q4310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_5

    :cond_40
    const/16 v1, 0x5e

    goto/16 :goto_6

    :sswitch_3f
    const-string v1, "Q4260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_5

    :cond_41
    const/16 v1, 0x5d

    goto/16 :goto_6

    :sswitch_40
    const-string v1, "PRO7S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_5

    :cond_42
    const/16 v1, 0x5c

    goto/16 :goto_6

    :sswitch_41
    const-string v1, "F3311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_5

    :cond_43
    const/16 v1, 0x5b

    goto/16 :goto_6

    :sswitch_42
    const-string v1, "F3215"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_5

    :cond_44
    const/16 v1, 0x5a

    goto/16 :goto_6

    :sswitch_43
    const-string v1, "F3213"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_5

    :cond_45
    const/16 v1, 0x59

    goto/16 :goto_6

    :sswitch_44
    const-string v1, "F3211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_5

    :cond_46
    const/16 v1, 0x58

    goto/16 :goto_6

    :sswitch_45
    const-string v1, "F3116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_5

    :cond_47
    const/16 v1, 0x57

    goto/16 :goto_6

    :sswitch_46
    const-string v1, "F3113"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_5

    :cond_48
    const/16 v1, 0x56

    goto/16 :goto_6

    :sswitch_47
    const-string v1, "F3111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_5

    :cond_49
    const/16 v1, 0x55

    goto/16 :goto_6

    :sswitch_48
    const-string v1, "E5643"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_5

    :cond_4a
    const/16 v1, 0x54

    goto/16 :goto_6

    :sswitch_49
    const-string v1, "A1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_5

    :cond_4b
    const/16 v1, 0x53

    goto/16 :goto_6

    :sswitch_4a
    const-string v1, "Aura_Note_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_5

    :cond_4c
    const/16 v1, 0x52

    goto/16 :goto_6

    :sswitch_4b
    const-string v1, "602LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_5

    :cond_4d
    const/16 v1, 0x51

    goto/16 :goto_6

    :sswitch_4c
    const-string v1, "601LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_5

    :cond_4e
    const/16 v1, 0x50

    goto/16 :goto_6

    :sswitch_4d
    const-string v1, "MEIZU_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_5

    :cond_4f
    const/16 v1, 0x4f

    goto/16 :goto_6

    :sswitch_4e
    const-string v1, "p212"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_5

    :cond_50
    const/16 v1, 0x4e

    goto/16 :goto_6

    :sswitch_4f
    const-string v1, "mido"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_5

    :cond_51
    const/16 v1, 0x4d

    goto/16 :goto_6

    :sswitch_50
    const-string v1, "kate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_5

    :cond_52
    const/16 v1, 0x4c

    goto/16 :goto_6

    :sswitch_51
    const-string v1, "fugu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_5

    :cond_53
    const/16 v1, 0x4b

    goto/16 :goto_6

    :sswitch_52
    const-string v1, "XE2X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_5

    :cond_54
    const/16 v1, 0x4a

    goto/16 :goto_6

    :sswitch_53
    const-string v1, "Q427"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_5

    :cond_55
    const/16 v1, 0x49

    goto/16 :goto_6

    :sswitch_54
    const-string v1, "Q350"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_5

    :cond_56
    const/16 v1, 0x48

    goto/16 :goto_6

    :sswitch_55
    const-string v1, "P681"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_5

    :cond_57
    const/16 v1, 0x47

    goto/16 :goto_6

    :sswitch_56
    const-string v1, "F04J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_5

    :cond_58
    const/16 v1, 0x46

    goto/16 :goto_6

    :sswitch_57
    const-string v1, "F04H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_5

    :cond_59
    const/16 v1, 0x45

    goto/16 :goto_6

    :sswitch_58
    const-string v1, "F03H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_5

    :cond_5a
    const/16 v1, 0x44

    goto/16 :goto_6

    :sswitch_59
    const-string v1, "F02H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_5

    :cond_5b
    const/16 v1, 0x43

    goto/16 :goto_6

    :sswitch_5a
    const-string v1, "F01J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_5

    :cond_5c
    const/16 v1, 0x42

    goto/16 :goto_6

    :sswitch_5b
    const-string v1, "F01H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_5

    :cond_5d
    const/16 v1, 0x41

    goto/16 :goto_6

    :sswitch_5c
    const-string v1, "1714"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_5

    :cond_5e
    const/16 v1, 0x40

    goto/16 :goto_6

    :sswitch_5d
    const-string v1, "1713"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_5

    :cond_5f
    const/16 v1, 0x3f

    goto/16 :goto_6

    :sswitch_5e
    const-string v1, "1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_5

    :cond_60
    const/16 v1, 0x3e

    goto/16 :goto_6

    :sswitch_5f
    const-string v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_5

    :cond_61
    const/16 v1, 0x3d

    goto/16 :goto_6

    :sswitch_60
    const-string v1, "deb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_5

    :cond_62
    const/16 v1, 0x3c

    goto/16 :goto_6

    :sswitch_61
    const-string v1, "cv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_5

    :cond_63
    const/16 v1, 0x3b

    goto/16 :goto_6

    :sswitch_62
    const-string v1, "cv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_5

    :cond_64
    const/16 v1, 0x3a

    goto/16 :goto_6

    :sswitch_63
    const-string v1, "Z80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_5

    :cond_65
    const/16 v1, 0x39

    goto/16 :goto_6

    :sswitch_64
    const-string v1, "QX1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_5

    :cond_66
    const/16 v1, 0x38

    goto/16 :goto_6

    :sswitch_65
    const-string v1, "PLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_5

    :cond_67
    const/16 v1, 0x37

    goto/16 :goto_6

    :sswitch_66
    const-string v1, "P85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_5

    :cond_68
    const/16 v1, 0x36

    goto/16 :goto_6

    :sswitch_67
    const-string v1, "MX6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_5

    :cond_69
    const/16 v1, 0x35

    goto/16 :goto_6

    :sswitch_68
    const-string v1, "M5c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_5

    :cond_6a
    const/16 v1, 0x34

    goto/16 :goto_6

    :sswitch_69
    const-string v1, "M04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_5

    :cond_6b
    const/16 v1, 0x33

    goto/16 :goto_6

    :sswitch_6a
    const-string v1, "JGZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_5

    :cond_6c
    const/16 v1, 0x32

    goto/16 :goto_6

    :sswitch_6b
    const-string v1, "mh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_5

    :cond_6d
    const/16 v1, 0x31

    goto/16 :goto_6

    :sswitch_6c
    const-string v1, "b5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_5

    :cond_6e
    const/16 v1, 0x30

    goto/16 :goto_6

    :sswitch_6d
    const-string v1, "V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_5

    :cond_6f
    const/16 v1, 0x2f

    goto/16 :goto_6

    :sswitch_6e
    const-string v1, "V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_5

    :cond_70
    const/16 v1, 0x2e

    goto/16 :goto_6

    :sswitch_6f
    const-string v1, "Q5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_5

    :cond_71
    const/16 v1, 0x2d

    goto/16 :goto_6

    :sswitch_70
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_5

    :cond_72
    const/16 v1, 0x2c

    goto/16 :goto_6

    :sswitch_71
    const-string v1, "woods_fn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_5

    :cond_73
    const/16 v1, 0x2b

    goto/16 :goto_6

    :sswitch_72
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_5

    :cond_74
    const/16 v1, 0x2a

    goto/16 :goto_6

    :sswitch_73
    const-string v1, "Z12_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_5

    :cond_75
    const/16 v1, 0x29

    goto/16 :goto_6

    :sswitch_74
    const-string v1, "BLACK-1X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_5

    :cond_76
    const/16 v1, 0x28

    goto/16 :goto_6

    :sswitch_75
    const-string v1, "taido_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_5

    :cond_77
    const/16 v1, 0x27

    goto/16 :goto_6

    :sswitch_76
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_5

    :cond_78
    const/16 v1, 0x26

    goto/16 :goto_6

    :sswitch_77
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_5

    :cond_79
    const/16 v1, 0x25

    goto/16 :goto_6

    :sswitch_78
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_5

    :cond_7a
    const/16 v1, 0x24

    goto/16 :goto_6

    :sswitch_79
    const-string v1, "OnePlus5T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_5

    :cond_7b
    const/16 v1, 0x23

    goto/16 :goto_6

    :sswitch_7a
    const-string v1, "whyred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_5

    :cond_7c
    const/16 v1, 0x22

    goto/16 :goto_6

    :sswitch_7b
    const-string v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_5

    :cond_7d
    const/16 v1, 0x21

    goto/16 :goto_6

    :sswitch_7c
    const-string v1, "SVP-DTV15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_5

    :cond_7e
    const/16 v1, 0x20

    goto/16 :goto_6

    :sswitch_7d
    const-string v1, "A7000-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_5

    :cond_7f
    const/16 v1, 0x1f

    goto/16 :goto_6

    :sswitch_7e
    const-string v1, "nicklaus_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_5

    :cond_80
    const/16 v1, 0x1e

    goto/16 :goto_6

    :sswitch_7f
    const-string v1, "tcl_eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_5

    :cond_81
    const/16 v1, 0x1d

    goto/16 :goto_6

    :sswitch_80
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_5

    :cond_82
    move v1, v10

    goto/16 :goto_6

    :sswitch_81
    const-string v1, "s905x018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_5

    :cond_83
    move v1, v11

    goto/16 :goto_6

    :sswitch_82
    const-string v1, "A10-70L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_5

    :cond_84
    move v1, v13

    goto/16 :goto_6

    :sswitch_83
    const-string v1, "A10-70F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_5

    :cond_85
    const/16 v1, 0x19

    goto/16 :goto_6

    :sswitch_84
    const-string v1, "namath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_5

    :cond_86
    const/16 v1, 0x18

    goto/16 :goto_6

    :sswitch_85
    const-string v1, "Slate_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_5

    :cond_87
    const/16 v1, 0x17

    goto/16 :goto_6

    :sswitch_86
    const-string v1, "iris60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_5

    :cond_88
    const/16 v1, 0x16

    goto/16 :goto_6

    :sswitch_87
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_5

    :cond_89
    const/16 v1, 0x15

    goto/16 :goto_6

    :sswitch_88
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_5

    :cond_8a
    const/16 v1, 0x14

    goto/16 :goto_6

    :sswitch_89
    const-string v1, "panell_dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_5

    :cond_8b
    const/16 v1, 0x13

    goto/16 :goto_6

    :sswitch_8a
    const-string v1, "panell_ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_5

    :cond_8c
    const/16 v1, 0x12

    goto/16 :goto_6

    :sswitch_8b
    const-string v1, "panell_dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_5

    :cond_8d
    const/16 v1, 0x11

    goto/16 :goto_6

    :sswitch_8c
    const-string v1, "vernee_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_5

    :cond_8e
    const/16 v1, 0x10

    goto/16 :goto_6

    :sswitch_8d
    const-string v1, "pacificrim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_5

    :cond_8f
    const/16 v1, 0xf

    goto/16 :goto_6

    :sswitch_8e
    const-string v1, "Phantom6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_5

    :cond_90
    const/16 v1, 0xe

    goto/16 :goto_6

    :sswitch_8f
    const-string v1, "ComioS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_5

    :cond_91
    const/16 v1, 0xd

    goto/16 :goto_6

    :sswitch_90
    const-string v1, "XT1663"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_5

    :cond_92
    const/16 v1, 0xc

    goto/16 :goto_6

    :sswitch_91
    const-string v1, "RAIJIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_5

    :cond_93
    const/16 v1, 0xb

    goto/16 :goto_6

    :sswitch_92
    const-string v1, "AquaPowerM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_5

    :cond_94
    const/16 v1, 0xa

    goto/16 :goto_6

    :sswitch_93
    const-string v1, "PGN611"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_5

    :cond_95
    const/16 v1, 0x9

    goto/16 :goto_6

    :sswitch_94
    const-string v1, "PGN610"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_5

    :cond_96
    move v1, v14

    goto/16 :goto_6

    :sswitch_95
    const-string v2, "PGN528"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_5

    :sswitch_96
    const-string v1, "NX573J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_5

    :cond_97
    move v1, v2

    goto :goto_6

    :sswitch_97
    const-string v1, "NX541J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_5

    :cond_98
    move v1, v3

    goto :goto_6

    :sswitch_98
    const-string v1, "CP8676_I02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_5

    :cond_99
    move v1, v4

    goto :goto_6

    :sswitch_99
    const-string v1, "K50a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_5

    :cond_9a
    move v1, v5

    goto :goto_6

    :sswitch_9a
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_5

    :cond_9b
    move v1, v6

    goto :goto_6

    :sswitch_9b
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_5

    :cond_9c
    move v1, v9

    goto :goto_6

    :sswitch_9c
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_5

    :cond_9d
    move v1, v8

    :cond_9e
    :goto_6
    packed-switch v1, :pswitch_data_2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "JSN-L21"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto :goto_7

    :cond_9f
    :pswitch_1
    return v9

    :cond_a0
    :goto_7
    return v8

    :pswitch_2
    return v9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static H1(Ln8a;Landroidx/media3/common/a;)I
    .locals 10

    iget v0, p1, Landroidx/media3/common/a;->v:I

    iget v1, p1, Landroidx/media3/common/a;->w:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_e

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const-string v6, "video/av01"

    const/4 v7, 0x1

    const-string v8, "video/hevc"

    const/4 v9, 0x2

    if-eqz v4, :cond_4

    invoke-static {p1}, Ldu3;->y(Landroidx/media3/common/a;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_2

    if-eq p1, v7, :cond_2

    if-ne p1, v9, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x400

    if-ne p1, v3, :cond_3

    move-object v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_3
    move-object v3, v8

    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    sparse-switch p1, :sswitch_data_0

    :goto_2
    move v7, v2

    goto :goto_3

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x6

    goto :goto_3

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x5

    goto :goto_3

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v7, v4

    goto :goto_3

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, 0x3

    goto :goto_3

    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move v7, v9

    goto :goto_3

    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    :cond_b
    :goto_3
    packed-switch v7, :pswitch_data_0

    return v2

    :pswitch_0
    mul-int/2addr v0, v1

    invoke-static {v0, v4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->M1(II)I

    move-result p0

    return p0

    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "Amazon"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p0, p0, Ln8a;->g:Z

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    const/16 p0, 0x10

    invoke-static {v0, p0}, Lqwk;->n(II)I

    move-result p1

    invoke-static {v1, p0}, Lqwk;->n(II)I

    move-result p0

    mul-int/2addr p1, p0

    mul-int/lit16 p1, p1, 0x100

    invoke-static {p1, v9}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->M1(II)I

    move-result p0

    return p0

    :cond_d
    :goto_4
    return v2

    :pswitch_2
    mul-int/2addr v0, v1

    invoke-static {v0, v9}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->M1(II)I

    move-result p0

    const/high16 p1, 0x200000

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int/2addr v0, v1

    invoke-static {v0, v9}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->M1(II)I

    move-result p0

    return p0

    :cond_e
    :goto_5
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static I1(Ln8a;Landroidx/media3/common/a;)Landroid/graphics/Point;
    .locals 13

    iget v0, p1, Landroidx/media3/common/a;->w:I

    iget v1, p1, Landroidx/media3/common/a;->v:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    int-to-float v1, v0

    int-to-float v5, v4

    div-float/2addr v1, v5

    sget-object v5, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->f2:[I

    array-length v6, v5

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v6, :cond_7

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float/2addr v9, v1

    float-to-int v9, v9

    if-le v8, v4, :cond_7

    if-gt v9, v0, :cond_3

    goto :goto_5

    :cond_3
    if-eqz v3, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v8, v9

    :goto_4
    invoke-virtual {p0, v7, v8}, Ln8a;->c(II)Landroid/graphics/Point;

    move-result-object v7

    iget v8, p1, Landroidx/media3/common/a;->z:F

    if-eqz v7, :cond_6

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Ln8a;->x(IID)Z

    move-result v8

    if-eqz v8, :cond_6

    return-object v7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    return-object v7
.end method

.method public static K1(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/a;ZZ)Ljava/util/List;
    .locals 2

    iget-object v0, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->i(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->n(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static L1(Ln8a;Landroidx/media3/common/a;)I
    .locals 3

    iget v0, p1, Landroidx/media3/common/a;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Landroidx/media3/common/a;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    iget-object v2, p1, Landroidx/media3/common/a;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Landroidx/media3/common/a;->p:I

    add-int/2addr p0, v1

    return p0

    :cond_1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->H1(Ln8a;Landroidx/media3/common/a;)I

    move-result p0

    return p0
.end method

.method public static M1(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    div-int/2addr p0, p1

    return p0
.end method

.method public static j2(Landroidx/media3/exoplayer/mediacodec/d;[B)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/mediacodec/d;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic o1(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)Landroidx/media3/exoplayer/b0$a;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0()Landroidx/media3/exoplayer/b0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->E1:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic q1(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->c2()V

    return-void
.end method

.method public static synthetic r1(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/a;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    return-void
.end method

.method public static synthetic t1(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/mediacodec/d;IJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->h2(Landroidx/media3/exoplayer/mediacodec/d;IJJ)V

    return-void
.end method

.method public static synthetic u1(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)Landroidx/media3/exoplayer/mediacodec/d;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R()Landroidx/media3/exoplayer/mediacodec/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->e2()V

    return-void
.end method

.method public static v2(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/a;)I
    .locals 10

    iget-object v0, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v0}, Lprb;->u(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroidx/media3/exoplayer/c0;->a(I)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p2, Landroidx/media3/common/a;->s:Landroidx/media3/common/DrmInitData;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->K1(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0, p1, p2, v1, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->K1(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Landroidx/media3/exoplayer/c0;->a(I)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1(Landroidx/media3/common/a;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/media3/exoplayer/c0;->a(I)I

    move-result p0

    return p0

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8a;

    invoke-virtual {v4, p0, p2}, Ln8a;->r(Landroid/content/Context;Landroidx/media3/common/a;)Z

    move-result v5

    if-nez v5, :cond_6

    move v6, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln8a;

    invoke-virtual {v7, p0, p2}, Ln8a;->r(Landroid/content/Context;Landroidx/media3/common/a;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v3, v1

    move v5, v2

    move-object v4, v7

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_2
    if-eqz v5, :cond_7

    const/4 v6, 0x4

    goto :goto_3

    :cond_7
    const/4 v6, 0x3

    :goto_3
    invoke-virtual {v4, p2}, Ln8a;->u(Landroidx/media3/common/a;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x10

    goto :goto_4

    :cond_8
    const/16 v7, 0x8

    :goto_4
    iget-boolean v4, v4, Ln8a;->h:Z

    if-eqz v4, :cond_9

    const/16 v4, 0x40

    goto :goto_5

    :cond_9
    move v4, v1

    :goto_5
    if-eqz v3, :cond_a

    const/16 v3, 0x80

    goto :goto_6

    :cond_a
    move v3, v1

    :goto_6
    const-string v8, "video/dolby-vision"

    iget-object v9, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$c;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_b

    const/16 v3, 0x100

    :cond_b
    if-eqz v5, :cond_c

    invoke-static {p0, p1, p2, v0, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->K1(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->o(Landroid/content/Context;Ljava/util/List;Landroidx/media3/common/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8a;

    invoke-virtual {p1, p0, p2}, Ln8a;->r(Landroid/content/Context;Landroidx/media3/common/a;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1, p2}, Ln8a;->u(Landroidx/media3/common/a;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 v1, 0x20

    :cond_c
    invoke-static {v6, v7, v1, v4, v3}, Landroidx/media3/exoplayer/c0;->e(IIIII)I

    move-result p0

    return p0
.end method

.method public static synthetic w1(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    return-void
.end method

.method private w2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R()Landroidx/media3/exoplayer/mediacodec/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->W1:I

    neg-int v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v3, "importance"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/d;->setParameters(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static x1()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MiTV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->n1:Landroidx/media3/exoplayer/video/f$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/f$a;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final A1()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    new-instance v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$a;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$a;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)V

    invoke-static {}, Lmtb;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/video/VideoSink;->s(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->a2:Lu4l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->r(Lu4l;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->E1:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->G1:Ledi;

    sget-object v1, Ledi;->c:Ledi;

    invoke-virtual {v0, v1}, Ledi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->E1:Landroid/view/Surface;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->G1:Ledi;

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/video/VideoSink;->d(Landroid/view/Surface;Ledi;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    iget v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->J1:I

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->n(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->setPlaybackSpeed(F)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->D1:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->h(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public A2(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:Lk85;

    invoke-virtual {v0, p1, p2}, Lk85;->a(J)V

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->R1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->R1:J

    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->S1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->S1:I

    return-void
.end method

.method public B0(Llk7;)Lo85;
    .locals 2

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0(Llk7;)Lo85;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->n1:Landroidx/media3/exoplayer/video/f$a;

    iget-object p1, p1, Llk7;->b:Landroidx/media3/common/a;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/a;

    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/video/f$a;->q(Landroidx/media3/common/a;Lo85;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->u1:Lb5l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb5l;->d()V

    :cond_0
    return-object v0
.end method

.method public B1(Landroid/content/Context;Landroidx/media3/exoplayer/video/c;)Landroidx/media3/exoplayer/video/b;
    .locals 4

    new-instance v0, Landroidx/media3/exoplayer/video/b$b;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/video/b$b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/c;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/b$b;->k(Z)Landroidx/media3/exoplayer/video/b$b;

    move-result-object p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->t1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    neg-long v2, v0

    :cond_0
    invoke-virtual {p1, v2, v3}, Landroidx/media3/exoplayer/video/b$b;->i(J)Landroidx/media3/exoplayer/video/b$b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->getClock()Lys3;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/b$b;->j(Lys3;)Landroidx/media3/exoplayer/video/b$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/b$b;->h()Landroidx/media3/exoplayer/video/b;

    move-result-object p1

    return-object p1
.end method

.method public C0(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R()Landroidx/media3/exoplayer/mediacodec/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->I1:I

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/d;->g(I)V

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->X1:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget p2, p1, Landroidx/media3/common/a;->v:I

    iget v0, p1, Landroidx/media3/common/a;->w:I

    goto :goto_3

    :cond_1
    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "crop-top"

    const-string v5, "crop-bottom"

    const-string v6, "crop-left"

    if-eqz v3, :cond_2

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v0, v6

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v3, p2

    add-int/2addr v3, v2

    move p2, v3

    goto :goto_2

    :cond_4
    const-string v3, "height"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    :goto_2
    move v7, v0

    move v0, p2

    move p2, v7

    :goto_3
    iget v3, p1, Landroidx/media3/common/a;->B:F

    iget v4, p1, Landroidx/media3/common/a;->A:I

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_5

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_6

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    move v7, v0

    move v0, p2

    move p2, v7

    :cond_6
    new-instance v4, Lxbl;

    invoke-direct {v4, p2, v0, v3}, Lxbl;-><init>(IIF)V

    iput-object v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->U1:Lxbl;

    iget-object v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v4, :cond_7

    iget-boolean v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->d2:Z

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/common/a$b;->F0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media3/common/a$b;->h0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/media3/common/a$b;->u0(F)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->C1:I

    invoke-virtual {p0, v4, v2, p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->y1(Landroidx/media3/exoplayer/video/VideoSink;ILandroidx/media3/common/a;I)V

    const/4 p1, 0x2

    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->C1:I

    goto :goto_4

    :cond_7
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->q1:Landroidx/media3/exoplayer/video/c;

    iget p1, p1, Landroidx/media3/common/a;->z:F

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/c;->n(F)V

    :goto_4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->d2:Z

    return-void
.end method

.method public C1(Landroidx/media3/exoplayer/mediacodec/d;)V
    .locals 0

    invoke-interface {p1}, Landroidx/media3/exoplayer/mediacodec/d;->e()V

    return-void
.end method

.method public E(Ljava/lang/Throwable;Ln8a;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->E1:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Ln8a;Landroid/view/Surface;)V

    return-object v0
.end method

.method public E0(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0(J)V

    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->X1:Z

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->N1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->N1:I

    :cond_0
    return-void
.end method

.method public E1(Landroidx/media3/exoplayer/mediacodec/d;IJ)V
    .locals 0

    const-string p3, "dropVideoBuffer"

    invoke-static {p3}, Ln4k;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/d;->releaseOutputBuffer(IZ)V

    invoke-static {}, Ln4k;->b()V

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->x2(II)V

    return-void
.end method

.method public F0()V
    .locals 4

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->b()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->b2:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->b2:J

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->G1()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/video/VideoSink;->g(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->q1:Landroidx/media3/exoplayer/video/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/c;->j(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->d2:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->a2()V

    return-void
.end method

.method public G0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->s1:Lsi0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()Ln8a;

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8a;

    iget-object v0, v0, Ln8a;->b:Ljava/lang/String;

    const-string v1, "video/av01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls11;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->s1:Lsi0;

    invoke-virtual {v1, v0}, Lsi0;->c(Ljava/nio/ByteBuffer;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->e2:I

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->S(Landroidx/media3/decoder/DecoderInputBuffer;)I

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->X1:Z

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->N1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->N1:I

    :cond_2
    return-void
.end method

.method public G1()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->b2:J

    neg-long v0, v0

    return-wide v0
.end method

.method public I0(JJLandroidx/media3/exoplayer/mediacodec/d;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-wide/from16 v6, p10

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0()J

    move-result-wide v4

    sub-long v4, v6, v4

    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->y2(J)V

    iget-object v8, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    const/4 v12, 0x1

    if-eqz v8, :cond_1

    if-eqz p12, :cond_0

    if-nez p13, :cond_0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->u2(Landroidx/media3/exoplayer/mediacodec/d;IJ)V

    return v12

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/mediacodec/d;IJ)V

    move-object v13, v1

    invoke-interface {v8, v6, v7, v0}, Landroidx/media3/exoplayer/video/VideoSink;->f(JLandroidx/media3/exoplayer/video/VideoSink$b;)Z

    move-result v0

    return v0

    :cond_1
    move-object v13, v1

    move-object v14, v2

    move v15, v3

    iget-object v0, v13, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->q1:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v13}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0()J

    move-result-wide v7

    iget-object v11, v13, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->r1:Landroidx/media3/exoplayer/video/c$a;

    move-wide/from16 v1, p10

    move/from16 v9, p12

    move/from16 v10, p13

    move-wide/from16 v16, v4

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    invoke-virtual/range {v0 .. v11}, Landroidx/media3/exoplayer/video/c;->c(JJJJZZLandroidx/media3/exoplayer/video/c$a;)I

    move-result v0

    iget-object v3, v13, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->u1:Lb5l;

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    iget-object v6, v13, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->r1:Landroidx/media3/exoplayer/video/c$a;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/video/c$a;->f()J

    move-result-wide v6

    invoke-virtual {v3, v1, v2, v6, v7}, Lb5l;->b(JJ)V

    :cond_2
    if-eqz v0, :cond_8

    if-eq v0, v12, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    if-eq v0, v4, :cond_4

    if-ne v0, v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_5
    move-wide/from16 v4, v16

    invoke-virtual {v13, v14, v15, v4, v5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->u2(Landroidx/media3/exoplayer/mediacodec/d;IJ)V

    iget-object v0, v13, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->r1:Landroidx/media3/exoplayer/video/c$a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c$a;->f()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A2(J)V

    return v12

    :cond_6
    move-wide/from16 v4, v16

    invoke-virtual {v13, v14, v15, v4, v5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->E1(Landroidx/media3/exoplayer/mediacodec/d;IJ)V

    iget-object v0, v13, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->r1:Landroidx/media3/exoplayer/video/c$a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c$a;->f()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A2(J)V

    return v12

    :cond_7
    move-wide/from16 v4, v16

    invoke-static {v14}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/d;

    move-object/from16 p6, p14

    move-object/from16 p2, v0

    move-wide/from16 p4, v4

    move-object/from16 p1, v13

    move/from16 p3, v15

    invoke-virtual/range {p1 .. p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->f2(Landroidx/media3/exoplayer/mediacodec/d;IJLandroidx/media3/common/a;)V

    return v12

    :cond_8
    move-wide/from16 v4, v16

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a;->getClock()Lys3;

    move-result-object v0

    invoke-interface {v0}, Lys3;->b()J

    move-result-wide v0

    move-object/from16 p8, p0

    move-object/from16 p13, p14

    move-wide/from16 p11, v0

    move-wide/from16 p9, v4

    invoke-virtual/range {p8 .. p13}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->b2(JJLandroidx/media3/common/a;)V

    move-wide/from16 p13, p11

    move-wide/from16 p11, p9

    move-object/from16 p9, v14

    move/from16 p10, p7

    invoke-virtual/range {p8 .. p14}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->h2(Landroidx/media3/exoplayer/mediacodec/d;IJJ)V

    move-object/from16 v1, p8

    iget-object v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->r1:Landroidx/media3/exoplayer/video/c$a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c$a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A2(J)V

    return v12
.end method

.method public J1(Ln8a;Landroidx/media3/common/a;[Landroidx/media3/common/a;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;
    .locals 12

    iget v0, p2, Landroidx/media3/common/a;->v:I

    iget v1, p2, Landroidx/media3/common/a;->w:I

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->L1(Ln8a;Landroidx/media3/common/a;)I

    move-result v2

    array-length v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    if-eq v2, v4, :cond_0

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->H1(Ln8a;Landroidx/media3/common/a;)I

    move-result p1

    if-eq p1, v4, :cond_0

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;

    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;-><init>(III)V

    return-object p1

    :cond_1
    array-length v3, p3

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v3, :cond_6

    aget-object v9, p3, v7

    iget-object v10, p2, Landroidx/media3/common/a;->E:Ltv3;

    if-eqz v10, :cond_2

    iget-object v10, v9, Landroidx/media3/common/a;->E:Ltv3;

    if-nez v10, :cond_2

    invoke-virtual {v9}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v9

    iget-object v10, p2, Landroidx/media3/common/a;->E:Ltv3;

    invoke-virtual {v9, v10}, Landroidx/media3/common/a$b;->V(Ltv3;)Landroidx/media3/common/a$b;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v9

    :cond_2
    invoke-virtual {p1, p2, v9}, Ln8a;->e(Landroidx/media3/common/a;Landroidx/media3/common/a;)Lo85;

    move-result-object v10

    iget v10, v10, Lo85;->d:I

    if-eqz v10, :cond_5

    iget v10, v9, Landroidx/media3/common/a;->v:I

    if-eq v10, v4, :cond_4

    iget v11, v9, Landroidx/media3/common/a;->w:I

    if-ne v11, v4, :cond_3

    goto :goto_1

    :cond_3
    move v11, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v11, v5

    :goto_2
    or-int/2addr v8, v11

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v10, v9, Landroidx/media3/common/a;->w:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v9}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->L1(Ln8a;Landroidx/media3/common/a;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    if-eqz v8, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, p3}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->I1(Ln8a;Landroidx/media3/common/a;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_7

    iget v5, p3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p2}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/media3/common/a$b;->F0(I)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/media3/common/a$b;->h0(I)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->H1(Ln8a;Landroidx/media3/common/a;)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Codec max resolution adjusted to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;

    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;-><init>(III)V

    return-object p1
.end method

.method public N0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->b()V

    :cond_0
    return-void
.end method

.method public N1(Landroidx/media3/common/a;Ljava/lang/String;Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;FZI)Landroid/media/MediaFormat;
    .locals 2

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "width"

    iget v1, p1, Landroidx/media3/common/a;->v:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "height"

    iget v1, p1, Landroidx/media3/common/a;->w:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Landroidx/media3/common/a;->r:Ljava/util/List;

    invoke-static {v0, p2}, Lwga;->w(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "frame-rate"

    iget v1, p1, Landroidx/media3/common/a;->z:F

    invoke-static {v0, p2, v1}, Lwga;->q(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    const-string p2, "rotation-degrees"

    iget v1, p1, Landroidx/media3/common/a;->A:I

    invoke-static {v0, p2, v1}, Lwga;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p2, p1, Landroidx/media3/common/a;->E:Ltv3;

    invoke-static {v0, p2}, Lwga;->p(Landroid/media/MediaFormat;Ltv3;)V

    const-string p2, "video/dolby-vision"

    iget-object v1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ldu3;->y(Landroidx/media3/common/a;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "profile"

    invoke-static {v0, p2, p1}, Lwga;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_0
    const-string p1, "max-width"

    iget p2, p3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;->a:I

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "max-height"

    iget p2, p3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;->b:I

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "max-input-size"

    iget p2, p3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;->c:I

    invoke-static {v0, p1, p2}, Lwga;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string p1, "priority"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_1

    const-string p1, "operating-rate"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    const/4 p1, 0x1

    if-eqz p5, :cond_2

    const-string p3, "no-post-process"

    invoke-virtual {v0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p3, "auto-frc"

    invoke-virtual {v0, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-eqz p6, :cond_3

    const-string p3, "tunneled-playback"

    invoke-virtual {v0, p3, p1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string p1, "audio-session-id"

    invoke-virtual {v0, p1, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x23

    if-lt p1, p3, :cond_4

    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->W1:I

    neg-int p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string p2, "importance"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v(Landroid/media/MediaFormat;)V

    return-object v0
.end method

.method public final O1(Ln8a;)Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->getInputSurface()Landroid/view/Surface;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->E1:Landroid/view/Surface;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->s2(Ln8a;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->t2(Ln8a;)Z

    move-result v0

    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->F1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->secure:Z

    iget-boolean v1, p1, Ln8a;->g:Z

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->g2()V

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->F1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->l1:Landroid/content/Context;

    iget-boolean p1, p1, Ln8a;->g:Z

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->newInstance(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->F1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->F1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    return-object p1
.end method

.method public P0()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->v1:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->N1:I

    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->e2:I

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->Q1:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->s1:Lsi0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsi0;->d()V

    :cond_0
    return-void
.end method

.method public final P1(Ln8a;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->E1:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->s2(Ln8a;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->t2(Ln8a;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final Q1(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->getLastResetPositionUs()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final R1(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->hasReadStreamToEnd()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ls11;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->c2:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->c2:J

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x186a0

    cmp-long p1, v4, v2

    if-gtz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public S(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->w1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->O1:Lc3h;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lc3h;->h:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->X1:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->Q1(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->R1(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x20

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public S1(JZ)Z
    .locals 3

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/a;->skipSource(J)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->P1:J

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:Lk85;

    iget p3, p2, Lk85;->d:I

    add-int/2addr p3, v0

    iput p3, p2, Lk85;->d:I

    iget v0, p2, Lk85;->f:I

    iget v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->N1:I

    add-int/2addr v0, v2

    iput v0, p2, Lk85;->f:I

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->v1:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    add-int/2addr p3, v0

    iput p3, p2, Lk85;->d:I

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:Lk85;

    iget p3, p2, Lk85;->j:I

    add-int/2addr p3, p1

    iput p3, p2, Lk85;->j:I

    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->v1:Ljava/util/PriorityQueue;

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result p2

    add-int/2addr v0, p2

    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->N1:I

    invoke-virtual {p0, v0, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->x2(II)V

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O()Z

    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p2, :cond_2

    invoke-interface {p2, v1}, Landroidx/media3/exoplayer/video/VideoSink;->p(Z)V

    :cond_2
    return p1
.end method

.method public final T1()V
    .locals 6

    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->L1:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->getClock()Lys3;

    move-result-object v0

    invoke-interface {v0}, Lys3;->e()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->K1:J

    sub-long v2, v0, v2

    iget-object v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->n1:Landroidx/media3/exoplayer/video/f$a;

    iget v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->L1:I

    invoke-virtual {v4, v5, v2, v3}, Landroidx/media3/exoplayer/video/f$a;->o(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->L1:I

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->K1:J

    :cond_0
    return-void
.end method

.method public final U1()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->q1:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->E1:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->c2()V

    :cond_0
    return-void
.end method

.method public V(FLandroidx/media3/common/a;[Landroidx/media3/common/a;)F
    .locals 6

    array-length v0, p3

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p3, v2

    iget v4, v4, Landroidx/media3/common/a;->z:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p3, v3, v1

    if-nez p3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    mul-float/2addr v3, p1

    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->O1:Lc3h;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()Ln8a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p3, p2, Landroidx/media3/common/a;->v:I

    iget p2, p2, Landroidx/media3/common/a;->w:I

    invoke-virtual {p1, p3, p2}, Ln8a;->h(II)F

    move-result p1

    cmpl-float p2, v3, v1

    if-eqz p2, :cond_3

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_3
    return p1

    :cond_4
    return v3
.end method

.method public final V1()V
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->S1:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->n1:Landroidx/media3/exoplayer/video/f$a;

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->R1:J

    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/video/f$a;->s(JI)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->R1:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->S1:I

    :cond_0
    return-void
.end method

.method public final W1(Lxbl;)V
    .locals 1

    sget-object v0, Lxbl;->e:Lxbl;

    invoke-virtual {p1, v0}, Lxbl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->V1:Lxbl;

    invoke-virtual {p1, v0}, Lxbl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->V1:Lxbl;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->n1:Landroidx/media3/exoplayer/video/f$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/f$a;->v(Lxbl;)V

    :cond_0
    return-void
.end method

.method public X(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/a;Z)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->l1:Landroid/content/Context;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->X1:Z

    invoke-static {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->K1(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->o(Landroid/content/Context;Ljava/util/List;Landroidx/media3/common/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final X1()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->E1:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->H1:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->n1:Landroidx/media3/exoplayer/video/f$a;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/f$a;->r(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Y1()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->V1:Lxbl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->n1:Landroidx/media3/exoplayer/video/f$a;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/f$a;->v(Lxbl;)V

    :cond_0
    return-void
.end method

.method public final Z1(Landroid/media/MediaFormat;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->l1:Landroid/content/Context;

    invoke-static {v0}, Lqwk;->K0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "allow-frame-drop"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a1(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->R1(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->Q1(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v0

    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->u1:Lb5l;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    invoke-virtual {v2, v4, v5}, Lb5l;->c(J)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    iget-wide v6, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->t1:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v0, :cond_2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Ls11;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Ls11;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->i()V

    :goto_1
    move v1, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->s1:Lsi0;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()Ln8a;

    move-result-object v2

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8a;

    iget-object v2, v2, Ln8a;->b:Ljava/lang/String;

    const-string v4, "video/av01"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_8

    if-nez v0, :cond_6

    iget v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->e2:I

    if-gtz v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v3

    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->s1:Lsi0;

    invoke-virtual {v5, v2, v4}, Lsi0;->e(Ljava/nio/ByteBuffer;Z)I

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->i()V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-eq v4, v5, :cond_8

    iget-object v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->x1:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;

    invoke-static {v5}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;

    iget v5, v5, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;->c:I

    add-int/2addr v5, v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v5, v2, :cond_8

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->u()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_8
    :goto_4
    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:Lk85;

    iget v0, p1, Lk85;->d:I

    add-int/2addr v0, v3

    iput v0, p1, Lk85;->d:I

    return v1

    :cond_9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->v1:Ljava/util/PriorityQueue;

    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->e2:I

    add-int/2addr p1, v3

    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->e2:I

    :cond_a
    return v1
.end method

.method public final a2()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->X1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R()Landroidx/media3/exoplayer/mediacodec/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;

    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/mediacodec/d;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->Z1:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tunnel-peek"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/d;->setParameters(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b1()Z
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U()Landroidx/media3/common/a;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->c2:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0()J

    move-result-wide v8

    iget-wide v10, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->c2:J

    add-long/2addr v8, v10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0()J

    move-result-wide v10

    add-long/2addr v10, v1

    const-wide v1, 0x7fffffffffffffffL

    sub-long/2addr v1, v8

    cmp-long v1, v10, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v7

    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->O1:Lc3h;

    if-nez v2, :cond_2

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1()Z

    move-result v0

    return v0

    :cond_2
    iget-boolean v2, v2, Lc3h;->f:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->Q1:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->X1:Z

    if-nez v2, :cond_5

    if-eqz v0, :cond_3

    iget v0, v0, Landroidx/media3/common/a;->q:I

    if-gtz v0, :cond_5

    :cond_3
    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    return v6

    :cond_5
    :goto_2
    return v7
.end method

.method public final b2(JJLandroidx/media3/common/a;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->a2:Lu4l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lu4l;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public c1(Ln8a;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->P1(Ln8a;)Z

    move-result p1

    return p1
.end method

.method public final c2()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->n1:Landroidx/media3/exoplayer/video/f$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->E1:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/f$a;->r(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->H1:Z

    return-void
.end method

.method public d0(Ln8a;Landroidx/media3/common/a;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/d$a;
    .locals 7

    iget-object v2, p1, Ln8a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->getStreamFormats()[Landroidx/media3/common/a;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->J1(Ln8a;Landroidx/media3/common/a;[Landroidx/media3/common/a;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->x1:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->p1:Z

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->X1:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->Y1:I

    :goto_0
    move-object v1, p2

    move v4, p4

    move v6, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->N1(Landroidx/media3/common/a;Ljava/lang/String;Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;FZI)Landroid/media/MediaFormat;

    move-result-object p2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->O1(Ln8a;)Landroid/view/Surface;

    move-result-object p4

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->Z1(Landroid/media/MediaFormat;)V

    invoke-static {p1, p2, v1, p4, p3}, Landroidx/media3/exoplayer/mediacodec/d$a;->b(Ln8a;Landroid/media/MediaFormat;Landroidx/media3/common/a;Landroid/view/Surface;Landroid/media/MediaCrypto;)Landroidx/media3/exoplayer/mediacodec/d$a;

    move-result-object p1

    return-object p1
.end method

.method public d2(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n1(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->U1:Lxbl;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->W1(Lxbl;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:Lk85;

    iget v1, v0, Lk85;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lk85;->e:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->U1()V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->E0(J)V

    return-void
.end method

.method public final e1()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()Ln8a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, v0, Ln8a;->a:Ljava/lang/String;

    const-string v2, "c2.mtk.avc.decoder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ln8a;->a:Ljava/lang/String;

    const-string v1, "c2.mtk.hevc.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e1()Z

    move-result v0

    return v0
.end method

.method public final e2()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0()V

    return-void
.end method

.method public enableMayRenderStartOfStream()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->C1:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->k()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->C1:I

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->q1:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->a()V

    return-void
.end method

.method public final f2(Landroidx/media3/exoplayer/mediacodec/d;IJLandroidx/media3/common/a;)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->r1:Landroidx/media3/exoplayer/video/c$a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c$a;->g()J

    move-result-wide v4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->r1:Landroidx/media3/exoplayer/video/c$a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c$a;->f()J

    move-result-wide v8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->r2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->T1:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->u2(Landroidx/media3/exoplayer/mediacodec/d;IJ)V

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-wide v2, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->b2(JJLandroidx/media3/common/a;)V

    move-wide v6, v4

    move-wide v4, v2

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->i2(Landroidx/media3/exoplayer/mediacodec/d;IJJ)V

    move-wide v4, v6

    :goto_0
    invoke-virtual {p0, v8, v9}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A2(J)V

    iput-wide v4, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->T1:J

    return-void
.end method

.method public final g2()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->F1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->F1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public h1(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/a;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->l1:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->v2(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/a;)I

    move-result p1

    return p1
.end method

.method public final h2(Landroidx/media3/exoplayer/mediacodec/d;IJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->i2(Landroidx/media3/exoplayer/mediacodec/d;IJJ)V

    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v1, 0x7

    if-eq p1, v1, :cond_8

    const/16 v1, 0xa

    if-eq p1, v1, :cond_7

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/16 v1, 0xd

    if-eq p1, v1, :cond_3

    const/16 v1, 0xe

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->handleMessage(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->O1:Lc3h;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lc3h;->d:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    check-cast p2, Lc3h;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->O1:Lc3h;

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Lc3h;->d:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq p1, v0, :cond_9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j1()Z

    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->E1:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->k2(Ljava/lang/Object;)V

    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    invoke-virtual {p2, v0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->handleMessage(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->W1:I

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->w2()V

    return-void

    :cond_2
    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ledi;

    invoke-virtual {p1}, Ledi;->b()I

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ledi;->a()I

    move-result p2

    if-eqz p2, :cond_9

    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->G1:Ledi;

    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p2, :cond_9

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->E1:Landroid/view/Surface;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {p2, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->d(Landroid/view/Surface;Ledi;)V

    return-void

    :cond_3
    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->n2(Ljava/util/List;)V

    return-void

    :cond_4
    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->J1:I

    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->n(I)V

    return-void

    :cond_5
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->q1:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/c;->l(I)V

    return-void

    :cond_6
    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->I1:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R()Landroidx/media3/exoplayer/mediacodec/d;

    move-result-object p1

    if-eqz p1, :cond_9

    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->I1:I

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/d;->g(I)V

    return-void

    :cond_7
    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->Y1:I

    if-eq p2, p1, :cond_9

    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->Y1:I

    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->X1:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0()V

    return-void

    :cond_8
    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4l;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->a2:Lu4l;

    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p2, :cond_9

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->r(Lu4l;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->k2(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i2(Landroidx/media3/exoplayer/mediacodec/d;IJJ)V
    .locals 0

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Ln4k;->a(Ljava/lang/String;)V

    invoke-interface {p1, p2, p5, p6}, Landroidx/media3/exoplayer/mediacodec/d;->k(IJ)V

    invoke-static {}, Ln4k;->b()V

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:Lk85;

    iget p2, p1, Lk85;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lk85;->e:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->M1:I

    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->U1:Lxbl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->W1(Lxbl;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->U1()V

    :cond_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->i(Z)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R()Landroidx/media3/exoplayer/mediacodec/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->X1:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->q1:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/c;->d(Z)Z

    move-result v0

    return v0
.end method

.method public j0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->z1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->C:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R()Landroidx/media3/exoplayer/mediacodec/d;

    move-result-object p1

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/d;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->j2(Landroidx/media3/exoplayer/mediacodec/d;[B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k2(Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->E1:Landroid/view/Surface;

    if-eq v0, p1, :cond_8

    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->E1:Landroid/view/Surface;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->q1:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/c;->o(Landroid/view/Surface;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->H1:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->getState()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R()Landroidx/media3/exoplayer/mediacodec/d;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()Ln8a;

    move-result-object v3

    invoke-static {v3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8a;

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->P1(Ln8a;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->y1:Z

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->O1(Ln8a;)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->l2(Landroidx/media3/exoplayer/mediacodec/d;Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0()V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->Y1()V

    goto :goto_2

    :cond_4
    iput-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->V1:Lxbl;

    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->o()V

    :cond_5
    :goto_2
    const/4 p1, 0x2

    if-ne v0, p1, :cond_7

    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->q(Z)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->q1:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/c;->e(Z)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->a2()V

    return-void

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->Y1()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->X1()V

    :cond_9
    return-void
.end method

.method public final l2(Landroidx/media3/exoplayer/mediacodec/d;Landroid/view/Surface;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->m2(Landroidx/media3/exoplayer/mediacodec/d;Landroid/view/Surface;)V

    return-void

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->C1(Landroidx/media3/exoplayer/mediacodec/d;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public m2(Landroidx/media3/exoplayer/mediacodec/d;Landroid/view/Surface;)V
    .locals 0

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/d;->h(Landroid/view/Surface;)V

    return-void
.end method

.method public n(JJ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->q2(JJ)Z

    move-result p1

    return p1
.end method

.method public n2(Ljava/util/List;)V
    .locals 1

    sget-object v0, La5l;->a:Lcom/google/common/collect/g;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->a()V

    return-void

    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->D1:Ljava/util/List;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->h(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public o(JJJZZ)Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->m1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->G1()J

    move-result-wide v0

    sub-long/2addr p3, v0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p5

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->o2(JJZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4, p8}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->S1(JZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public o2(JJZ)Z
    .locals 0

    const-wide/32 p3, -0x7a120

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDisabled()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->V1:Lxbl;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->c2:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->a2()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->H1:Z

    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->Z1:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->Q1:Z

    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->n1:Landroidx/media3/exoplayer/video/f$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:Lk85;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/f$a;->n(Lk85;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->n1:Landroidx/media3/exoplayer/video/f$a;

    sget-object v1, Lxbl;->e:Lxbl;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/f$a;->v(Lxbl;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->n1:Landroidx/media3/exoplayer/video/f$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:Lk85;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/f$a;->n(Lk85;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->n1:Landroidx/media3/exoplayer/video/f$a;

    sget-object v2, Lxbl;->e:Lxbl;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/f$a;->v(Lxbl;)V

    throw v0
.end method

.method public onEnabled(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onEnabled(ZZ)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->getConfiguration()Lpcg;

    move-result-object p1

    iget-boolean p1, p1, Lpcg;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->Y1:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Llte;->u(Z)V

    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->X1:Z

    if-eq v2, p1, :cond_2

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->X1:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0()V

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->n1:Landroidx/media3/exoplayer/video/f$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:Lk85;

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/video/f$a;->p(Lk85;)V

    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->B1:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->D1:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->l1:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->q1:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->B1(Landroid/content/Context;Landroidx/media3/exoplayer/video/c;)Landroidx/media3/exoplayer/video/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/video/b;->Y(I)V

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/b;->L(I)Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    :cond_3
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->B1:Z

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1()V

    xor-int/lit8 p1, p2, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->C1:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L()V

    return-void

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->q1:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->getClock()Lys3;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/c;->m(Lys3;)V

    xor-int/lit8 p1, p2, 0x1

    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->q1:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/c;->j(I)V

    return-void
.end method

.method public onInit()V
    .locals 0

    invoke-super {p0}, Landroidx/media3/exoplayer/a;->onInit()V

    return-void
.end method

.method public onPositionReset(JZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->p(Z)V

    :cond_0
    if-eqz p4, :cond_1

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->P1:J

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onPositionReset(JZZ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->q1:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/c;->k()V

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->u1:Lb5l;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lb5l;->d()V

    :cond_3
    const/4 p1, 0x0

    if-eqz p3, :cond_5

    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->q(Z)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->q1:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/c;->e(Z)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->a2()V

    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->M1:I

    return-void
.end method

.method public onRelease()V
    .locals 2

    invoke-super {p0}, Landroidx/media3/exoplayer/a;->onRelease()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->m1:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->release()V

    :cond_0
    return-void
.end method

.method public onReset()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->B1:Z

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->b2:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->g2()V

    return-void

    :catchall_0
    move-exception v3

    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->B1:Z

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->b2:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->g2()V

    throw v3
.end method

.method public onStarted()V
    .locals 3

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStarted()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->L1:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->getClock()Lys3;

    move-result-object v1

    invoke-interface {v1}, Lys3;->e()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->K1:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->R1:J

    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->S1:I

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->m()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->q1:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->h()V

    return-void
.end method

.method public onStopped()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->T1()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->V1()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->l()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->q1:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->i()V

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->u1:Lb5l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb5l;->d()V

    :cond_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStopped()V

    return-void
.end method

.method public onStreamChanged([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/n$b;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStreamChanged([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/n$b;)V

    move-object p1, p0

    invoke-virtual {p0, p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->z2(Landroidx/media3/exoplayer/source/n$b;)V

    iget-object p2, p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->u1:Lb5l;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lb5l;->d()V

    :cond_0
    return-void
.end method

.method public onTimelineChanged(Lp0k;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/a;->onTimelineChanged(Lp0k;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->getMediaPeriodId()Landroidx/media3/exoplayer/source/n$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->z2(Landroidx/media3/exoplayer/source/n$b;)V

    :cond_0
    return-void
.end method

.method public p2(JJZ)Z
    .locals 0

    const-wide/16 p3, -0x7530

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q2(JJ)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public r(JJZ)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->p2(JJZ)Z

    move-result p1

    return p1
.end method

.method public r2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public render(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->render(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->w:Landroidx/media3/common/a;

    const/16 p3, 0x1b59

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/a;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->render(JJ)V

    return-void
.end method

.method public s2(Ln8a;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean p1, p1, Ln8a;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setPlaybackSpeed(FF)V

    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setPlaybackSpeed(F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->q1:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/c;->p(F)V

    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->u1:Lb5l;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lb5l;->e(F)V

    :cond_1
    return-void
.end method

.method public supportsResetPositionWithoutKeyFrameReset(J)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->P1:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0()J

    move-result-wide v4

    cmp-long v0, v4, v2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    :cond_2
    cmp-long p1, p1, v4

    if-lez p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public t2(Ln8a;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->X1:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Ln8a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->z1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Ln8a;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->l1:Landroid/content/Context;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->isSecureSupported(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public u2(Landroidx/media3/exoplayer/mediacodec/d;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Ln4k;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/d;->releaseOutputBuffer(IZ)V

    invoke-static {}, Ln4k;->b()V

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:Lk85;

    iget p2, p1, Lk85;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lk85;->f:I

    return-void
.end method

.method public w0(Landroidx/media3/common/a;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->j(Landroidx/media3/common/a;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0x1b58

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/a;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public x0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lkp9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->n1:Landroidx/media3/exoplayer/video/f$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/f$a;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public x2(II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:Lk85;

    iget v1, v0, Lk85;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lk85;->h:I

    add-int/2addr p1, p2

    iget p2, v0, Lk85;->g:I

    add-int/2addr p2, p1

    iput p2, v0, Lk85;->g:I

    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->L1:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->L1:I

    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->M1:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->M1:I

    iget p1, v0, Lk85;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lk85;->i:I

    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->o1:I

    if-lez p1, :cond_0

    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->L1:I

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->T1()V

    :cond_0
    return-void
.end method

.method public y(Ln8a;Landroidx/media3/common/a;Landroidx/media3/common/a;)Lo85;
    .locals 8

    invoke-virtual {p1, p2, p3}, Ln8a;->e(Landroidx/media3/common/a;Landroidx/media3/common/a;)Lo85;

    move-result-object v0

    iget v1, v0, Lo85;->e:I

    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->x1:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;

    iget v3, p3, Landroidx/media3/common/a;->v:I

    iget v4, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;->a:I

    if-gt v3, v4, :cond_0

    iget v3, p3, Landroidx/media3/common/a;->w:I

    iget v4, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;->b:I

    if-le v3, v4, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->L1(Ln8a;Landroidx/media3/common/a;)I

    move-result v3

    iget v2, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;->c:I

    if-le v3, v2, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    iget v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->J1:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_3

    iget v2, p2, Landroidx/media3/common/a;->z:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_3

    iget v4, p3, Landroidx/media3/common/a;->z:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_3

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-static {}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->x1()Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    :cond_3
    move v7, v1

    new-instance v2, Lo85;

    iget-object v3, p1, Ln8a;->a:Ljava/lang/String;

    if-eqz v7, :cond_4

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_4
    iget p1, v0, Lo85;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lo85;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    return-object v2
.end method

.method public y0(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/d$a;JJ)V
    .locals 0

    move-object p2, p1

    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->n1:Landroidx/media3/exoplayer/video/f$a;

    invoke-virtual/range {p1 .. p6}, Landroidx/media3/exoplayer/video/f$a;->l(Ljava/lang/String;JJ)V

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->z1(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->y1:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()Ln8a;

    move-result-object p1

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8a;

    invoke-virtual {p1}, Ln8a;->s()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->z1:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->a2()V

    return-void
.end method

.method public y1(Landroidx/media3/exoplayer/video/VideoSink;ILandroidx/media3/common/a;I)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->D1:Ljava/util/List;

    if-eqz v0, :cond_0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0()J

    move-result-wide v4

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p4

    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/video/VideoSink;->e(ILandroidx/media3/common/a;JILjava/util/List;)V

    return-void
.end method

.method public final y2(J)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->v1:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->v1:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->x2(II)V

    return-void
.end method

.method public z0(Landroidx/media3/exoplayer/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->n1:Landroidx/media3/exoplayer/video/f$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/f$a;->u(Landroidx/media3/exoplayer/b;)V

    return-void
.end method

.method public z1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-class p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    monitor-enter p1

    :try_start_0
    sget-boolean v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->g2:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->F1()Z

    move-result v0

    sput-boolean v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->h2:Z

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->g2:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->h2:Z

    return p1

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final z2(Landroidx/media3/exoplayer/source/n$b;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->getTimeline()Lp0k;

    move-result-object v0

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    iput-wide v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->c2:J

    return-void

    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lp0k;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    iput-wide v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->c2:J

    return-void

    :cond_1
    new-instance v1, Lp0k$b;

    invoke-direct {v1}, Lp0k$b;-><init>()V

    invoke-virtual {v0, p1, v1}, Lp0k;->j(ILp0k$b;)Lp0k$b;

    move-result-object p1

    invoke-virtual {p1}, Lp0k$b;->l()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->c2:J

    return-void
.end method
