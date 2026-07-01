.class public final Lncl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lncl$a;,
        Lncl$b;
    }
.end annotation


# static fields
.field public static final a:Lncl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lncl;

    invoke-direct {v0}, Lncl;-><init>()V

    sput-object v0, Lncl;->a:Lncl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwab;)Lqlj;
    .locals 14

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    new-instance v2, Lx7g;

    invoke-direct {v2}, Lx7g;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p1}, Ldxb;->I(Lwab;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    invoke-static {v1, v0, v6}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v7, v6}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v7, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v7}, Lxgh$a;->c()Lxgh;

    move-result-object v7

    sget-object v8, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v4, :cond_1

    if-eq v7, v3, :cond_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    throw v6

    :cond_1
    move v6, v5

    :goto_0
    sget-object v7, Lpkk;->a:Lpkk;

    const/4 v7, 0x0

    move v8, v5

    move-object v9, v7

    :goto_1
    if-ge v8, v6, :cond_d

    :try_start_1
    invoke-static {p1, v7}, Ldxb;->M(Lwab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v10

    :try_start_2
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

    if-eq v11, v4, :cond_3

    if-eq v11, v3, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_2
    move-exception p1

    goto/16 :goto_a

    :cond_2
    throw v10

    :cond_3
    move-object v10, v7

    :goto_2
    if-eqz v10, :cond_c

    sget-object v11, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v11, "info"

    invoke-static {v10, v11}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {p1}, Ldxb;->s(Lwab;)I

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v11

    :try_start_5
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

    if-eq v12, v4, :cond_5

    if-eq v12, v3, :cond_4

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :catchall_4
    move-exception v10

    goto :goto_8

    :cond_4
    throw v11

    :cond_5
    move v11, v5

    :goto_3
    sget-object v12, Lpkk;->a:Lpkk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move v12, v5

    :goto_4
    if-ge v12, v11, :cond_6

    :try_start_6
    invoke-static {p1}, Locl;->a(Lwab;)Locl;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :catchall_5
    move-exception v11

    goto :goto_5

    :cond_6
    sget-object v11, Lpkk;->a:Lpkk;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_6

    :goto_5
    :try_start_7
    invoke-static {v1, v0, v11}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v12, v11}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lxgh$a;->c()Lxgh;

    move-result-object v12

    sget-object v13, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v4, :cond_8

    if-eq v12, v3, :cond_7

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :cond_7
    throw v11

    :cond_8
    :goto_6
    iput-object v10, v2, Lx7g;->w:Ljava/lang/Object;

    goto :goto_7

    :cond_9
    const-string v11, "uploaderType"

    invoke-static {v10, v11}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {p1}, Lwab;->F2()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_a
    :goto_7
    sget-object v10, Lpkk;->a:Lpkk;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_9

    :goto_8
    :try_start_8
    invoke-static {v1, v0, v10}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v11, v10}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lxgh$a;->c()Lxgh;

    move-result-object v11

    sget-object v12, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v4, :cond_c

    if-eq v11, v3, :cond_b

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    throw v10

    :cond_c
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_d
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_b

    :goto_a
    invoke-static {v1, v0, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v0, p1}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lxgh$a;->c()Lxgh;

    move-result-object v0

    sget-object v1, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_f

    if-eq v0, v3, :cond_e

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    throw p1

    :cond_f
    :goto_b
    new-instance p1, Lncl$b;

    iget-object v0, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0, v9}, Lncl$b;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    return-object p1
.end method
