.class public abstract Lm3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3$b;
    }
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lm3;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(ILoqd;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Loqd;->D(I)V

    invoke-virtual {p1}, Loqd;->d()[B

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method

.method public static b(Loqd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/i;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Loqd;->I(I)V

    invoke-virtual {p0}, Loqd;->w()I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    shr-int/lit8 p0, p0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0xbb80

    goto :goto_0

    :cond_0
    const p0, 0xac44

    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p1

    const-string v0, "audio/ac4"

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i$b;->H(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/i$b;->f0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/i$b;->M(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/i$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lmqd;)Lm3$b;
    .locals 11

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lmqd;->h(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lmqd;->h(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lmqd;->h(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    move v8, v0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmqd;->h(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-static {p0, v0}, Lm3;->e(Lmqd;I)I

    move-result v4

    add-int/2addr v1, v4

    :cond_2
    move v5, v1

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lmqd;->h(I)I

    move-result v1

    invoke-virtual {p0}, Lmqd;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2}, Lmqd;->h(I)I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p0, v0}, Lmqd;->q(I)V

    :cond_3
    invoke-virtual {p0}, Lmqd;->g()Z

    move-result v4

    const v6, 0xac44

    const v7, 0xbb80

    if-eqz v4, :cond_4

    move v4, v7

    goto :goto_1

    :cond_4
    move v4, v7

    move v7, v6

    :goto_1
    invoke-virtual {p0, v3}, Lmqd;->h(I)I

    move-result p0

    if-ne v7, v6, :cond_5

    const/16 v6, 0xd

    if-ne p0, v6, :cond_5

    sget-object v0, Lm3;->a:[I

    aget p0, v0, p0

    :goto_2
    move v9, p0

    goto :goto_5

    :cond_5
    if-ne v7, v4, :cond_b

    sget-object v4, Lm3;->a:[I

    array-length v6, v4

    if-ge p0, v6, :cond_b

    aget v4, v4, p0

    rem-int/lit8 v1, v1, 0x5

    const/16 v6, 0x8

    const/4 v9, 0x1

    if-eq v1, v9, :cond_9

    const/16 v9, 0xb

    if-eq v1, v0, :cond_8

    if-eq v1, v2, :cond_9

    if-eq v1, v3, :cond_6

    goto :goto_4

    :cond_6
    if-eq p0, v2, :cond_7

    if-eq p0, v6, :cond_7

    if-ne p0, v9, :cond_a

    :cond_7
    :goto_3
    add-int/lit8 p0, v4, 0x1

    goto :goto_2

    :cond_8
    if-eq p0, v6, :cond_7

    if-ne p0, v9, :cond_a

    goto :goto_3

    :cond_9
    if-eq p0, v2, :cond_7

    if-ne p0, v6, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    move v9, v4

    goto :goto_5

    :cond_b
    const/4 p0, 0x0

    goto :goto_2

    :goto_5
    new-instance v4, Lm3$b;

    const/4 v6, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lm3$b;-><init>(IIIIILm3$a;)V

    return-object v4
.end method

.method public static d([BI)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_1

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x6

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr v0, p0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const p0, 0xac41

    if-ne p1, p0, :cond_2

    add-int/lit8 v1, v1, 0x2

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public static e(Lmqd;I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmqd;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lmqd;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, p1

    goto :goto_0
.end method
