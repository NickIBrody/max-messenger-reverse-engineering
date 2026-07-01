.class public final Lone/me/calls/ui/bottomsheet/opponents/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/bottomsheet/opponents/a$a;
    }
.end annotation


# static fields
.field public static final I:Lone/me/calls/ui/bottomsheet/opponents/a$a;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:J

.field public final E:Ljava/lang/Integer;

.field public final F:Z

.field public final G:I

.field public final H:J

.field public final w:Lone/me/calls/api/model/participant/CallParticipantId;

.field public final x:Ljava/lang/CharSequence;

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/ui/bottomsheet/opponents/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/bottomsheet/opponents/a$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/bottomsheet/opponents/a;->I:Lone/me/calls/ui/bottomsheet/opponents/a$a;

    return-void
.end method

.method public constructor <init>(Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/CharSequence;Ljava/lang/String;ZZZZJLjava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->w:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->x:Ljava/lang/CharSequence;

    iput-object p3, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->y:Ljava/lang/String;

    iput-boolean p4, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->z:Z

    iput-boolean p5, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->A:Z

    iput-boolean p6, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->B:Z

    iput-boolean p7, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->C:Z

    iput-wide p8, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->D:J

    iput-object p10, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->E:Ljava/lang/Integer;

    iput-boolean p11, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->F:Z

    const/4 p2, 0x1

    iput p2, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->G:I

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide p1

    iput-wide p1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->H:J

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->C:Z

    return v0
.end method

.method public final B()J
    .locals 2

    iget-wide v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->D:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/calls/ui/bottomsheet/opponents/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/calls/ui/bottomsheet/opponents/a;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->w:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v3, p1, Lone/me/calls/ui/bottomsheet/opponents/a;->w:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->x:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/calls/ui/bottomsheet/opponents/a;->x:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->y:Ljava/lang/String;

    iget-object v3, p1, Lone/me/calls/ui/bottomsheet/opponents/a;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->z:Z

    iget-boolean v3, p1, Lone/me/calls/ui/bottomsheet/opponents/a;->z:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->A:Z

    iget-boolean v3, p1, Lone/me/calls/ui/bottomsheet/opponents/a;->A:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->B:Z

    iget-boolean v3, p1, Lone/me/calls/ui/bottomsheet/opponents/a;->B:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->C:Z

    iget-boolean v3, p1, Lone/me/calls/ui/bottomsheet/opponents/a;->C:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->D:J

    iget-wide v5, p1, Lone/me/calls/ui/bottomsheet/opponents/a;->D:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->E:Ljava/lang/Integer;

    iget-object v3, p1, Lone/me/calls/ui/bottomsheet/opponents/a;->E:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->F:Z

    iget-boolean p1, p1, Lone/me/calls/ui/bottomsheet/opponents/a;->F:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnj9;

    invoke-virtual {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/a;->p(Lnj9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->H:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->G:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->w:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/CallParticipantId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->x:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->D:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->E:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->y:Ljava/lang/String;

    return-object v0
.end method

.method public p(Lnj9;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a;->a:Lone/me/calls/ui/bottomsheet/opponents/a$a$a$b;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponents/a;

    invoke-virtual {v0, p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$b;->a(Lone/me/calls/ui/bottomsheet/opponents/a;Lone/me/calls/ui/bottomsheet/opponents/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public sameEntityAs(Lnj9;)Z
    .locals 4

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/a;->getItemId()J

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

.method public final t()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->E:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->w:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->x:Ljava/lang/CharSequence;

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->y:Ljava/lang/String;

    iget-boolean v3, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->z:Z

    iget-boolean v4, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->A:Z

    iget-boolean v5, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->B:Z

    iget-boolean v6, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->C:Z

    iget-wide v7, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->D:J

    iget-object v9, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->E:Ljava/lang/Integer;

    iget-boolean v10, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->F:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "CallOpponentInfoState(opponentId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMoreAction="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasMenuAction="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAdmin="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRaiseHand="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRaiseHandTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOfficial="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->A:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->z:Z

    return v0
.end method

.method public final w()Lone/me/calls/api/model/participant/CallParticipantId;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->w:Lone/me/calls/api/model/participant/CallParticipantId;

    return-object v0
.end method

.method public final x()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->B:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a;->F:Z

    return v0
.end method
