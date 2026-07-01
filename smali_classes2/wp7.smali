.class public final Lwp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq7;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final w:Lrq7;

.field public final x:Ljava/util/Set;

.field public final y:Ljava/util/Set;

.field public final z:Lh50;


# direct methods
.method public constructor <init>(Lrq7;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwp7;->w:Lrq7;

    .line 3
    iput-object p2, p0, Lwp7;->x:Ljava/util/Set;

    .line 4
    invoke-virtual {p1}, Lrq7;->e()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lrq7$d;

    .line 8
    invoke-virtual {v0}, Lrq7$d;->e()I

    move-result v0

    invoke-static {v0}, Llnd;->a(I)Llnd;

    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwp7;->y:Ljava/util/Set;

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lj50;->a(Z)Lh50;

    move-result-object p1

    iput-object p1, p0, Lwp7;->z:Lh50;

    return-void
.end method

.method public synthetic constructor <init>(Lrq7;Ljava/util/Set;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p1}, Lrq7;->e()Ljava/util/List;

    move-result-object p2

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 15
    check-cast p4, Lrq7$d;

    .line 16
    invoke-virtual {p4}, Lrq7$d;->f()I

    move-result p4

    invoke-static {p4}, Lb2j;->a(I)Lb2j;

    move-result-object p4

    .line 17
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p3}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lwp7;-><init>(Lrq7;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lwp7;->x:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lwp7;->z:Lh50;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lh50;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwp7;->w:Lrq7;

    invoke-virtual {v0}, Lrq7;->c()Lrq7$b;

    move-result-object v0

    invoke-virtual {v0}, Lrq7$c;->b()V

    iget-object v0, p0, Lwp7;->w:Lrq7;

    invoke-virtual {v0}, Lrq7;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lwp7;->w:Lrq7;

    invoke-virtual {v3}, Lrq7;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrq7$d;

    invoke-virtual {p0}, Lwp7;->a()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Lrq7$d;->f()I

    move-result v5

    invoke-static {v5}, Lb2j;->a(I)Lb2j;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lrq7$c;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lwp7;->c()Z

    return-void
.end method

.method public final finalize()V
    .locals 2

    invoke-virtual {p0}, Lwp7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to close "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "! This indicates a memory leak and could cause the camera to stall, or images to be lost."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwp7;->w:Lrq7;

    invoke-virtual {v0}, Lrq7;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
