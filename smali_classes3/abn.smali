.class public abstract Labn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lten;


# instance fields
.field public transient w:Ljava/util/Set;

.field public transient x:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Labn;->w:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Labn;->g()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Labn;->w:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Labn;->x:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Labn;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Labn;->x:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lten;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lten;

    invoke-interface {p0}, Lten;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lten;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract f()Ljava/util/Map;
.end method

.method public abstract g()Ljava/util/Set;
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Labn;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Labn;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
