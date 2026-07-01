.class public Ldcc;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:J

.field public C:J

.field public D:Lyf8;

.field public E:Ljava/lang/String;

.field public F:Ln12;

.field public G:Ljava/lang/Boolean;

.field public H:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwab;)V
    .locals 0

    invoke-direct {p0, p1}, Lqlj;-><init>(Lwab;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Lwab;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "country"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "sdpOffer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "isContact"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "turnServer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "vcp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "callerId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "chatId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "conversationId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p2}, Lwab;->V()V

    return-void

    :pswitch_0
    invoke-static {p2}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldcc;->H:Ljava/lang/String;

    return-void

    :pswitch_1
    invoke-static {p2}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldcc;->E:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-static {p2}, Ldxb;->u(Lwab;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ldcc;->G:Ljava/lang/Boolean;

    return-void

    :pswitch_3
    invoke-static {p2}, Lyf8;->a(Lwab;)Lyf8;

    move-result-object p1

    iput-object p1, p0, Ldcc;->D:Lyf8;

    return-void

    :pswitch_4
    invoke-static {p2}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln12;->e(Ljava/lang/String;)Ln12;

    move-result-object p1

    iput-object p1, p0, Ldcc;->F:Ln12;

    return-void

    :pswitch_5
    invoke-static {p2}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldcc;->A:Ljava/lang/String;

    return-void

    :pswitch_6
    invoke-static {p2}, Ldxb;->G(Lwab;)J

    move-result-wide p1

    iput-wide p1, p0, Ldcc;->B:J

    return-void

    :pswitch_7
    invoke-static {p2}, Ldxb;->G(Lwab;)J

    move-result-wide p1

    iput-wide p1, p0, Ldcc;->C:J

    return-void

    :pswitch_8
    invoke-static {p2}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldcc;->z:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63e72f02 -> :sswitch_8
        -0x5128d96d -> :sswitch_7
        -0xa4245fa -> :sswitch_6
        0x1c763 -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x5288a20 -> :sswitch_3
        0x16286b96 -> :sswitch_2
        0x17be3d5d -> :sswitch_1
        0x39175796 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ln12;
    .locals 1

    iget-object v0, p0, Ldcc;->F:Ln12;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Ldcc;->B:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Ldcc;->C:J

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldcc;->z:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldcc;->A:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldcc;->H:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ldcc;->G:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Ldcc;->z:Ljava/lang/String;

    iget-object v1, p0, Ldcc;->A:Ljava/lang/String;

    iget-wide v2, p0, Ldcc;->B:J

    iget-wide v4, p0, Ldcc;->C:J

    iget-object v6, p0, Ldcc;->D:Lyf8;

    iget-object v7, p0, Ldcc;->E:Ljava/lang/String;

    iget-object v8, p0, Ldcc;->F:Ln12;

    iget-object v9, p0, Ldcc;->G:Ljava/lang/Boolean;

    iget-object v10, p0, Ldcc;->H:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "{conversationId=\'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'convParams=\'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', callerId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", chatId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", turnServer="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdpOffer=\'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', callType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isContact="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", country="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
