.class public final Lone/me/messages/settings/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/messages/settings/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:Lhe9;

.field public final B:Lone/me/sdk/sections/SettingsItem$d;

.field public final C:Lone/me/sdk/uikit/common/TextSource;

.field public final D:Lone/me/sdk/sections/SettingsItem$EndViewType;

.field public final w:Lx7h$b;

.field public final x:Lone/me/sdk/uikit/common/TextSource;

.field public final y:I

.field public final z:J


# direct methods
.method public constructor <init>(Lx7h$b;Lone/me/sdk/uikit/common/TextSource;IJLhe9;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/messages/settings/a$b;->w:Lx7h$b;

    .line 3
    iput-object p2, p0, Lone/me/messages/settings/a$b;->x:Lone/me/sdk/uikit/common/TextSource;

    .line 4
    iput p3, p0, Lone/me/messages/settings/a$b;->y:I

    .line 5
    iput-wide p4, p0, Lone/me/messages/settings/a$b;->z:J

    .line 6
    iput-object p6, p0, Lone/me/messages/settings/a$b;->A:Lhe9;

    .line 7
    iput-object p7, p0, Lone/me/messages/settings/a$b;->B:Lone/me/sdk/sections/SettingsItem$d;

    .line 8
    iput-object p8, p0, Lone/me/messages/settings/a$b;->C:Lone/me/sdk/uikit/common/TextSource;

    .line 9
    iput-object p9, p0, Lone/me/messages/settings/a$b;->D:Lone/me/sdk/sections/SettingsItem$EndViewType;

    return-void
.end method

.method public synthetic constructor <init>(Lx7h$b;Lone/me/sdk/uikit/common/TextSource;IJLhe9;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;ILxd5;)V
    .locals 1

    and-int/lit8 p11, p10, 0x10

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_1

    .line 10
    sget-object p7, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

    :cond_1
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_2

    move-object p8, v0

    :cond_2
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_3

    .line 11
    sget-object p9, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    :cond_3
    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-wide p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 12
    invoke-direct/range {p1 .. p10}, Lone/me/messages/settings/a$b;-><init>(Lx7h$b;Lone/me/sdk/uikit/common/TextSource;IJLhe9;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    return-void
.end method


# virtual methods
.method public a()Lx7h$b;
    .locals 1

    iget-object v0, p0, Lone/me/messages/settings/a$b;->w:Lx7h$b;

    return-object v0
.end method

.method public d()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/messages/settings/a$b;->C:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public e()Lone/me/sdk/sections/SettingsItem$EndViewType;
    .locals 1

    iget-object v0, p0, Lone/me/messages/settings/a$b;->D:Lone/me/sdk/sections/SettingsItem$EndViewType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/messages/settings/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/messages/settings/a$b;

    iget-object v1, p0, Lone/me/messages/settings/a$b;->w:Lx7h$b;

    iget-object v3, p1, Lone/me/messages/settings/a$b;->w:Lx7h$b;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/messages/settings/a$b;->x:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/messages/settings/a$b;->x:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lone/me/messages/settings/a$b;->y:I

    iget v3, p1, Lone/me/messages/settings/a$b;->y:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lone/me/messages/settings/a$b;->z:J

    iget-wide v5, p1, Lone/me/messages/settings/a$b;->z:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/messages/settings/a$b;->A:Lhe9;

    iget-object v3, p1, Lone/me/messages/settings/a$b;->A:Lhe9;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lone/me/messages/settings/a$b;->B:Lone/me/sdk/sections/SettingsItem$d;

    iget-object v3, p1, Lone/me/messages/settings/a$b;->B:Lone/me/sdk/sections/SettingsItem$d;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lone/me/messages/settings/a$b;->C:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/messages/settings/a$b;->C:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lone/me/messages/settings/a$b;->D:Lone/me/sdk/sections/SettingsItem$EndViewType;

    iget-object p1, p1, Lone/me/messages/settings/a$b;->D:Lone/me/sdk/sections/SettingsItem$EndViewType;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public f()Lhe9;
    .locals 1

    iget-object v0, p0, Lone/me/messages/settings/a$b;->A:Lhe9;

    return-object v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/settings/a$b;->z:J

    return-wide v0
.end method

.method public getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/messages/settings/a$b;->x:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public getType()Lone/me/sdk/sections/SettingsItem$d;
    .locals 1

    iget-object v0, p0, Lone/me/messages/settings/a$b;->B:Lone/me/sdk/sections/SettingsItem$d;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/messages/settings/a$b;->w:Lx7h$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/settings/a$b;->x:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/messages/settings/a$b;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lone/me/messages/settings/a$b;->z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/settings/a$b;->A:Lhe9;

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

    iget-object v1, p0, Lone/me/messages/settings/a$b;->B:Lone/me/sdk/sections/SettingsItem$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/settings/a$b;->C:Lone/me/sdk/uikit/common/TextSource;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/settings/a$b;->D:Lone/me/sdk/sections/SettingsItem$EndViewType;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lone/me/messages/settings/a$b;->y:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lone/me/messages/settings/a$b;->w:Lx7h$b;

    iget-object v1, p0, Lone/me/messages/settings/a$b;->x:Lone/me/sdk/uikit/common/TextSource;

    iget v2, p0, Lone/me/messages/settings/a$b;->y:I

    iget-wide v3, p0, Lone/me/messages/settings/a$b;->z:J

    iget-object v5, p0, Lone/me/messages/settings/a$b;->A:Lhe9;

    iget-object v6, p0, Lone/me/messages/settings/a$b;->B:Lone/me/sdk/sections/SettingsItem$d;

    iget-object v7, p0, Lone/me/messages/settings/a$b;->C:Lone/me/sdk/uikit/common/TextSource;

    iget-object v8, p0, Lone/me/messages/settings/a$b;->D:Lone/me/sdk/sections/SettingsItem$EndViewType;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Setting(sectionItemType="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", leadingElementProperties="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionRes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endView="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
