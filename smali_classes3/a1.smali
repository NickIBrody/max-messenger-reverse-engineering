.class public abstract La1;
.super Lflk;
.source "SourceFile"


# instance fields
.field public final w:I

.field public x:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, La1;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lflk;-><init>()V

    .line 3
    invoke-static {p2, p1}, Llte;->r(II)I

    .line 4
    iput p1, p0, La1;->w:I

    .line 5
    iput p2, p0, La1;->x:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, La1;->x:I

    iget v1, p0, La1;->w:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, La1;->x:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, La1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La1;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La1;->x:I

    invoke-virtual {p0, v0}, La1;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, La1;->x:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La1;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La1;->x:I

    invoke-virtual {p0, v0}, La1;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, La1;->x:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
