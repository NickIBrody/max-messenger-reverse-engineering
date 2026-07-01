.class public final Lone/me/calls/ui/ui/waitingroom/event/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/ui/waitingroom/event/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/ui/waitingroom/event/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lone/me/calls/api/model/participant/CallParticipantId;

.field public final b:Lone/me/sdk/uikit/common/TextSource;

.field public final c:Lone/me/sdk/uikit/common/TextSource;

.field public final d:Lvi0;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lone/me/calls/ui/ui/waitingroom/event/a$a;


# direct methods
.method public constructor <init>(Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lvi0;Ljava/lang/String;JLone/me/calls/ui/ui/waitingroom/event/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    .line 3
    iput-object p2, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->b:Lone/me/sdk/uikit/common/TextSource;

    .line 4
    iput-object p3, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->c:Lone/me/sdk/uikit/common/TextSource;

    .line 5
    iput-object p4, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->d:Lvi0;

    .line 6
    iput-object p5, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->e:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->f:J

    .line 8
    iput-object p8, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->g:Lone/me/calls/ui/ui/waitingroom/event/a$a;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lvi0;Ljava/lang/String;JLone/me/calls/ui/ui/waitingroom/event/a$a;ILxd5;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lone/me/calls/ui/ui/waitingroom/event/a$a;->END:Lone/me/calls/ui/ui/waitingroom/event/a$a;

    move-object v9, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v9, p8

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {v1 .. v9}, Lone/me/calls/ui/ui/waitingroom/event/a$e;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lvi0;Ljava/lang/String;JLone/me/calls/ui/ui/waitingroom/event/a$a;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->f:J

    return-wide v0
.end method

.method public final b()Lvi0;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->d:Lvi0;

    return-object v0
.end method

.method public final c()Lone/me/calls/api/model/participant/CallParticipantId;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    return-object v0
.end method

.method public d()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->c:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public e()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->b:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/calls/ui/ui/waitingroom/event/a$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/calls/ui/ui/waitingroom/event/a$e;

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v3, p1, Lone/me/calls/ui/ui/waitingroom/event/a$e;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/calls/ui/ui/waitingroom/event/a$e;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->c:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/calls/ui/ui/waitingroom/event/a$e;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->d:Lvi0;

    iget-object v3, p1, Lone/me/calls/ui/ui/waitingroom/event/a$e;->d:Lvi0;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->e:Ljava/lang/String;

    iget-object v3, p1, Lone/me/calls/ui/ui/waitingroom/event/a$e;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->f:J

    iget-wide v5, p1, Lone/me/calls/ui/ui/waitingroom/event/a$e;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->g:Lone/me/calls/ui/ui/waitingroom/event/a$a;

    iget-object p1, p1, Lone/me/calls/ui/ui/waitingroom/event/a$e;->g:Lone/me/calls/ui/ui/waitingroom/event/a$a;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/CallParticipantId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->d:Lvi0;

    invoke-virtual {v1}, Lvi0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->g:Lone/me/calls/ui/ui/waitingroom/event/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v2, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->c:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->d:Lvi0;

    iget-object v4, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->e:Ljava/lang/String;

    iget-wide v5, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->f:J

    iget-object v7, p0, Lone/me/calls/ui/ui/waitingroom/event/a$e;->g:Lone/me/calls/ui/ui/waitingroom/event/a$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Single(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarAbbreviationModel="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", titleEllipsizeMode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
