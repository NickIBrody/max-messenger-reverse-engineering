.class public abstract Lf1a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final w:Lf1a;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lf1a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1a$d;->w:Lf1a;

    const/4 v0, -0x1

    iput v0, p0, Lf1a$d;->y:I

    invoke-static {p1}, Lf1a;->m(Lf1a;)I

    move-result p1

    iput p1, p0, Lf1a$d;->z:I

    invoke-virtual {p0}, Lf1a$d;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lf1a$d;->w:Lf1a;

    invoke-static {v0}, Lf1a;->m(Lf1a;)I

    move-result v0

    iget v1, p0, Lf1a$d;->z:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lf1a$d;->x:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lf1a$d;->y:I

    return v0
.end method

.method public final d()Lf1a;
    .locals 1

    iget-object v0, p0, Lf1a$d;->w:Lf1a;

    return-object v0
.end method

.method public final e()V
    .locals 2

    :goto_0
    iget v0, p0, Lf1a$d;->x:I

    iget-object v1, p0, Lf1a$d;->w:Lf1a;

    invoke-static {v1}, Lf1a;->l(Lf1a;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lf1a$d;->w:Lf1a;

    invoke-static {v0}, Lf1a;->n(Lf1a;)[I

    move-result-object v0

    iget v1, p0, Lf1a$d;->x:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf1a$d;->x:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lf1a$d;->x:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lf1a$d;->y:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lf1a$d;->x:I

    iget-object v1, p0, Lf1a$d;->w:Lf1a;

    invoke-static {v1}, Lf1a;->l(Lf1a;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lf1a$d;->a()V

    iget v0, p0, Lf1a$d;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf1a$d;->w:Lf1a;

    invoke-virtual {v0}, Lf1a;->t()V

    iget-object v0, p0, Lf1a$d;->w:Lf1a;

    iget v2, p0, Lf1a$d;->y:I

    invoke-static {v0, v2}, Lf1a;->p(Lf1a;I)V

    iput v1, p0, Lf1a$d;->y:I

    iget-object v0, p0, Lf1a$d;->w:Lf1a;

    invoke-static {v0}, Lf1a;->m(Lf1a;)I

    move-result v0

    iput v0, p0, Lf1a$d;->z:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
