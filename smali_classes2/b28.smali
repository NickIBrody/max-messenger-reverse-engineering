.class public final Lb28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb28$a;,
        Lb28$b;
    }
.end annotation


# static fields
.field public static final S:Lb28$a;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ltv4;

.field public final C:Ltv4;

.field public final D:Lc0f;

.field public final E:Ljava/lang/Object;

.field public volatile F:Z

.field public G:Le28;

.field public H:Lmeg;

.field public I:Ljava/util/Map;

.field public J:Ljava/util/Map;

.field public K:Ljava/util/List;

.field public final L:Lh50;

.field public M:Lmeg;

.field public N:Ljava/util/Map;

.field public O:Ljava/util/Map;

.field public P:Ljava/util/Map;

.field public Q:Ljava/util/List;

.field public R:Le28;

.field public final w:Lrh2;

.field public final x:Ljava/util/Map;

.field public final y:Ljava/util/Map;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb28$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb28$a;-><init>(Lxd5;)V

    sput-object v0, Lb28;->S:Lb28$a;

    return-void
.end method

.method public constructor <init>(Lrh2;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ltv4;Ljv4;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb28;->w:Lrh2;

    iput-object p2, p0, Lb28;->x:Ljava/util/Map;

    iput-object p3, p0, Lb28;->y:Ljava/util/Map;

    iput-object p4, p0, Lb28;->z:Ljava/util/List;

    iput-object p5, p0, Lb28;->A:Ljava/util/List;

    iput-object p6, p0, Lb28;->B:Ltv4;

    new-instance p1, Lrv4;

    const-string p2, "CXCP-GraphLoop"

    invoke-direct {p1, p2}, Lrv4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, p1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lb28;->C:Ltv4;

    sget-object p2, Lc0f;->g:Lc0f$a;

    new-instance v0, Lc0f;

    new-instance v2, Lb28$g;

    invoke-direct {v2, p0}, Lb28$g;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lb28$h;

    invoke-direct {v3, p0}, Lb28$h;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lc0f;-><init>(ILdt7;Lrt7;ILxd5;)V

    invoke-virtual {p2, v0, p1}, Lc0f$a;->a(Lc0f;Ltv4;)Lc0f;

    move-result-object p1

    iput-object p1, p0, Lb28;->D:Lc0f;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb28;->E:Ljava/lang/Object;

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lb28;->I:Ljava/util/Map;

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lb28;->J:Ljava/util/Map;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb28;->K:Ljava/util/List;

    const/4 p1, 0x1

    invoke-static {p1}, Lj50;->a(Z)Lh50;

    move-result-object p1

    iput-object p1, p0, Lb28;->L:Lh50;

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lb28;->N:Ljava/util/Map;

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lb28;->O:Ljava/util/Map;

    iput-object p3, p0, Lb28;->P:Ljava/util/Map;

    iput-object p4, p0, Lb28;->Q:Ljava/util/List;

    return-void
.end method

.method public static synthetic D1(Lb28;Ljava/util/List;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lb28;->A1(Ljava/util/List;IZ)V

    return-void
.end method

.method public static synthetic T0(Lb28;Ljava/util/List;ILy18$b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lb28;->P0(Ljava/util/List;ILy18$b;Z)V

    return-void
.end method

.method public static synthetic Z(Lb28;ZLjava/util/List;Ljava/util/Map;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lb28;->O(ZLjava/util/List;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lb28;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb28;->q0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic e(Lb28;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb28;->K0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lb28;Ljava/util/List;ILy18$g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lb28;->F1(Ljava/util/List;ILy18$g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lb28;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb28;->H1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/util/List;IZ)V
    .locals 10

    move v0, p2

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge v2, v0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly18;

    instance-of v3, v2, Ly18$f;

    if-eqz v3, :cond_1

    check-cast v2, Ly18$f;

    invoke-virtual {v2}, Ly18$f;->a()Lmeg;

    move-result-object v3

    invoke-static {v3}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lb28;->Z(Lb28;ZLjava/util/List;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ly18$f;->a()Lmeg;

    move-result-object p2

    iput-object p2, v4, Lb28;->M:Lmeg;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    if-ge v1, v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    instance-of p2, p2, Ly18$f;

    if-eqz p2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object v4, p0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move-object v4, p0

    if-eqz p3, :cond_5

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly18;

    instance-of v0, p3, Ly18$b;

    if-eqz v0, :cond_4

    check-cast p3, Ly18$b;

    invoke-virtual {p0, p1, p2, p3, v1}, Lb28;->P0(Ljava/util/List;ILy18$b;Z)V

    return-void

    :cond_4
    instance-of v0, p3, Ly18$j;

    if-eqz v0, :cond_5

    check-cast p3, Ly18$j;

    invoke-virtual {p0, p1, p2, p3}, Lb28;->U1(Ljava/util/List;ILy18$j;)V

    :cond_5
    return-void
.end method

.method public final C0()Z
    .locals 1

    iget-object v0, p0, Lb28;->L:Lh50;

    invoke-virtual {v0}, Lh50;->b()Z

    move-result v0

    return v0
.end method

.method public final D0()Lmeg;
    .locals 2

    iget-object v0, p0, Lb28;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb28;->H:Lmeg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final F1(Ljava/util/List;ILy18$g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lb28$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lb28$e;

    iget v3, v2, Lb28$e;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb28$e;->I:I

    goto :goto_0

    :cond_0
    new-instance v2, Lb28$e;

    invoke-direct {v2, v0, v1}, Lb28$e;-><init>(Lb28;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lb28$e;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lb28$e;->I:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lb28$e;->B:Ljava/lang/Object;

    check-cast v3, Lv7g;

    iget-object v4, v2, Lb28$e;->A:Ljava/lang/Object;

    check-cast v4, Ly18$g;

    iget-object v2, v2, Lb28$e;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lb28$e;->F:I

    iget v10, v2, Lb28$e;->E:I

    iget-object v11, v2, Lb28$e;->C:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lb28$e;->B:Ljava/lang/Object;

    check-cast v12, Lv7g;

    iget-object v13, v2, Lb28$e;->A:Ljava/lang/Object;

    check-cast v13, Ly18$g;

    iget-object v14, v2, Lb28$e;->z:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v4, v2, Lb28$e;->F:I

    iget v10, v2, Lb28$e;->E:I

    iget-object v11, v2, Lb28$e;->D:Ljava/lang/Object;

    check-cast v11, Ly18;

    iget-object v12, v2, Lb28$e;->C:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lb28$e;->B:Ljava/lang/Object;

    check-cast v13, Lv7g;

    iget-object v14, v2, Lb28$e;->A:Ljava/lang/Object;

    check-cast v14, Ly18$g;

    iget-object v15, v2, Lb28$e;->z:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v1, Lv7g;

    invoke-direct {v1}, Lv7g;-><init>()V

    iput v9, v1, Lv7g;->w:I

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move/from16 v4, p2

    move-object/from16 v10, p3

    move-object v12, v1

    move-object v11, v2

    move v13, v7

    move-object/from16 v1, p1

    move-object v2, v1

    :goto_1
    if-ge v13, v4, :cond_b

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly18;

    instance-of v15, v14, Ly18$g;

    if-eqz v15, :cond_9

    move-object v15, v14

    check-cast v15, Ly18$g;

    invoke-virtual {v15}, Ly18$g;->b()Le28;

    move-result-object v15

    if-eqz v15, :cond_6

    iput-object v2, v11, Lb28$e;->z:Ljava/lang/Object;

    iput-object v10, v11, Lb28$e;->A:Ljava/lang/Object;

    iput-object v12, v11, Lb28$e;->B:Ljava/lang/Object;

    iput-object v1, v11, Lb28$e;->C:Ljava/lang/Object;

    iput-object v14, v11, Lb28$e;->D:Ljava/lang/Object;

    iput v13, v11, Lb28$e;->E:I

    iput v4, v11, Lb28$e;->F:I

    iput v9, v11, Lb28$e;->I:I

    invoke-virtual {v15, v11}, Le28;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v15, v2

    move-object v2, v11

    move-object v11, v14

    move-object v14, v10

    move v10, v13

    move-object v13, v12

    move-object v12, v1

    :goto_2
    move-object/from16 v16, v14

    move-object v14, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    goto :goto_3

    :cond_6
    move v15, v13

    move-object v13, v10

    move v10, v15

    move-object v15, v2

    move-object v2, v11

    move-object v11, v1

    :goto_3
    check-cast v14, Ly18$g;

    invoke-virtual {v14}, Ly18$g;->a()Le28;

    move-result-object v1

    if-eqz v1, :cond_8

    iput-object v15, v2, Lb28$e;->z:Ljava/lang/Object;

    iput-object v13, v2, Lb28$e;->A:Ljava/lang/Object;

    iput-object v12, v2, Lb28$e;->B:Ljava/lang/Object;

    iput-object v11, v2, Lb28$e;->C:Ljava/lang/Object;

    iput-object v8, v2, Lb28$e;->D:Ljava/lang/Object;

    iput v10, v2, Lb28$e;->E:I

    iput v4, v2, Lb28$e;->F:I

    iput v6, v2, Lb28$e;->I:I

    invoke-virtual {v1, v2}, Le28;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v14, v15

    :goto_4
    move-object v15, v14

    :cond_8
    move-object v1, v13

    move v13, v10

    iget v10, v12, Lv7g;->w:I

    add-int/2addr v10, v9

    iput v10, v12, Lv7g;->w:I

    move-object v10, v1

    move v14, v9

    move-object v1, v11

    move-object v11, v2

    move-object v2, v15

    goto :goto_5

    :cond_9
    move v14, v7

    :goto_5
    if-eqz v14, :cond_a

    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {v10}, Ly18$g;->b()Le28;

    move-result-object v1

    if-eqz v1, :cond_d

    iput-object v2, v11, Lb28$e;->z:Ljava/lang/Object;

    iput-object v10, v11, Lb28$e;->A:Ljava/lang/Object;

    iput-object v12, v11, Lb28$e;->B:Ljava/lang/Object;

    iput-object v8, v11, Lb28$e;->C:Ljava/lang/Object;

    iput-object v8, v11, Lb28$e;->D:Ljava/lang/Object;

    iput v5, v11, Lb28$e;->I:I

    invoke-virtual {v1, v11}, Le28;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    :goto_6
    return-object v3

    :cond_c
    move-object v4, v10

    move-object v3, v12

    :goto_7
    move-object v12, v3

    move-object v10, v4

    :cond_d
    invoke-virtual {v10}, Ly18$g;->a()Le28;

    move-result-object v1

    iput-object v1, v0, Lb28;->R:Le28;

    invoke-virtual {v0}, Lb28;->V1()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lb28;->M:Lmeg;

    if-eqz v1, :cond_e

    new-instance v3, Ly18$f;

    invoke-direct {v3, v1}, Ly18$f;-><init>(Lmeg;)V

    invoke-interface {v2, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v1, v12, Lv7g;->w:I

    if-ne v1, v9, :cond_e

    sget-object v1, Ly18$c;->a:Ly18$c;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iput-object v8, v0, Lb28;->M:Lmeg;

    :cond_f
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final G0()V
    .locals 2

    iget-object v0, p0, Lb28;->D:Lc0f;

    sget-object v1, Ly18$c;->a:Ly18$c;

    invoke-virtual {v0, v1}, Lc0f;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lb28$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb28$f;

    iget v1, v0, Lb28$f;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb28$f;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb28$f;

    invoke-direct {v0, p0, p2}, Lb28$f;-><init>(Lb28;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lb28$f;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb28$f;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lb28$f;->C:I

    iget v2, v0, Lb28$f;->B:I

    iget-object v3, v0, Lb28$f;->z:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lb28$f;->C:I

    iget v2, v0, Lb28$f;->B:I

    iget-object v3, v0, Lb28$f;->A:Ljava/lang/Object;

    check-cast v3, Ly18;

    iget-object v8, v0, Lb28$f;->z:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lb28$f;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iput-object v6, p0, Lb28;->M:Lmeg;

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lb28;->N:Ljava/util/Map;

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lb28;->O:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v2, v3

    :goto_1
    if-ge v2, p2, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly18;

    instance-of v9, v8, Ly18$b;

    if-eqz v9, :cond_5

    check-cast v8, Ly18$b;

    invoke-virtual {v8}, Ly18$b;->a()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0, v8}, Lb28;->a(Ljava/util/List;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lb28;->R:Le28;

    if-eqz p2, :cond_7

    iput-object p1, v0, Lb28$f;->z:Ljava/lang/Object;

    iput v7, v0, Lb28$f;->F:I

    invoke-virtual {p2, v0}, Le28;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_7

    :cond_7
    :goto_2
    iput-object v6, p0, Lb28;->R:Le28;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move-object v8, p1

    move p1, p2

    :goto_3
    if-ge v3, p1, :cond_c

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    instance-of v2, p2, Ly18$g;

    if-eqz v2, :cond_b

    move-object v2, p2

    check-cast v2, Ly18$g;

    invoke-virtual {v2}, Ly18$g;->b()Le28;

    move-result-object v2

    if-eqz v2, :cond_9

    iput-object v8, v0, Lb28$f;->z:Ljava/lang/Object;

    iput-object p2, v0, Lb28$f;->A:Ljava/lang/Object;

    iput v3, v0, Lb28$f;->B:I

    iput p1, v0, Lb28$f;->C:I

    iput v5, v0, Lb28$f;->F:I

    invoke-virtual {v2, v0}, Le28;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_7

    :cond_8
    move v2, v3

    move-object v3, p2

    :goto_4
    move-object p2, v3

    :goto_5
    move-object v3, v8

    goto :goto_6

    :cond_9
    move v2, v3

    goto :goto_5

    :goto_6
    check-cast p2, Ly18$g;

    invoke-virtual {p2}, Ly18$g;->a()Le28;

    move-result-object p2

    if-eqz p2, :cond_a

    iput-object v3, v0, Lb28$f;->z:Ljava/lang/Object;

    iput-object v6, v0, Lb28$f;->A:Ljava/lang/Object;

    iput v2, v0, Lb28$f;->B:I

    iput p1, v0, Lb28$f;->C:I

    iput v4, v0, Lb28$f;->F:I

    invoke-virtual {p2, v0}, Le28;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_7
    return-object v1

    :cond_a
    :goto_8
    move-object v8, v3

    move v3, v2

    :cond_b
    add-int/2addr v3, v7

    goto :goto_3

    :cond_c
    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lb28;->C:Ltv4;

    invoke-static {p1, v6, v7, v6}, Luv4;->c(Ltv4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final K0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1}, Lb28;->W1(Ljava/util/List;)I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly18;

    sget-object v1, Ly18$c;->a:Ly18$c;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    sget-object v1, Ly18$h;->a:Ly18$h;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lb28;->H1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    sget-object v1, Ly18$a;->a:Ly18$a;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, v2}, Lb28;->M0(Ljava/util/List;I)V

    goto :goto_0

    :cond_3
    sget-object v1, Ly18$i;->a:Ly18$i;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, v2}, Lb28;->Q1(Ljava/util/List;I)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Ly18$g;

    if-eqz v1, :cond_6

    check-cast v0, Ly18$g;

    invoke-virtual {p0, p1, v2, v0, p2}, Lb28;->F1(Ljava/util/List;ILy18$g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    instance-of p2, v0, Ly18$b;

    if-eqz p2, :cond_7

    move-object v3, v0

    check-cast v3, Ly18$b;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lb28;->T0(Lb28;Ljava/util/List;ILy18$b;ZILjava/lang/Object;)V

    move-object p1, v0

    goto :goto_0

    :cond_7
    move-object v1, p1

    move-object p1, p0

    instance-of p2, v0, Ly18$j;

    if-eqz p2, :cond_8

    check-cast v0, Ly18$j;

    invoke-virtual {p0, v1, v2, v0}, Lb28;->U1(Ljava/util/List;ILy18$j;)V

    goto :goto_0

    :cond_8
    instance-of p2, v0, Ly18$e;

    if-eqz p2, :cond_9

    check-cast v0, Ly18$e;

    invoke-virtual {p0, v1, v2, v0}, Lb28;->m1(Ljava/util/List;ILy18$e;)V

    goto :goto_0

    :cond_9
    instance-of p2, v0, Ly18$d;

    if-eqz p2, :cond_a

    check-cast v0, Ly18$d;

    invoke-virtual {p0, v1, v2, v0}, Lb28;->X0(Ljava/util/List;ILy18$d;)V

    goto :goto_0

    :cond_a
    instance-of p2, v0, Ly18$f;

    if-eqz p2, :cond_b

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lb28;->D1(Lb28;Ljava/util/List;IZILjava/lang/Object;)V

    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final M0(Ljava/util/List;I)V
    .locals 3

    iget-object v0, p0, Lb28;->R:Le28;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le28;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb28;->M:Lmeg;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly18;

    sget-object v2, Ly18$i;->a:Ly18$i;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Ly18$a;->a:Ly18$a;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v1, Ly18$f;

    if-nez v2, :cond_3

    instance-of v2, v1, Ly18$j;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Ly18$b;

    if-eqz v2, :cond_2

    check-cast v1, Ly18$b;

    invoke-virtual {v1}, Ly18$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb28;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final O(ZLjava/util/List;Ljava/util/Map;)Z
    .locals 7

    iget-object v0, p0, Lb28;->R:Le28;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v3, p0, Lb28;->x:Ljava/util/Map;

    iget-object v4, p0, Lb28;->N:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb28;->P:Ljava/util/Map;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lb28;->O:Ljava/util/Map;

    invoke-static {v1, v2}, Lofg;->a(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v1, p3}, Lofg;->a(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v2, p0, Lb28;->y:Ljava/util/Map;

    invoke-static {v1, v2}, Lofg;->a(Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lpkk;->a:Lpkk;

    invoke-static {v1}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lb28;->Q:Ljava/util/List;

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Le28;->g(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p2, "CXCP"

    if-eqz v1, :cond_2

    sget-object p3, Lnp9;->a:Lnp9;

    invoke-virtual {p3}, Lnp9;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to repeat with "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lmv3;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p3, Lnp9;->a:Lnp9;

    invoke-virtual {p3}, Lnp9;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to submit capture with "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_3
    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to trigger with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lmv3;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return p1
.end method

.method public final P0(Ljava/util/List;ILy18$b;Z)V
    .locals 7

    invoke-virtual {p0}, Lb28;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ly18$b;->a()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lb28;->Z(Lb28;ZLjava/util/List;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v1, p0

    :cond_1
    if-eqz p4, :cond_3

    if-lez p2, :cond_3

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly18;

    instance-of p3, p3, Ly18$f;

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lb28;->A1(Ljava/util/List;IZ)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final Q1(Ljava/util/List;I)V
    .locals 3

    iget-object v0, p0, Lb28;->R:Le28;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le28;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb28;->M:Lmeg;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly18;

    sget-object v2, Ly18$i;->a:Ly18$i;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v1, v1, Ly18$f;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final U1(Ljava/util/List;ILy18$j;)V
    .locals 3

    iget-object v0, p0, Lb28;->M:Lmeg;

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lb28;->C0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Ly18$j;->a()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, v2, v0, p3}, Lb28;->O(ZLjava/util/List;Ljava/util/Map;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    if-lez p2, :cond_3

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly18;

    instance-of p3, p3, Ly18$f;

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lb28;->A1(Ljava/util/List;IZ)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final V1()Z
    .locals 7

    iget-object v0, p0, Lb28;->R:Le28;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb28;->M:Lmeg;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lb28;->x:Ljava/util/Map;

    iget-object v4, p0, Lb28;->N:Ljava/util/Map;

    iget-object v5, p0, Lb28;->P:Ljava/util/Map;

    iget-object v6, p0, Lb28;->Q:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v6}, Le28;->g(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final W1(Ljava/util/List;)I
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    move v3, v1

    if-ltz v0, :cond_5

    :goto_0
    add-int/lit8 v4, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly18;

    sget-object v6, Ly18$a;->a:Ly18$a;

    invoke-static {v5, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Ly18$c;->a:Ly18$c;

    invoke-static {v5, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Ly18$i;->a:Ly18$i;

    invoke-static {v5, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Ly18$h;->a:Ly18$h;

    invoke-static {v5, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    instance-of v5, v5, Ly18$g;

    if-eqz v5, :cond_2

    if-gez v3, :cond_2

    move v3, v0

    :cond_2
    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    :goto_1
    return v0

    :cond_5
    :goto_2
    if-ltz v3, :cond_6

    return v3

    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move v4, v1

    move v5, v4

    move v3, v2

    :goto_3
    if-ge v3, v0, :cond_a

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly18;

    instance-of v7, v6, Ly18$e;

    if-eqz v7, :cond_7

    move v4, v3

    goto :goto_4

    :cond_7
    instance-of v7, v6, Ly18$d;

    if-eqz v7, :cond_8

    move v5, v3

    goto :goto_4

    :cond_8
    instance-of v6, v6, Ly18$f;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    if-ltz v4, :cond_b

    return v4

    :cond_b
    if-ltz v5, :cond_c

    return v5

    :cond_c
    iget-object v0, p0, Lb28;->M:Lmeg;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lb28;->C0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v2

    :goto_6
    if-ge v3, v0, :cond_f

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly18;

    instance-of v5, v4, Ly18$b;

    if-nez v5, :cond_e

    instance-of v4, v4, Ly18$j;

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    return v3

    :cond_f
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v1

    move v1, v2

    :goto_8
    if-ge v1, v0, :cond_10

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly18;

    instance-of v4, v4, Ly18$f;

    if-eqz v4, :cond_10

    add-int/lit8 v3, v1, 0x1

    move v8, v3

    move v3, v1

    move v1, v8

    goto :goto_8

    :cond_10
    if-ltz v3, :cond_11

    return v3

    :cond_11
    return v2
.end method

.method public final X0(Ljava/util/List;ILy18$d;)V
    .locals 1

    invoke-virtual {p3}, Ly18$d;->a()Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Lb28;->z:Ljava/util/List;

    invoke-static {p3, v0}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lmv3;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lb28;->Q:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly18;

    instance-of v0, v0, Ly18$d;

    if-eqz v0, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb28;->V1()Z

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmeg;

    iget-object v4, p0, Lb28;->Q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_0

    iget-object v6, p0, Lb28;->Q:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmeg$a;

    invoke-interface {v6, v3}, Lmeg$a;->H1(Lmeg;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmeg;

    invoke-virtual {v3}, Lmeg;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_2

    invoke-virtual {v3}, Lmeg;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmeg$a;

    invoke-interface {v6, v3}, Lmeg$a;->H1(Lmeg;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b2(Z)V
    .locals 1

    iget-object v0, p0, Lb28;->L:Lh50;

    invoke-virtual {v0, p1}, Lh50;->c(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb28;->G0()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 9

    iget-object v1, p0, Lb28;->E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lb28;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lb28;->F:Z

    iget-object v0, p0, Lb28;->G:Le28;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lb28;->B:Ltv4;

    new-instance v6, Lb28$c;

    invoke-direct {v6, v0, v2}, Lb28$c;-><init>(Le28;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iput-object v2, p0, Lb28;->G:Le28;

    iget-object v0, p0, Lb28;->D:Lc0f;

    sget-object v2, Ly18$h;->a:Ly18$h;

    invoke-virtual {v0, v2}, Lc0f;->j(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lb28;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lb28;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb28$b;

    invoke-interface {v2}, Lb28$b;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    monitor-exit v1

    throw v0
.end method

.method public final e2(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lb28;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lb28;->J:Ljava/util/Map;

    iget-object v1, p0, Lb28;->D:Lc0f;

    new-instance v2, Ly18$e;

    iget-object v3, p0, Lb28;->I:Ljava/util/Map;

    invoke-direct {v2, v3, p1}, Ly18$e;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lc0f;->j(Ljava/lang/Object;)Z

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final h2(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lb28;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lb28;->I:Ljava/util/Map;

    iget-object v1, p0, Lb28;->D:Lc0f;

    new-instance v2, Ly18$e;

    iget-object v3, p0, Lb28;->J:Ljava/util/Map;

    invoke-direct {v2, p1, v3}, Ly18$e;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lc0f;->j(Ljava/lang/Object;)Z

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final k2(Lmeg;)V
    .locals 3

    iget-object v0, p0, Lb28;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb28;->H:Lmeg;

    iput-object p1, p0, Lb28;->H:Lmeg;

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lb28;->D:Lc0f;

    new-instance v2, Ly18$f;

    invoke-direct {v2, p1}, Ly18$f;-><init>(Lmeg;)V

    invoke-virtual {v1, v2}, Lc0f;->j(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lb28;->D:Lc0f;

    sget-object v2, Ly18$i;->a:Ly18$i;

    invoke-virtual {v1, v2}, Lc0f;->j(Ljava/lang/Object;)Z

    :goto_0
    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lb28;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lb28;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb28$b;

    invoke-interface {v1}, Lb28$b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final m1(Ljava/util/List;ILy18$e;)V
    .locals 1

    invoke-virtual {p3}, Ly18$e;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lb28;->N:Ljava/util/Map;

    invoke-virtual {p3}, Ly18$e;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lb28;->O:Ljava/util/Map;

    invoke-virtual {p3}, Ly18$e;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lb28;->y:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3}, Ly18$e;->a()Ljava/util/Map;

    move-result-object p3

    invoke-static {v0, p3}, Lofg;->a(Ljava/util/Map;Ljava/util/Map;)V

    iget-object p3, p0, Lb28;->y:Ljava/util/Map;

    invoke-static {v0, p3}, Lofg;->a(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lb28;->P:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly18;

    instance-of v0, v0, Ly18$e;

    if-eqz v0, :cond_1

    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lb28;->V1()Z

    return-void
.end method

.method public final q0(Ljava/util/List;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly18;

    instance-of v1, v0, Ly18$b;

    if-eqz v1, :cond_1

    check-cast v0, Ly18$b;

    invoke-virtual {v0}, Ly18$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb28;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ly18$g;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lb28;->B:Ltv4;

    sget-object v4, Lxv4;->UNDISPATCHED:Lxv4;

    new-instance v5, Lb28$d;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lb28$d;-><init>(Ly18;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q2(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lb28;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lb28;->K:Ljava/util/List;

    iget-object v1, p0, Lb28;->D:Lc0f;

    new-instance v2, Ly18$d;

    invoke-direct {v2, p1}, Ly18$d;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lc0f;->j(Ljava/lang/Object;)Z

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraphLoop("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb28;->w:Lrh2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x2(Le28;)V
    .locals 8

    iget-object v1, p0, Lb28;->E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lb28;->G:Le28;

    iput-object p1, p0, Lb28;->G:Le28;

    iget-boolean v2, p0, Lb28;->F:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lb28;->G:Le28;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lb28;->B:Ltv4;

    new-instance v5, Lb28$i;

    invoke-direct {v5, p1, v0}, Lb28$i;-><init>(Le28;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v2, p0, Lb28;->D:Lc0f;

    new-instance v3, Ly18$g;

    invoke-direct {v3, v0, p1}, Ly18$g;-><init>(Le28;Le28;)V

    invoke-virtual {v2, v3}, Lc0f;->j(Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-nez p1, :cond_3

    iget-object p1, p0, Lb28;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Lb28;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb28$b;

    invoke-interface {v1}, Lb28$b;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    monitor-exit v1

    throw p1
.end method

.method public final y2(Ljava/util/List;)Z
    .locals 2

    iget-object v0, p0, Lb28;->D:Lc0f;

    new-instance v1, Ly18$b;

    invoke-direct {v1, p1}, Ly18$b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lc0f;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lb28;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final z2(Ljava/util/Map;)Z
    .locals 2

    invoke-virtual {p0}, Lb28;->D0()Lmeg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb28;->D:Lc0f;

    new-instance v1, Ly18$j;

    invoke-direct {v1, p1}, Ly18$j;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lc0f;->j(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot submit parameters without an active repeating request!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
