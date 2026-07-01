.class public final Lwe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/sections/SettingsItem;


# instance fields
.field public final A:Lone/me/sdk/uikit/common/TextSource;

.field public final B:Lone/me/sdk/uikit/common/TextSource;

.field public final C:Lone/me/sdk/sections/SettingsItem$b;

.field public final D:I

.field public final E:I

.field public final w:J

.field public final x:Lone/me/sdk/uikit/common/TextSource;

.field public final y:Lhe9;

.field public final z:Lone/me/sdk/sections/SettingsItem$EndViewType;


# direct methods
.method public constructor <init>(JLone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lwe7;->w:J

    .line 3
    iput-object p3, p0, Lwe7;->x:Lone/me/sdk/uikit/common/TextSource;

    .line 4
    iput-object p4, p0, Lwe7;->y:Lhe9;

    .line 5
    iput-object p5, p0, Lwe7;->z:Lone/me/sdk/sections/SettingsItem$EndViewType;

    .line 6
    iput-object p6, p0, Lwe7;->A:Lone/me/sdk/uikit/common/TextSource;

    .line 7
    iput-object p7, p0, Lwe7;->B:Lone/me/sdk/uikit/common/TextSource;

    .line 8
    iput-object p8, p0, Lwe7;->C:Lone/me/sdk/sections/SettingsItem$b;

    .line 9
    iput p9, p0, Lwe7;->D:I

    .line 10
    iput p10, p0, Lwe7;->E:I

    return-void
.end method

.method public synthetic constructor <init>(JLone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$b;IIILxd5;)V
    .locals 1

    and-int/lit8 p12, p11, 0x10

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_1

    move-object p7, v0

    :cond_1
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_2

    move-object p8, v0

    :cond_2
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_3

    const/4 p9, 0x0

    :cond_3
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_4

    .line 11
    sget-object p10, Lqf7;->a:Lqf7$a;

    invoke-virtual {p10}, Lqf7$a;->d()I

    move-result p10

    :cond_4
    move p11, p10

    move p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, p0

    .line 12
    invoke-direct/range {p1 .. p11}, Lwe7;-><init>(JLone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$b;II)V

    return-void
.end method


# virtual methods
.method public b()Lone/me/sdk/sections/SettingsItem$b;
    .locals 1

    iget-object v0, p0, Lwe7;->C:Lone/me/sdk/sections/SettingsItem$b;

    return-object v0
.end method

.method public c()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lwe7;->A:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public d()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lwe7;->B:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public e()Lone/me/sdk/sections/SettingsItem$EndViewType;
    .locals 1

    iget-object v0, p0, Lwe7;->z:Lone/me/sdk/sections/SettingsItem$EndViewType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwe7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwe7;

    iget-wide v3, p0, Lwe7;->w:J

    iget-wide v5, p1, Lwe7;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwe7;->x:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lwe7;->x:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwe7;->y:Lhe9;

    iget-object v3, p1, Lwe7;->y:Lhe9;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lwe7;->z:Lone/me/sdk/sections/SettingsItem$EndViewType;

    iget-object v3, p1, Lwe7;->z:Lone/me/sdk/sections/SettingsItem$EndViewType;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lwe7;->A:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lwe7;->A:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lwe7;->B:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lwe7;->B:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lwe7;->C:Lone/me/sdk/sections/SettingsItem$b;

    iget-object v3, p1, Lwe7;->C:Lone/me/sdk/sections/SettingsItem$b;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lwe7;->D:I

    iget v3, p1, Lwe7;->D:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lwe7;->E:I

    iget p1, p1, Lwe7;->E:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public f()Lhe9;
    .locals 1

    iget-object v0, p0, Lwe7;->y:Lhe9;

    return-object v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lwe7;->w:J

    return-wide v0
.end method

.method public getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lwe7;->x:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lwe7;->E:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lwe7;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwe7;->x:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwe7;->y:Lhe9;

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

    iget-object v1, p0, Lwe7;->z:Lone/me/sdk/sections/SettingsItem$EndViewType;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwe7;->A:Lone/me/sdk/uikit/common/TextSource;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwe7;->B:Lone/me/sdk/uikit/common/TextSource;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwe7;->C:Lone/me/sdk/sections/SettingsItem$b;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwe7;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwe7;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lwe7;->D:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lwe7;->w:J

    iget-object v2, p0, Lwe7;->x:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p0, Lwe7;->y:Lhe9;

    iget-object v4, p0, Lwe7;->z:Lone/me/sdk/sections/SettingsItem$EndViewType;

    iget-object v5, p0, Lwe7;->A:Lone/me/sdk/uikit/common/TextSource;

    iget-object v6, p0, Lwe7;->B:Lone/me/sdk/uikit/common/TextSource;

    iget-object v7, p0, Lwe7;->C:Lone/me/sdk/sections/SettingsItem$b;

    iget v8, p0, Lwe7;->D:I

    iget v9, p0, Lwe7;->E:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "FolderEditFilterItem(itemId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leadingElementProperties="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endView="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upperText="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionRes="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", counterType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
