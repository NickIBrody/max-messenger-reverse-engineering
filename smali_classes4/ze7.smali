.class public final Lze7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj9;


# instance fields
.field public final A:J

.field public final w:Lone/me/sdk/uikit/common/TextSource;

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lze7;->w:Lone/me/sdk/uikit/common/TextSource;

    .line 3
    iput-boolean p2, p0, Lze7;->x:Z

    .line 4
    iput p3, p0, Lze7;->y:I

    .line 5
    sget-object p1, Lqf7;->a:Lqf7$a;

    invoke-virtual {p1}, Lqf7$a;->c()I

    move-result p1

    iput p1, p0, Lze7;->z:I

    const-wide p1, 0x7fffffffffffffffL

    .line 6
    iput-wide p1, p0, Lze7;->A:J

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/TextSource;ZIILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x14

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lze7;-><init>(Lone/me/sdk/uikit/common/TextSource;ZI)V

    return-void
.end method

.method public static synthetic t(Lze7;Lone/me/sdk/uikit/common/TextSource;ZIILjava/lang/Object;)Lze7;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lze7;->w:Lone/me/sdk/uikit/common/TextSource;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lze7;->x:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lze7;->y:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lze7;->j(Lone/me/sdk/uikit/common/TextSource;ZI)Lze7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lze7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lze7;

    iget-object v1, p0, Lze7;->w:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lze7;->w:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lze7;->x:Z

    iget-boolean v3, p1, Lze7;->x:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lze7;->y:I

    iget p1, p1, Lze7;->y:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lze7;->A:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lze7;->z:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lze7;->w:Lone/me/sdk/uikit/common/TextSource;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lze7;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lze7;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j(Lone/me/sdk/uikit/common/TextSource;ZI)Lze7;
    .locals 1

    new-instance v0, Lze7;

    invoke-direct {v0, p1, p2, p3}, Lze7;-><init>(Lone/me/sdk/uikit/common/TextSource;ZI)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lze7;->w:Lone/me/sdk/uikit/common/TextSource;

    iget-boolean v1, p0, Lze7;->x:Z

    iget v2, p0, Lze7;->y:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FolderEditNameInputItem(defaultValue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nameLengthLimit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lze7;->w:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lze7;->y:I

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lze7;->x:Z

    return v0
.end method
