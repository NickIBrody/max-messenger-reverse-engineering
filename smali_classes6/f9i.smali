.class public Lf9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lf9i;->a:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lf9i;->a:[I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lf9i;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lf9i;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf9i;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lf9i;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf9i;->a:[I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf9i;->b:I

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public d(I)V
    .locals 2

    iget v0, p0, Lf9i;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf9i;->a:[I

    add-int/lit8 v0, v0, -0x1

    aput p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public e(I)V
    .locals 4

    iget-object v0, p0, Lf9i;->a:[I

    array-length v1, v0

    iget v2, p0, Lf9i;->b:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lf9i;->a:[I

    move-object v0, v2

    :goto_0
    iget v1, p0, Lf9i;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf9i;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lf9i;->b:I

    return v0
.end method
