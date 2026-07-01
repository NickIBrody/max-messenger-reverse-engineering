.class public final Lone/me/location/map/show/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/location/map/show/c$a;
    }
.end annotation


# instance fields
.field public final a:Lone/me/location/map/show/c$a;

.field public final b:Lone/me/sdk/uikit/common/TextSource;

.field public final c:Ljava/lang/String;

.field public final d:Lone/me/sdk/uikit/common/TextSource;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/location/map/show/c$a;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/location/map/show/c;->a:Lone/me/location/map/show/c$a;

    .line 3
    iput-object p2, p0, Lone/me/location/map/show/c;->b:Lone/me/sdk/uikit/common/TextSource;

    .line 4
    iput-object p3, p0, Lone/me/location/map/show/c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lone/me/location/map/show/c;->d:Lone/me/sdk/uikit/common/TextSource;

    .line 6
    iput-object p5, p0, Lone/me/location/map/show/c;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lone/me/location/map/show/c;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/location/map/show/c$a;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/String;ILxd5;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p7, p6

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p7}, Lone/me/location/map/show/c;-><init>(Lone/me/location/map/show/c$a;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lone/me/location/map/show/c;Lone/me/location/map/show/c$a;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lone/me/location/map/show/c;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lone/me/location/map/show/c;->a:Lone/me/location/map/show/c$a;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lone/me/location/map/show/c;->b:Lone/me/sdk/uikit/common/TextSource;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lone/me/location/map/show/c;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lone/me/location/map/show/c;->d:Lone/me/sdk/uikit/common/TextSource;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lone/me/location/map/show/c;->e:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lone/me/location/map/show/c;->f:Ljava/lang/String;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lone/me/location/map/show/c;->a(Lone/me/location/map/show/c$a;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/String;)Lone/me/location/map/show/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lone/me/location/map/show/c$a;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/String;)Lone/me/location/map/show/c;
    .locals 7

    new-instance v0, Lone/me/location/map/show/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lone/me/location/map/show/c;-><init>(Lone/me/location/map/show/c$a;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/c;->d:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/location/map/show/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/location/map/show/c;

    iget-object v1, p0, Lone/me/location/map/show/c;->a:Lone/me/location/map/show/c$a;

    iget-object v3, p1, Lone/me/location/map/show/c;->a:Lone/me/location/map/show/c$a;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/location/map/show/c;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/location/map/show/c;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/location/map/show/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lone/me/location/map/show/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/location/map/show/c;->d:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/location/map/show/c;->d:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/location/map/show/c;->e:Ljava/lang/String;

    iget-object v3, p1, Lone/me/location/map/show/c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lone/me/location/map/show/c;->f:Ljava/lang/String;

    iget-object p1, p1, Lone/me/location/map/show/c;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lone/me/location/map/show/c$a;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/c;->a:Lone/me/location/map/show/c$a;

    return-object v0
.end method

.method public final g()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/c;->b:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/location/map/show/c;->a:Lone/me/location/map/show/c$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/location/map/show/c$a;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/location/map/show/c;->b:Lone/me/sdk/uikit/common/TextSource;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/location/map/show/c;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/location/map/show/c;->d:Lone/me/sdk/uikit/common/TextSource;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/location/map/show/c;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/location/map/show/c;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lone/me/location/map/show/c;->a:Lone/me/location/map/show/c$a;

    iget-object v1, p0, Lone/me/location/map/show/c;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v2, p0, Lone/me/location/map/show/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lone/me/location/map/show/c;->d:Lone/me/sdk/uikit/common/TextSource;

    iget-object v4, p0, Lone/me/location/map/show/c;->e:Ljava/lang/String;

    iget-object v5, p0, Lone/me/location/map/show/c;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ShowLocationState(markerModel="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", senderName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locationText="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", distanceUnits="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distanceValue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeText="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
