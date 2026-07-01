.class public final Leml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leml$c;
    }
.end annotation


# static fields
.field public static final d:Leml$c;


# instance fields
.field public final a:Lqkg;

.field public final b:Lvk6;

.field public final c:Ltk6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leml$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leml$c;-><init>(Lxd5;)V

    sput-object v0, Leml;->d:Leml$c;

    return-void
.end method

.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leml;->a:Lqkg;

    new-instance p1, Leml$a;

    invoke-direct {p1}, Leml$a;-><init>()V

    iput-object p1, p0, Leml;->b:Lvk6;

    new-instance p1, Leml$b;

    invoke-direct {p1}, Leml$b;-><init>()V

    iput-object p1, p0, Leml;->c:Ltk6;

    return-void
.end method

.method public static synthetic g(Leml;Liml;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Leml;->p(Leml;Liml;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;JJLnsg;)Liml;
    .locals 0

    invoke-static/range {p0 .. p5}, Leml;->n(Ljava/lang/String;JJLnsg;)Liml;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;ZZJJLnsg;)I
    .locals 0

    invoke-static/range {p0 .. p7}, Leml;->q(Ljava/lang/String;ZZJJLnsg;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Leml;Liml;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Leml;->m(Leml;Liml;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;JJLnsg;)I
    .locals 0

    invoke-static/range {p0 .. p6}, Leml;->r(Ljava/lang/String;Ljava/lang/String;JJLnsg;)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Ljava/lang/String;JLnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leml;->o(Ljava/lang/String;JLnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Leml;Liml;Lnsg;)Lpkk;
    .locals 0

    iget-object p0, p0, Leml;->b:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->d(Lnsg;Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final n(Ljava/lang/String;JJLnsg;)Liml;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "user_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "bot_id"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "token"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "access_requested"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "access_granted"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    move-object/from16 v17, v9

    goto :goto_1

    :cond_0
    invoke-interface {v1, v5}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :goto_1
    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move/from16 v18, v0

    goto :goto_2

    :cond_1
    move/from16 v18, v3

    :goto_2
    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    if-eqz v2, :cond_2

    move/from16 v19, v0

    goto :goto_3

    :cond_2
    move/from16 v19, v3

    :goto_3
    new-instance v10, Liml;

    invoke-direct/range {v10 .. v19}, Liml;-><init>(JJJLjava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v10

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    invoke-interface {v1}, Lhtg;->close()V

    return-object v9

    :goto_5
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final o(Ljava/lang/String;JLnsg;)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "user_id"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "bot_id"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "token"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "access_requested"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "access_granted"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1, v2}, Lhtg;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v3}, Lhtg;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    :goto_1
    move-object/from16 v17, v9

    goto :goto_2

    :cond_0
    invoke-interface {v1, v5}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :goto_2
    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_1

    move/from16 v18, v0

    :goto_3
    move-wide/from16 p0, v11

    goto :goto_4

    :cond_1
    const/16 v18, 0x0

    goto :goto_3

    :goto_4
    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v10

    long-to-int v9, v10

    if-eqz v9, :cond_2

    move/from16 v19, v0

    goto :goto_5

    :cond_2
    const/16 v19, 0x0

    :goto_5
    new-instance v10, Liml;

    move-wide/from16 v11, p0

    invoke-direct/range {v10 .. v19}, Liml;-><init>(JJJLjava/lang/String;ZZ)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_3
    invoke-interface {v1}, Lhtg;->close()V

    return-object v8

    :goto_6
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final p(Leml;Liml;Lnsg;)Lpkk;
    .locals 0

    iget-object p0, p0, Leml;->c:Ltk6;

    invoke-virtual {p0, p2, p1}, Ltk6;->c(Lnsg;Ljava/lang/Object;)I

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final q(Ljava/lang/String;ZZJJLnsg;)I
    .locals 2

    invoke-interface {p7, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    int-to-long v0, p1

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, Lhtg;->i(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p3, p4}, Lhtg;->i(IJ)V

    const/4 p1, 0x4

    invoke-interface {p0, p1, p5, p6}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z

    invoke-static {p7}, Losg;->b(Lnsg;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;JJLnsg;)I
    .locals 1

    invoke-interface {p6, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-interface {p0, v0}, Lhtg;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0, p1}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    invoke-interface {p0, p1, p2, p3}, Lhtg;->i(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p4, p5}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z

    invoke-static {p6}, Losg;->b(Lnsg;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    return p1

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method


# virtual methods
.method public a(Liml;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leml;->a:Lqkg;

    new-instance v1, Ldml;

    invoke-direct {v1, p0, p1}, Ldml;-><init>(Leml;Liml;)V

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

.method public b(Liml;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leml;->a:Lqkg;

    new-instance v1, Laml;

    invoke-direct {v1, p0, p1}, Laml;-><init>(Leml;Liml;)V

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

.method public c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leml;->a:Lqkg;

    new-instance v1, Lyll;

    const-string v2, "SELECT * FROM webapp_biometry WHERE user_id = ?"

    invoke-direct {v1, v2, p1, p2}, Lyll;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(JJZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Leml;->a:Lqkg;

    new-instance v1, Lzll;

    const-string v2, "UPDATE webapp_biometry SET access_requested = ?, access_granted = ? WHERE user_id = ? AND bot_id = ?"

    move-wide v5, p1

    move-wide v7, p3

    move v3, p5

    move v4, p6

    invoke-direct/range {v1 .. v8}, Lzll;-><init>(Ljava/lang/String;ZZJJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    move-object/from16 p3, p7

    invoke-static {v0, p1, p2, v1, p3}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(JJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Leml;->a:Lqkg;

    new-instance v1, Lbml;

    const-string v2, "UPDATE webapp_biometry SET token = ? WHERE user_id = ? AND bot_id = ?"

    move-wide v4, p1

    move-wide v6, p3

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lbml;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p6}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Leml;->a:Lqkg;

    new-instance v1, Lcml;

    const-string v2, "SELECT * FROM webapp_biometry WHERE user_id = ? AND bot_id = ?"

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcml;-><init>(Ljava/lang/String;JJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p5}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
