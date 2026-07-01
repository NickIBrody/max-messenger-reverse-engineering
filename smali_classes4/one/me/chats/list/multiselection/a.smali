.class public final Lone/me/chats/list/multiselection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/list/multiselection/a$b;
    }
.end annotation


# static fields
.field public static final synthetic n:[Lx99;


# instance fields
.field public final a:Ltv4;

.field public final b:Lalj;

.field public final c:Lani;

.field public final d:Ljava/lang/String;

.field public final e:Lut7;

.field public final f:Lrt7;

.field public final g:Lp1c;

.field public final h:Lani;

.field public final i:Lh0g;

.field public final j:Lu1c;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/chats/list/multiselection/a;

    const-string v2, "newSelectionJob"

    const-string v3, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/chats/list/multiselection/a;->n:[Lx99;

    return-void
.end method

.method public constructor <init>(Ltv4;Lalj;Lani;Ljava/lang/String;Lut7;Lrt7;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chats/list/multiselection/a;->a:Ltv4;

    iput-object p2, p0, Lone/me/chats/list/multiselection/a;->b:Lalj;

    iput-object p3, p0, Lone/me/chats/list/multiselection/a;->c:Lani;

    iput-object p4, p0, Lone/me/chats/list/multiselection/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lone/me/chats/list/multiselection/a;->e:Lut7;

    iput-object p6, p0, Lone/me/chats/list/multiselection/a;->f:Lrt7;

    new-instance v0, Lone/me/chats/list/multiselection/a$b;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/chats/list/multiselection/a$b;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;ILxd5;)V

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/chats/list/multiselection/a;->g:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/chats/list/multiselection/a;->h:Lani;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p2

    iput-object p2, p0, Lone/me/chats/list/multiselection/a;->i:Lh0g;

    const/4 p2, 0x0

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-static {p2, p4, p5}, Lb2c;->b(ZILjava/lang/Object;)Lu1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/chats/list/multiselection/a;->j:Lu1c;

    sget-object v0, Lsv2;->DELETE_CHAT:Lsv2;

    sget-object v1, Lsv2;->DELETE_CHAT_FOR_ALL:Lsv2;

    sget-object v2, Lsv2;->LEAVE_CHAT:Lsv2;

    sget-object v3, Lsv2;->LEAVE_CHANNEL:Lsv2;

    sget-object v4, Lsv2;->UNSUBSCRIBE_CHANNEL:Lsv2;

    sget-object v5, Lsv2;->SUSPEND_AND_DELETE_BOT:Lsv2;

    filled-new-array/range {v0 .. v5}, [Lsv2;

    move-result-object p2

    invoke-static {p2}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lone/me/chats/list/multiselection/a;->k:Ljava/util/List;

    sget-object v0, Lsv2;->MUTE:Lsv2;

    sget-object v1, Lsv2;->UNMUTE:Lsv2;

    sget-object v2, Lsv2;->ADD_FAVORITE:Lsv2;

    sget-object v3, Lsv2;->REMOVE_FAVORITE:Lsv2;

    sget-object v4, Lsv2;->MARK_AS_READ:Lsv2;

    sget-object v5, Lsv2;->MARK_AS_UNREAD:Lsv2;

    sget-object v6, Lsv2;->ADD_TO_FOLDER:Lsv2;

    sget-object v7, Lsv2;->REMOVE_FROM_FOLDER:Lsv2;

    sget-object v8, Lsv2;->DELETE:Lsv2;

    filled-new-array/range {v0 .. v8}, [Lsv2;

    move-result-object p2

    invoke-static {p2}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lone/me/chats/list/multiselection/a;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    invoke-static {v3, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p4

    invoke-static {v5, v4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p6

    filled-new-array {p2, p4, p6}, [Lxpd;

    move-result-object p2

    invoke-static {p2}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lone/me/chats/list/multiselection/a;->m:Ljava/util/List;

    new-instance p2, Lone/me/chats/list/multiselection/a$g;

    invoke-direct {p2, p3, p0}, Lone/me/chats/list/multiselection/a$g;-><init>(Ljc7;Lone/me/chats/list/multiselection/a;)V

    new-instance p3, Lone/me/chats/list/multiselection/a$h;

    invoke-direct {p3, p2}, Lone/me/chats/list/multiselection/a$h;-><init>(Ljc7;)V

    invoke-static {p3}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p2

    new-instance p3, Lone/me/chats/list/multiselection/a$a;

    invoke-direct {p3, p0, p5}, Lone/me/chats/list/multiselection/a$a;-><init>(Lone/me/chats/list/multiselection/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    invoke-static {p2, p1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static synthetic a(Lfi3;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/list/multiselection/a;->r(Lfi3;J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lone/me/chats/list/multiselection/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/multiselection/a;->g(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lone/me/chats/list/multiselection/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/multiselection/a;->g:Lp1c;

    return-object p0
.end method

.method public static final synthetic d(Lone/me/chats/list/multiselection/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/multiselection/a;->m(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lone/me/chats/list/multiselection/a;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/multiselection/a;->s(Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lfi3;J)Z
    .locals 3

    invoke-virtual {p0}, Lfi3;->d()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu93;

    invoke-virtual {v1}, Lu93;->y()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public final f()V
    .locals 7

    iget-object v0, p0, Lone/me/chats/list/multiselection/a;->g:Lp1c;

    new-instance v1, Lone/me/chats/list/multiselection/a$b;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/chats/list/multiselection/a$b;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;ILxd5;)V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lone/me/chats/list/multiselection/a$b;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/chats/list/multiselection/a$b;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;ILxd5;)V

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/multiselection/a;->m(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/Collection;Lsv2;Lsv2;)Lsv2;
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p3

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p2

    :cond_5
    return-object p3

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/multiselection/a;->h:Lani;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/multiselection/a;->h:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/list/multiselection/a$b;

    invoke-virtual {v0}, Lone/me/chats/list/multiselection/a$b;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k(J)Z
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/multiselection/a;->h:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/list/multiselection/a$b;

    invoke-virtual {v0}, Lone/me/chats/list/multiselection/a$b;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsv2;

    iget-object v3, p0, Lone/me/chats/list/multiselection/a;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final m(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lone/me/chats/list/multiselection/a$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/chats/list/multiselection/a$c;

    iget v3, v2, Lone/me/chats/list/multiselection/a$c;->S:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/chats/list/multiselection/a$c;->S:I

    goto :goto_0

    :cond_0
    new-instance v2, Lone/me/chats/list/multiselection/a$c;

    invoke-direct {v2, v0, v1}, Lone/me/chats/list/multiselection/a$c;-><init>(Lone/me/chats/list/multiselection/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lone/me/chats/list/multiselection/a$c;->Q:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lone/me/chats/list/multiselection/a$c;->S:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lone/me/chats/list/multiselection/a$c;->N:I

    iget v9, v2, Lone/me/chats/list/multiselection/a$c;->M:I

    iget-object v10, v2, Lone/me/chats/list/multiselection/a$c;->L:Ljava/lang/Object;

    iget-object v11, v2, Lone/me/chats/list/multiselection/a$c;->K:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v2, Lone/me/chats/list/multiselection/a$c;->J:Ljava/lang/Object;

    check-cast v12, Lone/me/chats/list/multiselection/a;

    iget-object v13, v2, Lone/me/chats/list/multiselection/a$c;->I:Ljava/lang/Object;

    check-cast v13, Lone/me/chats/list/multiselection/a;

    iget-object v14, v2, Lone/me/chats/list/multiselection/a$c;->G:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v2, Lone/me/chats/list/multiselection/a$c;->F:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v5, v2, Lone/me/chats/list/multiselection/a$c;->E:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v8, v2, Lone/me/chats/list/multiselection/a$c;->D:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    iget-object v6, v2, Lone/me/chats/list/multiselection/a$c;->C:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v2, Lone/me/chats/list/multiselection/a$c;->B:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    move-object/from16 v17, v1

    iget-object v1, v2, Lone/me/chats/list/multiselection/a$c;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v2, Lone/me/chats/list/multiselection/a$c;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static/range {v17 .. v17}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v19, v6

    move-object/from16 v18, v8

    move-object/from16 v16, v14

    const/4 v6, 0x1

    move-object v8, v5

    move-object v14, v13

    const/4 v5, 0x0

    move-object v13, v12

    move-object v12, v11

    move v11, v9

    move-object v9, v7

    move v7, v4

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v17, v1

    invoke-static/range {v17 .. v17}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/chats/list/multiselection/a;->c:Lani;

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi3;

    invoke-virtual {v1}, Lfi3;->d()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lu93;

    invoke-virtual {v6}, Lu93;->y()J

    move-result-wide v6

    invoke-static {v6, v7}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v7, p1

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object/from16 v7, p1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v5, Lone/me/chats/list/multiselection/a$b;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lone/me/chats/list/multiselection/a$b;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;ILxd5;)V

    return-object v5

    :cond_5
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu93;

    invoke-virtual {v6}, Lu93;->y()J

    move-result-wide v8

    invoke-static {v8, v9}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lo2a;->e(I)I

    move-result v6

    const/16 v8, 0x10

    invoke-static {v6, v8}, Ljwf;->d(II)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v1

    move-object v9, v5

    move-object v11, v9

    move-object v14, v6

    const/4 v10, 0x0

    move-object v5, v8

    move-object v6, v5

    move-object v1, v4

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    move-object/from16 p1, v5

    move-object v15, v6

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v13, v0, Lone/me/chats/list/multiselection/a;->e:Lut7;

    move-object/from16 v17, v7

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v18, v9

    iget-object v9, v0, Lone/me/chats/list/multiselection/a;->d:Ljava/lang/String;

    move-object/from16 v19, v15

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lone/me/chats/list/multiselection/a$c;->z:Ljava/lang/Object;

    iput-object v1, v2, Lone/me/chats/list/multiselection/a$c;->A:Ljava/lang/Object;

    iput-object v8, v2, Lone/me/chats/list/multiselection/a$c;->B:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lone/me/chats/list/multiselection/a$c;->C:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lone/me/chats/list/multiselection/a$c;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lone/me/chats/list/multiselection/a$c;->E:Ljava/lang/Object;

    iput-object v11, v2, Lone/me/chats/list/multiselection/a$c;->F:Ljava/lang/Object;

    iput-object v14, v2, Lone/me/chats/list/multiselection/a$c;->G:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lone/me/chats/list/multiselection/a$c;->H:Ljava/lang/Object;

    iput-object v0, v2, Lone/me/chats/list/multiselection/a$c;->I:Ljava/lang/Object;

    iput-object v0, v2, Lone/me/chats/list/multiselection/a$c;->J:Ljava/lang/Object;

    iput-object v11, v2, Lone/me/chats/list/multiselection/a$c;->K:Ljava/lang/Object;

    iput-object v12, v2, Lone/me/chats/list/multiselection/a$c;->L:Ljava/lang/Object;

    iput v10, v2, Lone/me/chats/list/multiselection/a$c;->M:I

    iput v4, v2, Lone/me/chats/list/multiselection/a$c;->N:I

    iput-wide v5, v2, Lone/me/chats/list/multiselection/a$c;->P:J

    const/4 v5, 0x0

    iput v5, v2, Lone/me/chats/list/multiselection/a$c;->O:I

    const/4 v6, 0x1

    iput v6, v2, Lone/me/chats/list/multiselection/a$c;->S:I

    invoke-interface {v13, v7, v9, v2}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    return-object v3

    :cond_7
    move-object v9, v2

    move-object v2, v1

    move-object v1, v7

    move v7, v4

    move-object v4, v9

    move-object v13, v0

    move-object v9, v8

    move-object v15, v11

    move-object/from16 v16, v14

    move-object/from16 v8, p1

    move-object v14, v13

    move v11, v10

    move-object v10, v12

    move-object v12, v15

    :goto_4
    check-cast v1, Ljava/util/List;

    invoke-virtual {v14, v1, v2}, Lone/me/chats/list/multiselection/a;->n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lone/me/chats/list/multiselection/a;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v12, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v4

    move v4, v7

    move-object v5, v8

    move-object v8, v9

    move v10, v11

    move-object v11, v15

    move-object/from16 v14, v16

    move-object/from16 v7, v17

    move-object/from16 v9, v18

    move-object/from16 v6, v19

    goto/16 :goto_3

    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsv2;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v7, Ljava/util/Set;

    invoke-static {v4, v5}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lone/me/chats/list/multiselection/a;->m:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxpd;

    invoke-virtual {v5}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsv2;

    invoke-virtual {v5}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsv2;

    invoke-virtual {v0, v2, v5, v6}, Lone/me/chats/list/multiselection/a;->h(Ljava/util/Collection;Lsv2;Lsv2;)Lsv2;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    invoke-static {v3, v5}, Lmv3;->z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    goto :goto_7

    :cond_e
    check-cast v3, Ljava/util/Set;

    invoke-static {v4, v3}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lvv2;->a:Lvv2;

    new-instance v4, Ljava/util/LinkedHashMap;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lo2a;->e(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljwf;->d(II)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsv2;

    invoke-virtual {v3, v6}, Lvv2;->a(Lsv2;)Lwp4;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lo2a;->e(I)I

    move-result v4

    const/16 v6, 0x10

    invoke-static {v4, v6}, Ljwf;->d(II)I

    move-result v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsv2;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwp4;

    invoke-virtual {v4}, Lwp4;->c()I

    move-result v4

    invoke-static {v4}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_10

    invoke-static {v6}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    if-nez v6, :cond_11

    :cond_10
    move-object v6, v8

    :cond_11
    invoke-static {v4, v6}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v4

    invoke-virtual {v4}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    new-instance v1, Lone/me/chats/list/multiselection/a$b;

    invoke-direct {v1, v8, v2, v5}, Lone/me/chats/list/multiselection/a$b;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    return-object v1

    :cond_13
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Empty collection can\'t be reduced."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsv2;

    iget-object v2, p0, Lone/me/chats/list/multiselection/a;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lsv2;->DELETE:Lsv2;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu93;

    invoke-virtual {p2}, Lu93;->g0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lu93;->d0()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsv2;

    sget-object v2, Lsv2;->DELETE:Lsv2;

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p1

    :cond_6
    return-object v0
.end method

.method public final o(I)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/multiselection/a;->g:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/list/multiselection/a$b;

    invoke-virtual {v0}, Lone/me/chats/list/multiselection/a$b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lone/me/chats/list/multiselection/a$b;->c()Ljava/util/Set;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lone/me/chats/list/multiselection/a;->f:Lrt7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/multiselection/a;->f()V

    :cond_1
    return-void
.end method

.method public final p(J)V
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-class p1, Lone/me/chats/list/multiselection/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "early return because of chatId == -1L"

    const/4 v0, 0x4

    invoke-static {p1, p2, v1, v0, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/list/multiselection/a;->a:Ltv4;

    iget-object v2, p0, Lone/me/chats/list/multiselection/a;->b:Lalj;

    invoke-interface {v2}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    sget-object v3, Lxv4;->LAZY:Lxv4;

    new-instance v4, Lone/me/chats/list/multiselection/a$d;

    invoke-direct {v4, p0, p1, p2, v1}, Lone/me/chats/list/multiselection/a$d;-><init>(Lone/me/chats/list/multiselection/a;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v4}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chats/list/multiselection/a;->t(Lx29;)V

    return-void
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lone/me/chats/list/multiselection/a$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/chats/list/multiselection/a$e;

    iget v1, v0, Lone/me/chats/list/multiselection/a$e;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/chats/list/multiselection/a$e;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/chats/list/multiselection/a$e;

    invoke-direct {v0, p0, p1}, Lone/me/chats/list/multiselection/a$e;-><init>(Lone/me/chats/list/multiselection/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lone/me/chats/list/multiselection/a$e;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/chats/list/multiselection/a$e;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lone/me/chats/list/multiselection/a$e;->A:Ljava/lang/Object;

    check-cast v1, Lfi3;

    iget-object v0, v0, Lone/me/chats/list/multiselection/a$e;->z:Ljava/lang/Object;

    check-cast v0, Lu1c;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lone/me/chats/list/multiselection/a$e;->B:I

    iget-object v5, v0, Lone/me/chats/list/multiselection/a$e;->z:Ljava/lang/Object;

    check-cast v5, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/list/multiselection/a;->j:Lu1c;

    iput-object p1, v0, Lone/me/chats/list/multiselection/a$e;->z:Ljava/lang/Object;

    iput v3, v0, Lone/me/chats/list/multiselection/a$e;->B:I

    iput v5, v0, Lone/me/chats/list/multiselection/a$e;->F:I

    invoke-interface {p1, v6, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_1
    :try_start_1
    iget-object v5, p0, Lone/me/chats/list/multiselection/a;->c:Lani;

    invoke-interface {v5}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi3;

    new-instance v7, Lul3;

    invoke-direct {v7, v5}, Lul3;-><init>(Lfi3;)V

    iput-object p1, v0, Lone/me/chats/list/multiselection/a$e;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lone/me/chats/list/multiselection/a$e;->A:Ljava/lang/Object;

    iput v2, v0, Lone/me/chats/list/multiselection/a$e;->B:I

    iput v3, v0, Lone/me/chats/list/multiselection/a$e;->C:I

    iput v4, v0, Lone/me/chats/list/multiselection/a$e;->F:I

    invoke-virtual {p0, v7, v0}, Lone/me/chats/list/multiselection/a;->s(Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p1

    :goto_3
    :try_start_2
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v6}, Lu1c;->h(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_4
    invoke-interface {v0, v6}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final s(Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lone/me/chats/list/multiselection/a$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/chats/list/multiselection/a$f;

    iget v1, v0, Lone/me/chats/list/multiselection/a$f;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/chats/list/multiselection/a$f;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/chats/list/multiselection/a$f;

    invoke-direct {v0, p0, p2}, Lone/me/chats/list/multiselection/a$f;-><init>(Lone/me/chats/list/multiselection/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/chats/list/multiselection/a$f;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/chats/list/multiselection/a$f;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/chats/list/multiselection/a$f;->C:Ljava/lang/Object;

    check-cast p1, Lp1c;

    iget-object v1, v0, Lone/me/chats/list/multiselection/a$f;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v1, v0, Lone/me/chats/list/multiselection/a$f;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, Lone/me/chats/list/multiselection/a$f;->z:Ljava/lang/Object;

    check-cast v0, Ldt7;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/chats/list/multiselection/a;->g:Lp1c;

    invoke-interface {p2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/chats/list/multiselection/a$b;

    invoke-virtual {p2}, Lone/me/chats/list/multiselection/a$b;->c()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lmv3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p1, v7}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p2, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object p1, p0, Lone/me/chats/list/multiselection/a;->g:Lp1c;

    new-instance v0, Lone/me/chats/list/multiselection/a$b;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/chats/list/multiselection/a$b;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;ILxd5;)V

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lone/me/chats/list/multiselection/a;->g:Lp1c;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/chats/list/multiselection/a$f;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/chats/list/multiselection/a$f;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/chats/list/multiselection/a$f;->B:Ljava/lang/Object;

    iput-object v4, v0, Lone/me/chats/list/multiselection/a$f;->C:Ljava/lang/Object;

    iput v3, v0, Lone/me/chats/list/multiselection/a$f;->F:I

    invoke-virtual {p0, v2, v0}, Lone/me/chats/list/multiselection/a;->g(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, v4

    :goto_2
    invoke-interface {p1, p2}, Lp1c;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/multiselection/a;->i:Lh0g;

    sget-object v1, Lone/me/chats/list/multiselection/a;->n:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
