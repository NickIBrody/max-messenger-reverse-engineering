.class public interface abstract Lhz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfz7;


# virtual methods
.method public a(Landroid/content/Context;Z)Landroidx/media3/effect/a;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1, p2}, Lli5;->q(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lli5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/content/Context;Z)Landroidx/media3/effect/i;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lhz7;->a(Landroid/content/Context;Z)Landroidx/media3/effect/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(J)[F
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x2601

    return v0
.end method

.method public d(II)Ledi;
    .locals 1

    new-instance v0, Ledi;

    invoke-direct {v0, p1, p2}, Ledi;-><init>(II)V

    return-object v0
.end method
