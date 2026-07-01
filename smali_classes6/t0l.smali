.class public final Lt0l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0l$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Lyf8;

.field public final e:Ljava/lang/String;

.field public final f:Ln12;


# direct methods
.method public constructor <init>(Lt0l$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lt0l$a;->c(Lt0l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt0l;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lt0l$a;->a(Lt0l$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lt0l;->b:J

    .line 5
    invoke-static {p1}, Lt0l$a;->b(Lt0l$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lt0l;->c:J

    .line 6
    invoke-static {p1}, Lt0l$a;->e(Lt0l$a;)Lyf8;

    move-result-object v0

    iput-object v0, p0, Lt0l;->d:Lyf8;

    .line 7
    invoke-static {p1}, Lt0l$a;->d(Lt0l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt0l;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lt0l$a;->f(Lt0l$a;)Ln12;

    move-result-object p1

    iput-object p1, p0, Lt0l;->f:Ln12;

    return-void
.end method

.method public synthetic constructor <init>(Lt0l$a;Lu0l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt0l;-><init>(Lt0l$a;)V

    return-void
.end method

.method public static a(Lwab;)Lt0l;
    .locals 7

    invoke-static {p0}, Ldxb;->I(Lwab;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lt0l$a;

    invoke-direct {v2, v1}, Lt0l$a;-><init>(Lu0l;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_7

    invoke-virtual {p0}, Lwab;->L2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "sdpOffer"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_1
    const-string v5, "turnServer"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_2
    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_3
    const-string v5, "callerId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_4
    const-string v5, "chatId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_5
    const-string v5, "conversationId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move v6, v1

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0}, Lwab;->V()V

    goto :goto_2

    :pswitch_0
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lt0l$a;->k(Ljava/lang/String;)Lt0l$a;

    goto :goto_2

    :pswitch_1
    invoke-static {p0}, Lyf8;->a(Lwab;)Lyf8;

    move-result-object v4

    invoke-virtual {v2, v4}, Lt0l$a;->l(Lyf8;)Lt0l$a;

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lwab;->L2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ln12;->e(Ljava/lang/String;)Ln12;

    move-result-object v4

    invoke-virtual {v2, v4}, Lt0l$a;->m(Ln12;)Lt0l$a;

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lwab;->G2()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lt0l$a;->h(J)Lt0l$a;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lwab;->G2()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lt0l$a;->i(J)Lt0l$a;

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lwab;->L2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lt0l$a;->j(Ljava/lang/String;)Lt0l$a;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Lt0l$a;->g()Lt0l;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63e72f02 -> :sswitch_5
        -0x5128d96d -> :sswitch_4
        -0xa4245fa -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x5288a20 -> :sswitch_1
        0x17be3d5d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 10

    iget-object v0, p0, Lt0l;->a:Ljava/lang/String;

    iget-wide v1, p0, Lt0l;->b:J

    iget-wide v3, p0, Lt0l;->c:J

    iget-object v5, p0, Lt0l;->d:Lyf8;

    iget-object v6, p0, Lt0l;->e:Ljava/lang/String;

    iget-object v7, p0, Lt0l;->f:Ln12;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "{conversationId=\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', callerId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", chatId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", turnServer="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdpOffer=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', type="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
