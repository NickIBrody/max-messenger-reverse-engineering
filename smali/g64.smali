.class public final Lg64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg64$a;,
        Lg64$b;
    }
.end annotation


# static fields
.field public static final a:Lg64;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg64;

    invoke-direct {v0}, Lg64;-><init>()V

    sput-object v0, Lg64;->a:Lg64;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwab;)Lqlj;
    .locals 12

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lwab;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Lx7g;

    invoke-direct {v2}, Lx7g;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    :try_start_0
    invoke-static {p1}, Ldxb;->I(Lwab;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-static {v1, v0, v7}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v8, v7}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v8, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v8}, Lxgh$a;->c()Lxgh;

    move-result-object v8

    sget-object v9, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v6, :cond_2

    if-eq v8, v5, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    throw v7

    :cond_2
    move v7, v4

    :goto_0
    sget-object v8, Lpkk;->a:Lpkk;

    move-object v8, v3

    :goto_1
    if-ge v4, v7, :cond_d

    :try_start_1
    invoke-static {p1, v3}, Ldxb;->M(Lwab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v9

    :try_start_2
    invoke-static {v1, v0, v9}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v10, v9}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v10, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v10}, Lxgh$a;->c()Lxgh;

    move-result-object v10

    sget-object v11, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v6, :cond_4

    if-eq v10, v5, :cond_3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_2
    move-exception p1

    goto/16 :goto_7

    :cond_3
    throw v9

    :cond_4
    move-object v9, v3

    :goto_2
    if-eqz v9, :cond_c

    sget-object v10, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v10, "hash"

    invoke-static {v9, v10}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v10, :cond_7

    :try_start_4
    invoke-static {p1, v3}, Ldxb;->M(Lwab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v9

    :try_start_5
    invoke-static {v1, v0, v9}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v10, v9}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v10, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v10}, Lxgh$a;->c()Lxgh;

    move-result-object v10

    sget-object v11, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v6, :cond_6

    if-eq v10, v5, :cond_5

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    :catchall_4
    move-exception v9

    goto :goto_5

    :cond_5
    throw v9

    :cond_6
    move-object v9, v3

    :goto_3
    iput-object v9, v2, Lx7g;->w:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const-string v10, "user"

    invoke-static {v9, v10}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {p1}, Lz64;->c(Lwab;)Ldvk;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :cond_8
    :try_start_6
    invoke-virtual {p1}, Lwab;->V()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v9

    :try_start_7
    invoke-static {v1, v0, v9}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v10, v9}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lxgh$a;->c()Lxgh;

    move-result-object v10

    sget-object v11, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v6, :cond_a

    if-eq v10, v5, :cond_9

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    :cond_9
    throw v9

    :cond_a
    :goto_4
    sget-object v9, Lpkk;->a:Lpkk;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :goto_5
    :try_start_8
    invoke-static {v1, v0, v9}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v10, v9}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lxgh$a;->c()Lxgh;

    move-result-object v10

    sget-object v11, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v6, :cond_c

    if-eq v10, v5, :cond_b

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    throw v9

    :cond_c
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_d
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_8

    :goto_7
    invoke-static {v1, v0, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v0, p1}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lxgh$a;->c()Lxgh;

    move-result-object v0

    sget-object v1, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_f

    if-eq v0, v5, :cond_e

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    throw p1

    :cond_f
    :goto_8
    iget-object p1, v2, Lx7g;->w:Ljava/lang/Object;

    if-nez p1, :cond_10

    return-object v3

    :cond_10
    new-instance p1, Lg64$b;

    iget-object v0, v2, Lx7g;->w:Ljava/lang/Object;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, v8}, Lg64$b;-><init>(Ljava/lang/String;Ldvk;)V

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
