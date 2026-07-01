.class public final Lone/me/calls/ui/bottomsheet/opponents/a$a$a$e;
.super Lone/me/calls/ui/bottomsheet/opponents/a$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/bottomsheet/opponents/a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lone/me/calls/api/model/participant/CallParticipantId;


# direct methods
.method public constructor <init>(ZLone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/calls/ui/bottomsheet/opponents/a$a$a;-><init>(Lxd5;)V

    iput-boolean p1, p0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$e;->b:Z

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$e;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$e;->b:Z

    return v0
.end method

.method public final b()Lone/me/calls/api/model/participant/CallParticipantId;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$e;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$e;

    iget-boolean v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$e;->b:Z

    iget-boolean v3, p1, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$e;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$e;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object p1, p1, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$e;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$e;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$e;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v1}, Lone/me/calls/api/model/participant/CallParticipantId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$e;->b:Z

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$e;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HasOpenAction(hasAction="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", opponentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
