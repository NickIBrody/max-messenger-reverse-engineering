.class public final Lrx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Lqd9;Lqd9;Lqd9;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object p2, p0, Lrx3;->b:Lqd9;

    iput-object p4, p0, Lrx3;->c:Lqd9;

    iput-object p3, p0, Lrx3;->d:Lqd9;

    new-instance p1, Lqx3;

    invoke-direct {p1, p0}, Lqx3;-><init>(Lrx3;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lrx3;->e:Lqd9;

    sget-object v0, Lv2b;->PIN:Lv2b;

    sget-object v1, Lv2b;->MARK_AS_UNREAD:Lv2b;

    sget-object v2, Lv2b;->EDIT:Lv2b;

    sget-object v3, Lv2b;->DELETE:Lv2b;

    sget-object v4, Lv2b;->DELETE_FOR_ALL:Lv2b;

    sget-object v5, Lv2b;->REPLY:Lv2b;

    sget-object v6, Lv2b;->SELECT:Lv2b;

    filled-new-array/range {v0 .. v6}, [Lv2b;

    move-result-object p1

    invoke-static {p1}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lrx3;->f:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lrx3;)Lf3b;
    .locals 0

    invoke-static {p0}, Lrx3;->h(Lrx3;)Lf3b;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lrx3;)Lf3b;
    .locals 3

    invoke-virtual {p0}, Lrx3;->c()Lfm3;

    move-result-object v0

    iget-object v1, p0, Lrx3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lfm3;->W(J)Lani;

    move-result-object v0

    invoke-virtual {p0}, Lrx3;->e()Lg3b;

    move-result-object p0

    invoke-interface {p0, v0}, Lg3b;->a(Lani;)Lf3b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lrx3$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrx3$a;

    iget v1, v0, Lrx3$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrx3$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrx3$a;

    invoke-direct {v0, p0, p1}, Lrx3$a;-><init>(Lrx3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lrx3$a;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lrx3$a;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lrx3$a;->z:Ljava/lang/Object;

    check-cast v0, Ll6b;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iput v4, v0, Lrx3$a;->C:I

    invoke-virtual {p0, v0}, Lrx3;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lxpd;

    invoke-virtual {p1}, Lxpd;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6b;

    if-nez p1, :cond_5

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lrx3;->d()Lf3b;

    move-result-object v2

    iget-wide v4, p1, Lbo0;->w:J

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lrx3$a;->z:Ljava/lang/Object;

    iput v3, v0, Lrx3$a;->C:I

    invoke-virtual {v2, v4, v5, v0}, Lf3b;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv2b;

    iget-object v3, p0, Lrx3;->f:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2b;

    sget-object v2, Lx2b;->a:Lx2b;

    invoke-virtual {v2, v1}, Lx2b;->a(Lv2b;)Lwp4;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    return-object p1
.end method

.method public final c()Lfm3;
    .locals 1

    iget-object v0, p0, Lrx3;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final d()Lf3b;
    .locals 1

    iget-object v0, p0, Lrx3;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3b;

    return-object v0
.end method

.method public final e()Lg3b;
    .locals 1

    iget-object v0, p0, Lrx3;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3b;

    return-object v0
.end method

.method public final f()Lylb;
    .locals 1

    iget-object v0, p0, Lrx3;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lrx3$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrx3$b;

    iget v1, v0, Lrx3$b;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrx3$b;->E:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lrx3$b;

    invoke-direct {v0, p0, p1}, Lrx3$b;-><init>(Lrx3;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lrx3$b;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lrx3$b;->E:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v6, Lrx3$b;->A:Ljava/lang/Object;

    check-cast v0, Lqv2;

    iget-object v0, v6, Lrx3$b;->z:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrx3;->c()Lfm3;

    move-result-object p1

    iget-object v1, p0, Lrx3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v4

    iput v3, v6, Lrx3$b;->E:I

    invoke-interface {p1, v4, v5, v6}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p1, Lqv2;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lrx3;->f()Lylb;

    move-result-object v1

    move v4, v2

    iget-wide v2, p1, Lqv2;->w:J

    iget-object v5, p0, Lrx3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v5}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getMessageServerId()J

    move-result-wide v7

    iput-object p1, v6, Lrx3$b;->z:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lrx3$b;->A:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v6, Lrx3$b;->B:I

    iput v4, v6, Lrx3$b;->E:I

    move-wide v4, v7

    invoke-interface/range {v1 .. v6}, Lylb;->r(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_4
    check-cast p1, Ll6b;

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_5
    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1
.end method

.method public final i(JLone/me/messages/list/ui/view/a;)Lone/me/messages/list/ui/view/a;
    .locals 11

    invoke-interface {p3}, Lone/me/messages/list/ui/view/a;->i()J

    move-result-wide v0

    const-wide v2, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, v0, v2

    if-nez v0, :cond_13

    invoke-interface {p3}, Lone/me/messages/list/ui/view/a;->i()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p3, Lone/me/messages/list/ui/view/a$a;

    if-eqz v0, :cond_1

    new-instance v0, Lone/me/messages/list/ui/view/a$a;

    check-cast p3, Lone/me/messages/list/ui/view/a$a;

    invoke-virtual {p3}, Lone/me/messages/list/ui/view/a$a;->c()Lha0;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lone/me/messages/list/ui/view/a$a;-><init>(JLha0;)V

    return-object v0

    :cond_1
    instance-of v0, p3, Lone/me/messages/list/ui/view/a$b;

    if-eqz v0, :cond_2

    new-instance v0, Lone/me/messages/list/ui/view/a$b;

    check-cast p3, Lone/me/messages/list/ui/view/a$b;

    invoke-virtual {p3}, Lone/me/messages/list/ui/view/a$b;->c()Ln60;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lone/me/messages/list/ui/view/a$b;-><init>(JLn60;)V

    return-object v0

    :cond_2
    instance-of v0, p3, Lone/me/messages/list/ui/view/a$c;

    if-eqz v0, :cond_3

    new-instance v0, Lone/me/messages/list/ui/view/a$c;

    check-cast p3, Lone/me/messages/list/ui/view/a$c;

    invoke-virtual {p3}, Lone/me/messages/list/ui/view/a$c;->c()Ln60;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lone/me/messages/list/ui/view/a$c;-><init>(JLn60;)V

    return-object v0

    :cond_3
    instance-of v0, p3, Lone/me/messages/list/ui/view/a$d;

    if-eqz v0, :cond_4

    new-instance v0, Lone/me/messages/list/ui/view/a$d;

    check-cast p3, Lone/me/messages/list/ui/view/a$d;

    invoke-virtual {p3}, Lone/me/messages/list/ui/view/a$d;->d()Ln60;

    move-result-object v1

    invoke-virtual {p3}, Lone/me/messages/list/ui/view/a$d;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p1, p2, p3}, Lone/me/messages/list/ui/view/a$d;-><init>(Ln60;JLjava/lang/String;)V

    return-object v0

    :cond_4
    instance-of v0, p3, Lone/me/messages/list/ui/view/a$e;

    if-eqz v0, :cond_5

    new-instance v1, Lone/me/messages/list/ui/view/a$e;

    check-cast p3, Lone/me/messages/list/ui/view/a$e;

    invoke-virtual {p3}, Lone/me/messages/list/ui/view/a$e;->d()J

    move-result-wide v4

    invoke-virtual {p3}, Lone/me/messages/list/ui/view/a$e;->c()J

    move-result-wide v6

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Lone/me/messages/list/ui/view/a$e;-><init>(JJJ)V

    return-object v1

    :cond_5
    move-wide v3, p1

    instance-of p1, p3, Lone/me/messages/list/ui/view/a$f;

    if-eqz p1, :cond_6

    new-instance p1, Lone/me/messages/list/ui/view/a$f;

    check-cast p3, Lone/me/messages/list/ui/view/a$f;

    invoke-virtual {p3}, Lone/me/messages/list/ui/view/a$f;->c()Ln60;

    move-result-object p2

    invoke-direct {p1, v3, v4, p2}, Lone/me/messages/list/ui/view/a$f;-><init>(JLn60;)V

    return-object p1

    :cond_6
    instance-of p1, p3, Lone/me/messages/list/ui/view/a$g;

    if-eqz p1, :cond_7

    new-instance p1, Lone/me/messages/list/ui/view/a$g;

    invoke-direct {p1, v3, v4}, Lone/me/messages/list/ui/view/a$g;-><init>(J)V

    return-object p1

    :cond_7
    instance-of p1, p3, Lone/me/messages/list/ui/view/a$h;

    if-eqz p1, :cond_8

    return-object p3

    :cond_8
    instance-of p1, p3, Lone/me/messages/list/ui/view/a$i$a;

    if-eqz p1, :cond_9

    move-object v2, p3

    check-cast v2, Lone/me/messages/list/ui/view/a$i$a;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    move-wide v5, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lone/me/messages/list/ui/view/a$i$a;->d(Lone/me/messages/list/ui/view/a$i$a;ILtke;JILjava/lang/Object;)Lone/me/messages/list/ui/view/a$i$a;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of p1, p3, Lone/me/messages/list/ui/view/a$i$b;

    if-eqz p1, :cond_a

    move-object v2, p3

    check-cast v2, Lone/me/messages/list/ui/view/a$i$b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lone/me/messages/list/ui/view/a$i$b;->d(Lone/me/messages/list/ui/view/a$i$b;Ltke;JILjava/lang/Object;)Lone/me/messages/list/ui/view/a$i$b;

    move-result-object p1

    return-object p1

    :cond_a
    instance-of p1, p3, Lone/me/messages/list/ui/view/a$i$c;

    if-eqz p1, :cond_b

    move-object v2, p3

    check-cast v2, Lone/me/messages/list/ui/view/a$i$c;

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    move-wide v5, v4

    const/4 v4, 0x0

    move-wide v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Lone/me/messages/list/ui/view/a$i$c;->d(Lone/me/messages/list/ui/view/a$i$c;ILandroid/graphics/Point;ILtke;JILjava/lang/Object;)Lone/me/messages/list/ui/view/a$i$c;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of p1, p3, Lone/me/messages/list/ui/view/a$j$a;

    if-eqz p1, :cond_c

    move-object v2, p3

    check-cast v2, Lone/me/messages/list/ui/view/a$j$a;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lone/me/messages/list/ui/view/a$j$a;->d(Lone/me/messages/list/ui/view/a$j$a;JLp5l;ILjava/lang/Object;)Lone/me/messages/list/ui/view/a$j$a;

    move-result-object p1

    return-object p1

    :cond_c
    instance-of p1, p3, Lone/me/messages/list/ui/view/a$j$b;

    if-eqz p1, :cond_d

    move-object v2, p3

    check-cast v2, Lone/me/messages/list/ui/view/a$j$b;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lone/me/messages/list/ui/view/a$j$b;->d(Lone/me/messages/list/ui/view/a$j$b;JLp5l;ILjava/lang/Object;)Lone/me/messages/list/ui/view/a$j$b;

    move-result-object p1

    return-object p1

    :cond_d
    instance-of p1, p3, Lone/me/messages/list/ui/view/a$j$c;

    if-eqz p1, :cond_e

    move-object v2, p3

    check-cast v2, Lone/me/messages/list/ui/view/a$j$c;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lone/me/messages/list/ui/view/a$j$c;->d(Lone/me/messages/list/ui/view/a$j$c;JLp5l;FZILjava/lang/Object;)Lone/me/messages/list/ui/view/a$j$c;

    move-result-object p1

    return-object p1

    :cond_e
    instance-of p1, p3, Lone/me/messages/list/ui/view/a$j$d;

    if-eqz p1, :cond_f

    move-object v2, p3

    check-cast v2, Lone/me/messages/list/ui/view/a$j$d;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lone/me/messages/list/ui/view/a$j$d;->d(Lone/me/messages/list/ui/view/a$j$d;JLp5l;ILjava/lang/Object;)Lone/me/messages/list/ui/view/a$j$d;

    move-result-object p1

    return-object p1

    :cond_f
    instance-of p1, p3, Lone/me/messages/list/ui/view/a$j$e;

    if-eqz p1, :cond_10

    new-instance p1, Lone/me/messages/list/ui/view/a$j$e;

    check-cast p3, Lone/me/messages/list/ui/view/a$j$e;

    invoke-virtual {p3}, Lone/me/messages/list/ui/view/a$j$e;->b()Lp5l;

    move-result-object p2

    invoke-direct {p1, v3, v4, p2}, Lone/me/messages/list/ui/view/a$j$e;-><init>(JLp5l;)V

    return-object p1

    :cond_10
    instance-of p1, p3, Lone/me/messages/list/ui/view/a$j$f;

    if-eqz p1, :cond_11

    move-object v2, p3

    check-cast v2, Lone/me/messages/list/ui/view/a$j$f;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lone/me/messages/list/ui/view/a$j$f;->d(Lone/me/messages/list/ui/view/a$j$f;JLp5l;ILjava/lang/Object;)Lone/me/messages/list/ui/view/a$j$f;

    move-result-object p1

    return-object p1

    :cond_11
    instance-of p1, p3, Lone/me/messages/list/ui/view/a$j$g;

    if-eqz p1, :cond_12

    new-instance p1, Lone/me/messages/list/ui/view/a$j$g;

    check-cast p3, Lone/me/messages/list/ui/view/a$j$g;

    invoke-virtual {p3}, Lone/me/messages/list/ui/view/a$j$g;->b()Lp5l;

    move-result-object p2

    invoke-virtual {p3}, Lone/me/messages/list/ui/view/a$j$g;->c()Z

    move-result p3

    invoke-direct {p1, v3, v4, p2, p3}, Lone/me/messages/list/ui/view/a$j$g;-><init>(JLp5l;Z)V

    return-object p1

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    :goto_0
    return-object p3
.end method
