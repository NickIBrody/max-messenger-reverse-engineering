.class public final Lv93;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv93$a;
    }
.end annotation


# instance fields
.field public final a:Lluk;

.field public final b:Ljava/lang/String;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lluk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lv93;->a:Lluk;

    const-class p5, Lv93;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lv93;->b:Ljava/lang/String;

    iput-object p1, p0, Lv93;->c:Lqd9;

    iput-object p2, p0, Lv93;->d:Lqd9;

    iput-object p3, p0, Lv93;->e:Lqd9;

    iput-object p4, p0, Lv93;->f:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lv93;Lqv2;)Lu93;
    .locals 0

    invoke-virtual {p0, p1}, Lv93;->c(Lqv2;)Lu93;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lv93;Lqv2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv93;->j(Lqv2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lv93;Ljava/lang/CharSequence;Low2$b;Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;ZILjava/lang/Object;)Lqsj;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lv93;->g()Lnw2;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lv93;->d(Ljava/lang/CharSequence;Low2$b;Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;Z)Lqsj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lv93;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lv93;->k(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lqv2;)Lu93;
    .locals 33

    invoke-virtual/range {p0 .. p0}, Lv93;->f()Lx93;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lx93;->a(Lqv2;)Lu93;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lv93;->i()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->L()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v2

    :goto_0
    new-instance v6, Low2$b;

    invoke-virtual {v1}, Lu93;->V()I

    move-result v0

    invoke-virtual {v1}, Lu93;->G()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lu93;->H()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-direct {v6, v0, v2}, Low2$b;-><init>(IZ)V

    invoke-virtual {v1}, Lu93;->K()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v10}, Lv93;->e(Lv93;Ljava/lang/CharSequence;Low2$b;Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;ZILjava/lang/Object;)Lqsj;

    move-result-object v0

    invoke-virtual {v1}, Lu93;->T()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lv93;->h()Llik;

    move-result-object v3

    invoke-virtual {v4, v2, v6, v3, v8}, Lv93;->d(Ljava/lang/CharSequence;Low2$b;Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;Z)Lqsj;

    move-result-object v13

    invoke-virtual {v1}, Lu93;->C()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static/range {v4 .. v10}, Lv93;->e(Lv93;Ljava/lang/CharSequence;Low2$b;Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;ZILjava/lang/Object;)Lqsj;

    move-result-object v10

    const v31, 0xfff36f

    const/16 v32, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v14, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object v7, v0

    invoke-static/range {v1 .. v32}, Lu93;->u(Lu93;JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqsj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqsj;Ljava/lang/CharSequence;Lnik;Lqsj;ZLjava/lang/String;JLu93$b;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Ljava/lang/CharSequence;Le1j;ILjava/lang/Object;)Lu93;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;Low2$b;Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;Z)Lqsj;
    .locals 7

    const/4 v0, 0x0

    if-nez p4, :cond_3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-nez p4, :cond_2

    move-object v2, p1

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->m(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;Ljava/lang/CharSequence;Lstj;Lone/me/sdk/uikit/common/textlayout/a$a;ILjava/lang/Object;)Lqsj;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final f()Lx93;
    .locals 1

    iget-object v0, p0, Lv93;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx93;

    return-object v0
.end method

.method public final g()Lnw2;
    .locals 1

    iget-object v0, p0, Lv93;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw2;

    return-object v0
.end method

.method public final h()Llik;
    .locals 1

    iget-object v0, p0, Lv93;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llik;

    return-object v0
.end method

.method public final i()La27;
    .locals 1

    iget-object v0, p0, Lv93;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final j(Lqv2;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lv93;->b:Ljava/lang/String;

    new-instance v1, Lv93$a;

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p2}, Lv93$a;-><init>(JLjava/lang/Throwable;)V

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {p2, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p1, Lqv2;->w:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ChatModelConverter.convertChatToModel() failed for "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, v0, p1, v1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lv93$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lv93$c;

    iget v4, v3, Lv93$c;->D:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lv93$c;->D:I

    goto :goto_0

    :cond_0
    new-instance v3, Lv93$c;

    invoke-direct {v3, v0, v2}, Lv93$c;-><init>(Lv93;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lv93$c;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lv93$c;->D:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lv93$c;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v9, v0, Lv93;->b:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ChatModelConverter.toModelsAsync() START: chatsCount="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fav="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v14, v0, Lv93;->a:Lluk;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    move-object/from16 v7, p1

    invoke-static {v7, v5}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lv93$b;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10, v0}, Lv93$b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lv93;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v14 .. v19}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lv93$c;->z:Ljava/lang/Object;

    iput-boolean v1, v3, Lv93$c;->A:Z

    iput v6, v3, Lv93$c;->D:I

    invoke-static {v2, v3}, Lxj0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lmv3;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
