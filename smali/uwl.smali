.class public abstract Luwl;
.super Lbd4;
.source "SourceFile"


# instance fields
.field public V0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbd4;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luwl;->V0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b(Lbd4;)V
    .locals 1

    iget-object v0, p0, Luwl;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lbd4;->M()Lbd4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbd4;->M()Lbd4;

    move-result-object v0

    check-cast v0, Luwl;

    invoke-virtual {v0, p1}, Luwl;->x1(Lbd4;)V

    :cond_0
    invoke-virtual {p1, p0}, Lbd4;->g1(Lbd4;)V

    return-void
.end method

.method public v0()V
    .locals 1

    iget-object v0, p0, Luwl;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lbd4;->v0()V

    return-void
.end method

.method public v1()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Luwl;->V0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public abstract w1()V
.end method

.method public x1(Lbd4;)V
    .locals 1

    iget-object v0, p0, Luwl;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lbd4;->v0()V

    return-void
.end method

.method public y1()V
    .locals 1

    iget-object v0, p0, Luwl;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public z0(Lo61;)V
    .locals 3

    invoke-super {p0, p1}, Lbd4;->z0(Lo61;)V

    iget-object v0, p0, Luwl;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Luwl;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd4;

    invoke-virtual {v2, p1}, Lbd4;->z0(Lo61;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
