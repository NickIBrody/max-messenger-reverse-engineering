.class public final Lcwb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcwb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwab;)Lcwb;
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lwab;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Ldxb;->I(Lwab;)I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v6, v2

    move-wide v7, v3

    move-wide v9, v7

    :goto_0
    if-ge v6, v1, :cond_c

    invoke-static {p1}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x64c6b2cf

    if-eq v11, v12, :cond_9

    const v12, -0x5128d96d

    if-eq v11, v12, :cond_7

    const v12, -0x3a8f0625

    if-eq v11, v12, :cond_3

    goto :goto_1

    :cond_3
    const-string v11, "postId"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-static {p1, v9, v10}, Ldxb;->H(Lwab;J)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    const-string v7, "ServerPayload/PayloadCatching"

    const-string v8, "payloadCatching catch error"

    invoke-static {v7, v8, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v7, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v7, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v7}, Lxgh$a;->c()Lxgh;

    move-result-object v7

    sget-object v8, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_6

    const/4 p1, 0x2

    if-eq v7, p1, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    throw v0

    :cond_6
    move-wide v7, v9

    goto :goto_3

    :cond_7
    const-string v11, "chatId"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p1}, Ldxb;->G(Lwab;)J

    move-result-wide v3

    goto :goto_3

    :cond_9
    const-string v11, "messageIds"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_1
    invoke-virtual {p1}, Lwab;->V()V

    goto :goto_3

    :cond_a
    invoke-static {p1}, Ldxb;->s(Lwab;)I

    move-result v0

    move v11, v2

    :goto_2
    if-ge v11, v0, :cond_b

    invoke-virtual {p1}, Lwab;->G2()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_c
    new-instance v2, Lcwb;

    move-wide v6, v7

    invoke-direct/range {v2 .. v7}, Lcwb;-><init>(JLjava/util/Set;J)V

    return-object v2

    :cond_d
    :goto_4
    return-object v0
.end method
