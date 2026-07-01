.class public final Lq4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4g;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lq4g;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lp4g$a;)V
    .locals 1

    iget-object v0, p0, Lq4g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lp4g$a;)V
    .locals 1

    iget-object v0, p0, Lq4g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lq4g;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lq4g;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0, p1}, Lq4g;->d(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lq4g;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4g$a;

    invoke-interface {v1, p1}, Lp4g$a;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getDuration()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lq4g;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
