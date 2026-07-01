.class public final Lone/me/sdk/sections/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/sections/SettingsItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/sections/a$a;
    }
.end annotation


# instance fields
.field public final A:Lone/me/sdk/sections/SettingsItem$d;

.field public final B:Lone/me/sdk/uikit/common/TextSource;

.field public final C:Lhe9;

.field public final D:Lone/me/sdk/sections/SettingsItem$EndViewType;

.field public final E:Lone/me/sdk/sections/SettingsItem$b;

.field public final F:Lone/me/sdk/uikit/common/TextSource;

.field public final w:J

.field public final x:I

.field public final y:Lone/me/sdk/sections/a$a;

.field public final z:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method public constructor <init>(JILone/me/sdk/sections/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/me/sdk/sections/a;->w:J

    iput p3, p0, Lone/me/sdk/sections/a;->x:I

    iput-object p4, p0, Lone/me/sdk/sections/a;->y:Lone/me/sdk/sections/a$a;

    instance-of p1, p4, Lone/me/sdk/sections/a$a$c;

    if-eqz p1, :cond_0

    check-cast p4, Lone/me/sdk/sections/a$a$c;

    invoke-virtual {p4}, Lone/me/sdk/sections/a$a$c;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p1, p4, Lone/me/sdk/sections/a$a$b;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lone/me/sdk/sections/a;->z:Lone/me/sdk/uikit/common/TextSource;

    sget-object p1, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

    iput-object p1, p0, Lone/me/sdk/sections/a;->A:Lone/me/sdk/sections/SettingsItem$d;

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public b()Lone/me/sdk/sections/SettingsItem$b;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/sections/a;->E:Lone/me/sdk/sections/SettingsItem$b;

    return-object v0
.end method

.method public c()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/sections/a;->F:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public d()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/sections/a;->B:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public e()Lone/me/sdk/sections/SettingsItem$EndViewType;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/sections/a;->D:Lone/me/sdk/sections/SettingsItem$EndViewType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/sections/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/sections/a;

    iget-wide v3, p0, Lone/me/sdk/sections/a;->w:J

    iget-wide v5, p1, Lone/me/sdk/sections/a;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lone/me/sdk/sections/a;->x:I

    iget v3, p1, Lone/me/sdk/sections/a;->x:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/sdk/sections/a;->y:Lone/me/sdk/sections/a$a;

    iget-object p1, p1, Lone/me/sdk/sections/a;->y:Lone/me/sdk/sections/a$a;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public f()Lhe9;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/sections/a;->C:Lhe9;

    return-object v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/sections/a;->w:J

    return-wide v0
.end method

.method public getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/sections/a;->z:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public getType()Lone/me/sdk/sections/SettingsItem$d;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/sections/a;->A:Lone/me/sdk/sections/SettingsItem$d;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    sget v0, Lr7d;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/sections/a;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/sdk/sections/a;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/sections/a;->y:Lone/me/sdk/sections/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Lone/me/sdk/sections/a$a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/sections/a;->y:Lone/me/sdk/sections/a$a;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lone/me/sdk/sections/a;->x:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lone/me/sdk/sections/a;->w:J

    iget v2, p0, Lone/me/sdk/sections/a;->x:I

    iget-object v3, p0, Lone/me/sdk/sections/a;->y:Lone/me/sdk/sections/a$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SettingSectionNameItem(itemId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sectionId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", titleElement="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
