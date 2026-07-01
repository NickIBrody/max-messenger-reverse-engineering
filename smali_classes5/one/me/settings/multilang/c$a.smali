.class public final Lone/me/settings/multilang/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/settings/multilang/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/settings/multilang/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    iput-object p1, p0, Lone/me/settings/multilang/c$a;->w:Lhe9;

    iput-object p2, p0, Lone/me/settings/multilang/c$a;->x:Lone/me/sdk/uikit/common/TextSource;

    iput p3, p0, Lone/me/settings/multilang/c$a;->y:I

    iput-wide p4, p0, Lone/me/settings/multilang/c$a;->z:J

    iput-object p6, p0, Lone/me/settings/multilang/c$a;->A:Lone/me/sdk/sections/SettingsItem$EndViewType;

    iput-object p7, p0, Lone/me/settings/multilang/c$a;->B:Lx7h$b;

    return-void
.end method


# virtual methods
.method public a()Lx7h$b;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/c$a;->B:Lx7h$b;

    return-object v0
.end method

.method public e()Lone/me/sdk/sections/SettingsItem$EndViewType;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/c$a;->A:Lone/me/sdk/sections/SettingsItem$EndViewType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/settings/multilang/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/settings/multilang/c$a;

    iget-object v1, p0, Lone/me/settings/multilang/c$a;->w:Lhe9;

    iget-object v3, p1, Lone/me/settings/multilang/c$a;->w:Lhe9;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/settings/multilang/c$a;->x:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/settings/multilang/c$a;->x:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lone/me/settings/multilang/c$a;->y:I

    iget v3, p1, Lone/me/settings/multilang/c$a;->y:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lone/me/settings/multilang/c$a;->z:J

    iget-wide v5, p1, Lone/me/settings/multilang/c$a;->z:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/settings/multilang/c$a;->A:Lone/me/sdk/sections/SettingsItem$EndViewType;

    iget-object v3, p1, Lone/me/settings/multilang/c$a;->A:Lone/me/sdk/sections/SettingsItem$EndViewType;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lone/me/settings/multilang/c$a;->B:Lx7h$b;

    iget-object p1, p1, Lone/me/settings/multilang/c$a;->B:Lx7h$b;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public f()Lhe9;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/c$a;->w:Lhe9;

    return-object v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lone/me/settings/multilang/c$a;->z:J

    return-wide v0
.end method

.method public getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/c$a;->x:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/settings/multilang/c$a;->w:Lhe9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/settings/multilang/c$a;->x:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/settings/multilang/c$a;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lone/me/settings/multilang/c$a;->z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/settings/multilang/c$a;->A:Lone/me/sdk/sections/SettingsItem$EndViewType;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/settings/multilang/c$a;->B:Lx7h$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lone/me/settings/multilang/c$a;->y:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lone/me/settings/multilang/c$a;->w:Lhe9;

    iget-object v1, p0, Lone/me/settings/multilang/c$a;->x:Lone/me/sdk/uikit/common/TextSource;

    iget v2, p0, Lone/me/settings/multilang/c$a;->y:I

    iget-wide v3, p0, Lone/me/settings/multilang/c$a;->z:J

    iget-object v5, p0, Lone/me/settings/multilang/c$a;->A:Lone/me/sdk/sections/SettingsItem$EndViewType;

    iget-object v6, p0, Lone/me/settings/multilang/c$a;->B:Lx7h$b;

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
