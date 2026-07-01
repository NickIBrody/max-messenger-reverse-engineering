.class public Ltbc;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;

.field public B:Lo00;

.field public C:Lp00;

.field public D:I

.field public E:J

.field public F:J

.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public z:J


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
    const-string v0, "position"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "setId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "sync"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "ids"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "updateType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "recentEmojiList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "recentsList"

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
    invoke-static {p2}, Ldxb;->D(Lwab;)I

    move-result p1

    iput p1, p0, Ltbc;->D:I

    return-void

    :pswitch_1
    invoke-static {p2}, Ldxb;->G(Lwab;)J

    move-result-wide p1

    iput-wide p1, p0, Ltbc;->F:J

    return-void

    :pswitch_2
    invoke-static {p2}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo00;->e(Ljava/lang/String;)Lo00;

    move-result-object p1

    iput-object p1, p0, Ltbc;->B:Lo00;

    return-void

    :pswitch_3
    invoke-static {p2}, Ldxb;->G(Lwab;)J

    move-result-wide p1

    iput-wide p1, p0, Ltbc;->E:J

    return-void

    :pswitch_4
    sget-object p1, Ldxb;->c:Ldxb$e;

    invoke-static {p2, p1}, Ldxb;->P(Lwab;Ldxb$e;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltbc;->A:Ljava/util/List;

    return-void

    :pswitch_5
    invoke-static {p2}, Ldxb;->G(Lwab;)J

    move-result-wide p1

    iput-wide p1, p0, Ltbc;->z:J

    return-void

    :pswitch_6
    invoke-static {p2}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp00;->e(Ljava/lang/String;)Lp00;

    move-result-object p1

    iput-object p1, p0, Ltbc;->C:Lp00;

    return-void

    :pswitch_7
    new-instance p1, Lsbc;

    invoke-direct {p1}, Lsbc;-><init>()V

    invoke-static {p2, p1}, Ldxb;->Q(Lwab;Ldxb$e;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltbc;->H:Ljava/util/List;

    return-void

    :pswitch_8
    new-instance p1, Lrbc;

    invoke-direct {p1}, Lrbc;-><init>()V

    invoke-static {p2, p1}, Ldxb;->P(Lwab;Ldxb$e;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltbc;->G:Ljava/util/List;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7788d1ca -> :sswitch_8
        -0x12891e17 -> :sswitch_7
        -0x11a3505d -> :sswitch_6
        0xd1b -> :sswitch_5
        0x196b8 -> :sswitch_4
        0x361a9b -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x684351d -> :sswitch_1
        0x2c929929 -> :sswitch_0
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

.method public g()Lo00;
    .locals 1

    iget-object v0, p0, Ltbc;->B:Lo00;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Ltbc;->z:J

    return-wide v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltbc;->A:Ljava/util/List;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Ltbc;->D:I

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltbc;->H:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltbc;->G:Ljava/util/List;

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Ltbc;->E:J

    return-wide v0
.end method

.method public n()Lp00;
    .locals 1

    iget-object v0, p0, Ltbc;->C:Lp00;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Ltbc;->z:J

    iget-object v2, p0, Ltbc;->A:Ljava/util/List;

    invoke-static {v2}, Loq9;->d(Ljava/util/Collection;)I

    move-result v2

    iget-object v3, p0, Ltbc;->B:Lo00;

    iget-object v4, p0, Ltbc;->C:Lp00;

    iget v5, p0, Ltbc;->D:I

    iget-object v6, p0, Ltbc;->H:Ljava/util/List;

    invoke-static {v6}, Loq9;->d(Ljava/util/Collection;)I

    move-result v6

    iget-object v7, p0, Ltbc;->G:Ljava/util/List;

    invoke-static {v7}, Loq9;->d(Ljava/util/Collection;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Response{id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ids="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", assetType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recentEmojiList="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recentsList="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
