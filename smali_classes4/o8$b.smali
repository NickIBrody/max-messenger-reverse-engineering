.class public final Lo8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:Lone/me/sdk/sections/SettingsItem$EndViewType;

.field public final B:Lx7h$b;

.field public final w:Lhe9;

.field public final x:Lone/me/sdk/uikit/common/TextSource;

.field public final y:I

.field public final z:J


# direct methods
.method public constructor <init>(Lhe9;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$EndViewType;Lx7h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8$b;->w:Lhe9;

    iput-object p2, p0, Lo8$b;->x:Lone/me/sdk/uikit/common/TextSource;

    iput p3, p0, Lo8$b;->y:I

    iput-wide p4, p0, Lo8$b;->z:J

    iput-object p6, p0, Lo8$b;->A:Lone/me/sdk/sections/SettingsItem$EndViewType;

    iput-object p7, p0, Lo8$b;->B:Lx7h$b;

    return-void
.end method

.method public static synthetic t(Lo8$b;Lhe9;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$EndViewType;Lx7h$b;ILjava/lang/Object;)Lo8$b;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lo8$b;->w:Lhe9;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lo8$b;->x:Lone/me/sdk/uikit/common/TextSource;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lo8$b;->y:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-wide p4, p0, Lo8$b;->z:J

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p6, p0, Lo8$b;->A:Lone/me/sdk/sections/SettingsItem$EndViewType;

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-object p7, p0, Lo8$b;->B:Lx7h$b;

    :cond_5
    move-object p8, p6

    move-object p9, p7

    move-wide p6, p4

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lo8$b;->j(Lhe9;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$EndViewType;Lx7h$b;)Lo8$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lx7h$b;
    .locals 1

    iget-object v0, p0, Lo8$b;->B:Lx7h$b;

    return-object v0
.end method

.method public e()Lone/me/sdk/sections/SettingsItem$EndViewType;
    .locals 1

    iget-object v0, p0, Lo8$b;->A:Lone/me/sdk/sections/SettingsItem$EndViewType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo8$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo8$b;

    iget-object v1, p0, Lo8$b;->w:Lhe9;

    iget-object v3, p1, Lo8$b;->w:Lhe9;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo8$b;->x:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lo8$b;->x:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo8$b;->y:I

    iget v3, p1, Lo8$b;->y:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lo8$b;->z:J

    iget-wide v5, p1, Lo8$b;->z:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo8$b;->A:Lone/me/sdk/sections/SettingsItem$EndViewType;

    iget-object v3, p1, Lo8$b;->A:Lone/me/sdk/sections/SettingsItem$EndViewType;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo8$b;->B:Lx7h$b;

    iget-object p1, p1, Lo8$b;->B:Lx7h$b;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public f()Lhe9;
    .locals 1

    iget-object v0, p0, Lo8$b;->w:Lhe9;

    return-object v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lo8$b;->z:J

    return-wide v0
.end method

.method public getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lo8$b;->x:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lo8$b;->w:Lhe9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo8$b;->x:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo8$b;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo8$b;->z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo8$b;->A:Lone/me/sdk/sections/SettingsItem$EndViewType;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo8$b;->B:Lx7h$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j(Lhe9;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$EndViewType;Lx7h$b;)Lo8$b;
    .locals 8

    new-instance v0, Lo8$b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lo8$b;-><init>(Lhe9;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$EndViewType;Lx7h$b;)V

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lo8$b;->y:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lo8$b;->w:Lhe9;

    iget-object v1, p0, Lo8$b;->x:Lone/me/sdk/uikit/common/TextSource;

    iget v2, p0, Lo8$b;->y:I

    iget-wide v3, p0, Lo8$b;->z:J

    iget-object v5, p0, Lo8$b;->A:Lone/me/sdk/sections/SettingsItem$EndViewType;

    iget-object v6, p0, Lo8$b;->B:Lx7h$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Element(leadingElementProperties="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endView="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionItemType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
