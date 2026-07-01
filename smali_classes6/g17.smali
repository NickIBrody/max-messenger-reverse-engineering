.class public final Lg17;
.super Lga3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg17$a;,
        Lg17$b;,
        Lg17$c;
    }
.end annotation


# static fields
.field public static final n:Lg17$a;

.field public static final o:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lzue;

.field public final d:Lalj;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;

.field public final l:Lqd9;

.field public final m:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg17$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg17$a;-><init>(Lxd5;)V

    sput-object v0, Lg17;->n:Lg17$a;

    const-class v0, Lg17;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg17;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzue;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lalj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lga3;-><init>(Lqd9;Lxd5;)V

    iput-object p1, p0, Lg17;->b:Landroid/content/Context;

    iput-object p2, p0, Lg17;->c:Lzue;

    iput-object p13, p0, Lg17;->d:Lalj;

    iput-object p4, p0, Lg17;->e:Lqd9;

    iput-object p5, p0, Lg17;->f:Lqd9;

    iput-object p6, p0, Lg17;->g:Lqd9;

    iput-object p7, p0, Lg17;->h:Lqd9;

    iput-object p8, p0, Lg17;->i:Lqd9;

    iput-object p9, p0, Lg17;->j:Lqd9;

    iput-object p10, p0, Lg17;->k:Lqd9;

    iput-object p11, p0, Lg17;->l:Lqd9;

    iput-object p12, p0, Lg17;->m:Lqd9;

    return-void
.end method

