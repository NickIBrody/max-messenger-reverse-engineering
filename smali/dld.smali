.class public final Ldld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzkd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldld$b;
    }
.end annotation


# static fields
.field public static final c:Ldld$b;


# instance fields
.field public final a:Lqkg;

.field public final b:Lvk6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldld$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldld$b;-><init>(Lxd5;)V

    sput-object v0, Ldld;->c:Ldld$b;

    return-void
.end method

.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldld;->a:Lqkg;

    new-instance p1, Ldld$a;

    invoke-direct {p1}, Ldld$a;-><init>()V

    iput-object p1, p0, Ldld;->b:Lvk6;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Ldld;->g(Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ldld;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Ldld;->h(Ldld;Ljava/util/List;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;JLnsg;)Lpkd;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldld;->i(Ljava/lang/String;JLnsg;)Lpkd;

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

.method public static final h(Ldld;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    iget-object p0, p0, Ldld;->b:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->c(Lnsg;Ljava/lang/Iterable;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final i(Ljava/lang/String;JLnsg;)Lpkd;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lhtg;->i(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v2, "name"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "description"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "parentId"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "folderTemplateId"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "updateTime"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "iconUrl"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-interface {v1, v0}, Lhtg;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v3}, Lhtg;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v14, v9

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    :goto_0
    invoke-interface {v1, v4}, Lhtg;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v15, v9

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v15, v0

    :goto_1
    invoke-interface {v1, v5}, Lhtg;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v16, v9

    goto :goto_2

    :cond_2
    invoke-interface {v1, v5}, Lhtg;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_2
    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v7}, Lhtg;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    move-object/from16 v19, v9

    goto :goto_4

    :cond_3
    invoke-interface {v1, v7}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :goto_4
    new-instance v10, Lpkd;

    invoke-direct/range {v10 .. v19}, Lpkd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v10

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_5
    invoke-interface {v1}, Lhtg;->close()V

    return-object v9

    :goto_6
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Ldld;->a:Lqkg;

    new-instance v1, Lcld;

    const-string v2, "DELETE FROM organizations"

    invoke-direct {v1, v2}, Lcld;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldld;->a:Lqkg;

    new-instance v1, Lbld;

    invoke-direct {v1, p0, p1}, Lbld;-><init>(Ldld;Ljava/util/List;)V

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

.method public e(J)Ljc7;
    .locals 4

    iget-object v0, p0, Ldld;->a:Lqkg;

    const-string v1, "organizations"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lald;

    const-string v3, "SELECT * FROM organizations WHERE id = ?"

    invoke-direct {v2, v3, p1, p2}, Lald;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v2}, Lkd7;->a(Lqkg;Z[Ljava/lang/String;Ldt7;)Ljc7;

    move-result-object p1

    return-object p1
.end method
