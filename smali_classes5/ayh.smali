.class public final Layh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layh;->a:Lqd9;

    iput-object p2, p0, Layh;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lfm3;
    .locals 1

    iget-object v0, p0, Layh;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final b()Lylb;
    .locals 1

    iget-object v0, p0, Layh;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p4

    instance-of v1, v0, Layh$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Layh$a;

    iget v2, v1, Layh$a;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Layh$a;->G:I

    move-object/from16 v2, p0

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Layh$a;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Layh$a;-><init>(Layh;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Layh$a;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v3, v8, Layh$a;->G:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v8, Layh$a;->C:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v3, v8, Layh$a;->B:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v3, v8, Layh$a;->A:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v3, v8, Layh$a;->z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v9, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v18, 0xf6

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    invoke-direct/range {v9 .. v19}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILxd5;)V

    if-eqz p2, :cond_6

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Layh;->a()Lfm3;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v0, v5, v6}, Lfm3;->W(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_6

    iget-wide v5, v0, Lqv2;->w:J

    invoke-virtual {v2}, Layh;->b()Lylb;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Layh$a;->z:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Layh$a;->A:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Layh$a;->B:Ljava/lang/Object;

    iput-object v9, v8, Layh$a;->C:Ljava/lang/Object;

    iput-wide v5, v8, Layh$a;->D:J

    iput v4, v8, Layh$a;->G:I

    move-wide v4, v5

    move-wide v6, v10

    invoke-interface/range {v3 .. v8}, Lylb;->r(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v9

    :goto_2
    check-cast v0, Ll6b;

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    const/4 v3, 0x6

    iput v3, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iget-wide v3, v0, Lbo0;->w:J

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/android/util/share/ShareData;->ids:Ljava/util/List;

    return-object v1

    :cond_6
    :goto_3
    return-object v9
.end method
