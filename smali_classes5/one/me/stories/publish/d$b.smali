.class public final Lone/me/stories/publish/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/stories/publish/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/stories/publish/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:Z

.field public final B:I

.field public final w:J

.field public final x:Lone/me/sdk/uikit/common/TextSource;

.field public final y:Z

.field public final z:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method public constructor <init>(JLone/me/sdk/uikit/common/TextSource;ZLone/me/sdk/uikit/common/TextSource;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lone/me/stories/publish/d$b;->w:J

    .line 3
    iput-object p3, p0, Lone/me/stories/publish/d$b;->x:Lone/me/sdk/uikit/common/TextSource;

    .line 4
    iput-boolean p4, p0, Lone/me/stories/publish/d$b;->y:Z

    .line 5
    iput-object p5, p0, Lone/me/stories/publish/d$b;->z:Lone/me/sdk/uikit/common/TextSource;

    .line 6
    iput-boolean p6, p0, Lone/me/stories/publish/d$b;->A:Z

    .line 7
    sget p1, Lyad;->i:I

    iput p1, p0, Lone/me/stories/publish/d$b;->B:I

    return-void
.end method

.method public synthetic constructor <init>(JLone/me/sdk/uikit/common/TextSource;ZLone/me/sdk/uikit/common/TextSource;ZILxd5;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lone/me/stories/publish/d$b;-><init>(JLone/me/sdk/uikit/common/TextSource;ZLone/me/sdk/uikit/common/TextSource;Z)V

    return-void
.end method

.method public static synthetic t(Lone/me/stories/publish/d$b;JLone/me/sdk/uikit/common/TextSource;ZLone/me/sdk/uikit/common/TextSource;ZILjava/lang/Object;)Lone/me/stories/publish/d$b;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lone/me/stories/publish/d$b;->w:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lone/me/stories/publish/d$b;->x:Lone/me/sdk/uikit/common/TextSource;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-boolean p4, p0, Lone/me/stories/publish/d$b;->y:Z

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lone/me/stories/publish/d$b;->z:Lone/me/sdk/uikit/common/TextSource;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-boolean p6, p0, Lone/me/stories/publish/d$b;->A:Z

    :cond_4
    move-object v0, p0

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lone/me/stories/publish/d$b;->j(JLone/me/sdk/uikit/common/TextSource;ZLone/me/sdk/uikit/common/TextSource;Z)Lone/me/stories/publish/d$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/stories/publish/d$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/stories/publish/d$b;

    iget-wide v3, p0, Lone/me/stories/publish/d$b;->w:J

    iget-wide v5, p1, Lone/me/stories/publish/d$b;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/stories/publish/d$b;->x:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/stories/publish/d$b;->x:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lone/me/stories/publish/d$b;->y:Z

    iget-boolean v3, p1, Lone/me/stories/publish/d$b;->y:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/stories/publish/d$b;->z:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/stories/publish/d$b;->z:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lone/me/stories/publish/d$b;->A:Z

    iget-boolean p1, p1, Lone/me/stories/publish/d$b;->A:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lone/me/stories/publish/d$b;->w:J

    return-wide v0
.end method

.method public final getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/d$b;->x:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lone/me/stories/publish/d$b;->B:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lone/me/stories/publish/d$b;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/stories/publish/d$b;->x:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/stories/publish/d$b;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/stories/publish/d$b;->z:Lone/me/sdk/uikit/common/TextSource;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/stories/publish/d$b;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j(JLone/me/sdk/uikit/common/TextSource;ZLone/me/sdk/uikit/common/TextSource;Z)Lone/me/stories/publish/d$b;
    .locals 7

    new-instance v0, Lone/me/stories/publish/d$b;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lone/me/stories/publish/d$b;-><init>(JLone/me/sdk/uikit/common/TextSource;ZLone/me/sdk/uikit/common/TextSource;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lone/me/stories/publish/d$b;->w:J

    iget-object v2, p0, Lone/me/stories/publish/d$b;->x:Lone/me/sdk/uikit/common/TextSource;

    iget-boolean v3, p0, Lone/me/stories/publish/d$b;->y:Z

    iget-object v4, p0, Lone/me/stories/publish/d$b;->z:Lone/me/sdk/uikit/common/TextSource;

    iget-boolean v5, p0, Lone/me/stories/publish/d$b;->A:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WhitelistPresetItem(itemId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasEndArrow="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/d$b;->z:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/stories/publish/d$b;->A:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/stories/publish/d$b;->y:Z

    return v0
.end method
