.class public final Lhh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh7$a;,
        Lhh7$b;
    }
.end annotation


# static fields
.field public static final a:Lhh7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhh7;

    invoke-direct {v0}, Lhh7;-><init>()V

    sput-object v0, Lhh7;->a:Lhh7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwab;)Lqlj;
    .locals 11

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
    sget-object v6, Lpkk;->a:Lpkk;

    const/4 v6, 0x0

    move-object v7, v6

    :goto_1
    if-ge v4, v5, :cond_9

    :try_start_1
    invoke-static {p1, v6}, Ldxb;->M(Lwab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v8

    :try_start_2
    invoke-static {v1, v0, v8}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v9, v8}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v9, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v9}, Lxgh$a;->c()Lxgh;

    move-result-object v9

    sget-object v10, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v3, :cond_3

    if-eq v9, v2, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_2
    throw v8

    :cond_3
    move-object v8, v6

    :goto_2
    if-eqz v8, :cond_8

    sget-object v9, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v9, "folderSync"

    invoke-static {v8, v9}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p1}, Lwab;->G2()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v8

    goto :goto_4

    :cond_4
    :try_start_4
    invoke-virtual {p1}, Lwab;->V()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v8

    :try_start_5
    invoke-static {v1, v0, v8}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v9, v8}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lxgh$a;->c()Lxgh;

    move-result-object v9

    sget-object v10, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v3, :cond_6

    if-eq v9, v2, :cond_5

    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    :cond_5
    throw v8

    :cond_6
    :goto_3
    sget-object v8, Lpkk;->a:Lpkk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :goto_4
    :try_start_6
    invoke-static {v1, v0, v8}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v9, v8}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lxgh$a;->c()Lxgh;

    move-result-object v9

    sget-object v10, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v3, :cond_8

    if-eq v9, v2, :cond_7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    throw v8

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :goto_6
    invoke-static {v1, v0, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v0, p1}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lxgh$a;->c()Lxgh;

    move-result-object v0

    sget-object v1, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_a

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    throw p1

    :cond_b
    :goto_7
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v6, Lhh7$b;

    invoke-direct {v6, v0, v1}, Lhh7$b;-><init>(J)V

    :cond_c
    return-object v6
.end method
