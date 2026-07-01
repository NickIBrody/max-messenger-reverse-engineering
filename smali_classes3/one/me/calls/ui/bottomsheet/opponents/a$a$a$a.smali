.class public final Lone/me/calls/ui/bottomsheet/opponents/a$a$a$a;
.super Lone/me/calls/ui/bottomsheet/opponents/a$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/bottomsheet/opponents/a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lone/me/calls/api/model/participant/CallParticipantId;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/calls/ui/bottomsheet/opponents/a$a$a;-><init>(Lxd5;)V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$a;->b:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lone/me/calls/api/model/participant/CallParticipantId;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$a;->b:Lone/me/calls/api/model/participant/CallParticipantId;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$a;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$a;->b:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v3, p1, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$a;->b:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$a;->d:Ljava/lang/String;

    iget-object p1, p1, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$a;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$a;->b:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/CallParticipantId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$a;->b:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/opponents/a$a$a$a;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Avatar(opponentId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
