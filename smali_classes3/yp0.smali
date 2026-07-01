.class public abstract Lyp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt6;


# instance fields
.field public final a:Lr6k;

.field public final b:I

.field public final c:[I

.field public final d:I

.field public final e:[Lcom/google/android/exoplayer2/i;

.field public final f:[J

.field public g:I


# direct methods
.method public varargs constructor <init>(Lr6k;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lyp0;-><init>(Lr6k;[II)V

    return-void
.end method

.method public constructor <init>(Lr6k;[II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ll00;->e(Z)V

    .line 4
    iput p3, p0, Lyp0;->d:I

    .line 5
    invoke-static {p1}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr6k;

    iput-object p3, p0, Lyp0;->a:Lr6k;

    .line 6
    array-length p3, p2

    iput p3, p0, Lyp0;->b:I

    .line 7
    new-array p3, p3, [Lcom/google/android/exoplayer2/i;

    iput-object p3, p0, Lyp0;->e:[Lcom/google/android/exoplayer2/i;

    move p3, v1

    .line 8
    :goto_1
    array-length v0, p2

    if-ge p3, v0, :cond_1

    .line 9
    iget-object v0, p0, Lyp0;->e:[Lcom/google/android/exoplayer2/i;

    aget v2, p2, p3

    invoke-virtual {p1, v2}, Lr6k;->b(I)Lcom/google/android/exoplayer2/i;

    move-result-object v2

    aput-object v2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p0, Lyp0;->e:[Lcom/google/android/exoplayer2/i;

    new-instance p3, Lwp0;

    invoke-direct {p3}, Lwp0;-><init>()V

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 11
    iget p2, p0, Lyp0;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lyp0;->c:[I

    .line 12
    :goto_2
    iget p2, p0, Lyp0;->b:I

    if-ge v1, p2, :cond_2

    .line 13
    iget-object p2, p0, Lyp0;->c:[I

    iget-object p3, p0, Lyp0;->e:[Lcom/google/android/exoplayer2/i;

    aget-object p3, p3, v1

    invoke-virtual {p1, p3}, Lr6k;->c(Lcom/google/android/exoplayer2/i;)I

    move-result p3

    aput p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lyp0;->f:[J

    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/i;)I
    .locals 0

    iget p1, p1, Lcom/google/android/exoplayer2/i;->D:I

    iget p0, p0, Lcom/google/android/exoplayer2/i;->D:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final b(I)Lcom/google/android/exoplayer2/i;
    .locals 1

    iget-object v0, p0, Lyp0;->e:[Lcom/google/android/exoplayer2/i;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lyp0;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final e(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lyp0;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lyp0;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyp0;

    iget-object v2, p0, Lyp0;->a:Lr6k;

    iget-object v3, p1, Lyp0;->a:Lr6k;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lyp0;->c:[I

    iget-object p1, p1, Lyp0;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lyp0;->c:[I

    invoke-interface {p0}, Ljt6;->a()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public h(IJ)Z
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lyp0;->i(IJ)Z

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Lyp0;->b:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_1

    if-eq v4, p1, :cond_0

    invoke-virtual {p0, v4, v0, v1}, Lyp0;->i(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v7, p0, Lyp0;->f:[J

    aget-wide v8, v7, p1

    const-wide v4, 0x7fffffffffffffffL

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lrwk;->b(JJJ)J

    move-result-wide p2

    invoke-static {v8, v9, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v7, p1

    return v6
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lyp0;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lyp0;->a:Lr6k;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyp0;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lyp0;->g:I

    :cond_0
    iget v0, p0, Lyp0;->g:I

    return v0
.end method

.method public i(IJ)Z
    .locals 3

    iget-object v0, p0, Lyp0;->f:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lcom/google/android/exoplayer2/i;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lyp0;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lyp0;->e:[Lcom/google/android/exoplayer2/i;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lyp0;->c:[I

    array-length v0, v0

    return v0
.end method
