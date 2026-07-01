.class public final Lu02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt02;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Ls02;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lu02;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lt02$a;)V
    .locals 1

    iget-object v0, p0, Lu02;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lt02$a;)V
    .locals 1

    iget-object v0, p0, Lu02;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lu02;->getData()Ls02;

    move-result-object v0

    invoke-interface {p1, v0}, Lt02$a;->y0(Ls02;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lu02;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public d(Ls02;)V
    .locals 0

    iput-object p1, p0, Lu02;->b:Ls02;

    return-void
.end method

.method public final e(Ls02;)V
    .locals 2

    invoke-virtual {p0, p1}, Lu02;->d(Ls02;)V

    iget-object v0, p0, Lu02;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt02$a;

    invoke-interface {v1, p1}, Lt02$a;->y0(Ls02;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getData()Ls02;
    .locals 1

    iget-object v0, p0, Lu02;->b:Ls02;

    return-object v0
.end method
