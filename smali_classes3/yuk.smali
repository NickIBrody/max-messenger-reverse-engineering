.class public final Lyuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj9;


# instance fields
.field public final A:Z

.field public final w:Lone/me/sdk/uikit/common/TextSource;

.field public final x:Lvi0;

.field public final y:Ljava/lang/String;

.field public final z:Lone/me/calls/api/model/participant/CallParticipantId;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lvi0;Ljava/lang/String;Lone/me/calls/api/model/participant/CallParticipantId;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyuk;->w:Lone/me/sdk/uikit/common/TextSource;

    iput-object p2, p0, Lyuk;->x:Lvi0;

    iput-object p3, p0, Lyuk;->y:Ljava/lang/String;

    iput-object p4, p0, Lyuk;->z:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-boolean p5, p0, Lyuk;->A:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyuk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyuk;

    iget-object v1, p0, Lyuk;->w:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lyuk;->w:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyuk;->x:Lvi0;

    iget-object v3, p1, Lyuk;->x:Lvi0;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyuk;->y:Ljava/lang/String;

    iget-object v3, p1, Lyuk;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyuk;->z:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v3, p1, Lyuk;->z:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lyuk;->A:Z

    iget-boolean p1, p1, Lyuk;->A:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-object v0, p0, Lyuk;->z:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getName()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lyuk;->w:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    sget v0, Lrtc;->X1:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lyuk;->w:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyuk;->x:Lvi0;

    invoke-virtual {v1}, Lvi0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyuk;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyuk;->z:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v1}, Lone/me/calls/api/model/participant/CallParticipantId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyuk;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Lvi0;
    .locals 1

    iget-object v0, p0, Lyuk;->x:Lvi0;

    return-object v0
.end method

.method public final t()Lone/me/calls/api/model/participant/CallParticipantId;
    .locals 1

    iget-object v0, p0, Lyuk;->z:Lone/me/calls/api/model/participant/CallParticipantId;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lyuk;->w:Lone/me/sdk/uikit/common/TextSource;

    iget-object v1, p0, Lyuk;->x:Lvi0;

    iget-object v2, p0, Lyuk;->y:Ljava/lang/String;

    iget-object v3, p0, Lyuk;->z:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-boolean v4, p0, Lyuk;->A:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UserInWaitingData(name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarAbbreviationModel="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", participantId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOfficial="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyuk;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lyuk;->A:Z

    return v0
.end method
