.class public final Ldze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldze$a;
    }
.end annotation


# static fields
.field public static final d:Ldze$a;

.field public static final synthetic e:[Lx99;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lzue;

.field public final b:Lpd9;

.field public final c:Lpd9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldcf;

    const-class v1, Ldze;

    const-string v2, "discardServerDraftUseCase"

    const-string v3, "getDiscardServerDraftUseCase()Lru/ok/tamtam/draft/DiscardServerDraftUseCase;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "downloadDraftUseCase"

    const-string v5, "getDownloadDraftUseCase()Lru/ok/tamtam/draft/DownloadDraftUseCase;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lx99;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Ldze;->e:[Lx99;

    new-instance v0, Ldze$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ldze$a;-><init>(Lxd5;)V

    sput-object v0, Ldze;->d:Ldze$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldze;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzue;Lpd9;Lpd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldze;->a:Lzue;

    iput-object p2, p0, Ldze;->b:Lpd9;

    iput-object p3, p0, Ldze;->c:Lpd9;

    return-void
.end method


# virtual methods
.method public final a(Lx16;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    instance-of v5, v4, Ldze$b;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ldze$b;

    iget v6, v5, Ldze$b;->K:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ldze$b;->K:I

    goto :goto_0

    :cond_0
    new-instance v5, Ldze$b;

    invoke-direct {v5, v0, v4}, Ldze$b;-><init>(Ldze;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Ldze$b;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Ldze$b;->K:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget v1, v5, Ldze$b;->G:I

    iget-wide v2, v5, Ldze$b;->E:J

    iget-object v7, v5, Ldze$b;->D:Ljava/lang/Object;

    check-cast v7, Lqgh;

    iget-object v7, v5, Ldze$b;->C:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map$Entry;

    iget-object v7, v5, Ldze$b;->B:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v9, v5, Ldze$b;->A:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v12, v5, Ldze$b;->z:Ljava/lang/Object;

    check-cast v12, Lx16;

    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    move v4, v10

    move-object v13, v11

    move v10, v8

    goto/16 :goto_e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Ldze$b;->G:I

    iget-wide v2, v5, Ldze$b;->E:J

    iget-object v7, v5, Ldze$b;->D:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map$Entry;

    iget-object v7, v5, Ldze$b;->C:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map$Entry;

    iget-object v7, v5, Ldze$b;->B:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v12, v5, Ldze$b;->A:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v5, Ldze$b;->z:Ljava/lang/Object;

    check-cast v13, Lx16;

    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    move v4, v1

    move-object v1, v13

    goto/16 :goto_9

    :cond_3
    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v4, Ldze;->f:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "execute: draftsNews="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", serverTime="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "ms"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x4

    invoke-static {v4, v7, v11, v12, v11}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v0, Ldze;->a:Lzue;

    invoke-interface {v7}, Lzue;->d()Lis3;

    move-result-object v7

    invoke-interface {v7, v2, v3}, Lis3;->f3(J)V

    iget-object v7, v0, Ldze;->a:Lzue;

    invoke-interface {v7}, Lzue;->f()Ldhh;

    move-result-object v7

    invoke-interface {v7}, Ldhh;->R()Z

    move-result v7

    if-nez v7, :cond_4

    const-string v1, "Drafts sync disabled"

    invoke-static {v4, v1, v11, v12, v11}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_4
    if-nez v1, :cond_5

    const-string v1, "Early return in execute cuz of draftsNews == null"

    invoke-static {v4, v1, v11, v12, v11}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_5
    iget-object v4, v1, Lx16;->a:Ls16;

    if-eqz v4, :cond_6

    iget-object v4, v4, Ls16;->a:Ljava/util/Map;

    goto :goto_1

    :cond_6
    move-object v4, v11

    :goto_1
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v4, v1, Lx16;->a:Ls16;

    if-eqz v4, :cond_8

    iget-object v4, v4, Ls16;->a:Ljava/util/Map;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ldze;->b()Lnv5;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v12, v13, v11, v14, v15}, Lnv5;->a(Ljava/lang/Long;Ljava/lang/Long;J)V

    goto :goto_2

    :cond_8
    :goto_3
    iget-object v4, v1, Lx16;->b:Ls16;

    if-eqz v4, :cond_9

    iget-object v4, v4, Ls16;->a:Ljava/util/Map;

    goto :goto_4

    :cond_9
    move-object v4, v11

    :goto_4
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    iget-object v4, v1, Lx16;->b:Ls16;

    if-eqz v4, :cond_b

    iget-object v4, v4, Ls16;->a:Ljava/util/Map;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ldze;->b()Lnv5;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v12, v11, v13, v14, v15}, Lnv5;->a(Ljava/lang/Long;Ljava/lang/Long;J)V

    goto :goto_5

    :cond_b
    :goto_6
    iget-object v4, v1, Lx16;->a:Ls16;

    if-eqz v4, :cond_c

    iget-object v4, v4, Ls16;->b:Ljava/util/Map;

    goto :goto_7

    :cond_c
    move-object v4, v11

    :goto_7
    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    iget-object v4, v1, Lx16;->a:Ls16;

    if-eqz v4, :cond_f

    iget-object v4, v4, Ls16;->b:Ljava/util/Map;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v12, v4

    move v4, v10

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ldze;->c()Luz5;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lqgh;

    iput-object v1, v5, Ldze$b;->z:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Ldze$b;->A:Ljava/lang/Object;

    iput-object v7, v5, Ldze$b;->B:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Ldze$b;->C:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Ldze$b;->D:Ljava/lang/Object;

    iput-wide v2, v5, Ldze$b;->E:J

    iput v4, v5, Ldze$b;->G:I

    iput v10, v5, Ldze$b;->H:I

    iput v9, v5, Ldze$b;->K:I

    const/4 v11, 0x0

    invoke-virtual {v14, v15, v11, v8, v5}, Luz5;->d(Ljava/lang/Long;Ljava/lang/Long;Lqgh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_e

    goto/16 :goto_d

    :cond_e
    :goto_9
    const/4 v8, 0x2

    const/4 v11, 0x0

    goto :goto_8

    :cond_f
    :goto_a
    iget-object v4, v1, Lx16;->b:Ls16;

    if-eqz v4, :cond_10

    iget-object v11, v4, Ls16;->b:Ljava/util/Map;

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_13

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_f

    :cond_11
    iget-object v4, v1, Lx16;->b:Ls16;

    if-eqz v4, :cond_13

    iget-object v4, v4, Ls16;->b:Ljava/util/Map;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v12, v1

    move-object v9, v4

    move v1, v10

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqgh;

    invoke-virtual {v0}, Ldze;->c()Luz5;

    move-result-object v11

    invoke-static {v13, v14}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Ldze$b;->z:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Ldze$b;->A:Ljava/lang/Object;

    iput-object v7, v5, Ldze$b;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ldze$b;->C:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ldze$b;->D:Ljava/lang/Object;

    iput-wide v2, v5, Ldze$b;->E:J

    iput v1, v5, Ldze$b;->G:I

    const/4 v4, 0x0

    iput v4, v5, Ldze$b;->H:I

    iput-wide v13, v5, Ldze$b;->F:J

    const/4 v10, 0x2

    iput v10, v5, Ldze$b;->K:I

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v15, v8, v5}, Luz5;->d(Ljava/lang/Long;Ljava/lang/Long;Lqgh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_12

    :goto_d
    return-object v6

    :cond_12
    :goto_e
    move v10, v4

    goto :goto_c

    :cond_13
    :goto_f
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final b()Lnv5;
    .locals 3

    iget-object v0, p0, Ldze;->b:Lpd9;

    sget-object v1, Ldze;->e:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ly25;->b(Lpd9;Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv5;

    return-object v0
.end method

.method public final c()Luz5;
    .locals 3

    iget-object v0, p0, Ldze;->c:Lpd9;

    sget-object v1, Ldze;->e:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ly25;->b(Lpd9;Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz5;

    return-object v0
.end method
