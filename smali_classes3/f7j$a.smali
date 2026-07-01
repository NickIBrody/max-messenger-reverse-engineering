.class public final Lf7j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lq99;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7j;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final w:Ljava/util/Iterator;

.field public x:I

.field public final synthetic y:Lf7j;


# direct methods
.method public constructor <init>(Lf7j;)V
    .locals 0

    iput-object p1, p0, Lf7j$a;->y:Lf7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf7j;->d(Lf7j;)Lqdh;

    move-result-object p1

    invoke-interface {p1}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lf7j$a;->w:Ljava/util/Iterator;

    return-void
.end method

.method private final a()V
    .locals 2

    :goto_0
    iget v0, p0, Lf7j$a;->x:I

    iget-object v1, p0, Lf7j$a;->y:Lf7j;

    invoke-static {v1}, Lf7j;->e(Lf7j;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lf7j$a;->w:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf7j$a;->w:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lf7j$a;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf7j$a;->x:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    invoke-direct {p0}, Lf7j$a;->a()V

    iget v0, p0, Lf7j$a;->x:I

    iget-object v1, p0, Lf7j$a;->y:Lf7j;

    invoke-static {v1}, Lf7j;->c(Lf7j;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lf7j$a;->w:Ljava/util/Iterator;

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
    .locals 2

    invoke-direct {p0}, Lf7j$a;->a()V

    iget v0, p0, Lf7j$a;->x:I

    iget-object v1, p0, Lf7j$a;->y:Lf7j;

    invoke-static {v1}, Lf7j;->c(Lf7j;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lf7j$a;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf7j$a;->x:I

    iget-object v0, p0, Lf7j$a;->w:Ljava/util/Iterator;

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
