.class public final Landroidx/mediarouter/media/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/media/h$a;->b:Z

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/media/h;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/mediarouter/media/h$a;->b:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Landroidx/mediarouter/media/h;->b:Ljava/util/List;

    iput-object v0, p0, Landroidx/mediarouter/media/h$a;->a:Ljava/util/List;

    .line 6
    iget-boolean p1, p1, Landroidx/mediarouter/media/h;->c:Z

    iput-boolean p1, p0, Landroidx/mediarouter/media/h$a;->b:Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "descriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/g;)Landroidx/mediarouter/media/h$a;
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/h$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/h$a;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/media/h$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route descriptor already added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/util/Collection;)Landroidx/mediarouter/media/h$a;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/g;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/h$a;->a(Landroidx/mediarouter/media/g;)Landroidx/mediarouter/media/h$a;

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routes must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Landroidx/mediarouter/media/h;
    .locals 3

    new-instance v0, Landroidx/mediarouter/media/h;

    iget-object v1, p0, Landroidx/mediarouter/media/h$a;->a:Ljava/util/List;

    iget-boolean v2, p0, Landroidx/mediarouter/media/h$a;->b:Z

    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/h;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public d(Ljava/util/Collection;)Landroidx/mediarouter/media/h$a;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/mediarouter/media/h$a;->a:Ljava/util/List;

    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/mediarouter/media/h$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public e(Z)Landroidx/mediarouter/media/h$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/mediarouter/media/h$a;->b:Z

    return-object p0
.end method
