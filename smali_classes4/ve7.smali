.class public final Lve7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj9;


# instance fields
.field public final w:Lone/me/sdk/uikit/common/TextSource;

.field public final x:J

.field public final y:I


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lve7;->w:Lone/me/sdk/uikit/common/TextSource;

    .line 3
    iput-wide p2, p0, Lve7;->x:J

    .line 4
    sget-object p1, Lqf7;->a:Lqf7$a;

    invoke-virtual {p1}, Lqf7$a;->b()I

    move-result p1

    iput p1, p0, Lve7;->y:I

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/TextSource;JILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide p2, 0x7ffffffffffffffaL

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lve7;-><init>(Lone/me/sdk/uikit/common/TextSource;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lve7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lve7;

    iget-object v1, p0, Lve7;->w:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lve7;->w:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lve7;->x:J

    iget-wide v5, p1, Lve7;->x:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lve7;->x:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lve7;->y:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lve7;->w:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lve7;->x:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lve7;->w:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lve7;->w:Lone/me/sdk/uikit/common/TextSource;

    iget-wide v1, p0, Lve7;->x:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FolderEditDescriptionItem(description="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
