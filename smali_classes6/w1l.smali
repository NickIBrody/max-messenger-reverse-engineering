.class public Lw1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1l$a;
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:J

.field public final C:J

.field public final D:I

.field public final E:Ljava/util/List;

.field public final w:Lcg4;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw1l$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lw1l$a;->c(Lw1l$a;)Lcg4;

    move-result-object v0

    iput-object v0, p0, Lw1l;->w:Lcg4;

    .line 4
    invoke-static {p1}, Lw1l$a;->e(Lw1l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw1l;->x:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lw1l$a;->a(Lw1l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw1l;->z:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lw1l$a;->d(Lw1l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw1l;->y:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lw1l$a;->f(Lw1l$a;)I

    move-result v0

    iput v0, p0, Lw1l;->A:I

    .line 8
    invoke-static {p1}, Lw1l$a;->h(Lw1l$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lw1l;->B:J

    .line 9
    invoke-static {p1}, Lw1l$a;->i(Lw1l$a;)B

    move-result v0

    iput v0, p0, Lw1l;->D:I

    .line 10
    invoke-static {p1}, Lw1l$a;->b(Lw1l$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lw1l;->C:J

    .line 11
    invoke-static {p1}, Lw1l$a;->g(Lw1l$a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw1l;->E:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lw1l$a;Lx1l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw1l;-><init>(Lw1l$a;)V

    return-void
.end method

.method public static c()Lw1l$a;
    .locals 2

    new-instance v0, Lw1l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw1l$a;-><init>(Lx1l;)V

    return-object v0
.end method

.method public static d(Lwab;)Lw1l;
    .locals 7

    invoke-static {p0}, Ldxb;->I(Lwab;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lw1l;->c()Lw1l$a;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_a

    invoke-virtual {p0}, Lwab;->L2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "participantsCount"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "previewParticipantIds"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_2
    const-string v5, "owner"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_3
    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_4
    const-string v5, "callName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_5
    const-string v5, "conferenceId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_6
    const-string v5, "chatId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_7
    const-string v5, "joinLink"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_8
    const-string v5, "startAt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    move v6, v2

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0}, Lwab;->V()V

    goto :goto_2

    :pswitch_0
    invoke-static {p0}, Ldxb;->D(Lwab;)I

    move-result v4

    invoke-virtual {v1, v4}, Lw1l$a;->p(I)Lw1l$a;

    goto :goto_2

    :pswitch_1
    invoke-static {p0}, Lnu9;->a(Lwab;)Lnu9;

    move-result-object v4

    invoke-virtual {v1, v4}, Lw1l$a;->q(Ljava/util/List;)Lw1l$a;

    goto :goto_2

    :pswitch_2
    invoke-static {p0}, Lcg4;->F(Lwab;)Lcg4;

    move-result-object v4

    invoke-virtual {v1, v4}, Lw1l$a;->o(Lcg4;)Lw1l$a;

    goto :goto_2

    :pswitch_3
    invoke-static {p0}, Ldxb;->x(Lwab;)B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v1, v4}, Lw1l$a;->s(Ljava/lang/Byte;)Lw1l$a;

    goto :goto_2

    :pswitch_4
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lw1l$a;->k(Ljava/lang/String;)Lw1l$a;

    goto :goto_2

    :pswitch_5
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lw1l$a;->m(Ljava/lang/String;)Lw1l$a;

    goto :goto_2

    :pswitch_6
    invoke-static {p0}, Ldxb;->G(Lwab;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lw1l$a;->l(J)Lw1l$a;

    goto :goto_2

    :pswitch_7
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lw1l$a;->n(Ljava/lang/String;)Lw1l$a;

    goto :goto_2

    :pswitch_8
    invoke-static {p0}, Ldxb;->G(Lwab;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lw1l$a;->r(J)Lw1l$a;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Lw1l$a;->j()Lw1l;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7114c3cb -> :sswitch_8
        -0x5390a3bc -> :sswitch_7
        -0x5128d96d -> :sswitch_6
        -0x2f5d88a9 -> :sswitch_5
        -0xa4cf5f7 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x653f2b3 -> :sswitch_2
        0xfd1706d -> :sswitch_1
        0x6f4e2d4f -> :sswitch_0
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


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lw1l;->w:Lcg4;

    iget-object v1, p0, Lw1l;->x:Ljava/lang/String;

    iget-object v2, p0, Lw1l;->y:Ljava/lang/String;

    iget-object v3, p0, Lw1l;->z:Ljava/lang/String;

    iget v4, p0, Lw1l;->A:I

    iget-wide v5, p0, Lw1l;->B:J

    iget v7, p0, Lw1l;->D:I

    iget-wide v8, p0, Lw1l;->C:J

    iget-object v10, p0, Lw1l;->E:Ljava/util/List;

    invoke-static {v10}, Loq9;->d(Ljava/util/Collection;)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "VideoConference{owner="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", joinLink=\'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', conversationId=\'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', callName=\'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', participantsCount="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startedAt="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", chatId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", previewParticipantIds="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
