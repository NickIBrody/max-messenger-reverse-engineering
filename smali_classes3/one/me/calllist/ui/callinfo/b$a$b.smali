.class public final Lone/me/calllist/ui/callinfo/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calllist/ui/callinfo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calllist/ui/callinfo/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:J

.field public final B:Lone/me/sdk/uikit/common/TextSource;

.field public final w:Lone/me/sdk/uikit/common/TextSource;

.field public final x:Lone/me/sdk/sections/SettingsItem$b;

.field public final y:Lone/me/sdk/sections/SettingsItem$EndViewType;

.field public final z:Lhe9$b;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$b;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/b$a$b;->w:Lone/me/sdk/uikit/common/TextSource;

    iput-object p2, p0, Lone/me/calllist/ui/callinfo/b$a$b;->x:Lone/me/sdk/sections/SettingsItem$b;

    sget-object p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/b$a$b;->y:Lone/me/sdk/sections/SettingsItem$EndViewType;

    new-instance v0, Lhe9$b;

    sget v1, Lmrg;->M4:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lhe9$b;-><init>(IILhe9$b$a;ILxd5;)V

    iput-object v0, p0, Lone/me/calllist/ui/callinfo/b$a$b;->z:Lhe9$b;

    sget-wide p1, Lhtc;->c:J

    iput-wide p1, p0, Lone/me/calllist/ui/callinfo/b$a$b;->A:J

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p2, Ljtc;->s:I

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/b$a$b;->B:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method


# virtual methods
.method public b()Lone/me/sdk/sections/SettingsItem$b;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/b$a$b;->x:Lone/me/sdk/sections/SettingsItem$b;

    return-object v0
.end method

.method public d()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/b$a$b;->w:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public e()Lone/me/sdk/sections/SettingsItem$EndViewType;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/b$a$b;->y:Lone/me/sdk/sections/SettingsItem$EndViewType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/calllist/ui/callinfo/b$a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/calllist/ui/callinfo/b$a$b;

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/b$a$b;->w:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/calllist/ui/callinfo/b$a$b;->w:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/calllist/ui/callinfo/b$a$b;->x:Lone/me/sdk/sections/SettingsItem$b;

    iget-object p1, p1, Lone/me/calllist/ui/callinfo/b$a$b;->x:Lone/me/sdk/sections/SettingsItem$b;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic f()Lhe9;
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/b$a$b;->j()Lhe9$b;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lone/me/calllist/ui/callinfo/b$a$b;->A:J

    return-wide v0
.end method

.method public getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/b$a$b;->B:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    sget v0, Lgtc;->s:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/b$a$b;->w:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/b$a$b;->x:Lone/me/sdk/sections/SettingsItem$b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public j()Lhe9$b;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/b$a$b;->z:Lhe9$b;

    return-object v0
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/b$a$b;->w:Lone/me/sdk/uikit/common/TextSource;

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/b$a$b;->x:Lone/me/sdk/sections/SettingsItem$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenCallChat(descriptionRes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", counterType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
