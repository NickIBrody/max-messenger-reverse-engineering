.class public final Lncn;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic w:Ltcn;


# direct methods
.method public constructor <init>(Ltcn;)V
    .locals 0

    iput-object p1, p0, Lncn;->w:Ltcn;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lncn;->w:Ltcn;

    invoke-virtual {v0}, Ltcn;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lncn;->w:Ltcn;

    invoke-virtual {v0, p1}, Ltcn;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lncn;->w:Ltcn;

    invoke-virtual {v0}, Ltcn;->w()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljbn;

    invoke-direct {v1, v0}, Ljbn;-><init>(Ltcn;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lncn;->w:Ltcn;

    invoke-virtual {v0}, Ltcn;->w()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lncn;->w:Ltcn;

    invoke-static {v0, p1}, Ltcn;->s(Ltcn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltcn;->v()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lncn;->w:Ltcn;

    invoke-virtual {v0}, Ltcn;->size()I

    move-result v0

    return v0
.end method
