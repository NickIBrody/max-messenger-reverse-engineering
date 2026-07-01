.class public final Lgg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg4$a;,
        Lgg4$b;
    }
.end annotation


# static fields
.field public static final a:Lgg4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg4;

    invoke-direct {v0}, Lgg4;-><init>()V

    sput-object v0, Lgg4;->a:Lgg4;

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

    invoke-virtual {p1}, Lwab;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Lgg4$b;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lgg4$b;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_0
    new-instance v2, Lx7g;

    invoke-direct {v2}, Lx7g;-><init>()V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lx7g;->w:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

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

    if-eq v7, v5, :cond_2

    if-eq v7, v4, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    throw v6

    :cond_2
    move v6, v3

    :goto_0
    if-nez v6, :cond_3

    new-instance p1, Lgg4$b;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lgg4$b;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_3
    :goto_1
    if-ge v3, v6, :cond_c

    const/4 v7, 0x0

    :try_start_1
    invoke-static {p1, v7}, Ldxb;->M(Lwab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v8

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

    if-eq v9, v5, :cond_5

    if-eq v9, v4, :cond_4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    throw v8

    :cond_5
    :goto_2
    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    const-string v8, "contacts"

    invoke-static {v7, v8}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v7

    :try_start_2
    invoke-static {p1}, Lkm4;->a(Lwab;)Lkm4;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v8

    invoke-static {v1, v0, v8}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v9, v8}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lxgh$a;->c()Lxgh;

    move-result-object v9

    sget-object v10, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v5, :cond_8

    if-eq v9, v4, :cond_7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    throw v8

    :cond_8
    :goto_3
    iput-object v7, v2, Lx7g;->w:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    sget-object v7, Lpkk;->a:Lpkk;

    :try_start_3
    invoke-virtual {p1}, Lwab;->V()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v7

    invoke-static {v1, v0, v7}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v8, v7}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Lxgh$a;->c()Lxgh;

    move-result-object v8

    sget-object v9, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v5, :cond_b

    if-eq v8, v4, :cond_a

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    throw v7

    :cond_b
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_c
    new-instance p1, Lgg4$b;

    iget-object v0, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lgg4$b;-><init>(Ljava/util/List;)V

    return-object p1
.end method
