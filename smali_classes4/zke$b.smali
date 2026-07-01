.class public final Lzke$b;
.super Lzke;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public final B:I

.field public final w:Lone/me/sdk/uikit/common/TextSource;

.field public final x:I

.field public final y:I

.field public final z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IIJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lzke;-><init>(Lxd5;)V

    .line 2
    iput-object p2, p0, Lzke$b;->w:Lone/me/sdk/uikit/common/TextSource;

    .line 3
    iput p3, p0, Lzke$b;->x:I

    .line 4
    iput p4, p0, Lzke$b;->y:I

    .line 5
    iput-wide p5, p0, Lzke$b;->z:J

    .line 6
    iput-object p1, p0, Lzke$b;->A:Ljava/lang/String;

    .line 7
    sget p1, Ls2d;->c:I

    iput p1, p0, Lzke$b;->B:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IIJILxd5;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x6

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lzke$b;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IIJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzke$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lzke$b;->x:I

    check-cast p1, Lzke$b;

    iget v3, p1, Lzke$b;->x:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lzke$b;->y:I

    iget v3, p1, Lzke$b;->y:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lzke$b;->getItemId()J

    move-result-wide v3

    invoke-virtual {p1}, Lzke$b;->getItemId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lzke$b;->getViewType()I

    move-result v1

    invoke-virtual {p1}, Lzke$b;->getViewType()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzke$b;->w:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lzke$b;->w:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lzke$b;->A:Ljava/lang/String;

    iget-object p1, p1, Lzke$b;->A:Ljava/lang/String;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lzke$b;->z:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lzke$b;->B:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lzke$b;->x:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzke$b;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzke$b;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzke$b;->getViewType()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzke$b;->w:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzke$b;->A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j(I)Lzke$b;
    .locals 7

    new-instance v0, Lzke$b;

    iget-object v1, p0, Lzke$b;->A:Ljava/lang/String;

    iget-object v2, p0, Lzke$b;->w:Lone/me/sdk/uikit/common/TextSource;

    iget v3, p0, Lzke$b;->x:I

    invoke-virtual {p0}, Lzke$b;->getItemId()J

    move-result-wide v5

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lzke$b;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IIJ)V

    return-object v0
.end method

.method public o(Lnj9;)Z
    .locals 3

    instance-of v0, p1, Lzke$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lzke$b;->A:Ljava/lang/String;

    check-cast p1, Lzke$b;

    iget-object v2, p1, Lzke$b;->A:Ljava/lang/String;

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzke$b;->w:Lone/me/sdk/uikit/common/TextSource;

    iget-object v2, p1, Lzke$b;->w:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lzke$b;->x:I

    iget v2, p1, Lzke$b;->x:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lzke$b;->y:I

    iget p1, p1, Lzke$b;->y:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public bridge synthetic sameContentAs(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnj9;

    invoke-virtual {p0, p1}, Lzke$b;->o(Lnj9;)Z

    move-result p1

    return p1
.end method

.method public final t()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lzke$b;->w:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lzke$b;->y:I

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lzke$b;->x:I

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzke$b;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final x(Ljava/lang/String;)Lzke$b;
    .locals 0

    iput-object p1, p0, Lzke$b;->A:Ljava/lang/String;

    return-object p0
.end method
