.class public final Lone/me/settings/twofa/configuration/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/settings/twofa/configuration/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/settings/twofa/configuration/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:I

.field public final w:Lone/me/sdk/uikit/common/TextSource;

.field public final x:I

.field public final y:Lx7h$b;

.field public final z:J


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;ILx7h$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/settings/twofa/configuration/a$a;->w:Lone/me/sdk/uikit/common/TextSource;

    .line 3
    iput p2, p0, Lone/me/settings/twofa/configuration/a$a;->x:I

    .line 4
    iput-object p3, p0, Lone/me/settings/twofa/configuration/a$a;->y:Lx7h$b;

    .line 5
    iput-wide p4, p0, Lone/me/settings/twofa/configuration/a$a;->z:J

    .line 6
    sget p1, Lbof;->oneme_settings_twofa_configuration_description_item:I

    iput p1, p0, Lone/me/settings/twofa/configuration/a$a;->A:I

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/TextSource;ILx7h$b;JILxd5;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 7
    sget-object p3, Lx7h$b;->SOLO:Lx7h$b;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 8
    sget p3, Lbof;->oneme_settings_twofa_configuration_description_item:I

    int-to-long p4, p3

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lone/me/settings/twofa/configuration/a$a;-><init>(Lone/me/sdk/uikit/common/TextSource;ILx7h$b;J)V

    return-void
.end method


# virtual methods
.method public a()Lx7h$b;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/configuration/a$a;->y:Lx7h$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/settings/twofa/configuration/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/settings/twofa/configuration/a$a;

    iget-object v1, p0, Lone/me/settings/twofa/configuration/a$a;->w:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/settings/twofa/configuration/a$a;->w:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lone/me/settings/twofa/configuration/a$a;->x:I

    iget v3, p1, Lone/me/settings/twofa/configuration/a$a;->x:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/settings/twofa/configuration/a$a;->y:Lx7h$b;

    iget-object v3, p1, Lone/me/settings/twofa/configuration/a$a;->y:Lx7h$b;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lone/me/settings/twofa/configuration/a$a;->z:J

    iget-wide v5, p1, Lone/me/settings/twofa/configuration/a$a;->z:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lone/me/settings/twofa/configuration/a$a;->z:J

    return-wide v0
.end method

.method public getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/configuration/a$a;->w:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lone/me/settings/twofa/configuration/a$a;->A:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/settings/twofa/configuration/a$a;->w:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/settings/twofa/configuration/a$a;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/settings/twofa/configuration/a$a;->y:Lx7h$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lone/me/settings/twofa/configuration/a$a;->z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lone/me/settings/twofa/configuration/a$a;->x:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lone/me/settings/twofa/configuration/a$a;->w:Lone/me/sdk/uikit/common/TextSource;

    iget v1, p0, Lone/me/settings/twofa/configuration/a$a;->x:I

    iget-object v2, p0, Lone/me/settings/twofa/configuration/a$a;->y:Lx7h$b;

    iget-wide v3, p0, Lone/me/settings/twofa/configuration/a$a;->z:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Description(title="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sectionItemType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
