.class public final Lppb;
.super Lipb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lppb$b;
    }
.end annotation


# static fields
.field public static final d:Lppb$b;


# instance fields
.field public final a:Lqkg;

.field public final b:Lvk6;

.field public final c:Lqpb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lppb$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lppb$b;-><init>(Lxd5;)V

    sput-object v0, Lppb;->d:Lppb$b;

    return-void
.end method

.method public constructor <init>(Lqkg;)V
    .locals 1

    invoke-direct {p0}, Lipb;-><init>()V

    new-instance v0, Lqpb;

    invoke-direct {v0}, Lqpb;-><init>()V

    iput-object v0, p0, Lppb;->c:Lqpb;

    iput-object p1, p0, Lppb;->a:Lqkg;

    new-instance p1, Lppb$a;

    invoke-direct {p1, p0}, Lppb$a;-><init>(Lppb;)V

    iput-object p1, p0, Lppb;->b:Lvk6;

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;JLjava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lppb;->u(Ljava/lang/String;JLjava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lppb;->r(Ljava/lang/String;Ljava/util/List;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lppb;->t(Ljava/lang/String;Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lppb;Lrpb;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lppb;->v(Lppb;Lrpb;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;Lppb;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lppb;->s(Ljava/lang/String;Ljava/lang/String;Lppb;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lppb;->q(Ljava/lang/String;Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lppb;Lckc;Lckc;Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lipb;->a(Lckc;Lckc;Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lppb;)Lqpb;
    .locals 0

    iget-object p0, p0, Lppb;->c:Lqpb;

    return-object p0
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-interface {p2, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Lhtg;->c0(ILjava/lang/String;)V

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

.method public static final r(Ljava/lang/String;Ljava/util/List;Lnsg;)Lpkk;
    .locals 1

    invoke-interface {p2, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, p2, v0}, Lhtg;->c0(ILjava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;Lppb;Lnsg;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2}, Lhtg;->c0(ILjava/lang/String;)V

    const-string v2, "traceId"

    invoke-static {v1, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    const-string v3, "metricName"

    invoke-static {v1, v3}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v3

    const-string v4, "lastUpdatedTime"

    invoke-static {v1, v4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v4

    const-string v5, "spanAndPropertiesDump"

    invoke-static {v1, v5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v5

    const-string v6, "attempt"

    invoke-static {v1, v6}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isMarkedAsFailed"

    invoke-static {v1, v7}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lhtg;->r2()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1, v2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v3}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v4}, Lhtg;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v5}, Lhtg;->getBlob(I)[B

    move-result-object v9

    move-object/from16 v10, p2

    iget-object v15, v10, Lppb;->c:Lqpb;

    invoke-virtual {v15, v9}, Lqpb;->a([B)Leoi;

    move-result-object v15

    invoke-interface {v1, v6}, Lhtg;->getLong(I)J

    move-result-wide v16

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v7}, Lhtg;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_0

    move/from16 v18, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_1
    new-instance v10, Lrpb;

    invoke-direct/range {v10 .. v18}, Lrpb;-><init>(Ljava/lang/String;Ljava/lang/String;JLeoi;JZ)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Lhtg;->close()V

    return-object v8

    :goto_2
    invoke-interface {v1}, Lhtg;->close()V

    throw v0
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-interface {p2, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Lhtg;->c0(ILjava/lang/String;)V

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

.method public static final u(Ljava/lang/String;JLjava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-interface {p4, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p4, 0x1

    :try_start_0
    invoke-interface {p0, p4, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3}, Lhtg;->c0(ILjava/lang/String;)V

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

.method public static final v(Lppb;Lrpb;Lnsg;)Lpkk;
    .locals 0

    iget-object p0, p0, Lppb;->b:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->d(Lnsg;Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public a(Lckc;Lckc;Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lppb;->a:Lqkg;

    new-instance v1, Lppb$c;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lppb$c;-><init>(Lppb;Lckc;Lckc;Lckc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Ls25;->f(Lqkg;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lppb;->a:Lqkg;

    new-instance v1, Lmpb;

    const-string v2, "DELETE FROM metrics WHERE traceId = ?"

    invoke-direct {v1, v2, p1}, Lmpb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method public d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM metrics WHERE traceId IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lppb;->a:Lqkg;

    new-instance v2, Llpb;

    invoke-direct {v2, v0, p1}, Llpb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lppb;->a:Lqkg;

    new-instance v1, Ljpb;

    const-string v2, "SELECT * FROM metrics WHERE metricName = ?"

    invoke-direct {v1, v2, p1, p0}, Ljpb;-><init>(Ljava/lang/String;Ljava/lang/String;Lppb;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lppb;->a:Lqkg;

    new-instance v1, Lnpb;

    const-string v2, "UPDATE metrics SET isMarkedAsFailed = 1 WHERE traceId = ?"

    invoke-direct {v1, v2, p1}, Lnpb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method public g(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lppb;->a:Lqkg;

    new-instance v1, Lkpb;

    const-string v2, "UPDATE metrics SET attempt = ? WHERE traceId = ?"

    invoke-direct {v1, v2, p2, p3, p1}, Lkpb;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p4}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public h(Lrpb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lppb;->a:Lqkg;

    new-instance v1, Lopb;

    invoke-direct {v1, p0, p1}, Lopb;-><init>(Lppb;Lrpb;)V

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
