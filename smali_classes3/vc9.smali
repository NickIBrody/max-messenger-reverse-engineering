.class public final Lvc9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc9$a;
    }
.end annotation


# static fields
.field public static final f:Lvc9$a;

.field public static final g:Lvc9;


# instance fields
.field public final a:Lone/me/calls/api/model/participant/CallParticipantId;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Z

.field public final d:Z

.field public final e:Lwvk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lvc9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvc9$a;-><init>(Lxd5;)V

    sput-object v0, Lvc9;->f:Lvc9$a;

    new-instance v2, Lvc9;

    const/4 v6, 0x0

    sget-object v7, Lwvk;->NONE:Lwvk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lvc9;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/CharSequence;ZZLwvk;)V

    sput-object v2, Lvc9;->g:Lvc9;

    return-void
.end method

.method public constructor <init>(Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/CharSequence;ZZLwvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc9;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object p2, p0, Lvc9;->b:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lvc9;->c:Z

    iput-boolean p4, p0, Lvc9;->d:Z

    iput-object p5, p0, Lvc9;->e:Lwvk;

    return-void
.end method

.method public static final synthetic a()Lvc9;
    .locals 1

    sget-object v0, Lvc9;->g:Lvc9;

    return-object v0
.end method


# virtual methods
.method public final b()Lwvk;
    .locals 1

    iget-object v0, p0, Lvc9;->e:Lwvk;

    return-object v0
.end method

.method public final c()Lone/me/calls/api/model/participant/CallParticipantId;
    .locals 1

    iget-object v0, p0, Lvc9;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lvc9;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lvc9;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvc9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvc9;

    iget-object v1, p0, Lvc9;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v3, p1, Lvc9;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvc9;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lvc9;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lvc9;->c:Z

    iget-boolean v3, p1, Lvc9;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lvc9;->d:Z

    iget-boolean v3, p1, Lvc9;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lvc9;->e:Lwvk;

    iget-object p1, p1, Lvc9;->e:Lwvk;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lvc9;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lvc9;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/calls/api/model/participant/CallParticipantId;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvc9;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvc9;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvc9;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvc9;->e:Lwvk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lvc9;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v1, p0, Lvc9;->b:Ljava/lang/CharSequence;

    iget-boolean v2, p0, Lvc9;->c:Z

    iget-boolean v3, p0, Lvc9;->d:Z

    iget-object v4, p0, Lvc9;->e:Lwvk;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LabelSpeakerState(participantId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPinned="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTalking="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
