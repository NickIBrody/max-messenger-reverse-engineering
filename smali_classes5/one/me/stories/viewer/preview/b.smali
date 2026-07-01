.class public final Lone/me/stories/viewer/preview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stories/viewer/preview/b$a;
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:Lone/me/stories/viewer/preview/b$a;

.field public final C:J

.field public final D:I

.field public final w:Lvi0;

.field public final x:Ljava/lang/String;

.field public final y:Lone/me/sdk/uikit/common/TextSource;

.field public final z:I


# direct methods
.method public constructor <init>(Lvi0;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IILone/me/stories/viewer/preview/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/stories/viewer/preview/b;->w:Lvi0;

    iput-object p2, p0, Lone/me/stories/viewer/preview/b;->x:Ljava/lang/String;

    iput-object p3, p0, Lone/me/stories/viewer/preview/b;->y:Lone/me/sdk/uikit/common/TextSource;

    iput p4, p0, Lone/me/stories/viewer/preview/b;->z:I

    iput p5, p0, Lone/me/stories/viewer/preview/b;->A:I

    iput-object p6, p0, Lone/me/stories/viewer/preview/b;->B:Lone/me/stories/viewer/preview/b$a;

    invoke-virtual {p1}, Lvi0;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lone/me/stories/viewer/preview/b;->C:J

    sget p1, Labd;->b:I

    iput p1, p0, Lone/me/stories/viewer/preview/b;->D:I

    return-void
.end method

.method public static synthetic t(Lone/me/stories/viewer/preview/b;Lvi0;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IILone/me/stories/viewer/preview/b$a;ILjava/lang/Object;)Lone/me/stories/viewer/preview/b;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lone/me/stories/viewer/preview/b;->w:Lvi0;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lone/me/stories/viewer/preview/b;->x:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lone/me/stories/viewer/preview/b;->y:Lone/me/sdk/uikit/common/TextSource;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lone/me/stories/viewer/preview/b;->z:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lone/me/stories/viewer/preview/b;->A:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lone/me/stories/viewer/preview/b;->B:Lone/me/stories/viewer/preview/b$a;

    :cond_5
    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lone/me/stories/viewer/preview/b;->j(Lvi0;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IILone/me/stories/viewer/preview/b$a;)Lone/me/stories/viewer/preview/b;

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
    instance-of v1, p1, Lone/me/stories/viewer/preview/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/stories/viewer/preview/b;

    iget-object v1, p0, Lone/me/stories/viewer/preview/b;->w:Lvi0;

    iget-object v3, p1, Lone/me/stories/viewer/preview/b;->w:Lvi0;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/stories/viewer/preview/b;->x:Ljava/lang/String;

    iget-object v3, p1, Lone/me/stories/viewer/preview/b;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/stories/viewer/preview/b;->y:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/stories/viewer/preview/b;->y:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lone/me/stories/viewer/preview/b;->z:I

    iget v3, p1, Lone/me/stories/viewer/preview/b;->z:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lone/me/stories/viewer/preview/b;->A:I

    iget v3, p1, Lone/me/stories/viewer/preview/b;->A:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lone/me/stories/viewer/preview/b;->B:Lone/me/stories/viewer/preview/b$a;

    iget-object p1, p1, Lone/me/stories/viewer/preview/b;->B:Lone/me/stories/viewer/preview/b$a;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lone/me/stories/viewer/preview/b;->C:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lone/me/stories/viewer/preview/b;->D:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/stories/viewer/preview/b;->w:Lvi0;

    invoke-virtual {v0}, Lvi0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/stories/viewer/preview/b;->x:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/stories/viewer/preview/b;->y:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/stories/viewer/preview/b;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/stories/viewer/preview/b;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/stories/viewer/preview/b;->B:Lone/me/stories/viewer/preview/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j(Lvi0;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IILone/me/stories/viewer/preview/b$a;)Lone/me/stories/viewer/preview/b;
    .locals 7

    new-instance v0, Lone/me/stories/viewer/preview/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lone/me/stories/viewer/preview/b;-><init>(Lvi0;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IILone/me/stories/viewer/preview/b$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lone/me/stories/viewer/preview/b;->w:Lvi0;

    iget-object v1, p0, Lone/me/stories/viewer/preview/b;->x:Ljava/lang/String;

    iget-object v2, p0, Lone/me/stories/viewer/preview/b;->y:Lone/me/sdk/uikit/common/TextSource;

    iget v3, p0, Lone/me/stories/viewer/preview/b;->z:I

    iget v4, p0, Lone/me/stories/viewer/preview/b;->A:I

    iget-object v5, p0, Lone/me/stories/viewer/preview/b;->B:Lone/me/stories/viewer/preview/b$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "StoriesModel(avatarAbbreviationModel="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarUrl="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contactName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalStoriesCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seenStoriesCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lvi0;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/preview/b;->w:Lvi0;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/preview/b;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/preview/b;->y:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final x()Lone/me/stories/viewer/preview/b$a;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/preview/b;->B:Lone/me/stories/viewer/preview/b$a;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lone/me/stories/viewer/preview/b;->A:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lone/me/stories/viewer/preview/b;->z:I

    return v0
.end method
