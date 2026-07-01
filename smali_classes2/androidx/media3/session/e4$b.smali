.class public final Landroidx/media3/session/e4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/e4$b;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Llkh;)Landroidx/media3/session/e4$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/e4$b;->a:Ljava/util/Set;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llkh;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Landroidx/media3/session/e4$b;
    .locals 1

    sget-object v0, Llkh;->e:Lcom/google/common/collect/g;

    invoke-virtual {p0, v0}, Landroidx/media3/session/e4$b;->d(Ljava/util/List;)V

    return-object p0
.end method

.method public c()Landroidx/media3/session/e4$b;
    .locals 1

    sget-object v0, Llkh;->d:Lcom/google/common/collect/g;

    invoke-virtual {p0, v0}, Landroidx/media3/session/e4$b;->d(Ljava/util/List;)V

    return-object p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Llkh;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Llkh;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/media3/session/e4$b;->a(Llkh;)Landroidx/media3/session/e4$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Landroidx/media3/session/e4;
    .locals 3

    new-instance v0, Landroidx/media3/session/e4;

    iget-object v1, p0, Landroidx/media3/session/e4$b;->a:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/session/e4;-><init>(Ljava/util/Collection;Landroidx/media3/session/e4$a;)V

    return-object v0
.end method

.method public f(I)Landroidx/media3/session/e4$b;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    iget-object v0, p0, Landroidx/media3/session/e4$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkh;

    iget v2, v1, Llkh;->a:I

    if-ne v2, p1, :cond_1

    iget-object p1, p0, Landroidx/media3/session/e4$b;->a:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method
