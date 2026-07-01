.class public final Lc37;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc37$a;
    }
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lwl9;

.field public final l:Lqd9;

.field public final m:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lwl9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc37;->a:Lqd9;

    iput-object p3, p0, Lc37;->b:Lqd9;

    iput-object p4, p0, Lc37;->c:Lqd9;

    iput-object p5, p0, Lc37;->d:Lqd9;

    iput-object p6, p0, Lc37;->e:Lqd9;

    iput-object p7, p0, Lc37;->f:Lqd9;

    iput-object p8, p0, Lc37;->g:Lqd9;

    iput-object p9, p0, Lc37;->h:Lqd9;

    iput-object p10, p0, Lc37;->i:Lqd9;

    iput-object p11, p0, Lc37;->j:Lqd9;

    iput-object p12, p0, Lc37;->k:Lwl9;

    iput-object p1, p0, Lc37;->l:Lqd9;

    iput-object p13, p0, Lc37;->m:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lc37;)Lqd9;
    .locals 0

    iget-object p0, p0, Lc37;->i:Lqd9;

    return-object p0
.end method

.method public static final synthetic b(Lc37;Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc37;->k(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(JLw60$a;JLandroid/net/Uri;Lm06$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p8, Lc37$b;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, Lc37$b;

    iget v1, v0, Lc37$b;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc37$b;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc37$b;

    invoke-direct {v0, p0, p8}, Lc37$b;-><init>(Lc37;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p8, v0, Lc37$b;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc37$b;->I:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lc37$b;->F:Ljava/lang/Object;

    check-cast p1, Ljc7;

    iget-object p1, v0, Lc37$b;->E:Ljava/lang/Object;

    check-cast p1, Lpnj;

    iget-object p1, v0, Lc37$b;->D:Ljava/lang/Object;

    check-cast p1, Lm06$c;

    iget-object p1, v0, Lc37$b;->C:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p1, v0, Lc37$b;->B:Ljava/lang/Object;

    check-cast p1, Lw60$a;

    invoke-static {p8}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lc37$b;->E:Ljava/lang/Object;

    check-cast p1, Lpnj;

    iget-object p1, v0, Lc37$b;->D:Ljava/lang/Object;

    check-cast p1, Lm06$c;

    iget-object p1, v0, Lc37$b;->C:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p1, v0, Lc37$b;->B:Ljava/lang/Object;

    check-cast p1, Lw60$a;

    invoke-static {p8}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p8}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p8, Lpnj$a;

    invoke-direct {p8}, Lpnj$a;-><init>()V

    invoke-virtual {p8, p1, p2}, Lpnj$a;->h(J)Lpnj$a;

    move-result-object p8

    invoke-virtual {p3}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p8, v2}, Lpnj$a;->b(Ljava/lang/String;)Lpnj$a;

    move-result-object p8

    invoke-virtual {p8, p4, p5}, Lpnj$a;->p(J)Lpnj$a;

    move-result-object p8

    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p8, v2}, Lpnj$a;->n(Ljava/lang/String;)Lpnj$a;

    move-result-object p8

    invoke-virtual {p8, v5}, Lpnj$a;->k(Z)Lpnj$a;

    move-result-object p8

    invoke-virtual {p8, v5}, Lpnj$a;->j(Z)Lpnj$a;

    move-result-object p8

    invoke-virtual {p8, p7}, Lpnj$a;->l(Lm06$c;)Lpnj$a;

    move-result-object p8

    invoke-virtual {p8}, Lpnj$a;->a()Lpnj;

    move-result-object p8

    invoke-virtual {p0}, Lc37;->h()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/prefs/PmsProperties;->getPrefetch-no-workers()Lone/me/sdk/prefs/a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p3}, Lw60$a;->P()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lc37$b;->B:Ljava/lang/Object;

    invoke-static {p6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lc37$b;->C:Ljava/lang/Object;

    invoke-static {p7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lc37$b;->D:Ljava/lang/Object;

    invoke-static {p8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lc37$b;->E:Ljava/lang/Object;

    iput-wide p1, v0, Lc37$b;->z:J

    iput-wide p4, v0, Lc37$b;->A:J

    iput v5, v0, Lc37$b;->I:I

    invoke-virtual {p0, p8, v0}, Lc37;->j(Lpnj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p8

    if-ne p8, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p8, Ljava/io/File;

    if-eqz p8, :cond_5

    move v3, v5

    :cond_5
    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0, p8}, Lc37;->d(Lpnj;)Ljc7;

    move-result-object v2

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lc37$b;->B:Ljava/lang/Object;

    invoke-static {p6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lc37$b;->C:Ljava/lang/Object;

    invoke-static {p7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lc37$b;->D:Ljava/lang/Object;

    invoke-static {p8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lc37$b;->E:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lc37$b;->F:Ljava/lang/Object;

    iput-wide p1, v0, Lc37$b;->z:J

    iput-wide p4, v0, Lc37$b;->A:J

    iput v4, v0, Lc37$b;->I:I

    invoke-virtual {p0, v2, v0}, Lc37;->k(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p8

    if-ne p8, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Ln0m$a;->SUCCEEDED:Ln0m$a;

    if-ne p8, p1, :cond_8

    move v3, v5

    :cond_8
    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lpnj;)Ljc7;
    .locals 3

    sget-object v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->B0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$a;

    invoke-virtual {p0}, Lc37;->i()Lru/ok/tamtam/workmanager/WorkManagerLimited;

    move-result-object v1

    iget-object v2, p0, Lc37;->k:Lwl9;

    invoke-virtual {v0, v1, p1, v2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$a;->a(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lpnj;Lwl9;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/Collection;Ljava/lang/String;Lm06$c;)Ljc7;
    .locals 8

    sget-object v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a;

    invoke-virtual {p0}, Lc37;->i()Lru/ok/tamtam/workmanager/WorkManagerLimited;

    move-result-object v1

    iget-object v2, p0, Lc37;->k:Lwl9;

    invoke-static {p3}, Lmv3;->m1(Ljava/util/Collection;)[J

    move-result-object v5

    move-wide v3, p1

    move-object v7, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a;->a(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lwl9;J[JLm06$c;Ljava/lang/String;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public final f(JLjava/util/Collection;Lm06$c;)Ljc7;
    .locals 10

    sget-object v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a;

    invoke-virtual {p0}, Lc37;->i()Lru/ok/tamtam/workmanager/WorkManagerLimited;

    move-result-object v1

    iget-object v2, p0, Lc37;->k:Lwl9;

    invoke-static {p3}, Lmv3;->m1(Ljava/util/Collection;)[J

    move-result-object v5

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-wide v3, p1

    move-object v6, p4

    invoke-static/range {v0 .. v9}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a;->b(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a;Lru/ok/tamtam/workmanager/WorkManagerLimited;Lwl9;J[JLm06$c;Ljava/lang/String;ILjava/lang/Object;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lboj;)Ljc7;
    .locals 3

    sget-object v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A0:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$a;

    invoke-virtual {p0}, Lc37;->i()Lru/ok/tamtam/workmanager/WorkManagerLimited;

    move-result-object v1

    iget-object v2, p0, Lc37;->k:Lwl9;

    invoke-virtual {v0, v1, p1, v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$a;->a(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lboj;Lwl9;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lc37;->m:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public final i()Lru/ok/tamtam/workmanager/WorkManagerLimited;
    .locals 1

    iget-object v0, p0, Lc37;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/workmanager/WorkManagerLimited;

    return-object v0
.end method

.method public final j(Lpnj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lc37$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lc37$c;

    iget v3, v2, Lc37$c;->E:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc37$c;->E:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc37$c;

    invoke-direct {v2, v0, v1}, Lc37$c;-><init>(Lc37;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lc37$c;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lc37$c;->E:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lc37$c;->B:Ljava/lang/Object;

    check-cast v3, Lc37$d;

    iget-object v3, v2, Lc37$c;->A:Ljava/lang/Object;

    check-cast v3, Lzz5;

    iget-object v2, v2, Lc37$c;->z:Ljava/lang/Object;

    check-cast v2, Lpnj;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v7, Lzz5;

    iget-object v10, v0, Lc37;->a:Lqd9;

    iget-object v11, v0, Lc37;->b:Lqd9;

    iget-object v12, v0, Lc37;->c:Lqd9;

    iget-object v13, v0, Lc37;->d:Lqd9;

    iget-object v14, v0, Lc37;->e:Lqd9;

    iget-object v15, v0, Lc37;->f:Lqd9;

    iget-object v1, v0, Lc37;->g:Lqd9;

    iget-object v4, v0, Lc37;->h:Lqd9;

    iget-object v8, v0, Lc37;->i:Lqd9;

    iget-object v9, v0, Lc37;->j:Lqd9;

    move-object/from16 v19, v9

    const/4 v9, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v19}, Lzz5;-><init>(Lpnj;ILqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    new-instance v1, Lc37$d;

    invoke-direct {v1, v0, v8}, Lc37$d;-><init>(Lc37;Lpnj;)V

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lc37$c;->z:Ljava/lang/Object;

    iput-object v7, v2, Lc37$c;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lc37$c;->B:Ljava/lang/Object;

    iput v6, v2, Lc37$c;->E:I

    invoke-virtual {v7, v5, v1, v2}, Lzz5;->P(Lzz5$b;Lhe8$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v7

    :goto_1
    check-cast v1, Landroidx/work/c$a;

    instance-of v1, v1, Landroidx/work/c$a$c;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lzz5;->K()Ljava/io/File;

    move-result-object v1

    return-object v1

    :cond_4
    return-object v5
.end method

.method public final k(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lc37$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc37$e;

    iget v1, v0, Lc37$e;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc37$e;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc37$e;

    invoke-direct {v0, p0, p2}, Lc37$e;-><init>(Lc37;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lc37$e;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc37$e;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lc37$e;->z:Ljava/lang/Object;

    check-cast p1, Ljc7;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p2, Lc37$f;

    invoke-direct {p2, v3}, Lc37$f;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lc37$e;->z:Ljava/lang/Object;

    iput v4, v0, Lc37$e;->C:I

    invoke-static {p1, p2, v0}, Lpc7;->F(Ljc7;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ln0m;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ln0m;->a()Ln0m$a;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3
.end method
