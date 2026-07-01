.class public abstract Ld7n;
.super Lw5n;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient x:Ll6n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw5n;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0

    :catch_0
    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final f()Ll6n;
    .locals 1

    iget-object v0, p0, Ld7n;->x:Ll6n;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld7n;->g()Ll6n;

    move-result-object v0

    iput-object v0, p0, Ld7n;->x:Ll6n;

    :cond_0
    return-object v0
.end method

.method public g()Ll6n;
    .locals 2

    invoke-virtual {p0}, Lw5n;->toArray()[Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll6n;->x:Le8n;

    array-length v1, v0

    invoke-static {v0, v1}, Ll6n;->g([Ljava/lang/Object;I)Ll6n;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Ly7n;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
