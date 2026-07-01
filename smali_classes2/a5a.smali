.class public La5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5a$b;,
        La5a$d;,
        La5a$c;
    }
.end annotation


# static fields
.field public static final c1:Lmw6;

.field public static final d1:[B

.field public static final e1:[B

.field public static final f1:[B

.field public static final g1:[B

.field public static final h1:Ljava/util/UUID;

.field public static final i1:Ljava/util/Map;


# instance fields
.field public final A:Z

.field public A0:I

.field public final B:Li8j$a;

.field public B0:Z

.field public final C:Lpqd;

.field public C0:J

.field public final D:Lpqd;

.field public D0:J

.field public final E:Lpqd;

.field public E0:J

.field public final F:Lpqd;

.field public F0:Z

.field public final G:Lpqd;

.field public G0:I

.field public final H:Lpqd;

.field public H0:J

.field public final I:Lpqd;

.field public I0:J

.field public final J:Lpqd;

.field public J0:I

.field public final K:Lpqd;

.field public K0:I

.field public final L:Lpqd;

.field public L0:[I

.field public M:Ljava/nio/ByteBuffer;

.field public M0:I

.field public N:J

.field public N0:I

.field public O:J

.field public O0:I

.field public P:J

.field public P0:I

.field public Q:J

.field public Q0:Z

.field public R:J

.field public R0:J

.field public S:Z

.field public S0:I

.field public T:Z

.field public T0:I

.field public U:La5a$d;

.field public U0:I

.field public V:Z

.field public V0:Z

.field public W:I

.field public W0:Z

.field public X:J

.field public X0:Z

.field public final Y:Landroid/util/SparseArray;

.field public Y0:I

.field public Z:Z

.field public Z0:B

.field public a1:Z

.field public b1:Lgw6;

.field public h0:J

.field public v0:I

.field public final w:Lk86;

.field public final x:Ltyk;

.field public final y:Landroid/util/SparseArray;

.field public y0:J

.field public final z:Z

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz4a;

    invoke-direct {v0}, Lz4a;-><init>()V

    sput-object v0, La5a;->c1:Lmw6;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, La5a;->d1:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lqwk;->x0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, La5a;->e1:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, La5a;->f1:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, La5a;->g1:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, La5a;->h1:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, La5a;->i1:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Li8j$a;I)V
    .locals 1

    .line 1
    new-instance v0, Laf5;

    invoke-direct {v0}, Laf5;-><init>()V

    invoke-direct {p0, v0, p2, p1}, La5a;-><init>(Lk86;ILi8j$a;)V

    return-void
.end method

.method public constructor <init>(Lk86;ILi8j$a;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, La5a;->O:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v2, p0, La5a;->P:J

    .line 5
    iput-wide v2, p0, La5a;->Q:J

    .line 6
    iput-wide v2, p0, La5a;->R:J

    .line 7
    iput-wide v2, p0, La5a;->h0:J

    const/4 v4, -0x1

    .line 8
    iput v4, p0, La5a;->v0:I

    .line 9
    iput-wide v0, p0, La5a;->y0:J

    .line 10
    iput-wide v0, p0, La5a;->z0:J

    .line 11
    iput v4, p0, La5a;->A0:I

    .line 12
    iput-wide v0, p0, La5a;->C0:J

    .line 13
    iput-wide v0, p0, La5a;->D0:J

    .line 14
    iput-wide v2, p0, La5a;->E0:J

    .line 15
    iput-object p1, p0, La5a;->w:Lk86;

    .line 16
    new-instance v0, La5a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La5a$b;-><init>(La5a;La5a$a;)V

    invoke-interface {p1, v0}, Lk86;->b(Lj86;)V

    .line 17
    iput-object p3, p0, La5a;->B:Li8j$a;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La5a;->Y:Landroid/util/SparseArray;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 19
    :goto_0
    iput-boolean p1, p0, La5a;->z:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move p3, v0

    .line 20
    :cond_1
    iput-boolean p3, p0, La5a;->A:Z

    .line 21
    new-instance p1, Ltyk;

    invoke-direct {p1}, Ltyk;-><init>()V

    iput-object p1, p0, La5a;->x:Ltyk;

    .line 22
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La5a;->y:Landroid/util/SparseArray;

    .line 23
    new-instance p1, Lpqd;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lpqd;-><init>(I)V

    iput-object p1, p0, La5a;->E:Lpqd;

    .line 24
    new-instance p1, Lpqd;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-direct {p1, p3}, Lpqd;-><init>([B)V

    iput-object p1, p0, La5a;->F:Lpqd;

    .line 25
    new-instance p1, Lpqd;

    invoke-direct {p1, p2}, Lpqd;-><init>(I)V

    iput-object p1, p0, La5a;->G:Lpqd;

    .line 26
    new-instance p1, Lpqd;

    sget-object p3, Ll2c;->a:[B

    invoke-direct {p1, p3}, Lpqd;-><init>([B)V

    iput-object p1, p0, La5a;->C:Lpqd;

    .line 27
    new-instance p1, Lpqd;

    invoke-direct {p1, p2}, Lpqd;-><init>(I)V

    iput-object p1, p0, La5a;->D:Lpqd;

    .line 28
    new-instance p1, Lpqd;

    invoke-direct {p1}, Lpqd;-><init>()V

    iput-object p1, p0, La5a;->H:Lpqd;

    .line 29
    new-instance p1, Lpqd;

    invoke-direct {p1}, Lpqd;-><init>()V

    iput-object p1, p0, La5a;->I:Lpqd;

    .line 30
    new-instance p1, Lpqd;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lpqd;-><init>(I)V

    iput-object p1, p0, La5a;->J:Lpqd;

    .line 31
    new-instance p1, Lpqd;

    invoke-direct {p1}, Lpqd;-><init>()V

    iput-object p1, p0, La5a;->K:Lpqd;

    .line 32
    new-instance p1, Lpqd;

    invoke-direct {p1}, Lpqd;-><init>()V

    iput-object p1, p0, La5a;->L:Lpqd;

    .line 33
    new-array p1, v0, [I

    iput-object p1, p0, La5a;->L0:[I

    .line 34
    iput-boolean v0, p0, La5a;->T:Z

    return-void
.end method

.method public static D(Ljava/lang/String;J[B)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "S_TEXT/SSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    const-wide/16 v3, 0x3e8

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "%02d:%02d:%02d,%03d"

    invoke-static {p1, p2, p0, v3, v4}, La5a;->p(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x13

    goto :goto_1

    :pswitch_1
    const-string p0, "%02d:%02d:%02d.%03d"

    invoke-static {p1, p2, p0, v3, v4}, La5a;->p(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x19

    goto :goto_1

    :pswitch_2
    const-string p0, "%01d:%02d:%02d:%02d"

    const-wide/16 v2, 0x2710

    invoke-static {p1, p2, p0, v2, v3}, La5a;->p(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x15

    :goto_1
    array-length p2, p0

    invoke-static {p0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b()[Ldw6;
    .locals 3

    new-instance v0, La5a;

    sget-object v1, Li8j$a;->a:Li8j$a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La5a;-><init>(Li8j$a;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ldw6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic c()Ljava/util/UUID;
    .locals 1

    sget-object v0, La5a;->h1:Ljava/util/UUID;

    return-object v0
.end method

.method public static synthetic d()[B
    .locals 1

    sget-object v0, La5a;->e1:[B

    return-object v0
.end method

.method public static synthetic e()Ljava/util/Map;
    .locals 1

    sget-object v0, La5a;->i1:Ljava/util/Map;

    return-object v0
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, La5a;->b1:Lgw6;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static m([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static p(JLjava/lang/String;J)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide/32 v0, 0x3938700

    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0xf4240

    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    div-long/2addr p0, p3

    long-to-int p0, p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqwk;->x0(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "A_OPUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x21

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "A_FLAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x20

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "A_EAC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x1f

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "V_MPEG2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "S_TEXT/SSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "V_THEORA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "V_VP9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "V_VP8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "V_AV1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "A_DTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "A_AC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "A_AAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "S_VOBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "S_DVBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1b
    const-string v0, "A_MPEG/L3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1c
    const-string v0, "A_MPEG/L2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1d
    const-string v0, "A_VORBIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1e
    const-string v0, "A_TRUEHD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1f
    const-string v0, "A_MS/ACM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_20
    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_0

    :cond_20
    move v3, v1

    goto :goto_0

    :sswitch_21
    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_0

    :cond_21
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lfw6;I)V
    .locals 3

    iget-object v0, p0, La5a;->E:Lpqd;

    invoke-virtual {v0}, Lpqd;->j()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La5a;->E:Lpqd;

    invoke-virtual {v0}, Lpqd;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, La5a;->E:Lpqd;

    invoke-virtual {v0}, Lpqd;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lpqd;->d(I)V

    :cond_1
    iget-object v0, p0, La5a;->E:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    iget-object v1, p0, La5a;->E:Lpqd;

    invoke-virtual {v1}, Lpqd;->j()I

    move-result v1

    iget-object v2, p0, La5a;->E:Lpqd;

    invoke-virtual {v2}, Lpqd;->j()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lfw6;->readFully([BII)V

    iget-object p1, p0, La5a;->E:Lpqd;

    invoke-virtual {p1, p2}, Lpqd;->e0(I)V

    return-void
.end method

.method public final B()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, La5a;->S0:I

    iput v0, p0, La5a;->T0:I

    iput v0, p0, La5a;->U0:I

    iput-boolean v0, p0, La5a;->V0:Z

    iput-boolean v0, p0, La5a;->W0:Z

    iput-boolean v0, p0, La5a;->X0:Z

    iput v0, p0, La5a;->Y0:I

    iput-byte v0, p0, La5a;->Z0:B

    iput-boolean v0, p0, La5a;->a1:Z

    iget-object v1, p0, La5a;->H:Lpqd;

    invoke-virtual {v1, v0}, Lpqd;->b0(I)V

    return-void
.end method

.method public final C(J)J
    .locals 6

    iget-wide v2, p0, La5a;->P:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lqwk;->o1(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public E(IJJ)V
    .locals 4

    invoke-direct {p0}, La5a;->i()V

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    if-eq p1, v0, :cond_c

    const/16 v0, 0xb7

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, La5a;->V:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, La5a;->z:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, La5a;->C0:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    iput-boolean v1, p0, La5a;->B0:Z

    return-void

    :cond_1
    iget-object p1, p0, La5a;->b1:Lgw6;

    new-instance p2, Ld8h$b;

    iget-wide p3, p0, La5a;->R:J

    invoke-direct {p2, p3, p4}, Ld8h$b;-><init>(J)V

    invoke-interface {p1, p2}, Lgw6;->q(Ld8h;)V

    iput-boolean v1, p0, La5a;->V:Z

    return-void

    :cond_2
    iget-boolean p1, p0, La5a;->V:Z

    if-nez p1, :cond_b

    iput-boolean v1, p0, La5a;->Z:Z

    return-void

    :cond_3
    iget-wide v0, p0, La5a;->O:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    cmp-long p1, v0, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_0
    iput-wide p2, p0, La5a;->O:J

    iput-wide p4, p0, La5a;->N:J

    return-void

    :cond_6
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    iput-boolean v1, p1, La5a$d;->z:Z

    return-void

    :cond_7
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    iput-boolean v1, p1, La5a$d;->i:Z

    return-void

    :cond_8
    iput v1, p0, La5a;->W:I

    iput-wide v2, p0, La5a;->X:J

    return-void

    :cond_9
    iget-boolean p2, p0, La5a;->V:Z

    if-nez p2, :cond_b

    invoke-virtual {p0, p1}, La5a;->f(I)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, La5a;->h0:J

    return-void

    :cond_a
    iget-boolean p2, p0, La5a;->V:Z

    if-nez p2, :cond_b

    invoke-virtual {p0, p1}, La5a;->f(I)V

    iput v1, p0, La5a;->v0:I

    iput-wide v2, p0, La5a;->y0:J

    iput-wide v2, p0, La5a;->z0:J

    :cond_b
    :goto_1
    return-void

    :cond_c
    new-instance p1, La5a$d;

    invoke-direct {p1}, La5a$d;-><init>()V

    iput-object p1, p0, La5a;->U:La5a$d;

    iget-boolean p2, p0, La5a;->S:Z

    iput-boolean p2, p1, La5a$d;->a:Z

    return-void

    :cond_d
    const/4 p1, 0x0

    iput-boolean p1, p0, La5a;->Q0:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, La5a;->R0:J

    return-void
.end method

.method public F(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    invoke-static {p1, p2}, La5a$d;->e(La5a$d;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    iput-object p2, p1, La5a$d;->b:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, La5a;->S:Z

    return-void

    :cond_5
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    iput-object p2, p1, La5a$d;->c:Ljava/lang/String;

    return-void
.end method

.method public final G(Lfw6;La5a$d;IZ)I
    .locals 10

    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, La5a$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, La5a;->d1:[B

    invoke-virtual {p0, p1, p2, p3}, La5a;->H(Lfw6;[BI)V

    invoke-virtual {p0}, La5a;->n()I

    move-result p1

    return p1

    :cond_0
    const-string v0, "S_TEXT/ASS"

    iget-object v1, p2, La5a$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "S_TEXT/SSA"

    iget-object v1, p2, La5a$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v0, "S_TEXT/WEBVTT"

    iget-object v1, p2, La5a$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, La5a;->g1:[B

    invoke-virtual {p0, p1, p2, p3}, La5a;->H(Lfw6;[BI)V

    invoke-virtual {p0}, La5a;->n()I

    move-result p1

    return p1

    :cond_2
    iget-boolean v0, p2, La5a$d;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p2, La5a$d;->b0:Landroidx/media3/common/a;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p3}, Le56;->f(Lfw6;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, La5a$d;->b0:Landroidx/media3/common/a;

    invoke-virtual {v0}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v0

    iput-object v0, p2, La5a$d;->b0:Landroidx/media3/common/a;

    :cond_3
    iget-object v0, p2, La5a$d;->a0:Lz6k;

    iget-object v2, p2, La5a$d;->b0:Landroidx/media3/common/a;

    invoke-interface {v0, v2}, Lz6k;->d(Landroidx/media3/common/a;)V

    iput-boolean v1, p2, La5a$d;->W:Z

    invoke-virtual {p0}, La5a;->y()V

    :cond_4
    iget-object v0, p2, La5a$d;->a0:Lz6k;

    iget-boolean v2, p0, La5a;->V0:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_13

    iget-boolean v2, p2, La5a$d;->i:Z

    if-eqz v2, :cond_10

    iget v2, p0, La5a;->O0:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v2, v6

    iput v2, p0, La5a;->O0:I

    iget-boolean v2, p0, La5a;->W0:Z

    const/16 v6, 0x80

    if-nez v2, :cond_6

    iget-object v2, p0, La5a;->E:Lpqd;

    invoke-virtual {v2}, Lpqd;->f()[B

    move-result-object v2

    invoke-interface {p1, v2, v1, v5}, Lfw6;->readFully([BII)V

    iget v2, p0, La5a;->S0:I

    add-int/2addr v2, v5

    iput v2, p0, La5a;->S0:I

    iget-object v2, p0, La5a;->E:Lpqd;

    invoke-virtual {v2}, Lpqd;->f()[B

    move-result-object v2

    aget-byte v2, v2, v1

    and-int/2addr v2, v6

    if-eq v2, v6, :cond_5

    iget-object v2, p0, La5a;->E:Lpqd;

    invoke-virtual {v2}, Lpqd;->f()[B

    move-result-object v2

    aget-byte v2, v2, v1

    iput-byte v2, p0, La5a;->Z0:B

    iput-boolean v5, p0, La5a;->W0:Z

    goto :goto_0

    :cond_5
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_0
    iget-byte v2, p0, La5a;->Z0:B

    and-int/lit8 v7, v2, 0x1

    if-ne v7, v5, :cond_11

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    move v2, v5

    goto :goto_1

    :cond_7
    move v2, v1

    :goto_1
    iget v7, p0, La5a;->O0:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, La5a;->O0:I

    iget-boolean v7, p0, La5a;->a1:Z

    if-nez v7, :cond_9

    iget-object v7, p0, La5a;->J:Lpqd;

    invoke-virtual {v7}, Lpqd;->f()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v1, v8}, Lfw6;->readFully([BII)V

    iget v7, p0, La5a;->S0:I

    add-int/2addr v7, v8

    iput v7, p0, La5a;->S0:I

    iput-boolean v5, p0, La5a;->a1:Z

    iget-object v7, p0, La5a;->E:Lpqd;

    invoke-virtual {v7}, Lpqd;->f()[B

    move-result-object v7

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    move v6, v1

    :goto_2
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v1

    iget-object v6, p0, La5a;->E:Lpqd;

    invoke-virtual {v6, v1}, Lpqd;->f0(I)V

    iget-object v6, p0, La5a;->E:Lpqd;

    invoke-interface {v0, v6, v5, v5}, Lz6k;->c(Lpqd;II)V

    iget v6, p0, La5a;->T0:I

    add-int/2addr v6, v5

    iput v6, p0, La5a;->T0:I

    iget-object v6, p0, La5a;->J:Lpqd;

    invoke-virtual {v6, v1}, Lpqd;->f0(I)V

    iget-object v6, p0, La5a;->J:Lpqd;

    invoke-interface {v0, v6, v8, v5}, Lz6k;->c(Lpqd;II)V

    iget v6, p0, La5a;->T0:I

    add-int/2addr v6, v8

    iput v6, p0, La5a;->T0:I

    :cond_9
    if-eqz v2, :cond_11

    iget-boolean v2, p0, La5a;->X0:Z

    if-nez v2, :cond_a

    iget-object v2, p0, La5a;->E:Lpqd;

    invoke-virtual {v2}, Lpqd;->f()[B

    move-result-object v2

    invoke-interface {p1, v2, v1, v5}, Lfw6;->readFully([BII)V

    iget v2, p0, La5a;->S0:I

    add-int/2addr v2, v5

    iput v2, p0, La5a;->S0:I

    iget-object v2, p0, La5a;->E:Lpqd;

    invoke-virtual {v2, v1}, Lpqd;->f0(I)V

    iget-object v2, p0, La5a;->E:Lpqd;

    invoke-virtual {v2}, Lpqd;->Q()I

    move-result v2

    iput v2, p0, La5a;->Y0:I

    iput-boolean v5, p0, La5a;->X0:Z

    :cond_a
    iget v2, p0, La5a;->Y0:I

    mul-int/2addr v2, v3

    iget-object v6, p0, La5a;->E:Lpqd;

    invoke-virtual {v6, v2}, Lpqd;->b0(I)V

    iget-object v6, p0, La5a;->E:Lpqd;

    invoke-virtual {v6}, Lpqd;->f()[B

    move-result-object v6

    invoke-interface {p1, v6, v1, v2}, Lfw6;->readFully([BII)V

    iget v6, p0, La5a;->S0:I

    add-int/2addr v6, v2

    iput v6, p0, La5a;->S0:I

    iget v2, p0, La5a;->Y0:I

    div-int/2addr v2, v4

    add-int/2addr v2, v5

    int-to-short v2, v2

    mul-int/lit8 v6, v2, 0x6

    add-int/2addr v6, v4

    iget-object v7, p0, La5a;->M:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_c

    :cond_b
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, La5a;->M:Ljava/nio/ByteBuffer;

    :cond_c
    iget-object v7, p0, La5a;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, La5a;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v2, v1

    move v7, v2

    :goto_3
    iget v8, p0, La5a;->Y0:I

    if-ge v2, v8, :cond_e

    iget-object v8, p0, La5a;->E:Lpqd;

    invoke-virtual {v8}, Lpqd;->U()I

    move-result v8

    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_d

    iget-object v9, p0, La5a;->M:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_d
    iget-object v9, p0, La5a;->M:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v7, v8

    goto :goto_3

    :cond_e
    iget v2, p0, La5a;->S0:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v7

    rem-int/2addr v8, v4

    if-ne v8, v5, :cond_f

    iget-object v7, p0, La5a;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_f
    iget-object v7, p0, La5a;->M:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, La5a;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v2, p0, La5a;->K:Lpqd;

    iget-object v7, p0, La5a;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lpqd;->d0([BI)V

    iget-object v2, p0, La5a;->K:Lpqd;

    invoke-interface {v0, v2, v6, v5}, Lz6k;->c(Lpqd;II)V

    iget v2, p0, La5a;->T0:I

    add-int/2addr v2, v6

    iput v2, p0, La5a;->T0:I

    goto :goto_6

    :cond_10
    iget-object v2, p2, La5a$d;->j:[B

    if-eqz v2, :cond_11

    iget-object v6, p0, La5a;->H:Lpqd;

    array-length v7, v2

    invoke-virtual {v6, v2, v7}, Lpqd;->d0([BI)V

    :cond_11
    :goto_6
    invoke-static {p2, p4}, La5a$d;->f(La5a$d;Z)Z

    move-result p4

    if-eqz p4, :cond_12

    iget p4, p0, La5a;->O0:I

    const/high16 v2, 0x10000000

    or-int/2addr p4, v2

    iput p4, p0, La5a;->O0:I

    iget-object p4, p0, La5a;->L:Lpqd;

    invoke-virtual {p4, v1}, Lpqd;->b0(I)V

    iget-object p4, p0, La5a;->H:Lpqd;

    invoke-virtual {p4}, Lpqd;->j()I

    move-result p4

    add-int/2addr p4, p3

    iget v2, p0, La5a;->S0:I

    sub-int/2addr p4, v2

    iget-object v2, p0, La5a;->E:Lpqd;

    invoke-virtual {v2, v3}, Lpqd;->b0(I)V

    iget-object v2, p0, La5a;->E:Lpqd;

    invoke-virtual {v2}, Lpqd;->f()[B

    move-result-object v2

    shr-int/lit8 v6, p4, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v1

    iget-object v2, p0, La5a;->E:Lpqd;

    invoke-virtual {v2}, Lpqd;->f()[B

    move-result-object v2

    shr-int/lit8 v6, p4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    iget-object v2, p0, La5a;->E:Lpqd;

    invoke-virtual {v2}, Lpqd;->f()[B

    move-result-object v2

    shr-int/lit8 v6, p4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    iget-object v2, p0, La5a;->E:Lpqd;

    invoke-virtual {v2}, Lpqd;->f()[B

    move-result-object v2

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v6, 0x3

    aput-byte p4, v2, v6

    iget-object p4, p0, La5a;->E:Lpqd;

    invoke-interface {v0, p4, v3, v4}, Lz6k;->c(Lpqd;II)V

    iget p4, p0, La5a;->T0:I

    add-int/2addr p4, v3

    iput p4, p0, La5a;->T0:I

    :cond_12
    iput-boolean v5, p0, La5a;->V0:Z

    :cond_13
    iget-object p4, p0, La5a;->H:Lpqd;

    invoke-virtual {p4}, Lpqd;->j()I

    move-result p4

    add-int/2addr p3, p4

    const-string p4, "V_MPEG4/ISO/AVC"

    iget-object v2, p2, La5a$d;->c:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_17

    const-string p4, "V_MPEGH/ISO/HEVC"

    iget-object v2, p2, La5a$d;->c:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_9

    :cond_14
    iget-object p4, p2, La5a$d;->V:Lhdk;

    if-eqz p4, :cond_16

    iget-object p4, p0, La5a;->H:Lpqd;

    invoke-virtual {p4}, Lpqd;->j()I

    move-result p4

    if-nez p4, :cond_15

    goto :goto_7

    :cond_15
    move v5, v1

    :goto_7
    invoke-static {v5}, Llte;->u(Z)V

    iget-object p4, p2, La5a$d;->V:Lhdk;

    invoke-virtual {p4, p1}, Lhdk;->d(Lfw6;)V

    :cond_16
    :goto_8
    iget p4, p0, La5a;->S0:I

    if-ge p4, p3, :cond_19

    sub-int p4, p3, p4

    invoke-virtual {p0, p1, v0, p4}, La5a;->I(Lfw6;Lz6k;I)I

    move-result p4

    iget v2, p0, La5a;->S0:I

    add-int/2addr v2, p4

    iput v2, p0, La5a;->S0:I

    iget v2, p0, La5a;->T0:I

    add-int/2addr v2, p4

    iput v2, p0, La5a;->T0:I

    goto :goto_8

    :cond_17
    :goto_9
    iget-object p4, p0, La5a;->D:Lpqd;

    invoke-virtual {p4}, Lpqd;->f()[B

    move-result-object p4

    aput-byte v1, p4, v1

    aput-byte v1, p4, v5

    aput-byte v1, p4, v4

    iget v2, p2, La5a$d;->c0:I

    rsub-int/lit8 v4, v2, 0x4

    :goto_a
    iget v5, p0, La5a;->S0:I

    if-ge v5, p3, :cond_19

    iget v5, p0, La5a;->U0:I

    if-nez v5, :cond_18

    invoke-virtual {p0, p1, p4, v4, v2}, La5a;->J(Lfw6;[BII)V

    iget v5, p0, La5a;->S0:I

    add-int/2addr v5, v2

    iput v5, p0, La5a;->S0:I

    iget-object v5, p0, La5a;->D:Lpqd;

    invoke-virtual {v5, v1}, Lpqd;->f0(I)V

    iget-object v5, p0, La5a;->D:Lpqd;

    invoke-virtual {v5}, Lpqd;->U()I

    move-result v5

    iput v5, p0, La5a;->U0:I

    iget-object v5, p0, La5a;->C:Lpqd;

    invoke-virtual {v5, v1}, Lpqd;->f0(I)V

    iget-object v5, p0, La5a;->C:Lpqd;

    invoke-interface {v0, v5, v3}, Lz6k;->a(Lpqd;I)V

    iget v5, p0, La5a;->T0:I

    add-int/2addr v5, v3

    iput v5, p0, La5a;->T0:I

    goto :goto_a

    :cond_18
    invoke-virtual {p0, p1, v0, v5}, La5a;->I(Lfw6;Lz6k;I)I

    move-result v5

    iget v6, p0, La5a;->S0:I

    add-int/2addr v6, v5

    iput v6, p0, La5a;->S0:I

    iget v6, p0, La5a;->T0:I

    add-int/2addr v6, v5

    iput v6, p0, La5a;->T0:I

    iget v6, p0, La5a;->U0:I

    sub-int/2addr v6, v5

    iput v6, p0, La5a;->U0:I

    goto :goto_a

    :cond_19
    const-string p1, "A_VORBIS"

    iget-object p2, p2, La5a$d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, La5a;->F:Lpqd;

    invoke-virtual {p1, v1}, Lpqd;->f0(I)V

    iget-object p1, p0, La5a;->F:Lpqd;

    invoke-interface {v0, p1, v3}, Lz6k;->a(Lpqd;I)V

    iget p1, p0, La5a;->T0:I

    add-int/2addr p1, v3

    iput p1, p0, La5a;->T0:I

    :cond_1a
    invoke-virtual {p0}, La5a;->n()I

    move-result p1

    return p1

    :cond_1b
    :goto_b
    sget-object p2, La5a;->f1:[B

    invoke-virtual {p0, p1, p2, p3}, La5a;->H(Lfw6;[BI)V

    invoke-virtual {p0}, La5a;->n()I

    move-result p1

    return p1
.end method

.method public final H(Lfw6;[BI)V
    .locals 4

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, La5a;->I:Lpqd;

    invoke-virtual {v1}, Lpqd;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, La5a;->I:Lpqd;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lpqd;->c0([B)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, La5a;->I:Lpqd;

    invoke-virtual {v1}, Lpqd;->f()[B

    move-result-object v1

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, La5a;->I:Lpqd;

    invoke-virtual {v1}, Lpqd;->f()[B

    move-result-object v1

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lfw6;->readFully([BII)V

    iget-object p1, p0, La5a;->I:Lpqd;

    invoke-virtual {p1, v2}, Lpqd;->f0(I)V

    iget-object p1, p0, La5a;->I:Lpqd;

    invoke-virtual {p1, v0}, Lpqd;->e0(I)V

    return-void
.end method

.method public final I(Lfw6;Lz6k;I)I
    .locals 1

    iget-object v0, p0, La5a;->H:Lpqd;

    invoke-virtual {v0}, Lpqd;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, La5a;->H:Lpqd;

    invoke-interface {p2, p3, p1}, Lz6k;->a(Lpqd;I)V

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lz6k;->e(Lp45;IZ)I

    move-result p1

    return p1
.end method

.method public final J(Lfw6;[BII)V
    .locals 2

    iget-object v0, p0, La5a;->H:Lpqd;

    invoke-virtual {v0}, Lpqd;->a()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int/2addr p4, v0

    invoke-interface {p1, p2, v1, p4}, Lfw6;->readFully([BII)V

    if-lez v0, :cond_0

    iget-object p1, p0, La5a;->H:Lpqd;

    invoke-virtual {p1, p2, p3, v0}, Lpqd;->u([BII)V

    :cond_0
    return-void
.end method

.method public final O(Lfw6;)Z
    .locals 1

    new-instance v0, Lefi;

    invoke-direct {v0}, Lefi;-><init>()V

    invoke-virtual {v0, p1}, Lefi;->b(Lfw6;)Z

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, La5a;->E0:J

    const/4 p3, 0x0

    iput p3, p0, La5a;->G0:I

    iget-object p4, p0, La5a;->w:Lk86;

    invoke-interface {p4}, Lk86;->reset()V

    iget-object p4, p0, La5a;->x:Ltyk;

    invoke-virtual {p4}, Ltyk;->e()V

    invoke-virtual {p0}, La5a;->B()V

    iput-boolean p3, p0, La5a;->Z:Z

    iput-wide p1, p0, La5a;->h0:J

    const/4 p1, -0x1

    iput p1, p0, La5a;->v0:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, La5a;->y0:J

    iput-wide p1, p0, La5a;->z0:J

    iget-boolean p1, p0, La5a;->V:Z

    if-nez p1, :cond_0

    iget-object p1, p0, La5a;->Y:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    :cond_0
    :goto_0
    iget-object p1, p0, La5a;->y:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p3, p1, :cond_1

    iget-object p1, p0, La5a;->y:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5a$d;

    invoke-virtual {p1}, La5a$d;->q()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-boolean v0, p0, La5a;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, La5a;->U:La5a$d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final h(Lgw6;)V
    .locals 2

    iget-boolean v0, p0, La5a;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, Lj8j;

    iget-object v1, p0, La5a;->B:Li8j$a;

    invoke-direct {v0, p1, v1}, Lj8j;-><init>(Lgw6;Li8j$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, La5a;->b1:Lgw6;

    return-void
.end method

.method public j(IILfw6;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v7, p3

    const/16 v3, 0xa1

    const/16 v4, 0xa3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v3, :cond_8

    if-eq v1, v4, :cond_8

    const/16 v3, 0xa5

    if-eq v1, v3, :cond_6

    const/16 v3, 0x41ed

    if-eq v1, v3, :cond_5

    const/16 v3, 0x4255

    if-eq v1, v3, :cond_4

    const/16 v3, 0x47e2

    if-eq v1, v3, :cond_3

    const/16 v3, 0x53ab

    if-eq v1, v3, :cond_2

    const/16 v3, 0x63a2

    if-eq v1, v3, :cond_1

    const/16 v3, 0x7672

    if-ne v1, v3, :cond_0

    invoke-virtual/range {p0 .. p1}, La5a;->g(I)V

    iget-object v1, v0, La5a;->U:La5a$d;

    new-array v3, v2, [B

    iput-object v3, v1, La5a$d;->x:[B

    invoke-interface {v7, v3, v8, v2}, Lfw6;->readFully([BII)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual/range {p0 .. p1}, La5a;->g(I)V

    iget-object v1, v0, La5a;->U:La5a$d;

    new-array v3, v2, [B

    iput-object v3, v1, La5a$d;->l:[B

    invoke-interface {v7, v3, v8, v2}, Lfw6;->readFully([BII)V

    return-void

    :cond_2
    iget-object v1, v0, La5a;->G:Lpqd;

    invoke-virtual {v1}, Lpqd;->f()[B

    move-result-object v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, v0, La5a;->G:Lpqd;

    invoke-virtual {v1}, Lpqd;->f()[B

    move-result-object v1

    rsub-int/lit8 v3, v2, 0x4

    invoke-interface {v7, v1, v3, v2}, Lfw6;->readFully([BII)V

    iget-object v1, v0, La5a;->G:Lpqd;

    invoke-virtual {v1, v8}, Lpqd;->f0(I)V

    iget-object v1, v0, La5a;->G:Lpqd;

    invoke-virtual {v1}, Lpqd;->S()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, La5a;->W:I

    return-void

    :cond_3
    new-array v3, v2, [B

    invoke-interface {v7, v3, v8, v2}, Lfw6;->readFully([BII)V

    invoke-virtual/range {p0 .. p1}, La5a;->q(I)La5a$d;

    move-result-object v1

    new-instance v2, Lz6k$a;

    invoke-direct {v2, v9, v3, v8, v8}, Lz6k$a;-><init>(I[BII)V

    iput-object v2, v1, La5a$d;->k:Lz6k$a;

    return-void

    :cond_4
    invoke-virtual/range {p0 .. p1}, La5a;->g(I)V

    iget-object v1, v0, La5a;->U:La5a$d;

    new-array v3, v2, [B

    iput-object v3, v1, La5a$d;->j:[B

    invoke-interface {v7, v3, v8, v2}, Lfw6;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p1}, La5a;->q(I)La5a$d;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v2}, La5a;->s(La5a$d;Lfw6;I)V

    return-void

    :cond_6
    iget v1, v0, La5a;->G0:I

    if-eq v1, v6, :cond_7

    goto/16 :goto_f

    :cond_7
    iget-object v1, v0, La5a;->y:Landroid/util/SparseArray;

    iget v3, v0, La5a;->M0:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5a$d;

    iget v3, v0, La5a;->P0:I

    invoke-virtual {v0, v1, v3, v7, v2}, La5a;->t(La5a$d;ILfw6;I)V

    return-void

    :cond_8
    iget v3, v0, La5a;->G0:I

    const/16 v10, 0x8

    if-nez v3, :cond_9

    iget-object v3, v0, La5a;->x:Ltyk;

    invoke-virtual {v3, v7, v8, v9, v10}, Ltyk;->d(Lfw6;ZZI)J

    move-result-wide v11

    long-to-int v3, v11

    iput v3, v0, La5a;->M0:I

    iget-object v3, v0, La5a;->x:Ltyk;

    invoke-virtual {v3}, Ltyk;->b()I

    move-result v3

    iput v3, v0, La5a;->N0:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v0, La5a;->I0:J

    iput v9, v0, La5a;->G0:I

    iget-object v3, v0, La5a;->E:Lpqd;

    invoke-virtual {v3, v8}, Lpqd;->b0(I)V

    :cond_9
    iget-object v3, v0, La5a;->y:Landroid/util/SparseArray;

    iget v11, v0, La5a;->M0:I

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5a$d;

    if-nez v3, :cond_a

    iget v1, v0, La5a;->N0:I

    sub-int v1, v2, v1

    invoke-interface {v7, v1}, Lfw6;->i(I)V

    iput v8, v0, La5a;->G0:I

    return-void

    :cond_a
    invoke-static {v3}, La5a$d;->a(La5a$d;)V

    iget v11, v0, La5a;->G0:I

    if-ne v11, v9, :cond_1b

    const/4 v11, 0x3

    invoke-virtual {v0, v7, v11}, La5a;->A(Lfw6;I)V

    iget-object v12, v0, La5a;->E:Lpqd;

    invoke-virtual {v12}, Lpqd;->f()[B

    move-result-object v12

    aget-byte v12, v12, v6

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v9

    const/16 v13, 0xff

    if-nez v12, :cond_b

    iput v9, v0, La5a;->K0:I

    iget-object v5, v0, La5a;->L0:[I

    invoke-static {v5, v9}, La5a;->m([II)[I

    move-result-object v5

    iput-object v5, v0, La5a;->L0:[I

    iget v12, v0, La5a;->N0:I

    sub-int/2addr v2, v12

    sub-int/2addr v2, v11

    aput v2, v5, v8

    :goto_0
    move/from16 v17, v6

    move/from16 v16, v8

    move/from16 v20, v9

    move/from16 v18, v10

    goto/16 :goto_9

    :cond_b
    const/4 v14, 0x4

    invoke-virtual {v0, v7, v14}, La5a;->A(Lfw6;I)V

    iget-object v15, v0, La5a;->E:Lpqd;

    invoke-virtual {v15}, Lpqd;->f()[B

    move-result-object v15

    aget-byte v15, v15, v11

    and-int/2addr v15, v13

    add-int/2addr v15, v9

    iput v15, v0, La5a;->K0:I

    move/from16 v16, v14

    iget-object v14, v0, La5a;->L0:[I

    invoke-static {v14, v15}, La5a;->m([II)[I

    move-result-object v14

    iput-object v14, v0, La5a;->L0:[I

    if-ne v12, v6, :cond_c

    iget v5, v0, La5a;->N0:I

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x4

    iget v5, v0, La5a;->K0:I

    div-int/2addr v2, v5

    invoke-static {v14, v8, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_c
    if-ne v12, v9, :cond_f

    move v5, v8

    move v11, v5

    move/from16 v14, v16

    :goto_1
    iget v12, v0, La5a;->K0:I

    add-int/lit8 v15, v12, -0x1

    if-ge v5, v15, :cond_e

    iget-object v12, v0, La5a;->L0:[I

    aput v8, v12, v5

    :goto_2
    add-int/lit8 v12, v14, 0x1

    invoke-virtual {v0, v7, v12}, La5a;->A(Lfw6;I)V

    iget-object v15, v0, La5a;->E:Lpqd;

    invoke-virtual {v15}, Lpqd;->f()[B

    move-result-object v15

    aget-byte v14, v15, v14

    and-int/2addr v14, v13

    iget-object v15, v0, La5a;->L0:[I

    aget v16, v15, v5

    add-int v16, v16, v14

    aput v16, v15, v5

    if-eq v14, v13, :cond_d

    add-int v11, v11, v16

    add-int/lit8 v5, v5, 0x1

    move v14, v12

    goto :goto_1

    :cond_d
    move v14, v12

    goto :goto_2

    :cond_e
    iget-object v5, v0, La5a;->L0:[I

    sub-int/2addr v12, v9

    iget v15, v0, La5a;->N0:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v14

    sub-int/2addr v2, v11

    aput v2, v5, v12

    goto :goto_0

    :cond_f
    if-ne v12, v11, :cond_1a

    move v11, v8

    move v12, v11

    move/from16 v14, v16

    :goto_3
    iget v15, v0, La5a;->K0:I

    move/from16 v16, v8

    add-int/lit8 v8, v15, -0x1

    if-ge v11, v8, :cond_17

    iget-object v8, v0, La5a;->L0:[I

    aput v16, v8, v11

    add-int/lit8 v8, v14, 0x1

    invoke-virtual {v0, v7, v8}, La5a;->A(Lfw6;I)V

    iget-object v15, v0, La5a;->E:Lpqd;

    invoke-virtual {v15}, Lpqd;->f()[B

    move-result-object v15

    aget-byte v15, v15, v14

    if-eqz v15, :cond_16

    move/from16 v15, v16

    :goto_4
    if-ge v15, v10, :cond_13

    rsub-int/lit8 v17, v15, 0x7

    move/from16 v18, v10

    shl-int v10, v9, v17

    move/from16 v17, v6

    iget-object v6, v0, La5a;->E:Lpqd;

    invoke-virtual {v6}, Lpqd;->f()[B

    move-result-object v6

    aget-byte v6, v6, v14

    and-int/2addr v6, v10

    if-eqz v6, :cond_12

    add-int/2addr v8, v15

    invoke-virtual {v0, v7, v8}, La5a;->A(Lfw6;I)V

    iget-object v6, v0, La5a;->E:Lpqd;

    invoke-virtual {v6}, Lpqd;->f()[B

    move-result-object v6

    add-int/lit8 v19, v14, 0x1

    aget-byte v6, v6, v14

    and-int/2addr v6, v13

    not-int v10, v10

    and-int/2addr v6, v10

    move/from16 v20, v9

    int-to-long v9, v6

    :goto_5
    move/from16 v6, v19

    if-ge v6, v8, :cond_10

    shl-long v9, v9, v18

    iget-object v14, v0, La5a;->E:Lpqd;

    invoke-virtual {v14}, Lpqd;->f()[B

    move-result-object v14

    add-int/lit8 v19, v6, 0x1

    aget-byte v6, v14, v6

    and-int/2addr v6, v13

    int-to-long v13, v6

    or-long/2addr v9, v13

    const/16 v13, 0xff

    goto :goto_5

    :cond_10
    if-lez v11, :cond_11

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v13, 0x1

    shl-long v21, v13, v15

    sub-long v21, v21, v13

    sub-long v9, v9, v21

    :cond_11
    :goto_6
    move v14, v8

    goto :goto_7

    :cond_12
    move/from16 v20, v9

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v17

    move/from16 v10, v18

    const/16 v13, 0xff

    goto :goto_4

    :cond_13
    move/from16 v17, v6

    move/from16 v20, v9

    move/from16 v18, v10

    const-wide/16 v9, 0x0

    goto :goto_6

    :goto_7
    const-wide/32 v21, -0x80000000

    cmp-long v6, v9, v21

    if-ltz v6, :cond_15

    const-wide/32 v21, 0x7fffffff

    cmp-long v6, v9, v21

    if-gtz v6, :cond_15

    long-to-int v6, v9

    iget-object v8, v0, La5a;->L0:[I

    if-nez v11, :cond_14

    goto :goto_8

    :cond_14
    add-int/lit8 v9, v11, -0x1

    aget v9, v8, v9

    add-int/2addr v6, v9

    :goto_8
    aput v6, v8, v11

    add-int/2addr v12, v6

    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v16

    move/from16 v6, v17

    move/from16 v10, v18

    move/from16 v9, v20

    const/16 v13, 0xff

    goto/16 :goto_3

    :cond_15
    const-string v1, "EBML lacing sample size out of range."

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_16
    const-string v1, "No valid varint length mask found"

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_17
    move/from16 v17, v6

    move/from16 v20, v9

    move/from16 v18, v10

    iget-object v5, v0, La5a;->L0:[I

    add-int/lit8 v15, v15, -0x1

    iget v6, v0, La5a;->N0:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v14

    sub-int/2addr v2, v12

    aput v2, v5, v15

    :goto_9
    iget-object v2, v0, La5a;->E:Lpqd;

    invoke-virtual {v2}, Lpqd;->f()[B

    move-result-object v2

    aget-byte v2, v2, v16

    shl-int/lit8 v2, v2, 0x8

    iget-object v5, v0, La5a;->E:Lpqd;

    invoke-virtual {v5}, Lpqd;->f()[B

    move-result-object v5

    aget-byte v5, v5, v20

    const/16 v6, 0xff

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    iget-wide v5, v0, La5a;->E0:J

    int-to-long v8, v2

    invoke-virtual {v0, v8, v9}, La5a;->C(J)J

    move-result-wide v8

    add-long/2addr v5, v8

    iput-wide v5, v0, La5a;->H0:J

    iget v2, v3, La5a$d;->e:I

    move/from16 v5, v20

    if-eq v2, v5, :cond_19

    if-ne v1, v4, :cond_18

    iget-object v2, v0, La5a;->E:Lpqd;

    invoke-virtual {v2}, Lpqd;->f()[B

    move-result-object v2

    aget-byte v2, v2, v17

    const/16 v5, 0x80

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_18

    goto :goto_a

    :cond_18
    move/from16 v2, v16

    goto :goto_b

    :cond_19
    :goto_a
    const/4 v2, 0x1

    :goto_b
    iput v2, v0, La5a;->O0:I

    move/from16 v2, v17

    iput v2, v0, La5a;->G0:I

    move/from16 v2, v16

    iput v2, v0, La5a;->J0:I

    goto :goto_c

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected lacing value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1b
    :goto_c
    if-ne v1, v4, :cond_1d

    :goto_d
    iget v1, v0, La5a;->J0:I

    iget v2, v0, La5a;->K0:I

    if-ge v1, v2, :cond_1c

    iget-object v2, v0, La5a;->L0:[I

    aget v1, v2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v3, v1, v2}, La5a;->G(Lfw6;La5a$d;IZ)I

    move-result v5

    iget-wide v1, v0, La5a;->H0:J

    iget v4, v0, La5a;->J0:I

    iget v6, v3, La5a$d;->f:I

    mul-int/2addr v4, v6

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    add-long/2addr v1, v8

    iget v4, v0, La5a;->O0:I

    const/4 v6, 0x0

    move-wide/from16 v23, v1

    move-object v1, v3

    move-wide/from16 v2, v23

    invoke-virtual/range {v0 .. v6}, La5a;->k(La5a$d;JIII)V

    iget v2, v0, La5a;->J0:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v0, La5a;->J0:I

    move-object v3, v1

    goto :goto_d

    :cond_1c
    const/4 v2, 0x0

    iput v2, v0, La5a;->G0:I

    return-void

    :cond_1d
    move-object v1, v3

    const/4 v5, 0x1

    :goto_e
    iget v2, v0, La5a;->J0:I

    iget v3, v0, La5a;->K0:I

    if-ge v2, v3, :cond_1e

    iget-object v3, v0, La5a;->L0:[I

    aget v4, v3, v2

    invoke-virtual {v0, v7, v1, v4, v5}, La5a;->G(Lfw6;La5a$d;IZ)I

    move-result v4

    aput v4, v3, v2

    iget v2, v0, La5a;->J0:I

    add-int/2addr v2, v5

    iput v2, v0, La5a;->J0:I

    goto :goto_e

    :cond_1e
    :goto_f
    return-void
.end method

.method public final k(La5a$d;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, La5a$d;->V:Lhdk;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move-object v3, v2

    iget-object v2, v1, La5a$d;->a0:Lz6k;

    iget-object v8, v1, La5a$d;->k:Lz6k$a;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lhdk;->c(Lz6k;JIIILz6k$a;)V

    goto/16 :goto_5

    :cond_0
    const-string v2, "S_TEXT/UTF8"

    iget-object v3, v1, La5a$d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "S_TEXT/ASS"

    iget-object v3, v1, La5a$d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "S_TEXT/SSA"

    iget-object v3, v1, La5a$d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "S_TEXT/WEBVTT"

    iget-object v3, v1, La5a$d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, La5a;->K0:I

    const-string v3, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v3, v2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v4, v0, La5a;->I0:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v3, v2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto :goto_3

    :cond_4
    iget-object v2, v1, La5a$d;->c:Ljava/lang/String;

    iget-object v3, v0, La5a;->I:Lpqd;

    invoke-virtual {v3}, Lpqd;->f()[B

    move-result-object v3

    invoke-static {v2, v4, v5, v3}, La5a;->D(Ljava/lang/String;J[B)V

    iget-object v2, v0, La5a;->I:Lpqd;

    invoke-virtual {v2}, Lpqd;->g()I

    move-result v2

    :goto_1
    iget-object v3, v0, La5a;->I:Lpqd;

    invoke-virtual {v3}, Lpqd;->j()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, v0, La5a;->I:Lpqd;

    invoke-virtual {v3}, Lpqd;->f()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_5

    iget-object v3, v0, La5a;->I:Lpqd;

    invoke-virtual {v3, v2}, Lpqd;->e0(I)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v2, v1, La5a$d;->a0:Lz6k;

    iget-object v3, v0, La5a;->I:Lpqd;

    invoke-virtual {v3}, Lpqd;->j()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lz6k;->a(Lpqd;I)V

    iget-object v2, v0, La5a;->I:Lpqd;

    invoke-virtual {v2}, Lpqd;->j()I

    move-result v2

    add-int v2, p5, v2

    :goto_3
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_8

    iget v3, v0, La5a;->K0:I

    if-le v3, v9, :cond_7

    iget-object v3, v0, La5a;->L:Lpqd;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lpqd;->b0(I)V

    goto :goto_4

    :cond_7
    iget-object v3, v0, La5a;->L:Lpqd;

    invoke-virtual {v3}, Lpqd;->j()I

    move-result v3

    iget-object v4, v1, La5a$d;->a0:Lz6k;

    iget-object v5, v0, La5a;->L:Lpqd;

    const/4 v6, 0x2

    invoke-interface {v4, v5, v3, v6}, Lz6k;->c(Lpqd;II)V

    add-int/2addr v2, v3

    :cond_8
    :goto_4
    move v14, v2

    iget-object v10, v1, La5a$d;->a0:Lz6k;

    iget-object v1, v1, La5a$d;->k:Lz6k$a;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lz6k;->b(JIIILz6k$a;)V

    :goto_5
    iput-boolean v9, v0, La5a;->F0:Z

    return-void
.end method

.method public l(I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0}, La5a;->i()V

    const/16 v2, 0xa0

    const/4 v3, 0x2

    const/4 v7, 0x0

    if-eq v1, v2, :cond_23

    const/16 v2, 0xae

    const/4 v4, 0x0

    if-eq v1, v2, :cond_20

    const/16 v2, 0xb7

    const-wide/16 v5, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-eq v1, v2, :cond_1e

    const/16 v2, 0x4dbb

    const v11, 0x1c53bb6b

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_1a

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_18

    const v2, 0x1549a966

    if-eq v1, v2, :cond_16

    const v2, 0x1654ae6b

    const/4 v12, 0x1

    if-eq v1, v2, :cond_7

    if-eq v1, v11, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-boolean v1, v0, La5a;->V:Z

    if-nez v1, :cond_24

    move v1, v7

    :goto_0
    iget-object v2, v0, La5a;->Y:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, v0, La5a;->Y:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v1, v0, La5a;->R:J

    cmp-long v1, v1, v8

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v7

    :goto_1
    iget-object v2, v0, La5a;->Y:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, La5a;->Y:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v13, La5a$c;

    iget-object v14, v0, La5a;->Y:Landroid/util/SparseArray;

    iget-wide v1, v0, La5a;->R:J

    iget v3, v0, La5a;->A0:I

    iget-wide v4, v0, La5a;->O:J

    iget-wide v8, v0, La5a;->N:J

    move-wide v15, v1

    move/from16 v17, v3

    move-wide/from16 v18, v4

    move-wide/from16 v20, v8

    invoke-direct/range {v13 .. v21}, La5a$c;-><init>(Landroid/util/SparseArray;JIJJ)V

    iget-object v1, v0, La5a;->b1:Lgw6;

    invoke-interface {v1, v13}, Lgw6;->q(Ld8h;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v1, v0, La5a;->b1:Lgw6;

    new-instance v2, Ld8h$b;

    iget-wide v3, v0, La5a;->R:J

    invoke-direct {v2, v3, v4}, Ld8h$b;-><init>(J)V

    invoke-interface {v1, v2}, Lgw6;->q(Ld8h;)V

    :goto_3
    iput-boolean v12, v0, La5a;->V:Z

    iput-boolean v7, v0, La5a;->Z:Z

    :goto_4
    iget-object v1, v0, La5a;->y:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v7, v1, :cond_6

    iget-object v1, v0, La5a;->y:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, La5a$d;

    iget-object v9, v0, La5a;->Y:Landroid/util/SparseArray;

    iget-wide v10, v0, La5a;->R:J

    iget-wide v12, v0, La5a;->O:J

    iget-wide v14, v0, La5a;->N:J

    invoke-static/range {v8 .. v15}, La5a$d;->b(La5a$d;Landroid/util/SparseArray;JJJ)V

    iget-boolean v1, v8, La5a$d;->W:Z

    if-nez v1, :cond_5

    invoke-static {v8}, La5a$d;->a(La5a$d;)V

    iget-object v1, v8, La5a$d;->a0:Lz6k;

    iget-object v2, v8, La5a$d;->b0:Landroidx/media3/common/a;

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/a;

    invoke-interface {v1, v2}, Lz6k;->d(Landroidx/media3/common/a;)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, La5a;->y()V

    return-void

    :cond_7
    iget-object v1, v0, La5a;->y:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_15

    iget-boolean v1, v0, La5a;->z:Z

    if-eqz v1, :cond_9

    iget-wide v1, v0, La5a;->C0:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v7

    goto :goto_6

    :cond_9
    :goto_5
    move v1, v12

    :goto_6
    move v2, v7

    move v4, v10

    move v5, v4

    move v6, v5

    move v8, v6

    :goto_7
    iget-object v9, v0, La5a;->y:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v2, v9, :cond_f

    iget-object v9, v0, La5a;->y:Landroid/util/SparseArray;

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La5a$d;

    iget v11, v9, La5a$d;->e:I

    if-ne v11, v3, :cond_b

    iget-boolean v11, v9, La5a$d;->Y:Z

    if-eqz v11, :cond_a

    iget v4, v9, La5a$d;->d:I

    :cond_a
    if-ne v5, v10, :cond_d

    iget v5, v9, La5a$d;->d:I

    goto :goto_8

    :cond_b
    if-ne v11, v12, :cond_d

    iget-boolean v11, v9, La5a$d;->Y:Z

    if-eqz v11, :cond_c

    iget v6, v9, La5a$d;->d:I

    :cond_c
    if-ne v8, v10, :cond_d

    iget v8, v9, La5a$d;->d:I

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    invoke-static {v9}, La5a$d;->a(La5a$d;)V

    iget-boolean v11, v9, La5a$d;->W:Z

    if-nez v11, :cond_e

    iget-object v11, v9, La5a$d;->a0:Lz6k;

    iget-object v9, v9, La5a$d;->b0:Landroidx/media3/common/a;

    invoke-static {v9}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/common/a;

    invoke-interface {v11, v9}, Lz6k;->d(Landroidx/media3/common/a;)V

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_f
    if-eq v4, v10, :cond_10

    iput v4, v0, La5a;->A0:I

    goto :goto_9

    :cond_10
    if-eq v5, v10, :cond_11

    iput v5, v0, La5a;->A0:I

    goto :goto_9

    :cond_11
    if-eq v6, v10, :cond_12

    iput v6, v0, La5a;->A0:I

    goto :goto_9

    :cond_12
    if-eq v8, v10, :cond_13

    iput v8, v0, La5a;->A0:I

    goto :goto_9

    :cond_13
    iget-object v2, v0, La5a;->y:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_14

    iget-object v2, v0, La5a;->y:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5a$d;

    iget v10, v2, La5a$d;->d:I

    :cond_14
    iput v10, v0, La5a;->A0:I

    :goto_9
    if-eqz v1, :cond_24

    invoke-virtual {v0}, La5a;->y()V

    return-void

    :cond_15
    const-string v1, "No valid tracks were found"

    invoke-static {v1, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_16
    iget-wide v1, v0, La5a;->P:J

    cmp-long v1, v1, v8

    if-nez v1, :cond_17

    const-wide/32 v1, 0xf4240

    iput-wide v1, v0, La5a;->P:J

    :cond_17
    iget-wide v1, v0, La5a;->Q:J

    cmp-long v3, v1, v8

    if-eqz v3, :cond_24

    invoke-virtual {v0, v1, v2}, La5a;->C(J)J

    move-result-wide v1

    iput-wide v1, v0, La5a;->R:J

    return-void

    :cond_18
    invoke-virtual/range {p0 .. p1}, La5a;->g(I)V

    iget-object v1, v0, La5a;->U:La5a$d;

    iget-boolean v2, v1, La5a$d;->i:Z

    if-eqz v2, :cond_24

    iget-object v1, v1, La5a$d;->j:[B

    if-nez v1, :cond_19

    goto/16 :goto_a

    :cond_19
    const-string v1, "Combining encryption and compression is not supported"

    invoke-static {v1, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1a
    invoke-virtual/range {p0 .. p1}, La5a;->g(I)V

    iget-object v1, v0, La5a;->U:La5a$d;

    iget-boolean v2, v1, La5a$d;->i:Z

    if-eqz v2, :cond_24

    iget-object v2, v1, La5a$d;->k:Lz6k$a;

    if-eqz v2, :cond_1b

    new-instance v2, Landroidx/media3/common/DrmInitData;

    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v4, Lu51;->a:Ljava/util/UUID;

    iget-object v5, v0, La5a;->U:La5a$d;

    iget-object v5, v5, La5a$d;->k:Lz6k$a;

    iget-object v5, v5, Lz6k$a;->b:[B

    const-string v6, "video/webm"

    invoke-direct {v3, v4, v6, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    filled-new-array {v3}, [Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    iput-object v2, v1, La5a$d;->m:Landroidx/media3/common/DrmInitData;

    return-void

    :cond_1b
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v1, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1c
    iget v1, v0, La5a;->W:I

    if-eq v1, v10, :cond_1d

    iget-wide v2, v0, La5a;->X:J

    cmp-long v5, v2, v5

    if-eqz v5, :cond_1d

    if-ne v1, v11, :cond_24

    iput-wide v2, v0, La5a;->C0:J

    return-void

    :cond_1d
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v1, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1e
    iget-boolean v2, v0, La5a;->V:Z

    if-nez v2, :cond_24

    invoke-virtual/range {p0 .. p1}, La5a;->f(I)V

    iget-wide v1, v0, La5a;->h0:J

    cmp-long v1, v1, v8

    if-eqz v1, :cond_24

    iget v1, v0, La5a;->v0:I

    if-eq v1, v10, :cond_24

    iget-wide v2, v0, La5a;->y0:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_24

    iget-object v2, v0, La5a;->Y:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, La5a;->Y:Landroid/util/SparseArray;

    iget v3, v0, La5a;->v0:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1f
    new-instance v2, La5a$c$a;

    iget-wide v3, v0, La5a;->h0:J

    iget-wide v5, v0, La5a;->O:J

    iget-wide v7, v0, La5a;->y0:J

    add-long/2addr v5, v7

    iget-wide v7, v0, La5a;->z0:J

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, La5a$c$a;-><init>(JJJLa5a$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_20
    iget-object v1, v0, La5a;->U:La5a$d;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5a$d;

    iget-object v2, v1, La5a$d;->c:Ljava/lang/String;

    if-eqz v2, :cond_22

    invoke-static {v2}, La5a;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget v2, v1, La5a$d;->d:I

    invoke-virtual {v1, v2}, La5a$d;->k(I)V

    iget-object v2, v0, La5a;->b1:Lgw6;

    iget v3, v1, La5a$d;->d:I

    iget v5, v1, La5a$d;->e:I

    invoke-interface {v2, v3, v5}, Lgw6;->b(II)Lz6k;

    move-result-object v2

    iput-object v2, v1, La5a$d;->a0:Lz6k;

    iget-object v2, v0, La5a;->y:Landroid/util/SparseArray;

    iget v3, v1, La5a$d;->d:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_21
    iput-object v4, v0, La5a;->U:La5a$d;

    return-void

    :cond_22
    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_23
    iget v1, v0, La5a;->G0:I

    if-eq v1, v3, :cond_25

    :cond_24
    :goto_a
    return-void

    :cond_25
    iget-object v1, v0, La5a;->y:Landroid/util/SparseArray;

    iget v2, v0, La5a;->M0:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5a$d;

    invoke-static {v1}, La5a$d;->a(La5a$d;)V

    iget-wide v2, v0, La5a;->R0:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_26

    const-string v2, "A_OPUS"

    iget-object v3, v1, La5a$d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, La5a;->L:Lpqd;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, La5a;->R0:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lpqd;->c0([B)V

    :cond_26
    move v2, v7

    move v3, v2

    :goto_b
    iget v4, v0, La5a;->K0:I

    if-ge v2, v4, :cond_27

    iget-object v4, v0, La5a;->L0:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_27
    move v8, v7

    :goto_c
    iget v2, v0, La5a;->K0:I

    if-ge v8, v2, :cond_29

    iget-wide v4, v0, La5a;->H0:J

    iget v2, v1, La5a$d;->f:I

    mul-int/2addr v2, v8

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v9, v2

    add-long/2addr v4, v9

    iget v2, v0, La5a;->O0:I

    if-nez v8, :cond_28

    iget-boolean v6, v0, La5a;->Q0:Z

    if-nez v6, :cond_28

    or-int/lit8 v2, v2, 0x1

    :cond_28
    iget-object v6, v0, La5a;->L0:[I

    aget v6, v6, v8

    sub-int/2addr v3, v6

    move-wide/from16 v22, v4

    move v4, v2

    move v5, v6

    move v6, v3

    move-wide/from16 v2, v22

    invoke-virtual/range {v0 .. v6}, La5a;->k(La5a$d;JIII)V

    add-int/lit8 v8, v8, 0x1

    move v3, v6

    goto :goto_c

    :cond_29
    iput v7, v0, La5a;->G0:I

    return-void
.end method

.method public final n()I
    .locals 1

    iget v0, p0, La5a;->T0:I

    invoke-virtual {p0}, La5a;->B()V

    return v0
.end method

.method public o(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, La5a$d;->w:F

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, La5a$d;->v:F

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, La5a$d;->u:F

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, La5a$d;->O:F

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, La5a$d;->N:F

    return-void

    :pswitch_5
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, La5a$d;->M:F

    return-void

    :pswitch_6
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, La5a$d;->L:F

    return-void

    :pswitch_7
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, La5a$d;->K:F

    return-void

    :pswitch_8
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, La5a$d;->J:F

    return-void

    :pswitch_9
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, La5a$d;->I:F

    return-void

    :pswitch_a
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, La5a$d;->H:F

    return-void

    :pswitch_b
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, La5a$d;->G:F

    return-void

    :pswitch_c
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, La5a$d;->F:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, La5a;->Q:J

    return-void

    :cond_1
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    double-to-int p2, p2

    iput p2, p1, La5a$d;->S:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(I)La5a$d;
    .locals 0

    invoke-virtual {p0, p1}, La5a;->g(I)V

    iget-object p1, p0, La5a;->U:La5a$d;

    return-object p1
.end method

.method public r(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf0 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xf7 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public s(La5a$d;Lfw6;I)V
    .locals 2

    invoke-static {p1}, La5a$d;->c(La5a$d;)I

    move-result v0

    const v1, 0x64767643

    if-eq v0, v1, :cond_1

    invoke-static {p1}, La5a$d;->c(La5a$d;)I

    move-result v0

    const v1, 0x64766343

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lfw6;->i(I)V

    return-void

    :cond_1
    :goto_0
    new-array v0, p3, [B

    iput-object v0, p1, La5a$d;->P:[B

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1, p3}, Lfw6;->readFully([BII)V

    return-void
.end method

.method public t(La5a$d;ILfw6;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string p2, "V_VP9"

    iget-object p1, p1, La5a$d;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La5a;->L:Lpqd;

    invoke-virtual {p1, p4}, Lpqd;->b0(I)V

    iget-object p1, p0, La5a;->L:Lpqd;

    invoke-virtual {p1}, Lpqd;->f()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p4}, Lfw6;->readFully([BII)V

    return-void

    :cond_0
    invoke-interface {p3, p4}, Lfw6;->i(I)V

    return-void
.end method

.method public u(IJ)V
    .locals 9

    const/16 v0, 0xf0

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_1a

    const/16 v0, 0xf1

    if-eq p1, v0, :cond_19

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_17

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_15

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, La5a$d;->E:I

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, La5a$d;->D:I

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, La5a;->g(I)V

    iget-object p1, p0, La5a;->U:La5a$d;

    iput-boolean v8, p1, La5a$d;->z:Z

    long-to-int p1, p2

    invoke-static {p1}, Ltv3;->o(I)I

    move-result p1

    if-eq p1, v0, :cond_1b

    iget-object p2, p0, La5a;->U:La5a$d;

    iput p1, p2, La5a$d;->A:I

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, La5a;->g(I)V

    long-to-int p1, p2

    invoke-static {p1}, Ltv3;->p(I)I

    move-result p1

    if-eq p1, v0, :cond_1b

    iget-object p2, p0, La5a;->U:La5a$d;

    iput p1, p2, La5a$d;->B:I

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, La5a;->g(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, La5a;->U:La5a$d;

    iput v8, p1, La5a$d;->C:I

    return-void

    :cond_1
    iget-object p1, p0, La5a;->U:La5a$d;

    iput v7, p1, La5a$d;->C:I

    return-void

    :sswitch_0
    iput-wide p2, p0, La5a;->P:J

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, La5a$d;->f:I

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, La5a;->g(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, La5a;->U:La5a$d;

    iput v6, p1, La5a$d;->t:I

    return-void

    :cond_3
    iget-object p1, p0, La5a;->U:La5a$d;

    iput v7, p1, La5a$d;->t:I

    return-void

    :cond_4
    iget-object p1, p0, La5a;->U:La5a$d;

    iput v8, p1, La5a$d;->t:I

    return-void

    :cond_5
    iget-object p1, p0, La5a;->U:La5a$d;

    iput v5, p1, La5a$d;->t:I

    return-void

    :sswitch_3
    iput-wide p2, p0, La5a;->R0:J

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, La5a$d;->R:I

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    iput-wide p2, p1, La5a$d;->U:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    iput-wide p2, p1, La5a$d;->T:J

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, La5a$d;->g:I

    return-void

    :sswitch_8
    invoke-virtual {p0, p1}, La5a;->g(I)V

    iget-object p1, p0, La5a;->U:La5a$d;

    iput-boolean v8, p1, La5a$d;->z:Z

    long-to-int p2, p2

    iput p2, p1, La5a$d;->p:I

    return-void

    :sswitch_9
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    cmp-long p2, p2, v3

    if-nez p2, :cond_6

    move v5, v8

    :cond_6
    iput-boolean v5, p1, La5a$d;->X:Z

    return-void

    :sswitch_a
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, La5a$d;->r:I

    return-void

    :sswitch_b
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, La5a$d;->s:I

    return-void

    :sswitch_c
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, La5a$d;->q:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, La5a;->g(I)V

    if-eqz p2, :cond_a

    if-eq p2, v8, :cond_9

    if-eq p2, v6, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, La5a;->U:La5a$d;

    iput v6, p1, La5a$d;->y:I

    return-void

    :cond_8
    iget-object p1, p0, La5a;->U:La5a$d;

    iput v8, p1, La5a$d;->y:I

    return-void

    :cond_9
    iget-object p1, p0, La5a;->U:La5a$d;

    iput v7, p1, La5a$d;->y:I

    return-void

    :cond_a
    iget-object p1, p0, La5a;->U:La5a$d;

    iput v5, p1, La5a$d;->y:I

    return-void

    :sswitch_e
    iget-wide v0, p0, La5a;->O:J

    add-long/2addr p2, v0

    iput-wide p2, p0, La5a;->X:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v3

    if-ltz p1, :cond_e

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_14
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    long-to-int p2, p2

    invoke-static {p1, p2}, La5a$d;->d(La5a$d;I)I

    return-void

    :sswitch_15
    iput-boolean v8, p0, La5a;->Q0:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, La5a;->V:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, La5a;->f(I)V

    long-to-int p1, p2

    iput p1, p0, La5a;->v0:I

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, La5a;->P0:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p2, p3}, La5a;->C(J)J

    move-result-wide p1

    iput-wide p1, p0, La5a;->E0:J

    return-void

    :sswitch_19
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, La5a$d;->d:I

    return-void

    :sswitch_1a
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, La5a$d;->o:I

    return-void

    :sswitch_1b
    iget-boolean v0, p0, La5a;->V:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, La5a;->f(I)V

    invoke-virtual {p0, p2, p3}, La5a;->C(J)J

    move-result-wide p1

    iput-wide p1, p0, La5a;->h0:J

    return-void

    :sswitch_1c
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, La5a$d;->n:I

    return-void

    :sswitch_1d
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, La5a$d;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {p0, p2, p3}, La5a;->C(J)J

    move-result-wide p1

    iput-wide p1, p0, La5a;->I0:J

    return-void

    :sswitch_1f
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    cmp-long p2, p2, v3

    if-nez p2, :cond_10

    move v5, v8

    :cond_10
    iput-boolean v5, p1, La5a$d;->Y:Z

    return-void

    :sswitch_20
    long-to-int p2, p2

    if-eq p2, v8, :cond_14

    if-eq p2, v7, :cond_13

    const/16 p3, 0x11

    if-eq p2, p3, :cond_12

    const/16 p3, 0x21

    if-eq p2, p3, :cond_11

    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    iput v0, p1, La5a$d;->e:I

    return-void

    :cond_11
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    const/4 p2, 0x5

    iput p2, p1, La5a$d;->e:I

    return-void

    :cond_12
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    iput v6, p1, La5a$d;->e:I

    return-void

    :cond_13
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    iput v8, p1, La5a$d;->e:I

    return-void

    :cond_14
    invoke-virtual {p0, p1}, La5a;->q(I)La5a$d;

    move-result-object p1

    iput v7, p1, La5a$d;->e:I

    return-void

    :cond_15
    cmp-long p1, p2, v3

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_17
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_19
    iget-boolean v0, p0, La5a;->V:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, La5a;->f(I)V

    iget-wide v3, p0, La5a;->y0:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1b

    iput-wide p2, p0, La5a;->y0:J

    return-void

    :cond_1a
    iget-boolean v0, p0, La5a;->V:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, La5a;->f(I)V

    iget-wide v3, p0, La5a;->z0:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1b

    iput-wide p2, p0, La5a;->z0:J

    :cond_1b
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lfw6;Lrre;)I
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, La5a;->F0:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v3, p0, La5a;->F0:Z

    if-nez v3, :cond_1

    iget-object v2, p0, La5a;->w:Lk86;

    invoke-interface {v2, p1}, Lk86;->a(Lfw6;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v3

    invoke-virtual {p0, p2, v3, v4}, La5a;->z(Lrre;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    :goto_0
    iget-object p1, p0, La5a;->y:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, La5a;->y:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5a$d;

    invoke-static {p1}, La5a$d;->a(La5a$d;)V

    invoke-virtual {p1}, La5a$d;->m()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public x(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final y()V
    .locals 3

    iget-boolean v0, p0, La5a;->T:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, La5a;->y:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, La5a;->y:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5a$d;

    iget-boolean v2, v2, La5a$d;->W:Z

    if-eqz v2, :cond_1

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, La5a;->b1:Lgw6;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw6;

    invoke-interface {v1}, Lgw6;->j()V

    iput-boolean v0, p0, La5a;->T:Z

    return-void
.end method

.method public final z(Lrre;J)Z
    .locals 5

    iget-boolean v0, p0, La5a;->B0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-wide p2, p0, La5a;->D0:J

    iget-wide p2, p0, La5a;->C0:J

    iput-wide p2, p1, Lrre;->a:J

    iput-boolean v2, p0, La5a;->B0:Z

    return v1

    :cond_0
    iget-boolean p2, p0, La5a;->V:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, La5a;->D0:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iput-wide p2, p1, Lrre;->a:J

    iput-wide v3, p0, La5a;->D0:J

    return v1

    :cond_1
    return v2
.end method
