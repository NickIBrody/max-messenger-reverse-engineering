.class public final Lllb$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lllb;->f(Ljava/util/Map;ILani;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public final synthetic S:Lani;

.field public final synthetic T:I

.field public final synthetic U:Ljava/util/Map;

.field public final synthetic V:Lllb;


# direct methods
.method public constructor <init>(Lani;ILjava/util/Map;Lllb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lllb$a;->S:Lani;

    iput p2, p0, Lllb$a;->T:I

    iput-object p3, p0, Lllb$a;->U:Ljava/util/Map;

    iput-object p4, p0, Lllb$a;->V:Lllb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lllb$a;

    iget-object v1, p0, Lllb$a;->S:Lani;

    iget v2, p0, Lllb$a;->T:I

    iget-object v3, p0, Lllb$a;->U:Ljava/util/Map;

    iget-object v4, p0, Lllb$a;->V:Lllb;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lllb$a;-><init>(Lani;ILjava/util/Map;Lllb;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lllb$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lllb$a;->R:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lllb$a;->O:I

    iget v5, v0, Lllb$a;->N:I

    iget-object v10, v0, Lllb$a;->M:Ljava/lang/Object;

    check-cast v10, Ll6b;

    iget-object v11, v0, Lllb$a;->L:Ljava/lang/Object;

    check-cast v11, Lone/me/messages/list/loader/MessageModel;

    iget-object v12, v0, Lllb$a;->K:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map$Entry;

    iget-object v12, v0, Lllb$a;->J:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map$Entry;

    iget-object v12, v0, Lllb$a;->I:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v0, Lllb$a;->H:Ljava/lang/Object;

    check-cast v13, Lllb;

    iget-object v14, v0, Lllb$a;->G:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v0, Lllb$a;->F:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v4, v0, Lllb$a;->E:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v0, Lllb$a;->D:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v3, v0, Lllb$a;->C:Ljava/lang/Object;

    check-cast v3, Lzz2$k;

    iget-object v9, v0, Lllb$a;->B:Ljava/lang/Object;

    check-cast v9, Ljava/lang/StringBuilder;

    iget-object v8, v0, Lllb$a;->A:Ljava/lang/Object;

    check-cast v8, Lqv2;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move/from16 v17, v2

    move-object/from16 v16, v4

    move-object/from16 v2, p1

    move-object v4, v1

    const/4 v1, 0x3

    goto/16 :goto_e

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lllb$a;->N:I

    iget-object v3, v0, Lllb$a;->E:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lllb$a;->D:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lllb$a;->C:Ljava/lang/Object;

    check-cast v5, Lzz2$k;

    iget-object v6, v0, Lllb$a;->B:Ljava/lang/Object;

    check-cast v6, Ljava/lang/StringBuilder;

    iget-object v8, v0, Lllb$a;->A:Ljava/lang/Object;

    check-cast v8, Lqv2;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v10, v3

    move v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lllb$a;->S:Lani;

    invoke-static {v2}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v2

    iput v7, v0, Lllb$a;->R:I

    invoke-static {v2, v0}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    :goto_0
    move-object v4, v1

    goto/16 :goto_d

    :cond_4
    :goto_1
    move-object v8, v2

    check-cast v8, Lqv2;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, "DUMP VISIBLE MESSAGES"

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "chatLocalId:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Lqv2;->w:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "| chatServerId:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lqv2;->R()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "| chatType:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lqv2;->Z()Lzz2$s;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "| chat lastMessageId:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lqv2;->y:Lu2b;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lu2b;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "| chat lastMessageServerId:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lqv2;->y:Lu2b;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lu2b;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->l()Lzz2$l;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v3, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-virtual {v2, v3}, Lzz2$l;->h(Lxn5$b;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v4, v2

    goto :goto_6

    :cond_8
    :goto_5
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v9, 0x0

    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzz2$k;

    invoke-virtual {v10}, Lzz2$k;->e()J

    move-result-wide v11

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v11, v11, v13

    if-nez v11, :cond_a

    move-object v9, v10

    :cond_a
    invoke-virtual {v10}, Lzz2$k;->c()J

    move-result-wide v11

    invoke-virtual {v10}, Lzz2$k;->e()J

    move-result-wide v13

    cmp-long v10, v11, v13

    if-nez v10, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    const/16 v10, 0xa

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Chat chunks section.  "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "chunksCount regular:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-virtual {v8, v2}, Lqv2;->D(Lxn5$b;)I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "| chunksCount delayed:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lxn5$b;->DELAYED:Lxn5$b;

    invoke-virtual {v8, v2}, Lqv2;->D(Lxn5$b;)I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "| chat single chunksCount regular:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "| chat bad corner chunk start:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v10, -0x1

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lzz2$k;->c()J

    move-result-wide v12

    goto :goto_8

    :cond_c
    move-wide v12, v10

    :goto_8
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "| chat bad corner chunk end:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lzz2$k;->e()J

    move-result-wide v10

    :cond_d
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "messagesCount from adapter:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lllb$a;->T:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lllb$a;->U:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v1, "Didn\'t have messages"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lllb$a;->V:Lllb;

    invoke-static {v1}, Lllb;->d(Lllb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_e
    iget-object v2, v0, Lllb$a;->U:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v11}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v11

    invoke-static {v11, v12}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    iget-object v2, v0, Lllb$a;->V:Lllb;

    invoke-static {v2}, Lllb;->c(Lllb;)Lylb;

    move-result-object v2

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lllb$a;->A:Ljava/lang/Object;

    iput-object v6, v0, Lllb$a;->B:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lllb$a;->C:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lllb$a;->D:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lllb$a;->E:Ljava/lang/Object;

    iput v3, v0, Lllb$a;->N:I

    iput v5, v0, Lllb$a;->R:I

    invoke-interface {v2, v10, v0}, Lzz3;->n(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    goto/16 :goto_0

    :cond_10
    move-object v5, v9

    :goto_a
    check-cast v2, Ljava/lang/Iterable;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lo2a;->e(I)I

    move-result v9

    const/16 v11, 0x10

    invoke-static {v9, v11}, Ljwf;->d(II)I

    move-result v9

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ll6b;

    iget-wide v12, v12, Lbo0;->w:J

    invoke-static {v12, v13}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    iget-object v2, v0, Lllb$a;->U:Ljava/util/Map;

    iget-object v9, v0, Lllb$a;->V:Lllb;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v5

    move v5, v3

    move-object v3, v13

    move-object v14, v2

    move-object v13, v9

    move-object v15, v11

    const/4 v2, 0x0

    move-object v9, v6

    move-object v6, v4

    move-object v4, v10

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v17

    move-object/from16 p1, v3

    invoke-static/range {v17 .. v18}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6b;

    if-nez v3, :cond_12

    move-object/from16 v3, p1

    move/from16 v17, v2

    move-object/from16 v16, v4

    const/16 v2, 0xa

    move-object v4, v1

    goto/16 :goto_1c

    :cond_12
    move-object/from16 v16, v4

    const-string v4, "Message IDS section, messageLocalId:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v1

    move/from16 v17, v2

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "| messageServerId:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->T()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "| chatId in message:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Ll6b;->D:J

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "| Index on UI:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Message STATUS section, delivery status from model:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->G()Lq6b;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "| delivery status from db:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ll6b;->E:Lq6b;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "| is edit from model:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->b0()Z

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "| status from db:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ll6b;->F:Lhab;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Message TIME section, time display:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->I()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "| time from db:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v10

    move/from16 v18, v11

    invoke-virtual {v3}, Ll6b;->E()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lllb;->b(Lllb;)Lum4;

    move-result-object v2

    iget-wide v10, v3, Ll6b;->A:J

    move-object/from16 v19, v1

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lllb$a;->A:Ljava/lang/Object;

    iput-object v9, v0, Lllb$a;->B:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lllb$a;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lllb$a;->D:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lllb$a;->E:Ljava/lang/Object;

    iput-object v15, v0, Lllb$a;->F:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lllb$a;->G:Ljava/lang/Object;

    iput-object v13, v0, Lllb$a;->H:Ljava/lang/Object;

    iput-object v12, v0, Lllb$a;->I:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lllb$a;->J:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lllb$a;->K:Ljava/lang/Object;

    iput-object v7, v0, Lllb$a;->L:Ljava/lang/Object;

    iput-object v3, v0, Lllb$a;->M:Ljava/lang/Object;

    iput v5, v0, Lllb$a;->N:I

    move/from16 v1, v17

    iput v1, v0, Lllb$a;->O:I

    const/4 v1, 0x0

    iput v1, v0, Lllb$a;->P:I

    move/from16 v1, v18

    iput v1, v0, Lllb$a;->Q:I

    const/4 v1, 0x3

    iput v1, v0, Lllb$a;->R:I

    invoke-interface {v2, v10, v11, v0}, Lum4;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_13

    :goto_d
    return-object v4

    :cond_13
    move-object v10, v3

    move-object v11, v7

    move-object/from16 v3, p1

    :goto_e
    check-cast v2, Lqd4;

    const-string v7, "Message SENDER section, senderId:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p1, v2

    iget-wide v1, v10, Ll6b;->A:J

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "| senderText:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmp9;->a()Z

    move-result v1

    const-string v2, "****"

    const/16 v7, 0x64

    if-eqz v1, :cond_15

    invoke-virtual {v11}, Lone/me/messages/list/loader/MessageModel;->R()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v7}, Lf6j;->E1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_10

    :cond_15
    move-object v1, v2

    :goto_10
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "| senderText from db:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmp9;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz p1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lqd4;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1, v7}, Lf6j;->F1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    goto :goto_11

    :cond_17
    move-object v1, v2

    :goto_11
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Message TEXT section, hasText:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lone/me/messages/list/loader/MessageModel;->N()Loab;

    move-result-object v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "| text from cache:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmp9;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v11}, Lone/me/messages/list/loader/MessageModel;->H()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lf6j;->F1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_19
    move-object v1, v2

    :goto_13
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "| text from db:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmp9;->a()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v10, Ll6b;->C:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-static {v1, v7}, Lf6j;->F1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_1a
    const/4 v1, 0x0

    goto :goto_14

    :cond_1b
    move-object v1, v2

    :goto_14
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Message REPLY/FORWARD section, hasLink:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lone/me/messages/list/loader/MessageModel;->M()Lb8b;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_15

    :cond_1c
    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "| linkId:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lone/me/messages/list/loader/MessageModel;->M()Lb8b;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lb8b;->c()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_16

    :cond_1d
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "| isForward:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lone/me/messages/list/loader/MessageModel;->M()Lb8b;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lb8b;->a()Lb8b$a;

    move-result-object v1

    goto :goto_17

    :cond_1e
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_18

    :cond_1f
    const/4 v1, 0x0

    :goto_18
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "| senderName from link:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmp9;->a()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v11}, Lone/me/messages/list/loader/MessageModel;->M()Lb8b;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lb8b;->e()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_19

    :cond_20
    const/4 v1, 0x0

    :goto_19
    invoke-static {v1}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lf6j;->F1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_21
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v10, Ll6b;->J:Lw60;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lw60;->b()I

    move-result v1

    invoke-static {v1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1a

    :cond_22
    const/4 v1, 0x0

    :goto_1a
    const-string v2, "Message ATTACHES section, count:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Ll6b;->J:Lw60;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lw60;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw60$a;

    invoke-static {v13, v9, v2}, Lllb;->a(Lllb;Ljava/lang/StringBuilder;Lw60$a;)V

    const/16 v2, 0xa

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_23
    const/16 v2, 0xa

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1c
    move-object v1, v4

    move-object/from16 v4, v16

    move/from16 v2, v17

    const/4 v7, 0x1

    goto/16 :goto_c

    :cond_24
    iget-object v1, v0, Lllb$a;->V:Lllb;

    invoke-static {v1}, Lllb;->d(Lllb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lllb$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lllb$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lllb$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
