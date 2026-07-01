.class public final Lkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw$a;
    }
.end annotation


# instance fields
.field public final w:Ljw;

.field public final x:Ljava/lang/Boolean;

.field public final y:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method public constructor <init>(Ljw;Ljava/lang/Boolean;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw;->w:Ljw;

    iput-object p2, p0, Lkw;->x:Ljava/lang/Boolean;

    iput-object p3, p0, Lkw;->y:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method

.method public static synthetic t(Lkw;Ljw;Ljava/lang/Boolean;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lkw;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lkw;->w:Ljw;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lkw;->x:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lkw;->y:Lone/me/sdk/uikit/common/TextSource;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lkw;->j(Ljw;Ljava/lang/Boolean;Lone/me/sdk/uikit/common/TextSource;)Lkw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkw;

    iget-object v1, p0, Lkw;->w:Ljw;

    iget-object v3, p1, Lkw;->w:Ljw;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkw;->x:Ljava/lang/Boolean;

    iget-object v3, p1, Lkw;->x:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkw;->y:Lone/me/sdk/uikit/common/TextSource;

    iget-object p1, p1, Lkw;->y:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnj9;

    invoke-virtual {p0, p1}, Lkw;->p(Lnj9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId()J
    .locals 2

    iget-object v0, p0, Lkw;->w:Ljw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lkw;->y:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lkw;->w:Ljw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkw;->x:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkw;->y:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j(Ljw;Ljava/lang/Boolean;Lone/me/sdk/uikit/common/TextSource;)Lkw;
    .locals 1

    new-instance v0, Lkw;

    invoke-direct {v0, p1, p2, p3}, Lkw;-><init>(Ljw;Ljava/lang/Boolean;Lone/me/sdk/uikit/common/TextSource;)V

    return-object v0
.end method

.method public p(Lnj9;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lkw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkw;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lzt5;->getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lkw;->x:Ljava/lang/Boolean;

    iget-object v2, v0, Lkw;->x:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Lkw$a$a;

    iget-object v0, v0, Lkw;->x:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lkw$a$a;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lzt5;->getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sameEntityAs(Lnj9;)Z
    .locals 4

    invoke-virtual {p0}, Lkw;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lnj9;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lkw;->w:Ljw;

    iget-object v1, p0, Lkw;->x:Ljava/lang/Boolean;

    iget-object v2, p0, Lkw;->y:Lone/me/sdk/uikit/common/TextSource;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppearanceModeItem(mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljw;
    .locals 1

    iget-object v0, p0, Lkw;->w:Ljw;

    return-object v0
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lkw;->x:Ljava/lang/Boolean;

    return-object v0
.end method
