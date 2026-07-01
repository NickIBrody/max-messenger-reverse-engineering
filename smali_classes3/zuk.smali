.class public final Lzuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/sections/SettingsItem;


# instance fields
.field public final A:Lone/me/sdk/sections/SettingsItem$EndViewType;

.field public final B:I

.field public final C:Lone/me/sdk/sections/SettingsItem$b;

.field public final w:Lone/me/sdk/uikit/common/TextSource;

.field public final x:Lone/me/sdk/uikit/common/TextSource;

.field public final y:Lone/me/sdk/uikit/common/TextSource;

.field public final z:Lhe9;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzuk;->w:Lone/me/sdk/uikit/common/TextSource;

    sget-object p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    iput-object p1, p0, Lzuk;->A:Lone/me/sdk/sections/SettingsItem$EndViewType;

    return-void
.end method


# virtual methods
.method public b()Lone/me/sdk/sections/SettingsItem$b;
    .locals 1

    iget-object v0, p0, Lzuk;->C:Lone/me/sdk/sections/SettingsItem$b;

    return-object v0
.end method

.method public c()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lzuk;->x:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public d()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lzuk;->y:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public e()Lone/me/sdk/sections/SettingsItem$EndViewType;
    .locals 1

    iget-object v0, p0, Lzuk;->A:Lone/me/sdk/sections/SettingsItem$EndViewType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzuk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzuk;

    iget-object v1, p0, Lzuk;->w:Lone/me/sdk/uikit/common/TextSource;

    iget-object p1, p1, Lzuk;->w:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public f()Lhe9;
    .locals 1

    iget-object v0, p0, Lzuk;->z:Lhe9;

    return-object v0
.end method

.method public getItemId()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lzuk;->w:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    sget v0, Lrtc;->U1:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lzuk;->w:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lzuk;->B:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzuk;->w:Lone/me/sdk/uikit/common/TextSource;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserInWaitingMore(title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
