.class public final Lkhc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkhc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:Lone/me/sdk/uikit/common/TextSource;

.field public final B:Lone/me/sdk/sections/SettingsItem$EndViewType;

.field public final C:Lhe9;

.field public final D:Lone/me/sdk/sections/SettingsItem$b;

.field public final E:I

.field public final w:Lone/me/sdk/uikit/common/TextSource;

.field public final x:I

.field public final y:J

.field public final z:Lone/me/sdk/sections/SettingsItem$d;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lhe9;Lone/me/sdk/sections/SettingsItem$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkhc$b;->w:Lone/me/sdk/uikit/common/TextSource;

    .line 3
    iput p2, p0, Lkhc$b;->x:I

    .line 4
    iput-wide p3, p0, Lkhc$b;->y:J

    .line 5
    iput-object p5, p0, Lkhc$b;->z:Lone/me/sdk/sections/SettingsItem$d;

    .line 6
    iput-object p6, p0, Lkhc$b;->A:Lone/me/sdk/uikit/common/TextSource;

    .line 7
    iput-object p7, p0, Lkhc$b;->B:Lone/me/sdk/sections/SettingsItem$EndViewType;

    .line 8
    iput-object p8, p0, Lkhc$b;->C:Lhe9;

    .line 9
    iput-object p9, p0, Lkhc$b;->D:Lone/me/sdk/sections/SettingsItem$b;

    .line 10
    sget p1, Lv1d;->s:I

    iput p1, p0, Lkhc$b;->E:I

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lhe9;Lone/me/sdk/sections/SettingsItem$b;ILxd5;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v11, v2

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v2, p0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    .line 12
    :goto_4
    invoke-direct/range {v2 .. v11}, Lkhc$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lhe9;Lone/me/sdk/sections/SettingsItem$b;)V

    return-void
.end method


# virtual methods
.method public b()Lone/me/sdk/sections/SettingsItem$b;
    .locals 1

    iget-object v0, p0, Lkhc$b;->D:Lone/me/sdk/sections/SettingsItem$b;

    return-object v0
.end method

.method public d()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lkhc$b;->A:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public e()Lone/me/sdk/sections/SettingsItem$EndViewType;
    .locals 1

    iget-object v0, p0, Lkhc$b;->B:Lone/me/sdk/sections/SettingsItem$EndViewType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkhc$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkhc$b;

    iget-object v1, p0, Lkhc$b;->w:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lkhc$b;->w:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lkhc$b;->x:I

    iget v3, p1, Lkhc$b;->x:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lkhc$b;->y:J

    iget-wide v5, p1, Lkhc$b;->y:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkhc$b;->z:Lone/me/sdk/sections/SettingsItem$d;

    iget-object v3, p1, Lkhc$b;->z:Lone/me/sdk/sections/SettingsItem$d;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkhc$b;->A:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lkhc$b;->A:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lkhc$b;->B:Lone/me/sdk/sections/SettingsItem$EndViewType;

    iget-object v3, p1, Lkhc$b;->B:Lone/me/sdk/sections/SettingsItem$EndViewType;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lkhc$b;->C:Lhe9;

    iget-object v3, p1, Lkhc$b;->C:Lhe9;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lkhc$b;->D:Lone/me/sdk/sections/SettingsItem$b;

    iget-object p1, p1, Lkhc$b;->D:Lone/me/sdk/sections/SettingsItem$b;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public f()Lhe9;
    .locals 1

    iget-object v0, p0, Lkhc$b;->C:Lhe9;

    return-object v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lkhc$b;->y:J

    return-wide v0
.end method

.method public getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lkhc$b;->w:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public getType()Lone/me/sdk/sections/SettingsItem$d;
    .locals 1

    iget-object v0, p0, Lkhc$b;->z:Lone/me/sdk/sections/SettingsItem$d;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lkhc$b;->E:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkhc$b;->w:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkhc$b;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkhc$b;->y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkhc$b;->z:Lone/me/sdk/sections/SettingsItem$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkhc$b;->A:Lone/me/sdk/uikit/common/TextSource;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkhc$b;->B:Lone/me/sdk/sections/SettingsItem$EndViewType;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkhc$b;->C:Lhe9;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkhc$b;->D:Lone/me/sdk/sections/SettingsItem$b;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lkhc$b;->x:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lkhc$b;->w:Lone/me/sdk/uikit/common/TextSource;

    iget v1, p0, Lkhc$b;->x:I

    iget-wide v2, p0, Lkhc$b;->y:J

    iget-object v4, p0, Lkhc$b;->z:Lone/me/sdk/sections/SettingsItem$d;

    iget-object v5, p0, Lkhc$b;->A:Lone/me/sdk/uikit/common/TextSource;

    iget-object v6, p0, Lkhc$b;->B:Lone/me/sdk/sections/SettingsItem$EndViewType;

    iget-object v7, p0, Lkhc$b;->C:Lhe9;

    iget-object v8, p0, Lkhc$b;->D:Lone/me/sdk/sections/SettingsItem$b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "NotificationsSettingItem(title="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionRes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endView="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leadingElementProperties="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", counterType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