.method public static final D(Ljava/util/List;)Ljava/util/Map;
    .locals 9

    invoke-static {p0}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object v0

    new-instance v1, Le17;

    invoke-direct {v1}, Le17;-><init>()V

    invoke-static {v0, v1}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object v0

    new-instance v1, Lf17;

    invoke-direct {v1}, Lf17;-><init>()V

    invoke-static {v0, v1}, Lmeh;->S(Lqdh;Ldt7;)Lqdh;

    move-result-object v0

    invoke-static {v0}, Lmeh;->f0(Lqdh;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lo2a;->e(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljwf;->d(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh17;

    invoke-virtual {v6}, Lh17;->j()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-nez v7, :cond_0

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v1
.end method

.method public static final E(Lh17;)Z
    .locals 4

    invoke-virtual {p0}, Lh17;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final F(Lh17;)J
    .locals 2

    invoke-virtual {p0}, Lh17;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final G(Lqd9;)Ljava/util/Map;
    .locals 0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static final H(Lg17;Ljava/lang/Long;Lx7g;)Lpkk;
    .locals 8

    invoke-virtual {p0}, Lg17;->r()Lvz2;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p0, p2, Lx7g;->w:Ljava/lang/Object;

    check-cast p0, Lh17;

    invoke-virtual {p0}, Lh17;->h()J

    move-result-wide v3

    iget-object p0, p2, Lx7g;->w:Ljava/lang/Object;

    check-cast p0, Lh17;

    invoke-virtual {p0}, Lh17;->l()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p2, Lx7g;->w:Ljava/lang/Object;

    check-cast p0, Lh17;

    invoke-virtual {p0}, Lh17;->m()J

    move-result-wide v6

    invoke-virtual/range {v0 .. v7}, Lvz2;->W3(JJLjava/lang/String;J)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic d(Lh17;)J
    .locals 2

    invoke-static {p0}, Lg17;->F(Lh17;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic e(Lh17;)Z
    .locals 0

    invoke-static {p0}, Lg17;->E(Lh17;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lg17;Ljava/lang/Long;Lx7g;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lg17;->H(Lg17;Ljava/lang/Long;Lx7g;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lg17;->D(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lg17;Lh17;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg17;->s(Lh17;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lg17;)Li17;
    .locals 0

    invoke-virtual {p0}, Lg17;->w()Li17;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lg17;Ljava/util/List;Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lg17;->C(Ljava/util/List;Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lg17;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg17;->I(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lg17;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg17;->J(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lg17;)Lzgc;
    .locals 0

    invoke-virtual {p0}, Lg17;->K()Lzgc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lg17;)Loic;
    .locals 0

    invoke-virtual {p0}, Lg17;->L()Loic;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lg17;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A()Lxlb;
    .locals 1

    iget-object v0, p0, Lg17;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlb;

    return-object v0
.end method

.method public final B(Lh17;)Lvfc;
    .locals 2

    invoke-virtual {p1}, Lh17;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg17;->A()Lxlb;

    move-result-object v0

    invoke-virtual {p0}, Lga3;->c()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lxlb;->q(Ljava/lang/String;Z)Lvfc;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C(Ljava/util/List;Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 73

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lg17$i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lg17$i;

    iget v3, v2, Lg17$i;->E0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg17$i;->E0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lg17$i;

    invoke-direct {v2, v0, v1}, Lg17$i;-><init>(Lg17;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lg17$i;->C0:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lg17$i;->E0:I

    const-string v6, ""

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v4, v2, Lg17$i;->Z:I

    iget v11, v2, Lg17$i;->Y:I

    iget-boolean v12, v2, Lg17$i;->X:Z

    iget-object v13, v2, Lg17$i;->O:Ljava/lang/Object;

    check-cast v13, Lx7g;

    iget-object v13, v2, Lg17$i;->N:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v2, Lg17$i;->M:Ljava/lang/Object;

    check-cast v13, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    iget-object v13, v2, Lg17$i;->L:Ljava/lang/Object;

    check-cast v13, Lh17;

    iget-object v13, v2, Lg17$i;->K:Ljava/lang/Object;

    check-cast v13, Lqd9;

    iget-object v13, v2, Lg17$i;->J:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v13, v2, Lg17$i;->I:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v13, v2, Lg17$i;->H:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v13, v2, Lg17$i;->G:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    iget-object v13, v2, Lg17$i;->F:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Lg17$i;->E:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lg17$i;->D:Ljava/lang/Object;

    check-cast v15, Ljava/util/LinkedHashMap;

    iget-object v5, v2, Lg17$i;->C:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    const-wide/16 v16, 0x0

    iget-object v7, v2, Lg17$i;->B:Ljava/lang/Object;

    check-cast v7, Ll2a$a;

    iget-object v8, v2, Lg17$i;->A:Ljava/lang/Object;

    check-cast v8, Lsv9;

    iget-object v10, v2, Lg17$i;->z:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v0, v3

    move-object/from16 v27, v6

    move-object v9, v7

    move-object v7, v8

    move-object v8, v10

    move v10, v12

    move-object v1, v14

    const/4 v6, 0x0

    move v12, v4

    move-object v4, v15

    goto/16 :goto_2f

    :pswitch_1
    const-wide/16 v16, 0x0

    iget-wide v4, v2, Lg17$i;->B0:J

    iget-wide v7, v2, Lg17$i;->A0:J

    iget-wide v10, v2, Lg17$i;->z0:J

    iget-wide v12, v2, Lg17$i;->y0:J

    iget-wide v14, v2, Lg17$i;->v0:J

    iget v9, v2, Lg17$i;->Z:I

    move-object/from16 v19, v1

    iget v1, v2, Lg17$i;->Y:I

    move/from16 p1, v1

    iget-boolean v1, v2, Lg17$i;->X:Z

    move/from16 p2, v1

    iget-object v1, v2, Lg17$i;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v2, Lg17$i;->P:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object/from16 v21, v1

    iget-object v1, v2, Lg17$i;->O:Ljava/lang/Object;

    check-cast v1, Lx7g;

    move-object/from16 v22, v1

    iget-object v1, v2, Lg17$i;->N:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v2, Lg17$i;->M:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-object/from16 v24, v1

    iget-object v1, v2, Lg17$i;->L:Ljava/lang/Object;

    check-cast v1, Lh17;

    move-object/from16 v25, v1

    iget-object v1, v2, Lg17$i;->K:Ljava/lang/Object;

    check-cast v1, Lqd9;

    move-object/from16 v26, v1

    iget-object v1, v2, Lg17$i;->J:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 v27, v1

    iget-object v1, v2, Lg17$i;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 v28, v1

    iget-object v1, v2, Lg17$i;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v29, v1

    iget-object v1, v2, Lg17$i;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v30, v1

    iget-object v1, v2, Lg17$i;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v31, v1

    iget-object v1, v2, Lg17$i;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v32, v1

    iget-object v1, v2, Lg17$i;->D:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    move-object/from16 v33, v1

    iget-object v1, v2, Lg17$i;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v34, v1

    iget-object v1, v2, Lg17$i;->B:Ljava/lang/Object;

    check-cast v1, Ll2a$a;

    move-object/from16 v35, v1

    iget-object v1, v2, Lg17$i;->A:Ljava/lang/Object;

    check-cast v1, Lsv9;

    move-object/from16 v36, v1

    iget-object v1, v2, Lg17$i;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v19 .. v19}, Lihg;->b(Ljava/lang/Object;)V

    move/from16 v43, p2

    move-object/from16 p2, v1

    move-wide/from16 v46, v10

    move-wide/from16 v44, v12

    move-object/from16 v1, v19

    move-object/from16 v11, v22

    move-object/from16 v37, v24

    move-object/from16 v39, v27

    move-object/from16 v38, v28

    move/from16 v10, p1

    move-object v12, v2

    move-object/from16 v27, v6

    move v13, v9

    move-object/from16 v2, v32

    move-object/from16 v9, v35

    move-object/from16 p1, v36

    move-object v6, v0

    move-object v0, v3

    move-object/from16 v36, v23

    move-object/from16 v3, v33

    move-object/from16 v33, v20

    move-wide/from16 v71, v4

    move-object/from16 v4, v21

    move-object/from16 v5, v34

    move-wide/from16 v34, v71

    move-wide/from16 v71, v14

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    move-wide/from16 v31, v7

    move-wide/from16 v7, v71

    goto/16 :goto_26

    :pswitch_2
    move-object/from16 v19, v1

    const-wide/16 v16, 0x0

    iget v1, v2, Lg17$i;->Z:I

    iget v4, v2, Lg17$i;->Y:I

    iget-boolean v5, v2, Lg17$i;->X:Z

    iget-object v7, v2, Lg17$i;->S:Ljava/lang/Object;

    check-cast v7, Lh17;

    iget-object v8, v2, Lg17$i;->R:Ljava/lang/Object;

    check-cast v8, Lqv2;

    iget-object v9, v2, Lg17$i;->Q:Ljava/lang/Object;

    check-cast v9, Lh17;

    iget-object v10, v2, Lg17$i;->P:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lg17$i;->O:Ljava/lang/Object;

    check-cast v11, Lx7g;

    iget-object v12, v2, Lg17$i;->N:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lg17$i;->M:Ljava/lang/Object;

    check-cast v13, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    iget-object v14, v2, Lg17$i;->L:Ljava/lang/Object;

    check-cast v14, Lh17;

    iget-object v15, v2, Lg17$i;->K:Ljava/lang/Object;

    check-cast v15, Lqd9;

    move/from16 v20, v1

    iget-object v1, v2, Lg17$i;->J:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 p1, v1

    iget-object v1, v2, Lg17$i;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 p2, v1

    iget-object v1, v2, Lg17$i;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v2, Lg17$i;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v22, v1

    iget-object v1, v2, Lg17$i;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v23, v1

    iget-object v1, v2, Lg17$i;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v2, Lg17$i;->D:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    move-object/from16 v25, v1

    iget-object v1, v2, Lg17$i;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v26, v1

    iget-object v1, v2, Lg17$i;->B:Ljava/lang/Object;

    check-cast v1, Ll2a$a;

    move-object/from16 v27, v1

    iget-object v1, v2, Lg17$i;->A:Ljava/lang/Object;

    check-cast v1, Lsv9;

    move-object/from16 v28, v1

    iget-object v1, v2, Lg17$i;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v19 .. v19}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v33, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v33

    move-object/from16 v33, v12

    move-object/from16 v36, v14

    move-object/from16 v35, v15

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object v12, v2

    move-object/from16 v22, v7

    move-object/from16 v21, v9

    move-object/from16 v9, v27

    move-object v2, v1

    move v7, v5

    move-object/from16 v27, v6

    move-object/from16 v1, v19

    move-object/from16 v19, p1

    move-object/from16 v5, p2

    move-object v6, v0

    move-object v0, v3

    move v3, v4

    move-object/from16 v4, v25

    goto/16 :goto_19

    :pswitch_3
    move-object/from16 v19, v1

    const-wide/16 v16, 0x0

    iget v1, v2, Lg17$i;->Z:I

    iget v4, v2, Lg17$i;->Y:I

    iget-boolean v5, v2, Lg17$i;->X:Z

    iget-object v7, v2, Lg17$i;->R:Ljava/lang/Object;

    check-cast v7, Lqv2;

    iget-object v8, v2, Lg17$i;->Q:Ljava/lang/Object;

    check-cast v8, Lh17;

    iget-object v9, v2, Lg17$i;->P:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lg17$i;->O:Ljava/lang/Object;

    check-cast v10, Lx7g;

    iget-object v11, v2, Lg17$i;->N:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lg17$i;->M:Ljava/lang/Object;

    check-cast v12, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    iget-object v13, v2, Lg17$i;->L:Ljava/lang/Object;

    check-cast v13, Lh17;

    iget-object v14, v2, Lg17$i;->K:Ljava/lang/Object;

    check-cast v14, Lqd9;

    iget-object v15, v2, Lg17$i;->J:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    move/from16 v20, v1

    iget-object v1, v2, Lg17$i;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 p1, v1

    iget-object v1, v2, Lg17$i;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v2, Lg17$i;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v21, v1

    iget-object v1, v2, Lg17$i;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v22, v1

    iget-object v1, v2, Lg17$i;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v2, Lg17$i;->D:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    move-object/from16 v24, v1

    iget-object v1, v2, Lg17$i;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v25, v1

    iget-object v1, v2, Lg17$i;->B:Ljava/lang/Object;

    check-cast v1, Ll2a$a;

    move-object/from16 v26, v1

    iget-object v1, v2, Lg17$i;->A:Ljava/lang/Object;

    check-cast v1, Lsv9;

    move-object/from16 v27, v1

    iget-object v1, v2, Lg17$i;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v19 .. v19}, Lihg;->b(Ljava/lang/Object;)V

    move-object v0, v3

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v14

    move-object/from16 v14, v21

    move-object/from16 v28, v25

    move-object/from16 v3, v27

    move-object v12, v2

    move-object/from16 v27, v6

    move-object v11, v9

    move-object/from16 v21, v15

    move-object/from16 v9, v26

    move-object/from16 v15, p2

    move-object v2, v1

    move v6, v4

    move-object/from16 v26, v10

    move-object/from16 v1, v19

    move-object/from16 v4, v24

    move-object v10, v8

    move-object/from16 v19, v13

    move-object/from16 v13, v22

    move-object v8, v7

    move v7, v5

    move-object/from16 v5, p1

    goto/16 :goto_16

    :pswitch_4
    move-object/from16 v19, v1

    const-wide/16 v16, 0x0

    iget-wide v4, v2, Lg17$i;->A0:J

    iget-wide v7, v2, Lg17$i;->z0:J

    iget-wide v9, v2, Lg17$i;->y0:J

    iget-wide v11, v2, Lg17$i;->v0:J

    iget v1, v2, Lg17$i;->Z:I

    iget v13, v2, Lg17$i;->Y:I

    iget-boolean v14, v2, Lg17$i;->X:Z

    iget-object v15, v2, Lg17$i;->W:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v20, v1

    iget-object v1, v2, Lg17$i;->V:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    move-object/from16 p1, v1

    iget-object v1, v2, Lg17$i;->U:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v2, Lg17$i;->T:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v2, Lg17$i;->S:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v1, v2, Lg17$i;->R:Ljava/lang/Object;

    check-cast v1, Ll6b;

    iget-object v1, v2, Lg17$i;->Q:Ljava/lang/Object;

    check-cast v1, Lh17;

    move-object/from16 v22, v1

    iget-object v1, v2, Lg17$i;->P:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v23, v1

    iget-object v1, v2, Lg17$i;->O:Ljava/lang/Object;

    check-cast v1, Lx7g;

    move-object/from16 v24, v1

    iget-object v1, v2, Lg17$i;->N:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v2, Lg17$i;->M:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-object/from16 v26, v1

    iget-object v1, v2, Lg17$i;->L:Ljava/lang/Object;

    check-cast v1, Lh17;

    move-object/from16 v27, v1

    iget-object v1, v2, Lg17$i;->K:Ljava/lang/Object;

    check-cast v1, Lqd9;

    move-object/from16 v28, v1

    iget-object v1, v2, Lg17$i;->J:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 v29, v1

    iget-object v1, v2, Lg17$i;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 v30, v1

    iget-object v1, v2, Lg17$i;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v31, v1

    iget-object v1, v2, Lg17$i;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v32, v1

    iget-object v1, v2, Lg17$i;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v33, v1

    iget-object v1, v2, Lg17$i;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v34, v1

    iget-object v1, v2, Lg17$i;->D:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    move-object/from16 v35, v1

    iget-object v1, v2, Lg17$i;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v36, v1

    iget-object v1, v2, Lg17$i;->B:Ljava/lang/Object;

    check-cast v1, Ll2a$a;

    move-object/from16 v37, v1

    iget-object v1, v2, Lg17$i;->A:Ljava/lang/Object;

    check-cast v1, Lsv9;

    move-object/from16 v38, v1

    iget-object v1, v2, Lg17$i;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v19 .. v19}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v45, p1

    move-object/from16 v42, p2

    move-wide/from16 v49, v4

    move-wide/from16 v46, v7

    move-wide/from16 v43, v9

    move-wide/from16 v40, v11

    move v11, v14

    move-object/from16 v48, v15

    move-object/from16 v10, v26

    move-object/from16 v7, v28

    move-object/from16 v5, v30

    move-object/from16 v15, v31

    move-object/from16 v14, v32

    move-object/from16 v4, v35

    move-object/from16 v28, v36

    move-object/from16 v9, v37

    move-object v12, v2

    move-object v8, v3

    move/from16 v30, v20

    move-object/from16 v2, v21

    move-object/from16 v31, v23

    move-object/from16 v3, v25

    move-object/from16 v36, v27

    move-object/from16 v27, v6

    move/from16 v20, v13

    move-object/from16 v6, v22

    move-object/from16 v13, v33

    goto/16 :goto_10

    :pswitch_5
    move-object/from16 v19, v1

    const-wide/16 v16, 0x0

    iget-object v1, v2, Lg17$i;->D:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-object v4, v2, Lg17$i;->C:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v2, Lg17$i;->B:Ljava/lang/Object;

    check-cast v5, Ll2a$a;

    iget-object v7, v2, Lg17$i;->A:Ljava/lang/Object;

    check-cast v7, Lsv9;

    iget-object v8, v2, Lg17$i;->z:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static/range {v19 .. v19}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v5, v4

    move-object v4, v1

    move-object/from16 v1, v19

    goto/16 :goto_3

    :pswitch_6
    move-object/from16 v19, v1

    const-wide/16 v16, 0x0

    invoke-static/range {v19 .. v19}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v5, Ll2a$a;

    invoke-direct {v5}, Ll2a$a;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh17;

    invoke-virtual/range {p2 .. p2}, Lsv9;->g()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v4}, Lh17;->b()J

    move-result-wide v7

    move-object/from16 v9, p2

    invoke-virtual {v9, v7, v8}, Lsv9;->a(J)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_3
    move-object/from16 v9, p2

    :goto_2
    invoke-virtual {v4}, Lh17;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Ll2a$a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object/from16 v9, p2

    invoke-virtual {v5}, Ll2a$a;->c()Ljava/util/Set;

    move-result-object v4

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lg17$i;->z:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lg17$i;->A:Ljava/lang/Object;

    iput-object v5, v2, Lg17$i;->B:Ljava/lang/Object;

    iput-object v4, v2, Lg17$i;->C:Ljava/lang/Object;

    iput-object v1, v2, Lg17$i;->D:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v2, Lg17$i;->E0:I

    invoke-virtual {v0, v4, v2}, Lg17;->I(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    move-object v0, v3

    goto/16 :goto_2e

    :cond_5
    move-object v8, v4

    move-object v4, v1

    move-object v1, v7

    move-object v7, v9

    move-object v9, v5

    move-object v5, v8

    move-object/from16 v8, p1

    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lg17;->A()Lxlb;

    move-result-object v10

    invoke-interface {v10}, Lxlb;->c()Z

    move-result v10

    iget-object v11, v0, Lg17;->c:Lzue;

    invoke-interface {v11}, Lzue;->b()Lov;

    move-result-object v11

    invoke-interface {v11}, Lov;->g3()I

    move-result v11

    iget-object v12, v0, Lg17;->c:Lzue;

    invoke-interface {v12}, Lzue;->b()Lov;

    move-result-object v12

    invoke-interface {v12}, Lov;->y1()I

    move-result v12

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v9, v14}, Ll2a$a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_7

    :cond_6
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 v29, v3

    move-object/from16 v27, v6

    const/4 v6, 0x0

    const/16 v18, 0x1

    goto/16 :goto_31

    :cond_7
    move-object/from16 p1, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 p2, v2

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v1

    sget-object v1, Lge9;->NONE:Lge9;

    move-object/from16 v20, v2

    new-instance v2, Lc17;

    invoke-direct {v2, v15}, Lc17;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v1

    invoke-static {v15}, Lmv3;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh17;

    invoke-virtual {v2}, Lh17;->e()Lp17;

    move-result-object v21

    sget-object v22, Lg17$c;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v21, v22, v21

    packed-switch v21, :pswitch_data_1

    sget-object v21, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->CHAT_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    goto :goto_5

    :pswitch_7
    sget-object v21, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->SCHEDULED_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    goto :goto_5

    :pswitch_8
    sget-object v21, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->GROUP_CHAT:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    goto :goto_5

    :pswitch_9
    sget-object v21, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->CHAT_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    goto :goto_5

    :pswitch_a
    sget-object v21, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->CHANNEL_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    goto :goto_5

    :pswitch_b
    sget-object v21, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->DIALOG_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    :goto_5
    invoke-virtual {v2}, Lh17;->o()Z

    move-result v22

    if-eqz v22, :cond_8

    invoke-virtual {v2}, Lh17;->k()Ljava/lang/String;

    move-result-object v22

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lh17;->c()Ljava/lang/String;

    move-result-object v22

    :goto_6
    if-nez v22, :cond_9

    move-object/from16 v22, v6

    :cond_9
    new-instance v23, Lx7g;

    invoke-direct/range {v23 .. v23}, Lx7g;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move-object/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v7

    move-object/from16 v7, v27

    move-object/from16 v29, v3

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move/from16 v39, v11

    move/from16 v30, v12

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v3, v22

    move-object/from16 v31, v24

    move-object/from16 v12, p2

    move-object/from16 p2, v8

    move v11, v10

    move-object/from16 v10, v21

    move-object v8, v2

    move-object/from16 v2, v23

    :goto_7
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_23

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move/from16 v32, v11

    move-object/from16 v11, v19

    check-cast v11, Lh17;

    move-object/from16 v33, v3

    iget-object v3, v2, Lx7g;->w:Ljava/lang/Object;

    if-eqz v3, :cond_a

    check-cast v3, Lh17;

    invoke-virtual {v3}, Lh17;->m()J

    move-result-wide v19

    invoke-virtual {v11}, Lh17;->m()J

    move-result-wide v21

    cmp-long v3, v19, v21

    if-gtz v3, :cond_b

    invoke-virtual {v11}, Lh17;->p()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    iput-object v11, v2, Lx7g;->w:Ljava/lang/Object;

    :cond_b
    invoke-virtual {v11}, Lh17;->p()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Lg17;->r()Lvz2;

    move-result-object v3

    move-object/from16 v34, v10

    move-object/from16 v19, v11

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lvz2;->P1(J)Lqv2;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lg17;->y()Li6b;

    move-result-object v10

    move-object v11, v2

    iget-wide v2, v3, Lqv2;->w:J

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    invoke-virtual/range {v19 .. v19}, Lh17;->h()J

    move-result-wide v7

    invoke-virtual {v10, v2, v3, v7, v8}, Li6b;->M(JJ)Ll6b;

    move-result-object v2

    move-object/from16 v43, v2

    goto :goto_8

    :cond_c
    move-object v11, v2

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    const/16 v43, 0x0

    :goto_8
    if-nez v43, :cond_d

    invoke-virtual/range {v19 .. v19}, Lh17;->l()Ljava/lang/String;

    move-result-object v2

    :goto_9
    move-object/from16 v3, v43

    goto/16 :goto_c

    :cond_d
    invoke-virtual/range {v19 .. v19}, Lh17;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {v0}, Lg17;->z()Lkab;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Lh17;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkab;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lg17;->z()Lkab;

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Lh17;->l()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lkab;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_e
    invoke-virtual/range {v19 .. v19}, Lh17;->l()Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual/range {v43 .. v43}, Ll6b;->r0()Z

    move-result v7

    if-nez v7, :cond_f

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_f

    goto :goto_b

    :cond_f
    if-nez v2, :cond_11

    :cond_10
    :goto_b
    invoke-virtual/range {v19 .. v19}, Lh17;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_11
    move-object v2, v3

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Lg17;->O()Lwuj;

    move-result-object v40

    iget-object v2, v0, Lg17;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lg17;->z()Lkab;

    move-result-object v42

    iget-object v3, v0, Lg17;->c:Lzue;

    invoke-interface {v3}, Lzue;->d()Lis3;

    move-result-object v3

    invoke-interface {v3}, Lis3;->getUserId()J

    move-result-wide v48

    iget-object v3, v0, Lg17;->c:Lzue;

    invoke-interface {v3}, Lzue;->a()La27;

    move-result-object v3

    invoke-interface {v3}, La27;->q0()Z

    move-result v50

    const/16 v44, 0x1

    const/16 v45, 0x0

    const/16 v46, 0x1

    const/16 v47, 0x0

    move-object/from16 v41, v2

    invoke-virtual/range {v40 .. v50}, Lwuj;->q(Landroid/content/Context;Lkab;Ll6b;ZZZZJZ)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_9

    :goto_c
    iget-object v7, v0, Lg17;->b:Landroid/content/Context;

    invoke-virtual/range {v19 .. v19}, Lh17;->f()Z

    move-result v8

    invoke-virtual/range {v19 .. v19}, Lh17;->b()J

    move-result-wide v20

    cmp-long v10, v20, v16

    if-nez v10, :cond_13

    const/4 v10, 0x1

    :goto_d
    move-object/from16 v20, v2

    goto :goto_e

    :cond_13
    const/4 v10, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v10, v2}, Lvxg;->a(Landroid/content/Context;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Lh17;->i()J

    move-result-wide v7

    invoke-virtual/range {v19 .. v19}, Lh17;->d()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v21, v7

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v23, v7

    if-eqz v3, :cond_14

    iget-wide v7, v3, Ll6b;->D:J

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v25, v7

    goto :goto_f

    :cond_14
    const/16 v25, 0x0

    :goto_f
    invoke-virtual/range {v19 .. v19}, Lh17;->h()J

    move-result-wide v7

    invoke-virtual {v0}, Lg17;->A()Lxlb;

    move-result-object v26

    move-object/from16 v43, v3

    invoke-interface/range {v26 .. v26}, Lxlb;->k()Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v37, v7

    invoke-virtual/range {v19 .. v19}, Lh17;->j()J

    move-result-wide v7

    move-object/from16 v26, v11

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v12, Lg17$i;->z:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v12, Lg17$i;->A:Ljava/lang/Object;

    iput-object v9, v12, Lg17$i;->B:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v12, Lg17$i;->C:Ljava/lang/Object;

    iput-object v4, v12, Lg17$i;->D:Ljava/lang/Object;

    iput-object v1, v12, Lg17$i;->E:Ljava/lang/Object;

    iput-object v13, v12, Lg17$i;->F:Ljava/lang/Object;

    iput-object v14, v12, Lg17$i;->G:Ljava/lang/Object;

    iput-object v15, v12, Lg17$i;->H:Ljava/lang/Object;

    iput-object v5, v12, Lg17$i;->I:Ljava/lang/Object;

    iput-object v6, v12, Lg17$i;->J:Ljava/lang/Object;

    move-object/from16 v11, v35

    iput-object v11, v12, Lg17$i;->K:Ljava/lang/Object;

    move-object/from16 v35, v6

    move-object/from16 v6, v36

    iput-object v6, v12, Lg17$i;->L:Ljava/lang/Object;

    move-object/from16 v6, v34

    iput-object v6, v12, Lg17$i;->M:Ljava/lang/Object;

    move-object/from16 v6, v33

    iput-object v6, v12, Lg17$i;->N:Ljava/lang/Object;

    move-object/from16 v6, v26

    iput-object v6, v12, Lg17$i;->O:Ljava/lang/Object;

    move-object/from16 v40, v6

    move-object/from16 v6, v31

    iput-object v6, v12, Lg17$i;->P:Ljava/lang/Object;

    move-object/from16 v6, v19

    iput-object v6, v12, Lg17$i;->Q:Ljava/lang/Object;

    move-object/from16 v41, v11

    invoke-static/range {v43 .. v43}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v12, Lg17$i;->R:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v12, Lg17$i;->S:Ljava/lang/Object;

    iput-object v2, v12, Lg17$i;->T:Ljava/lang/Object;

    iput-object v10, v12, Lg17$i;->U:Ljava/lang/Object;

    move-object/from16 v11, v25

    iput-object v11, v12, Lg17$i;->V:Ljava/lang/Object;

    iput-object v3, v12, Lg17$i;->W:Ljava/lang/Object;

    move-object/from16 v19, v2

    move/from16 v2, v32

    iput-boolean v2, v12, Lg17$i;->X:Z

    move-object/from16 v20, v3

    move/from16 v3, v39

    iput v3, v12, Lg17$i;->Y:I

    move-object/from16 v25, v10

    move/from16 v10, v30

    iput v10, v12, Lg17$i;->Z:I

    move-object/from16 v26, v11

    move-wide/from16 v10, v21

    iput-wide v10, v12, Lg17$i;->v0:J

    move-wide/from16 v10, v23

    iput-wide v10, v12, Lg17$i;->y0:J

    move-wide/from16 v10, v37

    iput-wide v10, v12, Lg17$i;->z0:J

    iput-wide v7, v12, Lg17$i;->A0:J

    move-wide/from16 v37, v7

    const/4 v7, 0x2

    iput v7, v12, Lg17$i;->E0:I

    invoke-virtual {v0, v6, v12}, Lg17;->s(Lh17;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v29

    if-ne v7, v8, :cond_15

    move-object v0, v8

    goto/16 :goto_2e

    :cond_15
    move-wide/from16 v46, v10

    move-object/from16 v48, v20

    move-wide/from16 v43, v23

    move-object/from16 v42, v25

    move-object/from16 v45, v26

    move-object/from16 v10, v34

    move-object/from16 v29, v35

    move-wide/from16 v49, v37

    move-object/from16 v24, v40

    move-object/from16 v38, p1

    move-object/from16 v34, v1

    move v11, v2

    move/from16 v20, v3

    move-object/from16 v2, v19

    move-object/from16 v3, v33

    move-object/from16 v1, p2

    move-object/from16 v19, v7

    move-object/from16 v7, v41

    move-wide/from16 v40, v21

    :goto_10
    move-object/from16 v51, v19

    check-cast v51, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Lh17;->m()J

    move-result-wide v52

    invoke-virtual {v6}, Lh17;->m()J

    move-result-wide v54

    move-object/from16 p1, v1

    new-instance v1, Liab;

    invoke-direct {v1, v2}, Liab;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lh17;->f()Z

    move-result v61

    invoke-virtual {v6}, Lh17;->e()Lp17;

    move-result-object v57

    invoke-virtual {v6}, Lh17;->n()Ljava/lang/String;

    move-result-object v62

    new-instance v39, Ls8b;

    const/16 v63, 0x1000

    const/16 v64, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x1

    const/16 v60, 0x1

    move-object/from16 v56, v1

    invoke-direct/range {v39 .. v64}, Ls8b;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLiab;Lp17;Lvfc;ZZZLjava/lang/String;ILxd5;)V

    move-object/from16 v1, v39

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p2, p1

    move/from16 v39, v20

    move-object/from16 v2, v24

    move-object/from16 v6, v29

    move-object/from16 v1, v34

    move-object/from16 p1, v38

    move-object/from16 v29, v8

    move-object/from16 v8, v36

    goto/16 :goto_7

    :cond_16
    move-object/from16 v40, v2

    move-object/from16 v35, v6

    move-object/from16 v41, v7

    move-object/from16 v36, v8

    move-object/from16 v34, v10

    move-object v6, v11

    move-object/from16 v8, v29

    move/from16 v2, v32

    move/from16 v3, v39

    invoke-virtual {v0}, Lg17;->r()Lvz2;

    move-result-object v7

    invoke-virtual {v6}, Lh17;->b()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lvz2;->P1(J)Lqv2;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lqv2;->h1()Z

    move-result v10

    if-eqz v10, :cond_17

    move v10, v3

    goto :goto_11

    :cond_17
    move/from16 v10, v30

    :goto_11
    if-eqz v10, :cond_18

    const/4 v11, 0x1

    if-eq v10, v11, :cond_1a

    goto :goto_12

    :cond_18
    const/4 v11, 0x1

    iget-object v10, v0, Lg17;->c:Lzue;

    invoke-interface {v10}, Lzue;->d()Lis3;

    move-result-object v10

    invoke-virtual {v7, v10}, Lqv2;->v1(Lis3;)Z

    move-result v10

    if-nez v10, :cond_1a

    :cond_19
    :goto_12
    move-object/from16 v10, v35

    goto :goto_13

    :cond_1a
    invoke-virtual {v6}, Lh17;->b()J

    move-result-wide v20

    invoke-virtual {v6}, Lh17;->h()J

    move-result-wide v22

    invoke-virtual {v6}, Lh17;->m()J

    move-result-wide v24

    sget-object v26, Lk46;->CHAT_MUTED:Lk46;

    move-object/from16 v19, v35

    invoke-static/range {v19 .. v26}, Lbm9;->d(Ljava/util/ArrayList;JJJLk46;)V

    move-object/from16 v10, v19

    move v11, v2

    move/from16 v39, v3

    move-object/from16 v29, v8

    move-object v6, v10

    move-object/from16 v3, v33

    move-object/from16 v10, v34

    move-object/from16 v8, v36

    move-object/from16 v2, v40

    move-object/from16 v7, v41

    goto/16 :goto_7

    :goto_13
    invoke-virtual {v6}, Lh17;->e()Lp17;

    move-result-object v11

    move-object/from16 v29, v8

    sget-object v8, Lp17;->GROUP_CHAT:Lp17;

    if-ne v11, v8, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v6}, Lh17;->j()J

    move-result-wide v19

    cmp-long v8, v19, v16

    if-nez v8, :cond_1c

    :goto_14
    const/4 v8, 0x1

    goto :goto_15

    :cond_1c
    const/4 v8, 0x0

    :goto_15
    if-eqz v8, :cond_1f

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v12, Lg17$i;->z:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v12, Lg17$i;->A:Ljava/lang/Object;

    iput-object v9, v12, Lg17$i;->B:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v12, Lg17$i;->C:Ljava/lang/Object;

    iput-object v4, v12, Lg17$i;->D:Ljava/lang/Object;

    iput-object v1, v12, Lg17$i;->E:Ljava/lang/Object;

    iput-object v13, v12, Lg17$i;->F:Ljava/lang/Object;

    iput-object v14, v12, Lg17$i;->G:Ljava/lang/Object;

    iput-object v15, v12, Lg17$i;->H:Ljava/lang/Object;

    iput-object v5, v12, Lg17$i;->I:Ljava/lang/Object;

    iput-object v10, v12, Lg17$i;->J:Ljava/lang/Object;

    move-object/from16 v11, v41

    iput-object v11, v12, Lg17$i;->K:Ljava/lang/Object;

    move-object/from16 v35, v11

    move-object/from16 v11, v36

    iput-object v11, v12, Lg17$i;->L:Ljava/lang/Object;

    move-object/from16 v19, v10

    move-object/from16 v10, v34

    iput-object v10, v12, Lg17$i;->M:Ljava/lang/Object;

    move-object/from16 v10, v33

    iput-object v10, v12, Lg17$i;->N:Ljava/lang/Object;

    move-object/from16 v10, v40

    iput-object v10, v12, Lg17$i;->O:Ljava/lang/Object;

    move-object/from16 v26, v10

    move-object/from16 v10, v31

    iput-object v10, v12, Lg17$i;->P:Ljava/lang/Object;

    iput-object v6, v12, Lg17$i;->Q:Ljava/lang/Object;

    iput-object v7, v12, Lg17$i;->R:Ljava/lang/Object;

    move-object/from16 v20, v7

    const/4 v7, 0x0

    iput-object v7, v12, Lg17$i;->S:Ljava/lang/Object;

    iput-object v7, v12, Lg17$i;->T:Ljava/lang/Object;

    iput-object v7, v12, Lg17$i;->U:Ljava/lang/Object;

    iput-object v7, v12, Lg17$i;->V:Ljava/lang/Object;

    iput-object v7, v12, Lg17$i;->W:Ljava/lang/Object;

    iput-boolean v2, v12, Lg17$i;->X:Z

    iput v3, v12, Lg17$i;->Y:I

    move/from16 v7, v30

    iput v7, v12, Lg17$i;->Z:I

    iput v8, v12, Lg17$i;->h0:I

    const/4 v8, 0x3

    iput v8, v12, Lg17$i;->E0:I

    invoke-virtual {v0, v11, v12}, Lg17;->M(Lh17;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, v29

    if-ne v8, v0, :cond_1d

    goto/16 :goto_2e

    :cond_1d
    move-object/from16 v23, v1

    move-object v1, v8

    move-object/from16 v21, v19

    move-object/from16 v8, v20

    move/from16 v20, v7

    move-object/from16 v19, v11

    move v7, v2

    move-object v11, v10

    move-object/from16 v2, p2

    move-object v10, v6

    move v6, v3

    move-object/from16 v3, p1

    :goto_16
    invoke-virtual/range {v19 .. v19}, Lh17;->c()Ljava/lang/String;

    move-result-object v22

    move-object/from16 p1, v2

    if-nez v22, :cond_1e

    move-object/from16 v2, v27

    goto :goto_17

    :cond_1e
    move-object/from16 v2, v22

    :goto_17
    invoke-static {v1, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    move/from16 v39, v6

    move-object/from16 v31, v11

    move-object/from16 v36, v19

    move/from16 v30, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v28

    move-object/from16 v6, p0

    move-object/from16 v28, v3

    move-object v2, v1

    move-object/from16 v1, p1

    move v11, v7

    move-object/from16 v3, v33

    :goto_18
    move-object/from16 v7, v35

    goto/16 :goto_1b

    :cond_1f
    move-object/from16 v20, v7

    move-object/from16 v19, v10

    move/from16 v7, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v36

    move-object/from16 v26, v40

    move-object/from16 v35, v41

    invoke-static/range {v35 .. v35}, Lg17;->G(Lqd9;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6}, Lh17;->j()J

    move-result-wide v21

    move/from16 v23, v8

    invoke-static/range {v21 .. v22}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v8}, Lp2a;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh17;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v12, Lg17$i;->z:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v12, Lg17$i;->A:Ljava/lang/Object;

    iput-object v9, v12, Lg17$i;->B:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v12, Lg17$i;->C:Ljava/lang/Object;

    iput-object v4, v12, Lg17$i;->D:Ljava/lang/Object;

    iput-object v1, v12, Lg17$i;->E:Ljava/lang/Object;

    iput-object v13, v12, Lg17$i;->F:Ljava/lang/Object;

    iput-object v14, v12, Lg17$i;->G:Ljava/lang/Object;

    iput-object v15, v12, Lg17$i;->H:Ljava/lang/Object;

    iput-object v5, v12, Lg17$i;->I:Ljava/lang/Object;

    move-object/from16 v8, v19

    iput-object v8, v12, Lg17$i;->J:Ljava/lang/Object;

    move-object/from16 v8, v35

    iput-object v8, v12, Lg17$i;->K:Ljava/lang/Object;

    iput-object v11, v12, Lg17$i;->L:Ljava/lang/Object;

    move-object/from16 v8, v34

    iput-object v8, v12, Lg17$i;->M:Ljava/lang/Object;

    move-object/from16 v11, v33

    iput-object v11, v12, Lg17$i;->N:Ljava/lang/Object;

    move-object/from16 v11, v26

    iput-object v11, v12, Lg17$i;->O:Ljava/lang/Object;

    iput-object v10, v12, Lg17$i;->P:Ljava/lang/Object;

    iput-object v6, v12, Lg17$i;->Q:Ljava/lang/Object;

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    iput-object v6, v12, Lg17$i;->R:Ljava/lang/Object;

    iput-object v0, v12, Lg17$i;->S:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v12, Lg17$i;->T:Ljava/lang/Object;

    iput-object v6, v12, Lg17$i;->U:Ljava/lang/Object;

    iput-object v6, v12, Lg17$i;->V:Ljava/lang/Object;

    iput-object v6, v12, Lg17$i;->W:Ljava/lang/Object;

    iput-boolean v2, v12, Lg17$i;->X:Z

    iput v3, v12, Lg17$i;->Y:I

    iput v7, v12, Lg17$i;->Z:I

    move/from16 v6, v23

    iput v6, v12, Lg17$i;->h0:I

    const/4 v6, 0x4

    iput v6, v12, Lg17$i;->E0:I

    move-object/from16 v6, p0

    invoke-virtual {v6, v0, v12}, Lg17;->M(Lh17;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v0

    move-object/from16 v0, v29

    if-ne v10, v0, :cond_20

    goto/16 :goto_2e

    :cond_20
    move-object/from16 v24, v1

    move-object/from16 v23, v8

    move-object v1, v10

    move-object/from16 v8, v20

    move-object/from16 v26, v28

    move-object/from16 v10, v31

    move-object/from16 v28, p1

    move/from16 v20, v7

    move v7, v2

    move-object/from16 v2, p2

    :goto_19
    invoke-virtual/range {v22 .. v22}, Lh17;->k()Ljava/lang/String;

    move-result-object v22

    move-object/from16 p1, v2

    if-nez v22, :cond_21

    move-object/from16 v2, v27

    goto :goto_1a

    :cond_21
    move-object/from16 v2, v22

    :goto_1a
    invoke-static {v1, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    move/from16 v39, v3

    move-object/from16 v31, v10

    move/from16 v30, v20

    move-object/from16 v10, v21

    move-object/from16 v34, v23

    move-object/from16 v23, v24

    move-object/from16 v20, v26

    move-object/from16 v26, v11

    move-object v2, v1

    move-object/from16 v3, v33

    move-object/from16 v1, p1

    move v11, v7

    goto/16 :goto_18

    :goto_1b
    invoke-virtual {v2}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v52, v21

    check-cast v52, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    new-instance v2, Liab;

    move-object/from16 p1, v1

    invoke-virtual {v10}, Lh17;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Liab;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lh17;->i()J

    move-result-wide v41

    invoke-virtual {v10}, Lh17;->d()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v44

    move-object/from16 v57, v2

    if-eqz v8, :cond_22

    iget-wide v1, v8, Lqv2;->w:J

    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v46, v1

    goto :goto_1c

    :cond_22
    const/16 v46, 0x0

    :goto_1c
    invoke-virtual {v10}, Lh17;->h()J

    move-result-wide v47

    invoke-virtual {v10}, Lh17;->j()J

    move-result-wide v50

    invoke-virtual {v10}, Lh17;->m()J

    move-result-wide v53

    invoke-virtual {v10}, Lh17;->m()J

    move-result-wide v55

    invoke-virtual {v6, v10}, Lg17;->B(Lh17;)Lvfc;

    move-result-object v59

    invoke-virtual {v10}, Lh17;->f()Z

    move-result v62

    invoke-virtual {v10}, Lh17;->e()Lp17;

    move-result-object v58

    invoke-virtual {v10}, Lh17;->n()Ljava/lang/String;

    move-result-object v63

    new-instance v40, Ls8b;

    const/16 v60, 0x1

    const/16 v61, 0x0

    invoke-direct/range {v40 .. v63}, Ls8b;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLiab;Lp17;Lvfc;ZZZLjava/lang/String;)V

    move-object/from16 v1, v40

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p2, p1

    move-object/from16 v29, v0

    move-object v0, v6

    move-object/from16 v6, v19

    move-object/from16 v1, v23

    move-object/from16 v2, v26

    move-object/from16 p1, v28

    move-object/from16 v10, v34

    move-object/from16 v8, v36

    move-object/from16 v28, v20

    goto/16 :goto_7

    :cond_23
    move-object/from16 v33, v3

    move-object/from16 v19, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move-object v8, v10

    move/from16 v32, v11

    move/from16 v7, v30

    move/from16 v10, v39

    move-object v6, v0

    move-object v11, v2

    move-object/from16 v0, v29

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v6, v1, v2, v3}, Lg17;->x(Ljava/util/List;J)J

    move-result-wide v2

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_3d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lh17;

    invoke-virtual/range {v21 .. v21}, Lh17;->h()J

    move-result-wide v21

    move-wide/from16 v23, v2

    :goto_1d
    move-wide/from16 v2, v21

    :cond_24
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_25

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lh17;

    invoke-virtual/range {v21 .. v21}, Lh17;->h()J

    move-result-wide v21

    cmp-long v25, v2, v21

    if-gez v25, :cond_24

    goto :goto_1d

    :cond_25
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_3c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lh17;

    invoke-virtual/range {v21 .. v21}, Lh17;->m()J

    move-result-wide v21

    move-wide/from16 v25, v2

    :goto_1e
    move-wide/from16 v2, v21

    :cond_26
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_27

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lh17;

    invoke-virtual/range {v21 .. v21}, Lh17;->m()J

    move-result-wide v21

    cmp-long v29, v2, v21

    if-gez v29, :cond_26

    goto :goto_1e

    :cond_27
    move/from16 v21, v10

    iget-object v10, v11, Lx7g;->w:Ljava/lang/Object;

    check-cast v10, Lh17;

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Lh17;->i()J

    move-result-wide v29

    :goto_1f
    move-wide/from16 v65, v29

    goto :goto_21

    :cond_28
    invoke-static {v15}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh17;

    if-eqz v10, :cond_29

    invoke-virtual {v10}, Lh17;->i()J

    move-result-wide v29

    goto :goto_1f

    :cond_29
    invoke-static {v5}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls8b;

    if-eqz v10, :cond_2a

    invoke-virtual {v10}, Ls8b;->k()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_20

    :cond_2a
    const/4 v10, 0x0

    :goto_20
    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    goto :goto_1f

    :cond_2b
    move-wide/from16 v65, v16

    :goto_21
    iget-object v10, v11, Lx7g;->w:Ljava/lang/Object;

    check-cast v10, Lh17;

    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Lh17;->d()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2c

    goto :goto_23

    :cond_2c
    :goto_22
    move-wide/from16 v29, v2

    goto :goto_25

    :cond_2d
    :goto_23
    invoke-static {v15}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh17;

    if-eqz v10, :cond_2e

    invoke-virtual {v10}, Lh17;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_24

    :cond_2e
    const/4 v10, 0x0

    :goto_24
    if-nez v10, :cond_2c

    invoke-static {v5}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls8b;

    if-eqz v10, :cond_2f

    invoke-virtual {v10}, Ls8b;->e()Ljava/lang/String;

    move-result-object v10

    goto :goto_22

    :cond_2f
    move-wide/from16 v29, v2

    const/4 v10, 0x0

    :goto_25
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v20, v0

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lg17$i;->z:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lg17$i;->A:Ljava/lang/Object;

    iput-object v9, v12, Lg17$i;->B:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lg17$i;->C:Ljava/lang/Object;

    iput-object v4, v12, Lg17$i;->D:Ljava/lang/Object;

    iput-object v1, v12, Lg17$i;->E:Ljava/lang/Object;

    iput-object v13, v12, Lg17$i;->F:Ljava/lang/Object;

    iput-object v14, v12, Lg17$i;->G:Ljava/lang/Object;

    iput-object v15, v12, Lg17$i;->H:Ljava/lang/Object;

    iput-object v5, v12, Lg17$i;->I:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v12, Lg17$i;->J:Ljava/lang/Object;

    invoke-static/range {v35 .. v35}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lg17$i;->K:Ljava/lang/Object;

    invoke-static/range {v36 .. v36}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lg17$i;->L:Ljava/lang/Object;

    iput-object v8, v12, Lg17$i;->M:Ljava/lang/Object;

    move-object/from16 v0, v33

    iput-object v0, v12, Lg17$i;->N:Ljava/lang/Object;

    iput-object v11, v12, Lg17$i;->O:Ljava/lang/Object;

    iput-object v4, v12, Lg17$i;->P:Ljava/lang/Object;

    iput-object v10, v12, Lg17$i;->Q:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v12, Lg17$i;->R:Ljava/lang/Object;

    iput-object v0, v12, Lg17$i;->S:Ljava/lang/Object;

    iput-object v0, v12, Lg17$i;->T:Ljava/lang/Object;

    iput-object v0, v12, Lg17$i;->U:Ljava/lang/Object;

    iput-object v0, v12, Lg17$i;->V:Ljava/lang/Object;

    iput-object v0, v12, Lg17$i;->W:Ljava/lang/Object;

    move/from16 v0, v32

    iput-boolean v0, v12, Lg17$i;->X:Z

    move/from16 v0, v21

    iput v0, v12, Lg17$i;->Y:I

    iput v7, v12, Lg17$i;->Z:I

    move/from16 v22, v0

    move-object/from16 v21, v1

    move-wide/from16 v0, v23

    iput-wide v0, v12, Lg17$i;->v0:J

    move-wide/from16 v0, v25

    iput-wide v0, v12, Lg17$i;->y0:J

    move-wide/from16 v0, v29

    iput-wide v0, v12, Lg17$i;->z0:J

    move-wide/from16 v0, v65

    iput-wide v0, v12, Lg17$i;->A0:J

    iput-wide v2, v12, Lg17$i;->B0:J

    move-wide/from16 v37, v0

    const/4 v0, 0x5

    iput v0, v12, Lg17$i;->E0:I

    move-object/from16 v0, v36

    invoke-virtual {v6, v0, v12}, Lg17;->s(Lh17;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_30

    goto/16 :goto_2e

    :cond_30
    move-object/from16 v39, v19

    move-wide/from16 v44, v25

    move-wide/from16 v46, v29

    move/from16 v43, v32

    move-object/from16 v26, v35

    move-object/from16 v25, v36

    move-wide/from16 v31, v37

    move-wide/from16 v34, v2

    move-object v3, v4

    move-object/from16 v38, v5

    move-object/from16 v37, v8

    move-object/from16 v29, v15

    move-object/from16 v2, v21

    move-object/from16 v5, v28

    move-object/from16 v36, v33

    move-object/from16 v33, v10

    move-object v15, v13

    move/from16 v10, v22

    move v13, v7

    move-wide/from16 v7, v23

    :goto_26
    move-object/from16 v40, v1

    check-cast v40, Landroid/graphics/Bitmap;

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v41

    cmp-long v1, v44, v7

    if-lez v1, :cond_31

    const/16 v42, 0x1

    goto :goto_27

    :cond_31
    const/16 v42, 0x0

    :goto_27
    iget-object v1, v11, Lx7g;->w:Ljava/lang/Object;

    check-cast v1, Lh17;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lh17;->m()J

    move-result-wide v19

    :goto_28
    move-wide/from16 v49, v19

    goto :goto_2a

    :cond_32
    invoke-static/range {v29 .. v29}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh17;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lh17;->m()J

    move-result-wide v19

    goto :goto_28

    :cond_33
    invoke-static/range {v38 .. v38}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8b;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ls8b;->p()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_29

    :cond_34
    const/4 v1, 0x0

    :goto_29
    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    goto :goto_28

    :cond_35
    move-wide/from16 v49, v16

    :goto_2a
    iget-object v1, v11, Lx7g;->w:Ljava/lang/Object;

    check-cast v1, Lh17;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lh17;->e()Lp17;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lp17;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_36

    goto :goto_2c

    :cond_36
    :goto_2b
    move-object/from16 v48, v1

    goto :goto_2d

    :cond_37
    :goto_2c
    invoke-static/range {v29 .. v29}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh17;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lh17;->e()Lp17;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lp17;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :cond_38
    invoke-static/range {v38 .. v38}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8b;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ls8b;->f()Lp17;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lp17;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :cond_39
    const/16 v48, 0x0

    :goto_2d
    new-instance v30, Lea3;

    const v52, 0x8000

    const/16 v53, 0x0

    const/16 v51, 0x0

    invoke-direct/range {v30 .. v53}, Lea3;-><init>(JLjava/lang/String;JLjava/lang/String;Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;JLjava/lang/String;ILxd5;)V

    move-object/from16 v19, v5

    move-object/from16 v5, v30

    move/from16 v1, v43

    move-wide/from16 v67, v44

    move-wide/from16 v69, v46

    invoke-interface {v4, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v11, Lx7g;->w:Ljava/lang/Object;

    if-eqz v4, :cond_3b

    iget-object v4, v6, Lg17;->d:Lalj;

    invoke-interface {v4}, Lalj;->c()Ljv4;

    move-result-object v4

    new-instance v5, Ld17;

    invoke-direct {v5, v6, v14, v11}, Ld17;-><init>(Lg17;Ljava/lang/Long;Lx7g;)V

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lg17$i;->z:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lg17$i;->A:Ljava/lang/Object;

    iput-object v9, v12, Lg17$i;->B:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lg17$i;->C:Ljava/lang/Object;

    iput-object v3, v12, Lg17$i;->D:Ljava/lang/Object;

    iput-object v2, v12, Lg17$i;->E:Ljava/lang/Object;

    iput-object v15, v12, Lg17$i;->F:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lg17$i;->G:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lg17$i;->H:Ljava/lang/Object;

    invoke-static/range {v38 .. v38}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lg17$i;->I:Ljava/lang/Object;

    invoke-static/range {v39 .. v39}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lg17$i;->J:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lg17$i;->K:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lg17$i;->L:Ljava/lang/Object;

    invoke-static/range {v37 .. v37}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lg17$i;->M:Ljava/lang/Object;

    invoke-static/range {v36 .. v36}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lg17$i;->N:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lg17$i;->O:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v12, Lg17$i;->P:Ljava/lang/Object;

    iput-object v6, v12, Lg17$i;->Q:Ljava/lang/Object;

    iput-boolean v1, v12, Lg17$i;->X:Z

    iput v10, v12, Lg17$i;->Y:I

    iput v13, v12, Lg17$i;->Z:I

    iput-wide v7, v12, Lg17$i;->v0:J

    move-wide/from16 v7, v67

    iput-wide v7, v12, Lg17$i;->y0:J

    move-wide/from16 v7, v69

    iput-wide v7, v12, Lg17$i;->z0:J

    const/4 v7, 0x6

    iput v7, v12, Lg17$i;->E0:I

    invoke-static {v4, v5, v12}, Lfy8;->b(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3a

    :goto_2e
    return-object v0

    :cond_3a
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v4, v3

    move v11, v10

    move-object/from16 v5, v19

    move v10, v1

    move-object v1, v2

    move-object v2, v12

    move v12, v13

    move-object v13, v15

    :goto_2f
    move-object v3, v0

    move-object/from16 v6, v27

    :goto_30
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_3b
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v4, v3

    move v11, v10

    move-object/from16 v5, v19

    move-object/from16 v6, v27

    move-object v3, v0

    move v10, v1

    move-object v1, v2

    move-object v2, v12

    move v12, v13

    move-object v13, v15

    goto :goto_30

    :cond_3c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :goto_31
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, v27

    move-object/from16 v3, v29

    goto/16 :goto_4

    :cond_3e
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final I(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lg17$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg17$j;

    iget v1, v0, Lg17$j;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg17$j;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg17$j;

    invoke-direct {v0, p0, p2}, Lg17$j;-><init>(Lg17;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lg17$j;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg17$j;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lg17$j;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lg17$j;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Lg17;->i(Lg17;)Li17;

    move-result-object p2

    invoke-static {p1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lg17$j;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lg17$j;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lg17$j;->B:I

    iput p1, v0, Lg17$j;->C:I

    iput v3, v0, Lg17$j;->F:I

    invoke-virtual {p2, v2, v0}, Li17;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :goto_1
    new-instance p2, Lg17$b;

    const-string v0, "failed to get notifications history items"

    invoke-direct {p2, v0, p1}, Lg17$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg17;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_2
    throw p1
.end method

.method public final J(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lg17$k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg17$k;

    iget v1, v0, Lg17$k;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg17$k;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg17$k;

    invoke-direct {v0, p0, p2}, Lg17$k;-><init>(Lg17;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lg17$k;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg17$k;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lg17$k;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lg17$k;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Lg17;->m(Lg17;)Lzgc;

    move-result-object p2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lg17$k;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lg17$k;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lg17$k;->B:I

    iput v2, v0, Lg17$k;->C:I

    iput v3, v0, Lg17$k;->F:I

    invoke-virtual {p2, p1, v0}, Lzgc;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance p1, Lx0c;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lx0c;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfc;

    invoke-virtual {v0}, Lyfc;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lyfc;->b()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lx0c;->w(JJ)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    return-object p1

    :goto_3
    new-instance p2, Lg17$b;

    const-string v0, "getSystemReadMarks: failed"

    invoke-direct {p2, v0, p1}, Lg17$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg17;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsu9;->a()Lru9;

    move-result-object p1

    return-object p1

    :goto_4
    throw p1
.end method

.method public final K()Lzgc;
    .locals 1

    iget-object v0, p0, Lg17;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgc;

    return-object v0
.end method

.method public final L()Loic;
    .locals 1

    iget-object v0, p0, Lg17;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loic;

    return-object v0
.end method

.method public final M(Lh17;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lh17;->e()Lp17;

    move-result-object v0

    sget-object v1, Lg17$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lh17;->j()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lg17;->N(Lh17;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lh17;->j()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lg17;->N(Lh17;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lg17;->s(Lh17;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lh17;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lg17;->v()Lhf4;

    move-result-object v0

    invoke-virtual {p1}, Lh17;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhf4;->s(J)Lqd4;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg17;->A()Lxlb;

    move-result-object p2

    invoke-virtual {p1}, Lh17;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1}, Lh17;->j()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lxlb;->g(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lg17;->A()Lxlb;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lxlb;->e(Lqd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O()Lwuj;
    .locals 1

    iget-object v0, p0, Lg17;->m:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuj;

    return-object v0
.end method

.method public final P(Lh17;)Lric$a;
    .locals 8

    new-instance v0, Lric$a;

    invoke-virtual {p1}, Lh17;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lh17;->h()J

    move-result-wide v3

    invoke-virtual {p1}, Lh17;->m()J

    move-result-wide v5

    sget-object v7, Lk46;->NOTIFICATIONS_READ_MARK:Lk46;

    invoke-direct/range {v0 .. v7}, Lric$a;-><init>(JJJLk46;)V

    return-object v0
.end method

.method public final p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lg17$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg17$d;

    iget v1, v0, Lg17$d;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg17$d;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg17$d;

    invoke-direct {v0, p0, p3}, Lg17$d;-><init>(Lg17;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lg17$d;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg17$d;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lg17$d;->z:J

    iget-object v0, v0, Lg17$d;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Lg17;->n(Lg17;)Loic;

    move-result-object p3

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lg17$d;->C:Ljava/lang/Object;

    iput-wide p1, v0, Lg17$d;->z:J

    const/4 v2, 0x0

    iput v2, v0, Lg17$d;->A:I

    iput v2, v0, Lg17$d;->B:I

    iput v3, v0, Lg17$d;->F:I

    invoke-virtual {p3, p1, p2, v0}, Loic;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lg17$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lg17$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg17;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_4
    throw p1
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lg17$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg17$e;

    iget v1, v0, Lg17$e;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg17$e;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg17$e;

    invoke-direct {v0, p0, p1}, Lg17$e;-><init>(Lg17;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lg17$e;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg17$e;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lg17$e;->B:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg17;->L()Loic;

    move-result-object p1

    :try_start_1
    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lg17$e;->B:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lg17$e;->z:I

    iput v2, v0, Lg17$e;->A:I

    iput v3, v0, Lg17$e;->E:I

    invoke-virtual {p1, v0}, Loic;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lg17$b;

    const-string v1, "failed to delete"

    invoke-direct {v0, v1, p1}, Lg17$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg17;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_4
    throw p1
.end method

.method public final r()Lvz2;
    .locals 1

    iget-object v0, p0, Lg17;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    return-object v0
.end method

.method public final s(Lh17;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lg17$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg17$f;

    iget v1, v0, Lg17$f;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg17$f;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg17$f;

    invoke-direct {v0, p0, p2}, Lg17$f;-><init>(Lg17;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lg17$f;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg17$f;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lg17$f;->A:Ljava/lang/Object;

    check-cast p1, Lqv2;

    iget-object p1, v0, Lg17$f;->z:Ljava/lang/Object;

    check-cast p1, Lh17;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lh17;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lg17;->r()Lvz2;

    move-result-object p2

    invoke-virtual {p1}, Lh17;->b()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lvz2;->P1(J)Lqv2;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lg17;->A()Lxlb;

    move-result-object v2

    iput-object p1, v0, Lg17$f;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lg17$f;->A:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v0, Lg17$f;->B:I

    iput v3, v0, Lg17$f;->E:I

    invoke-interface {v2, p2, v0}, Lxlb;->o(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v2, p2

    check-cast v2, Landroid/graphics/Bitmap;

    :cond_4
    if-nez v2, :cond_6

    invoke-virtual {p1}, Lh17;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lg17;->A()Lxlb;

    move-result-object p2

    invoke-virtual {p1}, Lh17;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lh17;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lxlb;->g(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    return-object v2
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg17;->d:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lg17$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg17$h;-><init>(Lg17;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lg17$g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lg17$g;

    iget v3, v2, Lg17$g;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg17$g;->H:I

    goto :goto_0

    :cond_0
    new-instance v2, Lg17$g;

    invoke-direct {v2, v0, v1}, Lg17$g;-><init>(Lg17;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lg17$g;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lg17$g;->H:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lg17$g;->E:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v2, Lg17$g;->D:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lg17$g;->C:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v5, v2, Lg17$g;->B:Ljava/lang/Object;

    check-cast v5, Lru9;

    iget-object v5, v2, Lg17$g;->A:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v2, Lg17$g;->z:Ljava/lang/Object;

    check-cast v2, Lsv9;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lg17$g;->A:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lg17$g;->z:Ljava/lang/Object;

    check-cast v6, Lsv9;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v4, v2, Lg17$g;->z:Ljava/lang/Object;

    check-cast v4, Lsv9;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v34, v4

    move-object v4, v1

    move-object/from16 v1, v34

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Lg17$g;->z:Ljava/lang/Object;

    iput v7, v2, Lg17$g;->H:I

    invoke-virtual {v0, v2}, Lg17;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    check-cast v4, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh17;

    invoke-virtual {v10}, Lh17;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v8}, Luv9;->v(Ljava/util/Collection;)Lsv9;

    move-result-object v8

    invoke-static {v8}, Luv9;->t(Lsv9;)Ljava/util/List;

    move-result-object v8

    iput-object v1, v2, Lg17$g;->z:Ljava/lang/Object;

    iput-object v4, v2, Lg17$g;->A:Ljava/lang/Object;

    iput v6, v2, Lg17$g;->H:I

    invoke-virtual {v0, v8, v2}, Lg17;->J(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object/from16 v34, v6

    move-object v6, v1

    move-object/from16 v1, v34

    :goto_3
    check-cast v1, Lru9;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lh17;

    invoke-virtual {v12}, Lh17;->b()J

    move-result-wide v13

    move-object/from16 p1, v8

    const-wide/high16 v7, -0x8000000000000000L

    invoke-virtual {v1, v13, v14, v7, v8}, Lru9;->f(JJ)J

    move-result-wide v7

    invoke-virtual {v12}, Lh17;->m()J

    move-result-wide v13

    cmp-long v7, v7, v13

    const/4 v8, 0x0

    if-gez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    move v7, v8

    :goto_5
    invoke-virtual {v6}, Lsv9;->g()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v12}, Lh17;->b()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Lsv9;->a(J)Z

    move-result v13

    if-eqz v13, :cond_a

    :cond_9
    const/4 v8, 0x1

    :cond_a
    if-nez v7, :cond_b

    if-eqz v8, :cond_b

    invoke-virtual {v0, v12}, Lg17;->P(Lh17;)Lric$a;

    move-result-object v8

    move-object/from16 v12, p1

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object/from16 v12, p1

    :goto_6
    if-eqz v7, :cond_c

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object v8, v12

    const/4 v7, 0x1

    goto :goto_4

    :cond_d
    move-object v12, v8

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lric$a;

    invoke-virtual {v11}, Lric;->a()J

    move-result-wide v13

    invoke-static {v13, v14}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_e

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lg17$g;->z:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lg17$g;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lg17$g;->B:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lg17$g;->C:Ljava/lang/Object;

    iput-object v9, v2, Lg17$g;->D:Ljava/lang/Object;

    iput-object v7, v2, Lg17$g;->E:Ljava/lang/Object;

    iput v5, v2, Lg17$g;->H:I

    invoke-virtual {v0, v9, v6, v2}, Lg17;->C(Ljava/util/List;Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    :goto_8
    return-object v3

    :cond_10
    move-object v3, v7

    move-object v4, v9

    :goto_9
    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lo2a;->e(I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lea3;

    invoke-static {v8, v9}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v10}, Lea3;->j()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v6}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    const v32, 0xffbf

    const/16 v33, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    invoke-static/range {v10 .. v33}, Lea3;->c(Lea3;JLjava/lang/String;JLjava/lang/String;Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lea3;

    move-result-object v10

    :goto_b
    invoke-interface {v2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_14
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lev3;->E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lha3;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v2, v4, v1}, Lha3;-><init>(Ljava/util/Map;ILjava/util/List;)V

    return-object v3
.end method

.method public final v()Lhf4;
    .locals 1

    iget-object v0, p0, Lg17;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf4;

    return-object v0
.end method

.method public final w()Li17;
    .locals 1

    iget-object v0, p0, Lg17;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li17;

    return-object v0
.end method

.method public final x(Ljava/util/List;J)J
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln17;

    invoke-virtual {v1}, Ln17;->a()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ln17;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln17;->b()J

    move-result-wide p1

    return-wide p1

    :cond_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final y()Li6b;
    .locals 1

    iget-object v0, p0, Lg17;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    return-object v0
.end method

.method public final z()Lkab;
    .locals 1

    iget-object v0, p0, Lg17;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    return-object v0
.end method
