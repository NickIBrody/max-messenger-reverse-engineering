.class public abstract Lyu3;
.super Lwu3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Laa9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwu3;-><init>(Laa9;Lxd5;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lyu3;->t(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lyu3;->u(Ljava/util/Collection;)I

    move-result p1

    return p1
.end method

.method public t(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/util/Collection;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    return p1
.end method
