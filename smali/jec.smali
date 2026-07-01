.class public final Ljec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljec$a;
    }
.end annotation


# static fields
.field public static final a:Ljec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljec;

    invoke-direct {v0}, Ljec;-><init>()V

    sput-object v0, Ljec;->a:Ljec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lwab;)Lqlj;
    .locals 0

    invoke-virtual {p0, p1}, Ljec;->b(Lwab;)Ljec$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lwab;)Ljec$a;
    .locals 14

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1}, Ldxb;->I(Lwab;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    invoke-static {v1, v0, v5}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v6, v5}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v6, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v6}, Lxgh$a;->c()Lxgh;

    move-result-object v6

    sget-object v7, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v3, :cond_1

    if-eq v6, v2, :cond_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    throw v5

    :cond_1
    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-nez v5, :cond_2

    return-object v6

    :cond_2
    new-instance v7, Lx7g;

    invoke-direct {v7}, Lx7g;-><init>()V

    move v8, v4

    move v10, v8

    move-object v9, v6

    :goto_1
    if-ge v8, v5, :cond_12

    :try_start_1
    invoke-static {p1, v6}, Ldxb;->M(Lwab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v11

    invoke-static {v1, v0, v11}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v12, v11}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v12, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v12}, Lxgh$a;->c()Lxgh;

    move-result-object v12

    sget-object v13, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v3, :cond_4

    if-eq v12, v2, :cond_3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    throw v11

    :cond_4
    move-object v11, v6

    :goto_2
    if-nez v11, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, -0x64c6b2cf

    if-eq v12, v13, :cond_e

    const v13, 0x1c1ec

    if-eq v12, v13, :cond_a

    const v13, 0x2e9358

    if-eq v12, v13, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v12, "chat"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    :try_start_2
    invoke-static {p1}, Lov2;->d0(Lwab;)Lov2;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v11

    invoke-static {v1, v0, v11}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v12, v11}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v12, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v12}, Lxgh$a;->c()Lxgh;

    move-result-object v12

    sget-object v13, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v3, :cond_9

    if-eq v12, v2, :cond_8

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    throw v11

    :cond_9
    move-object v11, v6

    :goto_3
    iput-object v11, v7, Lx7g;->w:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    const-string v12, "ttl"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_4

    :cond_b
    :try_start_3
    invoke-static {p1, v4}, Ldxb;->v(Lwab;Z)Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v10

    invoke-static {v1, v0, v10}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v11, v10}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v11, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v11}, Lxgh$a;->c()Lxgh;

    move-result-object v11

    sget-object v12, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v3, :cond_d

    if-eq v11, v2, :cond_c

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    throw v10

    :cond_d
    move v10, v4

    goto :goto_5

    :cond_e
    const-string v12, "messageIds"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    :goto_4
    sget-object v11, Lpkk;->a:Lpkk;

    :try_start_4
    invoke-virtual {p1}, Lwab;->V()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v11

    invoke-static {v1, v0, v11}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v12, v11}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lxgh$a;->c()Lxgh;

    move-result-object v12

    sget-object v13, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v3, :cond_11

    if-eq v12, v2, :cond_f

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    throw v11

    :cond_10
    invoke-static {p1}, Lygh;->d(Lwab;)[J

    move-result-object v9

    :cond_11
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_12
    iget-object p1, v7, Lx7g;->w:Ljava/lang/Object;

    if-nez p1, :cond_13

    return-object v6

    :cond_13
    new-instance p1, Ljec$a;

    iget-object v0, v7, Lx7g;->w:Ljava/lang/Object;

    if-eqz v0, :cond_15

    check-cast v0, Lov2;

    if-nez v9, :cond_14

    invoke-static {}, Lxt3;->a()[J

    move-result-object v9

    :cond_14
    invoke-direct {p1, v0, v9, v10}, Ljec$a;-><init>(Lov2;[JZ)V

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
