.class public final Luwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luwb$a;,
        Luwb$b;
    }
.end annotation


# static fields
.field public static final a:Luwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luwb;

    invoke-direct {v0}, Luwb;-><init>()V

    sput-object v0, Luwb;->a:Luwb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwab;)Lqlj;
    .locals 17

    move-object/from16 v1, p1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    invoke-virtual {v1}, Lwab;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-static {v1}, Ldxb;->I(Lwab;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v8, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v8, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v8}, Lxgh$a;->c()Lxgh;

    move-result-object v8

    sget-object v9, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v7, :cond_2

    if-eq v8, v5, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    move v8, v6

    :goto_0
    if-nez v8, :cond_3

    return-object v4

    :cond_3
    new-instance v9, Ly0c;

    invoke-direct {v9, v6, v7, v4}, Ly0c;-><init>(IILxd5;)V

    move v10, v6

    :goto_1
    if-ge v10, v8, :cond_f

    :try_start_1
    invoke-static {v1, v4}, Ldxb;->M(Lwab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v11, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v11, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v11}, Lxgh$a;->c()Lxgh;

    move-result-object v11

    sget-object v12, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v7, :cond_5

    if-eq v11, v5, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    throw v0

    :cond_5
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v11, "messagesReactions"

    invoke-static {v0, v11}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_2
    invoke-static {v1}, Ldxb;->I(Lwab;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v11, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v11, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v11, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v11}, Lxgh$a;->c()Lxgh;

    move-result-object v11

    sget-object v12, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v7, :cond_8

    if-eq v11, v5, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    throw v0

    :cond_8
    move v11, v6

    :goto_3
    move v12, v6

    :goto_4
    if-ge v12, v11, :cond_e

    const-wide/16 v13, 0x0

    :try_start_3
    invoke-static {v1, v13, v14}, Ldxb;->H(Lwab;J)J

    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v15, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v15, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v15, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v15}, Lxgh$a;->c()Lxgh;

    move-result-object v15

    sget-object v16, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    if-eq v15, v7, :cond_a

    if-eq v15, v5, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    throw v0

    :cond_a
    :goto_5
    sget-object v0, Li9b;->z:Li9b$a;

    invoke-virtual {v0, v1}, Li9b$a;->a(Lwab;)Li9b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v9, v13, v14, v0}, Ly0c;->w(JLjava/lang/Object;)V

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_c
    sget-object v0, Lpkk;->a:Lpkk;

    :try_start_4
    invoke-virtual {v1}, Lwab;->V()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v11, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lxgh$a;->c()Lxgh;

    move-result-object v11

    sget-object v12, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v7, :cond_e

    if-eq v11, v5, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    throw v0

    :cond_e
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_f
    new-instance v0, Luwb$b;

    invoke-direct {v0, v9}, Luwb$b;-><init>(Lyu9;)V

    return-object v0
.end method
