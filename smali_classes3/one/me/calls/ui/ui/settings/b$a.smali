.class public final Lone/me/calls/ui/ui/settings/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/ui/settings/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/ui/settings/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:Lone/me/sdk/sections/SettingsItem$d;

.field public final B:Lone/me/sdk/uikit/common/TextSource;

.field public final C:Lone/me/sdk/sections/SettingsItem$EndViewType;

.field public final D:Lhe9;

.field public final E:Z

.field public final F:I

.field public final w:Lx7h$b;

.field public final x:Lone/me/sdk/uikit/common/TextSource;

.field public final y:I

.field public final z:J


# direct methods
.method public constructor <init>(Lx7h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lhe9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/calls/ui/ui/settings/b$a;->w:Lx7h$b;

    .line 3
    iput-object p2, p0, Lone/me/calls/ui/ui/settings/b$a;->x:Lone/me/sdk/uikit/common/TextSource;

    .line 4
    iput p3, p0, Lone/me/calls/ui/ui/settings/b$a;->y:I

    .line 5
    iput-wide p4, p0, Lone/me/calls/ui/ui/settings/b$a;->z:J

    .line 6
    iput-object p6, p0, Lone/me/calls/ui/ui/settings/b$a;->A:Lone/me/sdk/sections/SettingsItem$d;

    .line 7
    iput-object p7, p0, Lone/me/calls/ui/ui/settings/b$a;->B:Lone/me/sdk/uikit/common/TextSource;

    .line 8
    iput-object p8, p0, Lone/me/calls/ui/ui/settings/b$a;->C:Lone/me/sdk/sections/SettingsItem$EndViewType;

    .line 9
    iput-object p9, p0, Lone/me/calls/ui/ui/settings/b$a;->D:Lhe9;

    .line 10
    iput-boolean p10, p0, Lone/me/calls/ui/ui/settings/b$a;->E:Z

    .line 11
    sget p1, Lrtc;->h:I

    iput p1, p0, Lone/me/calls/ui/ui/settings/b$a;->F:I

    return-void
.end method

.method public constructor <init>(Lx7h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Ljava/lang/Integer;Z)V
    .locals 12

    if-eqz p9, :cond_0

    .line 14
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Lhe9$b;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lhe9$b;-><init>(IILhe9$b$a;ILxd5;)V

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p10

    move-object v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :goto_1
    invoke-direct/range {v1 .. v11}, Lone/me/calls/ui/ui/settings/b$a;-><init>(Lx7h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lhe9;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lx7h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Ljava/lang/Integer;ZILxd5;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v12, v0

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    goto :goto_5

    :cond_4
    move/from16 v12, p10

    goto :goto_4

    .line 13
    :goto_5
    invoke-direct/range {v2 .. v12}, Lone/me/calls/ui/ui/settings/b$a;-><init>(Lx7h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Ljava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public a()Lx7h$b;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/b$a;->w:Lx7h$b;

    return-object v0
.end method

.method public d()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/b$a;->B:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public e()Lone/me/sdk/sections/SettingsItem$EndViewType;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/b$a;->C:Lone/me/sdk/sections/SettingsItem$EndViewType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/calls/ui/ui/settings/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/calls/ui/ui/settings/b$a;

    iget-object v1, p0, Lone/me/calls/ui/ui/settings/b$a;->w:Lx7h$b;

    iget-object v3, p1, Lone/me/calls/ui/ui/settings/b$a;->w:Lx7h$b;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/calls/ui/ui/settings/b$a;->x:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/calls/ui/ui/settings/b$a;->x:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lone/me/calls/ui/ui/settings/b$a;->y:I

    iget v3, p1, Lone/me/calls/ui/ui/settings/b$a;->y:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lone/me/calls/ui/ui/settings/b$a;->z:J

    iget-wide v5, p1, Lone/me/calls/ui/ui/settings/b$a;->z:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/calls/ui/ui/settings/b$a;->A:Lone/me/sdk/sections/SettingsItem$d;

    iget-object v3, p1, Lone/me/calls/ui/ui/settings/b$a;->A:Lone/me/sdk/sections/SettingsItem$d;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lone/me/calls/ui/ui/settings/b$a;->B:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/calls/ui/ui/settings/b$a;->B:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lone/me/calls/ui/ui/settings/b$a;->C:Lone/me/sdk/sections/SettingsItem$EndViewType;

    iget-object v3, p1, Lone/me/calls/ui/ui/settings/b$a;->C:Lone/me/sdk/sections/SettingsItem$EndViewType;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lone/me/calls/ui/ui/settings/b$a;->D:Lhe9;

    iget-object v3, p1, Lone/me/calls/ui/ui/settings/b$a;->D:Lhe9;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lone/me/calls/ui/ui/settings/b$a;->E:Z

    iget-boolean p1, p1, Lone/me/calls/ui/ui/settings/b$a;->E:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public f()Lhe9;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/b$a;->D:Lhe9;

    return-object v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lone/me/calls/ui/ui/settings/b$a;->z:J

    return-wide v0
.end method

.method public getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/b$a;->x:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public getType()Lone/me/sdk/sections/SettingsItem$d;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/b$a;->A:Lone/me/sdk/sections/SettingsItem$d;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lone/me/calls/ui/ui/settings/b$a;->F:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/b$a;->w:Lx7h$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/ui/settings/b$a;->x:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/calls/ui/ui/settings/b$a;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lone/me/calls/ui/ui/settings/b$a;->z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/ui/settings/b$a;->A:Lone/me/sdk/sections/SettingsItem$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/ui/settings/b$a;->B:Lone/me/sdk/uikit/common/TextSource;

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

    iget-object v1, p0, Lone/me/calls/ui/ui/settings/b$a;->C:Lone/me/sdk/sections/SettingsItem$EndViewType;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/ui/settings/b$a;->D:Lhe9;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/ui/ui/settings/b$a;->E:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/ui/settings/b$a;->E:Z

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lone/me/calls/ui/ui/settings/b$a;->y:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/b$a;->w:Lx7h$b;

    iget-object v1, p0, Lone/me/calls/ui/ui/settings/b$a;->x:Lone/me/sdk/uikit/common/TextSource;

    iget v2, p0, Lone/me/calls/ui/ui/settings/b$a;->y:I

    iget-wide v3, p0, Lone/me/calls/ui/ui/settings/b$a;->z:J

    iget-object v5, p0, Lone/me/calls/ui/ui/settings/b$a;->A:Lone/me/sdk/sections/SettingsItem$d;

    iget-object v6, p0, Lone/me/calls/ui/ui/settings/b$a;->B:Lone/me/sdk/uikit/common/TextSource;

    iget-object v7, p0, Lone/me/calls/ui/ui/settings/b$a;->C:Lone/me/sdk/sections/SettingsItem$EndViewType;

    iget-object v8, p0, Lone/me/calls/ui/ui/settings/b$a;->D:Lhe9;

    iget-boolean v9, p0, Lone/me/calls/ui/ui/settings/b$a;->E:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CallAdminSettingsItem(sectionItemType="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionRes="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endView="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leadingElementProperties="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickable="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
