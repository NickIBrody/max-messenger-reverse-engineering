.class public final Lbkj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lq99;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkj;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public w:I

.field public final x:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lbkj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbkj;->c(Lbkj;)I

    move-result v0

    iput v0, p0, Lbkj$a;->w:I

    invoke-static {p1}, Lbkj;->d(Lbkj;)Lqdh;

    move-result-object p1

    invoke-interface {p1}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lbkj$a;->x:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lbkj$a;->w:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lbkj$a;->x:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbkj$a;->w:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbkj$a;->w:I

    iget-object v0, p0, Lbkj$a;->x:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
