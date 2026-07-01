.class public final Lswb;
.super Ldo0;
.source "SourceFile"


# instance fields
.field public final A:[J

.field public final x:J

.field public final y:[J

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(JJ[JLjava/util/List;[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(J)V

    iput-wide p3, p0, Lswb;->x:J

    iput-object p5, p0, Lswb;->y:[J

    iput-object p6, p0, Lswb;->z:Ljava/util/List;

    iput-object p7, p0, Lswb;->A:[J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lswb;->x:J

    iget-object v2, p0, Lswb;->y:[J

    iget-object v3, p0, Lswb;->z:Ljava/util/List;

    iget-object v4, p0, Lswb;->A:[J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MsgGetEvent{serverChatId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serverMessageIds="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messages="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestedMessageIds="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
