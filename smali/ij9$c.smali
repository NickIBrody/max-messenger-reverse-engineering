.class public final Lij9$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lq99;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final w:Lij9;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lij9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij9$c;->w:Lij9;

    iput p2, p0, Lij9$c;->x:I

    const/4 p2, -0x1

    iput p2, p0, Lij9$c;->y:I

    invoke-static {p1}, Lij9;->f(Lij9;)I

    move-result p1

    iput p1, p0, Lij9$c;->z:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lij9$c;->w:Lij9;

    invoke-static {v0}, Lij9;->f(Lij9;)I

    move-result v0

    iget v1, p0, Lij9$c;->z:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lij9$c;->a()V

    iget-object v0, p0, Lij9$c;->w:Lij9;

    iget v1, p0, Lij9$c;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lij9$c;->x:I

    invoke-virtual {v0, v1, p1}, Lij9;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lij9$c;->y:I

    iget-object p1, p0, Lij9$c;->w:Lij9;

    invoke-static {p1}, Lij9;->f(Lij9;)I

    move-result p1

    iput p1, p0, Lij9$c;->z:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lij9$c;->x:I

    iget-object v1, p0, Lij9$c;->w:Lij9;

    invoke-static {v1}, Lij9;->e(Lij9;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, Lij9$c;->x:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lij9$c;->a()V

    iget v0, p0, Lij9$c;->x:I

    iget-object v1, p0, Lij9$c;->w:Lij9;

    invoke-static {v1}, Lij9;->e(Lij9;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lij9$c;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lij9$c;->x:I

    iput v0, p0, Lij9$c;->y:I

    iget-object v0, p0, Lij9$c;->w:Lij9;

    invoke-static {v0}, Lij9;->d(Lij9;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lij9$c;->y:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Lij9$c;->x:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lij9$c;->a()V

    iget v0, p0, Lij9$c;->x:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lij9$c;->x:I

    iput v0, p0, Lij9$c;->y:I

    iget-object v0, p0, Lij9$c;->w:Lij9;

    invoke-static {v0}, Lij9;->d(Lij9;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lij9$c;->y:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Lij9$c;->x:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, Lij9$c;->a()V

    iget v0, p0, Lij9$c;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lij9$c;->w:Lij9;

    invoke-virtual {v2, v0}, Lij9;->a(I)Ljava/lang/Object;

    iget v0, p0, Lij9$c;->y:I

    iput v0, p0, Lij9$c;->x:I

    iput v1, p0, Lij9$c;->y:I

    iget-object v0, p0, Lij9$c;->w:Lij9;

    invoke-static {v0}, Lij9;->f(Lij9;)I

    move-result v0

    iput v0, p0, Lij9$c;->z:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lij9$c;->a()V

    iget v0, p0, Lij9$c;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lij9$c;->w:Lij9;

    invoke-virtual {v1, v0, p1}, Lij9;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
