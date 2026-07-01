.class public final Le9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final w:Lj9b;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj9b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9b;->w:Lj9b;

    iput-object p2, p0, Le9b;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le9b;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lj9b;
    .locals 1

    iget-object v0, p0, Le9b;->w:Lj9b;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Le9b;->w:Lj9b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reactionType"

    invoke-static {v1, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Le9b;->x:Ljava/lang/String;

    invoke-static {v1, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    filled-new-array {v0, v1}, [Lxpd;

    move-result-object v0

    invoke-static {v0}, Lfy;->a([Lxpd;)Ley;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le9b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le9b;

    iget-object v1, p0, Le9b;->w:Lj9b;

    iget-object v3, p1, Le9b;->w:Lj9b;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Le9b;->x:Ljava/lang/String;

    iget-object p1, p1, Le9b;->x:Ljava/lang/String;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Le9b;->w:Lj9b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le9b;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le9b;->x:Ljava/lang/String;

    return-object v0
.end method
