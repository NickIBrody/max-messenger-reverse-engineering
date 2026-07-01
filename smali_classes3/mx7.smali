.class public final Lmx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx7;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Ly58;
    .locals 1

    iget-object v0, p0, Lmx7;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly58;

    return-object v0
.end method

.method public final b(Lqv2;Ljava/util/List;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6b;

    invoke-virtual {p0}, Lmx7;->a()Ly58;

    move-result-object v3

    invoke-virtual {v3, v2}, Ly58;->c(Ll6b;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_2
    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lqv2;->C1()Z

    move-result p1

    if-ne p1, v1, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll6b;

    invoke-virtual {p0, p2}, Lmx7;->c(Ll6b;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v1

    :cond_5
    return v0

    :cond_6
    invoke-static {p2}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6b;

    if-nez p1, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0, p1}, Lmx7;->c(Ll6b;)Z

    move-result p1

    return p1

    :cond_8
    return v1
.end method

.method public final c(Ll6b;)Z
    .locals 1

    iget-object v0, p1, Ll6b;->M:Ll6b;

    if-eqz v0, :cond_0

    iget p1, p1, Ll6b;->K:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
