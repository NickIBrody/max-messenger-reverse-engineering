.class public final Lsbg;
.super Lfo0;
.source "SourceFile"


# instance fields
.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lto6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lfo0;-><init>(Lqd9;Lqd9;Lto6;)V

    iput-object p1, p0, Lsbg;->e:Lqd9;

    iput-object p3, p0, Lsbg;->f:Lqd9;

    const-class p1, Lsbg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsbg;->g:Ljava/lang/String;

    return-void
.end method

.method private final e()Lqi7;
    .locals 1

    iget-object v0, p0, Lsbg;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi7;

    return-object v0
.end method

.method private final j()Lfm3;
    .locals 1

    iget-object v0, p0, Lsbg;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method


# virtual methods
.method public final i(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-object/from16 v1, p4

    instance-of v2, v1, Lsbg$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsbg$a;

    iget v3, v2, Lsbg$a;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsbg$a;->H:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lsbg$a;

    invoke-direct {v2, v0, v1}, Lsbg$a;-><init>(Lsbg;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lsbg$a;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v12

    iget v2, v11, Lsbg$a;->H:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v15, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v2, v11, Lsbg$a;->C:Ljava/lang/Object;

    check-cast v2, Lqv2;

    iget-object v2, v11, Lsbg$a;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    iget-object v2, v11, Lsbg$a;->A:Ljava/lang/Object;

    check-cast v2, Lce7;

    iget-object v2, v11, Lsbg$a;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v11, Lsbg$a;->D:J

    iget-object v4, v11, Lsbg$a;->B:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    iget-object v5, v11, Lsbg$a;->A:Ljava/lang/Object;

    check-cast v5, Lce7;

    iget-object v6, v11, Lsbg$a;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v2, v11, Lsbg$a;->D:J

    iget-object v4, v11, Lsbg$a;->B:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    iget-object v5, v11, Lsbg$a;->A:Ljava/lang/Object;

    check-cast v5, Lce7;

    iget-object v6, v11, Lsbg$a;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lsbg;->g:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Remove favorite in folder="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " chatId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-direct {v0}, Lsbg;->e()Lqi7;

    move-result-object v1

    invoke-interface {v1, v8}, Lqi7;->p0(Ljava/lang/String;)Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce7;

    const/4 v2, 0x4

    const-class v3, Lsbg;

    const/4 v4, 0x0

    if-nez v1, :cond_7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Early return in execute cuz of folderFlow is null"

    invoke-static {v1, v3, v4, v2, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_7
    invoke-virtual {v1}, Lce7;->m()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {v9, v10}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Early return in execute cuz of !folder.favorites.contains(chatId)"

    invoke-static {v1, v3, v4, v2, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_8
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Lce7;->m()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v9, v10}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lfo0;->g(Lfo0;Lce7;Ljava/lang/String;Lsv9;Ljava/util/LinkedHashSet;Ljava/util/Set;ILjava/lang/Object;)Lyi7$a;

    move-result-object v2

    iput-object v8, v11, Lsbg$a;->z:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v11, Lsbg$a;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v11, Lsbg$a;->B:Ljava/lang/Object;

    iput-wide v9, v11, Lsbg$a;->D:J

    iput v15, v11, Lsbg$a;->H:I

    invoke-virtual {v0, v2, v11}, Lfo0;->h(Lyi7$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_9

    goto :goto_6

    :cond_9
    move-object v5, v1

    move-object v6, v8

    move-wide v2, v9

    :goto_3
    const-string v1, "all.chat.folder"

    invoke-static {v6, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-direct {v0}, Lsbg;->j()Lfm3;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lfm3;->W(J)Lani;

    move-result-object v1

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v11, Lsbg$a;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v11, Lsbg$a;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v11, Lsbg$a;->B:Ljava/lang/Object;

    iput-wide v2, v11, Lsbg$a;->D:J

    iput v14, v11, Lsbg$a;->H:I

    invoke-static {v1, v11}, Lpc7;->I(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    check-cast v1, Lqv2;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lqv2;->C1()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    :cond_c
    :goto_5
    invoke-direct {v0}, Lsbg;->j()Lfm3;

    move-result-object v7

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v11, Lsbg$a;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v11, Lsbg$a;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v11, Lsbg$a;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lsbg$a;->C:Ljava/lang/Object;

    iput-wide v2, v11, Lsbg$a;->D:J

    iput v15, v11, Lsbg$a;->E:I

    iput v13, v11, Lsbg$a;->H:I

    invoke-interface {v7, v2, v3, v15, v11}, Lfm3;->c(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_d

    :goto_6
    return-object v12

    :cond_d
    :goto_7
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_e
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method
