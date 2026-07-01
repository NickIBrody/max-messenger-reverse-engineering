.class public abstract Lh04$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation


# instance fields
.field public w:I

.field public x:I

.field public y:I

.field public final synthetic z:Lh04;


# direct methods
.method public constructor <init>(Lh04;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh04$e;->z:Lh04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lh04;->d(Lh04;)I

    move-result v0

    iput v0, p0, Lh04$e;->w:I

    .line 3
    invoke-virtual {p1}, Lh04;->I()I

    move-result p1

    iput p1, p0, Lh04$e;->x:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lh04$e;->y:I

    return-void
.end method

.method public synthetic constructor <init>(Lh04;Lh04$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lh04$e;-><init>(Lh04;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lh04$e;->z:Lh04;

    invoke-static {v0}, Lh04;->d(Lh04;)I

    move-result v0

    iget v1, p0, Lh04$e;->w:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lh04$e;->w:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lh04$e;->w:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lh04$e;->x:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lh04$e;->a()V

    invoke-virtual {p0}, Lh04$e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lh04$e;->x:I

    iput v0, p0, Lh04$e;->y:I

    invoke-virtual {p0, v0}, Lh04$e;->b(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh04$e;->z:Lh04;

    iget v2, p0, Lh04$e;->x:I

    invoke-virtual {v1, v2}, Lh04;->J(I)I

    move-result v1

    iput v1, p0, Lh04$e;->x:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    invoke-virtual {p0}, Lh04$e;->a()V

    iget v0, p0, Lh04$e;->y:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu3;->d(Z)V

    invoke-virtual {p0}, Lh04$e;->c()V

    iget-object v0, p0, Lh04$e;->z:Lh04;

    iget v1, p0, Lh04$e;->y:I

    invoke-static {v0, v1}, Lh04;->h(Lh04;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh04;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh04$e;->z:Lh04;

    iget v1, p0, Lh04$e;->x:I

    iget v2, p0, Lh04$e;->y:I

    invoke-virtual {v0, v1, v2}, Lh04;->w(II)I

    move-result v0

    iput v0, p0, Lh04$e;->x:I

    const/4 v0, -0x1

    iput v0, p0, Lh04$e;->y:I

    return-void
.end method
