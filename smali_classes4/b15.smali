.class public final Lb15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko0;


# instance fields
.field public final w:I

.field public final x:Lone/me/sdk/uikit/common/TextSource;

.field public final y:Ljava/lang/Integer;

.field public final z:J


# direct methods
.method public constructor <init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb15;->w:I

    iput-object p2, p0, Lb15;->x:Lone/me/sdk/uikit/common/TextSource;

    iput-object p3, p0, Lb15;->y:Ljava/lang/Integer;

    int-to-long p1, p1

    iput-wide p1, p0, Lb15;->z:J

    invoke-virtual {p0}, Lb15;->getItemId()J

    move-result-wide p1

    invoke-static {}, Lyy8$a;->h()Ldl6;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-long v0, p3

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CustomInviteActionListItem itemId must be greater than size of InviteActionListItem.Type to avoid collisions. Set another itemId."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb15;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb15;

    iget v1, p0, Lb15;->w:I

    iget v3, p1, Lb15;->w:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lb15;->x:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lb15;->x:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb15;->y:Ljava/lang/Integer;

    iget-object p1, p1, Lb15;->y:Ljava/lang/Integer;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getIcon()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lb15;->y:Ljava/lang/Integer;

    return-object v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lb15;->z:J

    return-wide v0
.end method

.method public getText()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lb15;->x:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lb15;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb15;->x:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb15;->y:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lb15;->w:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lb15;->w:I

    iget-object v1, p0, Lb15;->x:Lone/me/sdk/uikit/common/TextSource;

    iget-object v2, p0, Lb15;->y:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CustomInviteActionListItem(actionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
