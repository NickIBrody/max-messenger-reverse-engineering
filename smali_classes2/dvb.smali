.class public final Ldvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldvb$b;,
        Ldvb$a;
    }
.end annotation


# static fields
.field public static final y0:Lmw6;


# instance fields
.field public final A:Lpqd;

.field public final B:Lpqd;

.field public final C:Lpqd;

.field public final D:Ljava/util/ArrayDeque;

.field public final E:Lm8h;

.field public final F:Ljava/util/List;

.field public G:Lcom/google/common/collect/g;

.field public H:I

.field public I:I

.field public J:J

.field public K:I

.field public L:Lpqd;

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:J

.field public U:Z

.field public V:Z

.field public W:J

.field public X:Lgw6;

.field public Y:[Ldvb$b;

.field public Z:[[J

.field public h0:I

.field public v0:Lutb;

.field public final w:Li8j$a;

.field public final x:I

.field public final y:Z

.field public final z:Lpqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzub;

    invoke-direct {v0}, Lzub;-><init>()V

    sput-object v0, Ldvb;->y0:Lmw6;

    return-void
.end method

.method public constructor <init>(Li8j$a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvb;->w:Li8j$a;

    iput p2, p0, Ldvb;->x:I

    and-int/lit16 p1, p2, 0x100

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Ldvb;->y:Z

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Ldvb;->G:Lcom/google/common/collect/g;

    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput p1, p0, Ldvb;->H:I

    new-instance p1, Lm8h;

    invoke-direct {p1}, Lm8h;-><init>()V

    iput-object p1, p0, Ldvb;->E:Lm8h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldvb;->F:Ljava/util/List;

    new-instance p1, Lpqd;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lpqd;-><init>(I)V

    iput-object p1, p0, Ldvb;->C:Lpqd;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ldvb;->D:Ljava/util/ArrayDeque;

    new-instance p1, Lpqd;

    sget-object p2, Ll2c;->a:[B

    invoke-direct {p1, p2}, Lpqd;-><init>([B)V

    iput-object p1, p0, Ldvb;->z:Lpqd;

    new-instance p1, Lpqd;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lpqd;-><init>(I)V

    iput-object p1, p0, Ldvb;->A:Lpqd;

    new-instance p1, Lpqd;

    invoke-direct {p1}, Lpqd;-><init>()V

    iput-object p1, p0, Ldvb;->B:Lpqd;

    const/4 p1, -0x1

    iput p1, p0, Ldvb;->M:I

    sget-object p1, Lgw6;->g0:Lgw6;

    iput-object p1, p0, Ldvb;->X:Lgw6;

    new-array p1, v0, [Ldvb$b;

    iput-object p1, p0, Ldvb;->Y:[Ldvb$b;

    return-void
.end method

.method public static A(Lpqd;)I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lpqd;->f0(I)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v0

    invoke-static {v0}, Ldvb;->j(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lpqd;->g0(I)V

    :cond_1
    invoke-virtual {p0}, Lpqd;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v0

    invoke-static {v0}, Ldvb;->j(I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private D(Lfw6;)Z
    .locals 8

    iget v0, p0, Ldvb;->K:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldvb;->C:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, Lfw6;->d([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldvb;->z()V

    return v3

    :cond_0
    iput v2, p0, Ldvb;->K:I

    iget-object v0, p0, Ldvb;->C:Lpqd;

    invoke-virtual {v0, v3}, Lpqd;->f0(I)V

    iget-object v0, p0, Ldvb;->C:Lpqd;

    invoke-virtual {v0}, Lpqd;->S()J

    move-result-wide v4

    iput-wide v4, p0, Ldvb;->J:J

    iget-object v0, p0, Ldvb;->C:Lpqd;

    invoke-virtual {v0}, Lpqd;->z()I

    move-result v0

    iput v0, p0, Ldvb;->I:I

    :cond_1
    iget-wide v4, p0, Ldvb;->J:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Ldvb;->C:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Lfw6;->readFully([BII)V

    iget v0, p0, Ldvb;->K:I

    add-int/2addr v0, v2

    iput v0, p0, Ldvb;->K:I

    iget-object v0, p0, Ldvb;->C:Lpqd;

    invoke-virtual {v0}, Lpqd;->X()J

    move-result-wide v4

    iput-wide v4, p0, Ldvb;->J:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Lfw6;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Ldvb;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxub$b;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lxub$b;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Ldvb;->K:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Ldvb;->J:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Ldvb;->J:J

    iget v0, p0, Ldvb;->K:I

    int-to-long v6, v0

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    iget v4, p0, Ldvb;->I:I

    const v5, 0x66726565

    if-ne v4, v5, :cond_5

    if-ne v0, v2, :cond_5

    int-to-long v4, v0

    iput-wide v4, p0, Ldvb;->J:J

    goto :goto_1

    :cond_5
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    iget v0, p0, Ldvb;->I:I

    invoke-static {v0}, Ldvb;->H(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Ldvb;->J:J

    add-long/2addr v2, v4

    iget v0, p0, Ldvb;->K:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    iget v0, p0, Ldvb;->I:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_7

    invoke-direct {p0, p1}, Ldvb;->x(Lfw6;)V

    :cond_7
    iget-object p1, p0, Ldvb;->D:Ljava/util/ArrayDeque;

    new-instance v0, Lxub$b;

    iget v4, p0, Ldvb;->I:I

    invoke-direct {v0, v4, v2, v3}, Lxub$b;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Ldvb;->J:J

    iget p1, p0, Ldvb;->K:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_8

    invoke-direct {p0, v2, v3}, Ldvb;->y(J)V

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Ldvb;->n()V

    goto :goto_4

    :cond_9
    iget v0, p0, Ldvb;->I:I

    invoke-static {v0}, Ldvb;->I(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget p1, p0, Ldvb;->K:I

    if-ne p1, v2, :cond_a

    move p1, v1

    goto :goto_2

    :cond_a
    move p1, v3

    :goto_2
    invoke-static {p1}, Llte;->u(Z)V

    iget-wide v4, p0, Ldvb;->J:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_b

    move p1, v1

    goto :goto_3

    :cond_b
    move p1, v3

    :goto_3
    invoke-static {p1}, Llte;->u(Z)V

    new-instance p1, Lpqd;

    iget-wide v4, p0, Ldvb;->J:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lpqd;-><init>(I)V

    iget-object v0, p0, Ldvb;->C:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    invoke-virtual {p1}, Lpqd;->f()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Ldvb;->L:Lpqd;

    iput v1, p0, Ldvb;->H:I

    goto :goto_4

    :cond_c
    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v2

    iget p1, p0, Ldvb;->K:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Ldvb;->C(J)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldvb;->L:Lpqd;

    iput v1, p0, Ldvb;->H:I

    :goto_4
    return v1
.end method

.method private static H(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-eq p0, v0, :cond_1

    const v0, 0x61787465

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static I(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lj6k;)Lj6k;
    .locals 0

    return-object p0
.end method

.method public static synthetic c(Lq5a;)Z
    .locals 1

    iget-object p0, p0, Lq5a;->a:Ljava/lang/String;

    const-string v0, "auxiliary.tracks.offset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d()[Ldw6;
    .locals 3

    new-instance v0, Ldvb;

    sget-object v1, Li8j$a;->a:Li8j$a;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ldvb;-><init>(Li8j$a;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ldw6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic e(Lq5a;)Z
    .locals 1

    iget-object p0, p0, Lq5a;->a:Ljava/lang/String;

    const-string v0, "auxiliary.tracks.map"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lq5a;)Z
    .locals 1

    iget-object p0, p0, Lq5a;->a:Ljava/lang/String;

    const-string v0, "auxiliary.tracks.interleaved"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lc7k;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Ldvb;->s(Lc7k;J)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lc7k;JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldvb;->u(Lc7k;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static j(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static k([Ldvb$b;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Ldvb$b;->b:Lc7k;

    iget v6, v6, Lc7k;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Ldvb$b;->b:Lc7k;

    iget-object v6, v6, Lc7k;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move v7, v4

    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move v11, v4

    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    move v10, v11

    move-wide v8, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    aget-object v11, p0, v10

    iget-object v11, v11, Ldvb$b;->b:Lc7k;

    iget-object v12, v11, Lc7k;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aput v8, v1, v10

    array-length v9, v9

    if-ge v8, v9, :cond_3

    iget-object v9, v11, Lc7k;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private l(Landroidx/media3/common/a;)Z
    .locals 3

    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p1, p0, Ldvb;->x:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object p1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string v0, "video/hevc"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Ldvb;->x:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static m(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    or-int/lit16 p0, v0, 0x80

    return p0

    :cond_1
    return v0
.end method

.method private n()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldvb;->H:I

    iput v0, p0, Ldvb;->K:I

    return-void
.end method

.method public static o(Lc7k;J)J
    .locals 13

    iget-object v0, p0, Lc7k;->a:Lj6k;

    iget-object v0, v0, Lj6k;->g:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v0}, Lprb;->u(Ljava/lang/String;)Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-boolean v0, p0, Lc7k;->j:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lc7k;->b:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc7k;->h:[I

    array-length v0, v0

    :goto_0
    const/16 v3, 0x14

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    cmp-long v3, p1, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v3}, Llte;->u(Z)V

    const-wide/32 v5, 0x989680

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 v3, -0x1

    move v6, v3

    move v5, v4

    :goto_2
    if-ge v4, v0, :cond_6

    iget-boolean v7, p0, Lc7k;->j:Z

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    iget-object v7, p0, Lc7k;->h:[I

    aget v7, v7, v4

    :goto_3
    iget-object v8, p0, Lc7k;->f:[J

    aget-wide v9, v8, v7

    cmp-long v8, v9, p1

    if-lez v8, :cond_4

    goto :goto_4

    :cond_4
    const-wide/16 v11, 0x0

    cmp-long v8, v9, v11

    if-ltz v8, :cond_5

    iget-object v8, p0, Lc7k;->d:[I

    aget v8, v8, v7

    if-le v8, v5, :cond_5

    move v6, v7

    move v5, v8

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    if-ne v6, v3, :cond_7

    return-wide v1

    :cond_7
    iget-object p0, p0, Lc7k;->f:[J

    aget-wide p1, p0, v6

    return-wide p1
.end method

.method public static s(Lc7k;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lc7k;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lc7k;->b(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static u(Lc7k;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Ldvb;->s(Lc7k;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lc7k;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private x(Lfw6;)V
    .locals 3

    iget-object v0, p0, Ldvb;->B:Lpqd;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpqd;->b0(I)V

    iget-object v0, p0, Ldvb;->B:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lfw6;->l([BII)V

    iget-object v0, p0, Ldvb;->B:Lpqd;

    invoke-static {v0}, Lo01;->g(Lpqd;)V

    iget-object v0, p0, Ldvb;->B:Lpqd;

    invoke-virtual {v0}, Lpqd;->g()I

    move-result v0

    invoke-interface {p1, v0}, Lfw6;->i(I)V

    invoke-interface {p1}, Lfw6;->c()V

    return-void
.end method

.method private y(J)V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Ldvb;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Ldvb;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxub$b;

    iget-wide v2, v0, Lxub$b;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Ldvb;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxub$b;

    iget v2, v0, Lxub;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, Ldvb;->B(Lxub$b;)V

    iget-object v0, p0, Ldvb;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldvb;->V:Z

    iget-boolean v0, p0, Ldvb;->S:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldvb;->y:Z

    if-nez v0, :cond_0

    iput v1, p0, Ldvb;->H:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldvb;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldvb;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxub$b;

    invoke-virtual {v1, v0}, Lxub$b;->b(Lxub$b;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Ldvb;->H:I

    if-eq p1, v1, :cond_3

    invoke-direct {p0}, Ldvb;->n()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final B(Lxub$b;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x6d657461

    invoke-virtual {v1, v2}, Lxub$b;->d(I)Lxub$b;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2}, Lo01;->u(Lxub$b;)Lvnb;

    move-result-object v2

    iget-boolean v4, v0, Ldvb;->U:Z

    if-eqz v4, :cond_1

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ldvb;->w(Lvnb;)V

    invoke-virtual {v0, v2}, Ldvb;->p(Lvnb;)Ljava/util/List;

    move-result-object v3

    :cond_0
    move-object v12, v2

    move-object v13, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ldvb;->J(Lvnb;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v10, v0, Ldvb;->S:Z

    return-void

    :cond_2
    move-object v13, v3

    const/4 v12, 0x0

    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Ldvb;->h0:I

    const/4 v15, 0x0

    if-ne v2, v10, :cond_3

    move v7, v10

    goto :goto_1

    :cond_3
    move v7, v15

    :goto_1
    new-instance v2, Llw7;

    invoke-direct {v2}, Llw7;-><init>()V

    const v3, 0x75647461

    invoke-virtual {v1, v3}, Lxub$b;->e(I)Lxub$c;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lo01;->I(Lxub$c;)Lvnb;

    move-result-object v3

    invoke-virtual {v2, v3}, Llw7;->e(Lvnb;)Z

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    new-instance v4, Lvnb;

    const v5, 0x6d766864

    invoke-virtual {v1, v5}, Lxub$b;->e(I)Lxub$c;

    move-result-object v5

    invoke-static {v5}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxub$c;

    iget-object v5, v5, Lxub$c;->b:Lpqd;

    invoke-static {v5}, Lo01;->w(Lpqd;)Livb;

    move-result-object v5

    new-array v6, v10, [Lvnb$a;

    aput-object v5, v6, v15

    invoke-direct {v4, v6}, Lvnb;-><init>([Lvnb$a;)V

    iget v5, v0, Ldvb;->x:I

    and-int/2addr v5, v10

    if-eqz v5, :cond_5

    move v6, v10

    goto :goto_3

    :cond_5
    move v6, v15

    :goto_3
    new-instance v8, Lyub;

    invoke-direct {v8}, Lyub;-><init>()V

    iget-boolean v9, v0, Ldvb;->y:Z

    move-object v5, v3

    move-object/from16 v16, v4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v11, v16

    move/from16 v16, v15

    move-object v15, v11

    move-object/from16 v11, v17

    invoke-static/range {v1 .. v9}, Lo01;->H(Lxub$b;Llw7;JLandroidx/media3/common/DrmInitData;ZZLtt7;Z)Ljava/util/List;

    move-result-object v1

    iget-boolean v3, v0, Ldvb;->U:Z

    if-eqz v3, :cond_7

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    move v3, v10

    goto :goto_4

    :cond_6
    move/from16 v3, v16

    :goto_4
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Llte;->v(ZLjava/lang/Object;)V

    :cond_7
    invoke-static {v1}, Lorb;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    move/from16 v7, v16

    move v8, v7

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_13

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc7k;

    iget v6, v10, Lc7k;->b:I

    if-nez v6, :cond_8

    move-object/from16 v20, v1

    move/from16 v22, v8

    move-object v8, v11

    move-object v10, v12

    move-object v11, v14

    const/4 v6, -0x1

    goto/16 :goto_c

    :cond_8
    iget-object v6, v10, Lc7k;->a:Lj6k;

    move-object/from16 v20, v1

    new-instance v1, Ldvb$b;

    move-object/from16 v21, v14

    iget-object v14, v0, Ldvb;->X:Lgw6;

    add-int/lit8 v22, v8, 0x1

    move-object/from16 v23, v3

    iget v3, v6, Lj6k;->b:I

    invoke-interface {v14, v8, v3}, Lgw6;->b(II)Lz6k;

    move-result-object v3

    invoke-direct {v1, v6, v10, v3}, Ldvb$b;-><init>(Lj6k;Lc7k;Lz6k;)V

    move-object v8, v11

    move-object v3, v12

    iget-wide v11, v6, Lj6k;->e:J

    cmp-long v14, v11, v18

    if-eqz v14, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v11, v10, Lc7k;->i:J

    :goto_6
    iget-object v14, v1, Ldvb$b;->c:Lz6k;

    invoke-interface {v14, v11, v12}, Lz6k;->f(J)V

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v14, v6, Lj6k;->g:Landroidx/media3/common/a;

    iget-object v14, v14, Landroidx/media3/common/a;->o:Ljava/lang/String;

    move-object/from16 v24, v3

    const-string v3, "audio/true-hd"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget v3, v10, Lc7k;->e:I

    mul-int/lit8 v3, v3, 0x10

    goto :goto_7

    :cond_a
    iget v3, v10, Lc7k;->e:I

    add-int/lit8 v3, v3, 0x1e

    :goto_7
    iget-object v14, v6, Lj6k;->g:Landroidx/media3/common/a;

    invoke-virtual {v14}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v14

    invoke-virtual {v14, v3}, Landroidx/media3/common/a$b;->o0(I)Landroidx/media3/common/a$b;

    iget v3, v6, Lj6k;->b:I

    move-wide/from16 v25, v4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    iget-object v3, v6, Lj6k;->g:Landroidx/media3/common/a;

    iget v3, v3, Landroidx/media3/common/a;->f:I

    iget v5, v0, Ldvb;->x:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    if-ne v9, v5, :cond_b

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    move v5, v4

    :goto_8
    or-int/2addr v3, v5

    :cond_c
    iget-boolean v5, v0, Ldvb;->U:Z

    if-eqz v5, :cond_d

    const v5, 0x8000

    or-int/2addr v3, v5

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v14, v5}, Landroidx/media3/common/a$b;->R(I)Landroidx/media3/common/a$b;

    :cond_d
    invoke-virtual {v14, v3}, Landroidx/media3/common/a$b;->w0(I)Landroidx/media3/common/a$b;

    :cond_e
    invoke-static {v10, v11, v12}, Ldvb;->o(Lc7k;J)J

    move-result-wide v10

    cmp-long v3, v10, v18

    if-eqz v3, :cond_f

    new-instance v3, Lvnb;

    new-instance v5, Lczj;

    invoke-direct {v5, v10, v11}, Lczj;-><init>(J)V

    const/4 v10, 0x1

    new-array v11, v10, [Lvnb$a;

    aput-object v5, v11, v16

    invoke-direct {v3, v11}, Lvnb;-><init>([Lvnb$a;)V

    goto :goto_9

    :cond_f
    const/4 v10, 0x1

    const/4 v3, 0x0

    :goto_9
    iget v5, v6, Lj6k;->b:I

    invoke-static {v5, v2, v14}, Lwob;->k(ILlw7;Landroidx/media3/common/a$b;)V

    iget v5, v6, Lj6k;->b:I

    iget-object v11, v6, Lj6k;->g:Landroidx/media3/common/a;

    iget-object v11, v11, Landroidx/media3/common/a;->l:Lvnb;

    iget-object v12, v0, Ldvb;->F:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_10

    const/4 v12, 0x0

    goto :goto_a

    :cond_10
    new-instance v12, Lvnb;

    iget-object v10, v0, Ldvb;->F:Ljava/util/List;

    invoke-direct {v12, v10}, Lvnb;-><init>(Ljava/util/List;)V

    :goto_a
    filled-new-array {v12, v8, v15, v3}, [Lvnb;

    move-result-object v3

    move-object/from16 v10, v24

    invoke-static {v5, v10, v14, v11, v3}, Lwob;->l(ILvnb;Landroidx/media3/common/a$b;Lvnb;[Lvnb;)V

    move-object/from16 v3, v23

    invoke-virtual {v14, v3}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    iget-object v5, v6, Lj6k;->g:Landroidx/media3/common/a;

    iget-object v5, v5, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string v11, "audio/mpeg"

    invoke-static {v5, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v14}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v5

    iput-object v5, v1, Ldvb$b;->f:Landroidx/media3/common/a;

    goto :goto_b

    :cond_11
    iget-object v5, v1, Ldvb$b;->c:Lz6k;

    invoke-virtual {v14}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v11

    invoke-interface {v5, v11}, Lz6k;->d(Landroidx/media3/common/a;)V

    :goto_b
    iget v5, v6, Lj6k;->b:I

    const/4 v6, -0x1

    if-ne v5, v4, :cond_12

    if-ne v9, v6, :cond_12

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v9

    :cond_12
    move-object/from16 v11, v21

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v4, v25

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move-object v12, v10

    move-object v14, v11

    move-object/from16 v1, v20

    move-object v11, v8

    move/from16 v8, v22

    goto/16 :goto_5

    :cond_13
    move-object v11, v14

    move/from16 v1, v16

    new-array v1, v1, [Ldvb$b;

    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldvb$b;

    iput-object v1, v0, Ldvb;->Y:[Ldvb$b;

    iget-boolean v2, v0, Ldvb;->y:Z

    if-nez v2, :cond_14

    invoke-static {v1}, Ldvb;->k([Ldvb$b;)[[J

    move-result-object v11

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    :goto_d
    iput-object v11, v0, Ldvb;->Z:[[J

    iget-object v1, v0, Ldvb;->X:Lgw6;

    invoke-interface {v1}, Lgw6;->j()V

    iget-object v1, v0, Ldvb;->X:Lgw6;

    new-instance v2, Ldvb$a;

    iget-object v3, v0, Ldvb;->Y:[Ldvb$b;

    invoke-direct {v2, v4, v5, v3, v9}, Ldvb$a;-><init>(J[Ldvb$b;I)V

    invoke-interface {v1, v2}, Lgw6;->q(Ld8h;)V

    return-void
.end method

.method public final C(J)V
    .locals 13

    iget v0, p0, Ldvb;->I:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_0

    new-instance v2, Lutb;

    iget v0, p0, Ldvb;->K:I

    int-to-long v3, v0

    add-long v9, p1, v3

    iget-wide v3, p0, Ldvb;->J:J

    int-to-long v0, v0

    sub-long v11, v3, v0

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, Lutb;-><init>(JJJJJ)V

    iput-object v2, p0, Ldvb;->v0:Lutb;

    :cond_0
    return-void
.end method

.method public final E(Lfw6;Lrre;)Z
    .locals 9

    iget-wide v0, p0, Ldvb;->J:J

    iget v2, p0, Ldvb;->K:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Ldvb;->L:Lpqd;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lpqd;->f()[B

    move-result-object v7

    iget v8, p0, Ldvb;->K:I

    long-to-int v0, v0

    invoke-interface {p1, v7, v8, v0}, Lfw6;->readFully([BII)V

    iget p1, p0, Ldvb;->I:I

    const v0, 0x66747970

    if-ne p1, v0, :cond_0

    iput-boolean v5, p0, Ldvb;->R:Z

    invoke-static {v4}, Ldvb;->A(Lpqd;)I

    move-result p1

    iput p1, p0, Ldvb;->h0:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldvb;->D:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ldvb;->D:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxub$b;

    new-instance v0, Lxub$c;

    iget v1, p0, Ldvb;->I:I

    invoke-direct {v0, v1, v4}, Lxub$c;-><init>(ILpqd;)V

    invoke-virtual {p1, v0}, Lxub$b;->c(Lxub$c;)V

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Ldvb;->R:Z

    if-nez v4, :cond_2

    iget v4, p0, Ldvb;->I:I

    const v7, 0x6d646174

    if-ne v4, v7, :cond_2

    iput v5, p0, Ldvb;->h0:I

    :cond_2
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_4

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lfw6;->i(I)V

    :cond_3
    :goto_0
    move p1, v6

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lrre;->a:J

    move p1, v5

    :goto_1
    invoke-direct {p0, v2, v3}, Ldvb;->y(J)V

    iget-boolean v0, p0, Ldvb;->S:Z

    if-eqz v0, :cond_5

    iput-boolean v5, p0, Ldvb;->U:Z

    iget-wide v0, p0, Ldvb;->T:J

    iput-wide v0, p2, Lrre;->a:J

    iput-boolean v6, p0, Ldvb;->S:Z

    move p1, v5

    :cond_5
    if-eqz p1, :cond_6

    iget p1, p0, Ldvb;->H:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final F(Lfw6;Lrre;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, Lfw6;->getPosition()J

    move-result-wide v2

    iget v4, v0, Ldvb;->M:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v2, v3}, Ldvb;->t(J)I

    move-result v4

    iput v4, v0, Ldvb;->M:I

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    iget-object v4, v0, Ldvb;->Y:[Ldvb$b;

    iget v6, v0, Ldvb;->M:I

    aget-object v4, v4, v6

    iget-object v6, v4, Ldvb$b;->c:Lz6k;

    iget v14, v4, Ldvb$b;->e:I

    iget-object v7, v4, Ldvb$b;->b:Lc7k;

    iget-object v8, v7, Lc7k;->c:[J

    aget-wide v9, v8, v14

    iget-wide v11, v0, Ldvb;->W:J

    add-long/2addr v9, v11

    iget-object v7, v7, Lc7k;->d:[I

    aget v7, v7, v14

    iget-object v8, v4, Ldvb$b;->d:Lhdk;

    sub-long v2, v9, v2

    iget v11, v0, Ldvb;->N:I

    int-to-long v11, v11

    add-long/2addr v2, v11

    const-wide/16 v11, 0x0

    cmp-long v11, v2, v11

    const/4 v15, 0x1

    if-ltz v11, :cond_1

    const-wide/32 v11, 0x40000

    cmp-long v11, v2, v11

    if-ltz v11, :cond_2

    :cond_1
    move-object/from16 v1, p2

    goto/16 :goto_6

    :cond_2
    iget-object v9, v4, Ldvb$b;->a:Lj6k;

    iget v9, v9, Lj6k;->h:I

    if-ne v9, v15, :cond_3

    const-wide/16 v9, 0x8

    add-long/2addr v2, v9

    add-int/lit8 v7, v7, -0x8

    :cond_3
    long-to-int v2, v2

    invoke-interface {v1, v2}, Lfw6;->i(I)V

    iget-object v2, v4, Ldvb$b;->a:Lj6k;

    iget-object v2, v2, Lj6k;->g:Landroidx/media3/common/a;

    invoke-direct {v0, v2}, Ldvb;->l(Landroidx/media3/common/a;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-boolean v15, v0, Ldvb;->Q:Z

    :cond_4
    iget-object v2, v4, Ldvb$b;->a:Lj6k;

    iget v3, v2, Lj6k;->k:I

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v3, :cond_b

    iget-object v2, v0, Ldvb;->A:Lpqd;

    invoke-virtual {v2}, Lpqd;->f()[B

    move-result-object v2

    aput-byte v11, v2, v11

    aput-byte v11, v2, v15

    const/4 v3, 0x2

    aput-byte v11, v2, v3

    iget-object v3, v4, Ldvb$b;->a:Lj6k;

    iget v3, v3, Lj6k;->k:I

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v7, v3

    :goto_0
    iget v12, v0, Ldvb;->O:I

    if-ge v12, v7, :cond_9

    iget v12, v0, Ldvb;->P:I

    if-nez v12, :cond_8

    iget-object v12, v4, Ldvb$b;->a:Lj6k;

    iget v13, v12, Lj6k;->k:I

    iget-boolean v5, v0, Ldvb;->Q:Z

    if-nez v5, :cond_5

    iget-object v5, v12, Lj6k;->g:Landroidx/media3/common/a;

    invoke-static {v5}, Ll2c;->p(Landroidx/media3/common/a;)I

    move-result v5

    add-int/2addr v5, v13

    iget-object v12, v4, Ldvb$b;->b:Lc7k;

    iget-object v12, v12, Lc7k;->d:[I

    aget v12, v12, v14

    iget v9, v0, Ldvb;->N:I

    sub-int/2addr v12, v9

    if-gt v5, v12, :cond_5

    iget-object v5, v4, Ldvb$b;->a:Lj6k;

    iget-object v5, v5, Lj6k;->g:Landroidx/media3/common/a;

    invoke-static {v5}, Ll2c;->p(Landroidx/media3/common/a;)I

    move-result v5

    iget-object v9, v4, Ldvb$b;->a:Lj6k;

    iget v9, v9, Lj6k;->k:I

    add-int v13, v9, v5

    goto :goto_1

    :cond_5
    move v5, v11

    :goto_1
    invoke-interface {v1, v2, v3, v13}, Lfw6;->readFully([BII)V

    iget v9, v0, Ldvb;->N:I

    add-int/2addr v9, v13

    iput v9, v0, Ldvb;->N:I

    iget-object v9, v0, Ldvb;->A:Lpqd;

    invoke-virtual {v9, v11}, Lpqd;->f0(I)V

    iget-object v9, v0, Ldvb;->A:Lpqd;

    invoke-virtual {v9}, Lpqd;->z()I

    move-result v9

    if-ltz v9, :cond_7

    sub-int/2addr v9, v5

    iput v9, v0, Ldvb;->P:I

    iget-object v9, v0, Ldvb;->z:Lpqd;

    invoke-virtual {v9, v11}, Lpqd;->f0(I)V

    iget-object v9, v0, Ldvb;->z:Lpqd;

    invoke-interface {v6, v9, v10}, Lz6k;->a(Lpqd;I)V

    iget v9, v0, Ldvb;->O:I

    add-int/2addr v9, v10

    iput v9, v0, Ldvb;->O:I

    if-lez v5, :cond_6

    iget-object v9, v0, Ldvb;->A:Lpqd;

    invoke-interface {v6, v9, v5}, Lz6k;->a(Lpqd;I)V

    iget v9, v0, Ldvb;->O:I

    add-int/2addr v9, v5

    iput v9, v0, Ldvb;->O:I

    iget-object v9, v4, Ldvb$b;->a:Lj6k;

    iget-object v9, v9, Lj6k;->g:Landroidx/media3/common/a;

    invoke-static {v2, v10, v5, v9}, Ll2c;->l([BIILandroidx/media3/common/a;)Z

    move-result v5

    if-eqz v5, :cond_6

    iput-boolean v15, v0, Ldvb;->Q:Z

    :cond_6
    :goto_2
    const/4 v5, -0x1

    goto :goto_0

    :cond_7
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_8
    invoke-interface {v6, v1, v12, v11}, Lz6k;->e(Lp45;IZ)I

    move-result v5

    iget v9, v0, Ldvb;->N:I

    add-int/2addr v9, v5

    iput v9, v0, Ldvb;->N:I

    iget v9, v0, Ldvb;->O:I

    add-int/2addr v9, v5

    iput v9, v0, Ldvb;->O:I

    iget v9, v0, Ldvb;->P:I

    sub-int/2addr v9, v5

    iput v9, v0, Ldvb;->P:I

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :cond_a
    move v10, v7

    goto/16 :goto_4

    :cond_b
    iget-object v2, v2, Lj6k;->g:Landroidx/media3/common/a;

    iget-object v2, v2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v0, Ldvb;->O:I

    if-nez v2, :cond_c

    iget-object v2, v0, Ldvb;->B:Lpqd;

    invoke-static {v7, v2}, Ll3;->b(ILpqd;)V

    iget-object v2, v0, Ldvb;->B:Lpqd;

    const/4 v3, 0x7

    invoke-interface {v6, v2, v3}, Lz6k;->a(Lpqd;I)V

    iget v2, v0, Ldvb;->O:I

    add-int/2addr v2, v3

    iput v2, v0, Ldvb;->O:I

    :cond_c
    add-int/lit8 v7, v7, 0x7

    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    iget-object v2, v4, Ldvb$b;->f:Landroidx/media3/common/a;

    if-eqz v2, :cond_f

    iget-object v2, v4, Ldvb$b;->a:Lj6k;

    iget-object v2, v2, Lj6k;->g:Landroidx/media3/common/a;

    iget-object v2, v2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string v3, "audio/mpeg"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v4, Ldvb$b;->f:Landroidx/media3/common/a;

    iget-object v3, v0, Ldvb;->B:Lpqd;

    invoke-virtual {v3, v10}, Lpqd;->b0(I)V

    iget-object v3, v0, Ldvb;->B:Lpqd;

    invoke-virtual {v3}, Lpqd;->f()[B

    move-result-object v3

    invoke-interface {v1, v3, v11, v10}, Lfw6;->l([BII)V

    invoke-interface {v1}, Lfw6;->c()V

    new-instance v3, Lsvb$a;

    invoke-direct {v3}, Lsvb$a;-><init>()V

    iget-object v5, v4, Ldvb$b;->c:Lz6k;

    iget-object v9, v0, Ldvb;->B:Lpqd;

    invoke-virtual {v9}, Lpqd;->z()I

    move-result v9

    invoke-virtual {v3, v9}, Lsvb$a;->a(I)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    iget-object v10, v3, Lsvb$a;->b:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v2}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v2

    iget-object v3, v3, Lsvb$a;->b:Ljava/lang/String;

    invoke-static {v3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v2

    :cond_e
    invoke-interface {v5, v2}, Lz6k;->d(Landroidx/media3/common/a;)V

    const/4 v2, 0x0

    iput-object v2, v4, Ldvb$b;->f:Landroidx/media3/common/a;

    goto :goto_3

    :cond_f
    const/4 v2, 0x0

    if-eqz v8, :cond_10

    invoke-virtual {v8, v1}, Lhdk;->d(Lfw6;)V

    :cond_10
    :goto_3
    iget v3, v0, Ldvb;->O:I

    if-ge v3, v7, :cond_a

    sub-int v3, v7, v3

    invoke-interface {v6, v1, v3, v11}, Lz6k;->e(Lp45;IZ)I

    move-result v3

    iget v5, v0, Ldvb;->N:I

    add-int/2addr v5, v3

    iput v5, v0, Ldvb;->N:I

    iget v5, v0, Ldvb;->O:I

    add-int/2addr v5, v3

    iput v5, v0, Ldvb;->O:I

    iget v5, v0, Ldvb;->P:I

    sub-int/2addr v5, v3

    iput v5, v0, Ldvb;->P:I

    goto :goto_3

    :goto_4
    iget-object v1, v4, Ldvb$b;->b:Lc7k;

    iget-object v3, v1, Lc7k;->f:[J

    aget-wide v12, v3, v14

    iget-object v1, v1, Lc7k;->g:[I

    aget v1, v1, v14

    iget-boolean v3, v0, Ldvb;->Q:Z

    if-nez v3, :cond_11

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    :cond_11
    move v9, v1

    if-eqz v8, :cond_12

    move-object v7, v6

    move-object v6, v8

    move v1, v11

    move v11, v10

    move v10, v9

    move-wide v8, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lhdk;->c(Lz6k;JIIILz6k$a;)V

    add-int/2addr v14, v15

    iget-object v3, v4, Ldvb$b;->b:Lc7k;

    iget v3, v3, Lc7k;->b:I

    if-ne v14, v3, :cond_13

    invoke-virtual {v6, v7, v2}, Lhdk;->a(Lz6k;Lz6k$a;)V

    goto :goto_5

    :cond_12
    move-object v7, v6

    move v1, v11

    move v11, v10

    move v10, v9

    move-wide v8, v12

    const/4 v2, 0x0

    const/4 v12, 0x0

    move-wide v7, v8

    move v9, v10

    move v10, v11

    move v11, v2

    invoke-interface/range {v6 .. v12}, Lz6k;->b(JIIILz6k$a;)V

    :cond_13
    :goto_5
    iget v2, v4, Ldvb$b;->e:I

    add-int/2addr v2, v15

    iput v2, v4, Ldvb$b;->e:I

    const/4 v2, -0x1

    iput v2, v0, Ldvb;->M:I

    iput v1, v0, Ldvb;->N:I

    iput v1, v0, Ldvb;->O:I

    iput v1, v0, Ldvb;->P:I

    iput-boolean v1, v0, Ldvb;->Q:Z

    return v1

    :goto_6
    iput-wide v9, v1, Lrre;->a:J

    return v15
.end method

.method public final G(Lfw6;Lrre;)I
    .locals 4

    iget-object v0, p0, Ldvb;->E:Lm8h;

    iget-object v1, p0, Ldvb;->F:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lm8h;->c(Lfw6;Lrre;Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p2, Lrre;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-direct {p0}, Ldvb;->n()V

    :cond_0
    return p1
.end method

.method public final J(Lvnb;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget v1, p0, Ldvb;->x:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbvb;

    invoke-direct {v1}, Lbvb;-><init>()V

    const-class v2, Lq5a;

    invoke-virtual {p1, v2, v1}, Lvnb;->h(Ljava/lang/Class;Lrte;)Lvnb$a;

    move-result-object p1

    check-cast p1, Lq5a;

    if-nez p1, :cond_1

    return v0

    :cond_1
    new-instance v1, Lpqd;

    iget-object p1, p1, Lq5a;->b:[B

    invoke-direct {v1, p1}, Lpqd;-><init>([B)V

    invoke-virtual {v1}, Lpqd;->X()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    return v0

    :cond_2
    iput-wide v1, p0, Ldvb;->T:J

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final K(Ldvb$b;J)V
    .locals 3

    iget-object v0, p1, Ldvb$b;->b:Lc7k;

    invoke-virtual {v0, p2, p3}, Lc7k;->a(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p2, p3}, Lc7k;->b(J)I

    move-result v1

    :cond_0
    iput v1, p1, Ldvb$b;->e:I

    return-void
.end method

.method public O(Lfw6;)Z
    .locals 3

    iget v0, p0, Ldvb;->x:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcfi;->d(Lfw6;Z)Lbfi;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ldvb;->G:Lcom/google/common/collect/g;

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Ldvb;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ldvb;->K:I

    const/4 v1, -0x1

    iput v1, p0, Ldvb;->M:I

    iput v0, p0, Ldvb;->N:I

    iput v0, p0, Ldvb;->O:I

    iput v0, p0, Ldvb;->P:I

    iput-boolean v0, p0, Ldvb;->Q:Z

    iput-boolean v0, p0, Ldvb;->V:Z

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    iget p1, p0, Ldvb;->H:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Ldvb;->n()V

    return-void

    :cond_0
    iget-object p1, p0, Ldvb;->E:Lm8h;

    invoke-virtual {p1}, Lm8h;->g()V

    iget-object p1, p0, Ldvb;->F:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Ldvb;->Y:[Ldvb$b;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    invoke-virtual {p0, v1, p3, p4}, Ldvb;->K(Ldvb$b;J)V

    iget-object v1, v1, Ldvb$b;->d:Lhdk;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lhdk;->b()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public h(Lgw6;)V
    .locals 2

    iget v0, p0, Ldvb;->x:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Lj8j;

    iget-object v1, p0, Ldvb;->w:Li8j$a;

    invoke-direct {v0, p1, v1}, Lj8j;-><init>(Lgw6;Li8j$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Ldvb;->X:Lgw6;

    return-void
.end method

.method public final p(Lvnb;)Ljava/util/List;
    .locals 6

    new-instance v0, Lcvb;

    invoke-direct {v0}, Lcvb;-><init>()V

    const-class v1, Lq5a;

    invoke-virtual {p1, v1, v0}, Lvnb;->h(Ljava/lang/Class;Lrte;)Lvnb$a;

    move-result-object p1

    check-cast p1, Lq5a;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq5a;

    invoke-virtual {p1}, Lq5a;->b()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move v4, v5

    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public q(I)[J
    .locals 2

    iget-object v0, p0, Ldvb;->Y:[Ldvb$b;

    array-length v1, v0

    if-gt v1, p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [J

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    iget-object p1, p1, Ldvb$b;->b:Lc7k;

    iget-object p1, p1, Lc7k;->f:[J

    return-object p1
.end method

.method public bridge synthetic q0()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ldvb;->r()Lcom/google/common/collect/g;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/google/common/collect/g;
    .locals 1

    iget-object v0, p0, Ldvb;->G:Lcom/google/common/collect/g;

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final t(J)I
    .locals 22

    move-object/from16 v0, p0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v6, v4

    move v7, v5

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    const-wide v16, 0x7fffffffffffffffL

    :goto_0
    iget-object v1, v0, Ldvb;->Y:[Ldvb$b;

    array-length v2, v1

    if-ge v7, v2, :cond_7

    aget-object v1, v1, v7

    iget v2, v1, Ldvb$b;->e:I

    iget-object v1, v1, Ldvb$b;->b:Lc7k;

    iget v3, v1, Lc7k;->b:I

    if-ne v2, v3, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v1, Lc7k;->c:[J

    aget-wide v18, v1, v2

    iget-object v1, v0, Ldvb;->Z:[[J

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    aget-object v1, v1, v7

    aget-wide v2, v1, v2

    sub-long v18, v18, p1

    const-wide/16 v20, 0x0

    cmp-long v1, v18, v20

    if-ltz v1, :cond_2

    const-wide/32 v20, 0x40000

    cmp-long v1, v18, v20

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v20, v18, v14

    if-gez v20, :cond_5

    :cond_4
    move v13, v1

    move-wide v11, v2

    move v6, v7

    move-wide/from16 v14, v18

    :cond_5
    cmp-long v18, v2, v8

    if-gez v18, :cond_6

    move v10, v1

    move-wide v8, v2

    move v4, v7

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    cmp-long v1, v8, v16

    if-eqz v1, :cond_9

    if-eqz v10, :cond_9

    const-wide/32 v1, 0xa00000

    add-long/2addr v8, v1

    cmp-long v1, v11, v8

    if-gez v1, :cond_8

    goto :goto_4

    :cond_8
    return v4

    :cond_9
    :goto_4
    return v6
.end method

.method public v(Lfw6;Lrre;)I
    .locals 3

    iget-boolean v0, p0, Ldvb;->y:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldvb;->V:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ldvb;->H:I

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Ldvb;->G(Lfw6;Lrre;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Ldvb;->F(Lfw6;Lrre;)I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Ldvb;->E(Lfw6;Lrre;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_4
    invoke-direct {p0, p1}, Ldvb;->D(Lfw6;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1
.end method

.method public final w(Lvnb;)V
    .locals 4

    new-instance v0, Lavb;

    invoke-direct {v0}, Lavb;-><init>()V

    const-class v1, Lq5a;

    invoke-virtual {p1, v1, v0}, Lvnb;->h(Ljava/lang/Class;Lrte;)Lvnb$a;

    move-result-object p1

    check-cast p1, Lq5a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lq5a;->b:[B

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    if-nez p1, :cond_0

    iget-wide v0, p0, Ldvb;->T:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldvb;->W:J

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 5

    iget v0, p0, Ldvb;->h0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldvb;->x:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldvb;->X:Lgw6;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lgw6;->b(II)Lz6k;

    move-result-object v0

    iget-object v1, p0, Ldvb;->v0:Lutb;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lvnb;

    const/4 v4, 0x1

    new-array v4, v4, [Lvnb$a;

    aput-object v1, v4, v2

    invoke-direct {v3, v4}, Lvnb;-><init>([Lvnb$a;)V

    move-object v1, v3

    :goto_0
    new-instance v2, Landroidx/media3/common/a$b;

    invoke-direct {v2}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/media3/common/a$b;->r0(Lvnb;)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lz6k;->d(Landroidx/media3/common/a;)V

    iget-object v0, p0, Ldvb;->X:Lgw6;

    invoke-interface {v0}, Lgw6;->j()V

    iget-object v0, p0, Ldvb;->X:Lgw6;

    new-instance v1, Ld8h$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Ld8h$b;-><init>(J)V

    invoke-interface {v0, v1}, Lgw6;->q(Ld8h;)V

    :cond_1
    return-void
.end method
