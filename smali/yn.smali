.class public final Lyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn$b;
    }
.end annotation


# static fields
.field public static final c:Lyn$b;


# instance fields
.field public final a:Lqkg;

.field public final b:Lvk6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyn$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyn$b;-><init>(Lxd5;)V

    sput-object v0, Lyn;->c:Lyn$b;

    return-void
.end method

.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn;->a:Lqkg;

    new-instance p1, Lyn$a;

    invoke-direct {p1}, Lyn$a;-><init>()V

    iput-object p1, p0, Lyn;->b:Lvk6;

    return-void
.end method

.method public static synthetic d(Lyn;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lyn;->h(Lyn;Ljava/util/List;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lyn;->g(Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lyn;->i(Ljava/lang/String;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-interface {p1, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final h(Lyn;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    iget-object p0, p0, Lyn;->b:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->c(Lnsg;Ljava/lang/Iterable;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v2, "name"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "icon_url"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "icon_lottie_url"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "animoji_ids"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v3}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    move-object v14, v9

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    :goto_1
    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v6}, Lhtg;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1, v6}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {v9}, Lfsi;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    new-instance v9, Ltn;

    invoke-direct/range {v9 .. v17}, Ltn;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Lhtg;->close()V

    return-object v7

    :goto_3
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lyn;->a:Lqkg;

    new-instance v1, Lxn;

    const-string v2, "DELETE FROM animoji_set"

    invoke-direct {v1, v2}, Lxn;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyn;->a:Lqkg;

    new-instance v1, Lwn;

    invoke-direct {v1, p0, p1}, Lwn;-><init>(Lyn;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyn;->a:Lqkg;

    new-instance v1, Lvn;

    const-string v2, "SELECT * FROM animoji_set"

    invoke-direct {v1, v2}, Lvn;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
