.class public final Lcyb;
.super Lco0;
.source "SourceFile"


# instance fields
.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(JLclj;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lco0;-><init>(JLclj;)V

    iput-wide p4, p0, Lcyb;->y:J

    iput-wide p6, p0, Lcyb;->z:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgSendError{chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcyb;->y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
