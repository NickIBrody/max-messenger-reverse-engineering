.class public final Lone/me/folders/list/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/folders/list/adapter/b$a;
    }
.end annotation


# instance fields
.field public final A:J

.field public final w:Lce7;

.field public final x:Lone/me/folders/list/adapter/b$a;

.field public final y:Lone/me/sdk/uikit/common/TextSource;

.field public final z:I


# direct methods
.method public constructor <init>(Lce7;Lone/me/folders/list/adapter/b$a;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/folders/list/adapter/b;->w:Lce7;

    .line 3
    iput-object p2, p0, Lone/me/folders/list/adapter/b;->x:Lone/me/folders/list/adapter/b$a;

    .line 4
    iput-object p3, p0, Lone/me/folders/list/adapter/b;->y:Lone/me/sdk/uikit/common/TextSource;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    iput p3, p0, Lone/me/folders/list/adapter/b;->z:I

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lce7;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lone/me/folders/list/adapter/b;->A:J

    return-void
.end method

.method public synthetic constructor <init>(Lce7;Lone/me/folders/list/adapter/b$a;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lce7;->t()Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 8
    sget-object p4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p4, p3}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p3

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/folders/list/adapter/b;-><init>(Lce7;Lone/me/folders/list/adapter/b$a;Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/folders/list/adapter/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/folders/list/adapter/b;

    iget-object v1, p0, Lone/me/folders/list/adapter/b;->w:Lce7;

    iget-object v3, p1, Lone/me/folders/list/adapter/b;->w:Lce7;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/folders/list/adapter/b;->x:Lone/me/folders/list/adapter/b$a;

    iget-object v3, p1, Lone/me/folders/list/adapter/b;->x:Lone/me/folders/list/adapter/b$a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/folders/list/adapter/b;->y:Lone/me/sdk/uikit/common/TextSource;

    iget-object p1, p1, Lone/me/folders/list/adapter/b;->y:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lone/me/folders/list/adapter/b;->A:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lone/me/folders/list/adapter/b;->z:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/folders/list/adapter/b;->w:Lce7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lce7;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/folders/list/adapter/b;->x:Lone/me/folders/list/adapter/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/folders/list/adapter/b;->y:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Lce7;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/adapter/b;->w:Lce7;

    return-object v0
.end method

.method public sameEntityAs(Lnj9;)Z
    .locals 2

    instance-of v0, p1, Lone/me/folders/list/adapter/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/folders/list/adapter/b;->w:Lce7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lce7;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast p1, Lone/me/folders/list/adapter/b;

    iget-object p1, p1, Lone/me/folders/list/adapter/b;->w:Lce7;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lce7;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final t()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/adapter/b;->y:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lone/me/folders/list/adapter/b;->w:Lce7;

    iget-object v1, p0, Lone/me/folders/list/adapter/b;->x:Lone/me/folders/list/adapter/b$a;

    iget-object v2, p0, Lone/me/folders/list/adapter/b;->y:Lone/me/sdk/uikit/common/TextSource;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UserFolderListItem(folder="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", processedTitle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lone/me/folders/list/adapter/b$a;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/adapter/b;->x:Lone/me/folders/list/adapter/b$a;

    return-object v0
.end method
