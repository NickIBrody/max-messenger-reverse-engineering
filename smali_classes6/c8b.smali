.class public Lc8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8b$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Lrv2;

.field public final w:Lg8b;

.field public final x:J

.field public final y:J

.field public final z:Lt2b;


# direct methods
.method public constructor <init>(Lg8b;JJLt2b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8b;->w:Lg8b;

    iput-wide p2, p0, Lc8b;->x:J

    iput-wide p4, p0, Lc8b;->y:J

    iput-object p6, p0, Lc8b;->z:Lt2b;

    iput-object p7, p0, Lc8b;->A:Ljava/lang/String;

    iput-object p8, p0, Lc8b;->B:Ljava/lang/String;

    iput-object p9, p0, Lc8b;->C:Ljava/lang/String;

    iput-object p10, p0, Lc8b;->D:Lrv2;

    return-void
.end method

.method public static a(Lwab;)Lc8b;
    .locals 7

    invoke-static {p0}, Ldxb;->I(Lwab;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lc8b$a;

    invoke-direct {v1}, Lc8b$a;-><init>()V

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
    const-string v5, "chatName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_1
    const-string v5, "chatLink"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_2
    const-string v5, "message"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_3
    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_4
    const-string v5, "chatIconUrl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_5
    const-string v5, "chatAccessType"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_6
    const-string v5, "postId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_7
    const-string v5, "chatId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move v6, v2

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0}, Lwab;->V()V

    goto :goto_3

    :pswitch_0
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc8b$a;->f(Ljava/lang/String;)Lc8b$a;

    goto :goto_3

    :pswitch_1
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc8b$a;->e(Ljava/lang/String;)Lc8b$a;

    goto :goto_3

    :pswitch_2
    invoke-static {p0}, Lt2b;->d(Lwab;)Lt2b;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc8b$a;->g(Lt2b;)Lc8b$a;

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0}, Lwab;->L2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg8b;->e(Ljava/lang/String;)Lg8b;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc8b$a;->i(Lg8b;)Lc8b$a;

    goto :goto_3

    :pswitch_4
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc8b$a;->c(Ljava/lang/String;)Lc8b$a;

    goto :goto_3

    :pswitch_5
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v5, "PUBLIC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lrv2;->PUBLIC:Lrv2;

    goto :goto_2

    :cond_9
    sget-object v4, Lrv2;->PRIVATE:Lrv2;

    :goto_2
    invoke-virtual {v1, v4}, Lc8b$a;->b(Lrv2;)Lc8b$a;

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0}, Lwab;->G2()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lc8b$a;->h(J)Lc8b$a;

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0}, Lwab;->G2()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lc8b$a;->d(J)Lc8b$a;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Lc8b$a;->a()Lc8b;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5128d96d -> :sswitch_7
        -0x3a8f0625 -> :sswitch_6
        -0x2d4f77ca -> :sswitch_5
        -0x28dc5c42 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x38eb0007 -> :sswitch_2
        0x55a94b72 -> :sswitch_1
        0x55aa1603 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 3

    iget-object v0, p0, Lc8b;->w:Lg8b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
