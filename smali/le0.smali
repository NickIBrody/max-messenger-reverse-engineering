.class public final Lle0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle0$a;,
        Lle0$b;
    }
.end annotation


# static fields
.field public static final a:Lle0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lle0;

    invoke-direct {v0}, Lle0;-><init>()V

    sput-object v0, Lle0;->a:Lle0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwab;)Lqlj;
    .locals 16

    move-object/from16 v1, p1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    invoke-virtual {v1}, Lwab;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    new-instance v5, Ley;

    invoke-direct {v5}, Ley;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    :try_start_0
    invoke-static {v1}, Ldxb;->I(Lwab;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v9, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v9, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v9}, Lxgh$a;->c()Lxgh;

    move-result-object v9

    sget-object v10, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v8, :cond_2

    if-eq v9, v7, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    move v9, v6

    :goto_0
    sget-object v0, Lpkk;->a:Lpkk;

    move-object v11, v4

    move v10, v6

    :goto_1
    if-ge v10, v9, :cond_10

    :try_start_1
    invoke-static {v1, v4}, Ldxb;->M(Lwab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v12, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v12, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v12}, Lxgh$a;->c()Lxgh;

    move-result-object v12

    sget-object v13, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v8, :cond_4

    if-eq v12, v7, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :cond_3
    throw v0

    :cond_4
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_f

    sget-object v12, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v12, "tokenAttrs"

    invoke-static {v0, v12}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v12, :cond_a

    :try_start_4
    invoke-static {v1}, Ldxb;->I(Lwab;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v12, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lxgh$a;->c()Lxgh;

    move-result-object v12

    sget-object v13, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v8, :cond_6

    if-eq v12, v7, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    goto/16 :goto_8

    :cond_5
    throw v0

    :cond_6
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move v13, v6

    :goto_4
    if-ge v13, v12, :cond_d

    :try_start_6
    invoke-static {v1, v4}, Ldxb;->M(Lwab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    :try_start_7
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v14, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v14, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v14}, Lxgh$a;->c()Lxgh;

    move-result-object v14

    sget-object v15, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    if-eq v14, v8, :cond_8

    if-eq v14, v7, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    throw v0

    :cond_8
    move-object v0, v4

    :goto_5
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    sget-object v14, Lde0;->D:Lde0$a;

    invoke-virtual {v14, v1}, Lde0$a;->c(Lwab;)Lde0$a$a;

    move-result-object v14

    invoke-virtual {v14}, Lde0$a$a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_a
    const-string v12, "profile"

    invoke-static {v0, v12}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lr1f;->d:Lr1f$a;

    invoke-virtual {v0, v1}, Lr1f$a;->a(Lwab;)Lr1f;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :cond_b
    :try_start_8
    invoke-virtual {v1}, Lwab;->V()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    :try_start_9
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v12, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lxgh$a;->c()Lxgh;

    move-result-object v12

    sget-object v13, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v8, :cond_d

    if-eq v12, v7, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v0

    :cond_d
    :goto_7
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_9

    :goto_8
    :try_start_a
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v12, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lxgh$a;->c()Lxgh;

    move-result-object v12

    sget-object v13, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v8, :cond_f

    if-eq v12, v7, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v0

    :cond_f
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_10
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_b

    :goto_a
    invoke-static {v3, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v1, v0}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lxgh$a;->c()Lxgh;

    move-result-object v1

    sget-object v2, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v8, :cond_12

    if-eq v1, v7, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v0

    :cond_12
    :goto_b
    new-instance v0, Lle0$b;

    invoke-direct {v0, v5, v11}, Lle0$b;-><init>(Ljava/util/Map;Lr1f;)V

    return-object v0
.end method
