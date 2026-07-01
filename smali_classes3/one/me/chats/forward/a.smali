.class public final Lone/me/chats/forward/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7e;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lsl7;

.field public final c:Lone/me/chats/picker/f;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;

.field public final l:Lqd9;

.field public final m:Lqd9;

.field public final n:Lqd9;

.field public final o:Lp1c;

.field public final p:Lani;

.field public q:Ljava/util/List;

.field public final r:Ln1c;

.field public final s:Lk0i;

.field public final t:Lone/me/sdk/messagewrite/a;

.field public final u:Lp1c;

.field public final v:Lani;

.field public final w:Lqd9;

.field public final x:Lqd9;

.field public y:Ltv4;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Lsl7;Lone/me/chats/picker/f;Ljava/lang/Long;ZLandroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chats/forward/a;->a:Ljava/util/Set;

    iput-object p2, p0, Lone/me/chats/forward/a;->b:Lsl7;

    iput-object p3, p0, Lone/me/chats/forward/a;->c:Lone/me/chats/picker/f;

    iput-object p4, p0, Lone/me/chats/forward/a;->d:Ljava/lang/Long;

    iput-boolean p5, p0, Lone/me/chats/forward/a;->e:Z

    iput-object p6, p0, Lone/me/chats/forward/a;->f:Landroid/content/Context;

    iput-object p7, p0, Lone/me/chats/forward/a;->g:Lqd9;

    iput-object p8, p0, Lone/me/chats/forward/a;->h:Lqd9;

    iput-object p9, p0, Lone/me/chats/forward/a;->i:Lqd9;

    iput-object p10, p0, Lone/me/chats/forward/a;->j:Lqd9;

    iput-object p11, p0, Lone/me/chats/forward/a;->k:Lqd9;

    iput-object p12, p0, Lone/me/chats/forward/a;->l:Lqd9;

    iput-object p13, p0, Lone/me/chats/forward/a;->m:Lqd9;

    iput-object p14, p0, Lone/me/chats/forward/a;->n:Lqd9;

    const/4 p2, 0x0

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p3

    iput-object p3, p0, Lone/me/chats/forward/a;->o:Lp1c;

    invoke-static {p3}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p3

    iput-object p3, p0, Lone/me/chats/forward/a;->p:Lani;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lone/me/chats/forward/a;->q:Ljava/util/List;

    sget-object p3, Lc21;->DROP_OLDEST:Lc21;

    const/4 p4, 0x1

    const/4 p5, 0x0

    const p6, 0x7fffffff

    invoke-static {p5, p6, p3, p4, p2}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/chats/forward/a;->r:Ln1c;

    invoke-static {p2}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p2

    iput-object p2, p0, Lone/me/chats/forward/a;->s:Lk0i;

    new-instance p2, Lone/me/sdk/messagewrite/a;

    invoke-direct {p2}, Lone/me/sdk/messagewrite/a;-><init>()V

    iput-object p2, p0, Lone/me/chats/forward/a;->t:Lone/me/sdk/messagewrite/a;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/chats/forward/a;->u:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/chats/forward/a;->v:Lani;

    new-instance p2, Lcl7;

    invoke-direct {p2, p0}, Lcl7;-><init>(Lone/me/chats/forward/a;)V

    sget-object p3, Lge9;->NONE:Lge9;

    invoke-static {p3, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Lone/me/chats/forward/a;->w:Lqd9;

    new-instance p2, Ldl7;

    invoke-direct {p2, p0}, Ldl7;-><init>(Lone/me/chats/forward/a;)V

    invoke-static {p3, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Lone/me/chats/forward/a;->x:Lqd9;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must specify messages to forward!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final C()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/a;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final I()Lhxb;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/a;->m:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    return-object v0
.end method

.method public static synthetic O(Lone/me/chats/forward/a;Lone/me/sdk/messagewrite/c$c$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/chats/forward/a;->N(Lone/me/sdk/messagewrite/c$c$a;)V

    return-void
.end method

.method public static final R(Lone/me/chats/forward/a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, Lone/me/chats/forward/a;->f:Landroid/content/Context;

    sget v0, Lmrg;->p8:I

    invoke-static {p0, v0}, Lsp4;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lone/me/chats/forward/a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, Lone/me/chats/forward/a;->f:Landroid/content/Context;

    sget v0, Lmrg;->t8:I

    invoke-static {p0, v0}, Lsp4;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lone/me/chats/forward/a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chats/forward/a;->S(Lone/me/chats/forward/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lone/me/chats/forward/a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chats/forward/a;->R(Lone/me/chats/forward/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lone/me/chats/forward/a;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/a;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic h(Lone/me/chats/forward/a;)Ll31;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/forward/a;->A()Ll31;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lone/me/chats/forward/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/a;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic j(Lone/me/chats/forward/a;)Lalj;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/forward/a;->C()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lone/me/chats/forward/a;)Lone/me/chats/picker/f;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/a;->c:Lone/me/chats/picker/f;

    return-object p0
.end method

.method public static final synthetic l(Lone/me/chats/forward/a;)Lsk7;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/forward/a;->F()Lsk7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lone/me/chats/forward/a;)Lzk7;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/forward/a;->G()Lzk7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lone/me/chats/forward/a;)Lsl7;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/a;->b:Lsl7;

    return-object p0
.end method

.method public static final synthetic o(Lone/me/chats/forward/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/a;->q:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic p(Lone/me/chats/forward/a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/a;->a:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic q(Lone/me/chats/forward/a;)Lylb;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/forward/a;->H()Lylb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lone/me/chats/forward/a;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/forward/a;->M()Lone/me/sdk/snackbar/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lone/me/chats/forward/a;)Ln1c;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/a;->r:Ln1c;

    return-object p0
.end method

.method public static final synthetic t(Lone/me/chats/forward/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/a;->o:Lp1c;

    return-object p0
.end method

.method public static final synthetic u(Lone/me/chats/forward/a;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/chats/forward/a;->e:Z

    return p0
.end method

.method public static final synthetic v(Lone/me/chats/forward/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/forward/a;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Ll31;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/a;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll31;

    return-object v0
.end method

.method public final B()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/a;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final D()Lone/me/sdk/messagewrite/a;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/a;->t:Lone/me/sdk/messagewrite/a;

    return-object v0
.end method

.method public final E()Lk0i;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/a;->s:Lk0i;

    return-object v0
.end method

.method public final F()Lsk7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/a;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk7;

    return-object v0
.end method

.method public final G()Lzk7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/a;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk7;

    return-object v0
.end method

.method public final H()Lylb;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/a;->n:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final J()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/a;->p:Lani;

    return-object v0
.end method

.method public final K()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/a;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final L()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/a;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final M()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/a;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method

.method public final N(Lone/me/sdk/messagewrite/c$c$a;)V
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/a;->t:Lone/me/sdk/messagewrite/a;

    invoke-virtual {v0, p1}, Lone/me/sdk/messagewrite/a;->b(Lone/me/sdk/messagewrite/c$c$a;)V

    return-void
.end method

.method public final P(Ljava/lang/CharSequence;Lsv9;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-virtual {v3}, Lsv9;->g()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, v1, Lone/me/chats/forward/a;->z:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lone/me/chats/forward/a;->z:Z

    iget-object v2, v3, Lsv9;->b:[J

    iget-object v4, v3, Lsv9;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_e

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_d

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_c

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_b

    shl-int/lit8 v4, v7, 0x3

    add-int/2addr v4, v12

    aget-wide v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3}, Lsv9;->f()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_2

    if-nez p3, :cond_2

    iget-object v7, v1, Lone/me/chats/forward/a;->y:Ltv4;

    if-eqz v7, :cond_f

    invoke-direct {v1}, Lone/me/chats/forward/a;->C()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v8

    new-instance v10, Lone/me/chats/forward/a$a;

    invoke-direct {v10, v1, v5}, Lone/me/chats/forward/a$a;-><init>(Lone/me/chats/forward/a;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void

    :cond_2
    invoke-direct {v1}, Lone/me/chats/forward/a;->I()Lhxb;

    move-result-object v4

    sget-object v7, Lhxb$d;->FORWARD:Lhxb$d;

    invoke-virtual {v4, v7}, Lhxb;->D0(Lhxb$d;)Lhxb$c;

    move-result-object v4

    if-eqz v2, :cond_a

    iget-object v7, v1, Lone/me/chats/forward/a;->c:Lone/me/chats/picker/f;

    invoke-virtual {v7}, Lone/me/chats/picker/f;->l()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lone/me/chats/picker/e;

    invoke-virtual {v9}, Lone/me/chats/picker/e;->a()J

    move-result-wide v9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_3

    goto :goto_3

    :cond_4
    move-object v8, v5

    :goto_3
    check-cast v8, Lone/me/chats/picker/e;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lone/me/chats/picker/e;->c()Lone/me/chats/picker/e$b;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v5

    :goto_4
    sget-object v8, Lone/me/chats/picker/e$b;->CHAT:Lone/me/chats/picker/e$b;

    if-eq v7, v8, :cond_a

    iget-object v7, v1, Lone/me/chats/forward/a;->c:Lone/me/chats/picker/f;

    invoke-virtual {v7}, Lone/me/chats/picker/f;->l()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lone/me/chats/picker/e;

    invoke-virtual {v9}, Lone/me/chats/picker/e;->a()J

    move-result-wide v9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_6

    goto :goto_5

    :cond_7
    move-object v8, v5

    :goto_5
    check-cast v8, Lone/me/chats/picker/e;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lone/me/chats/picker/e;->c()Lone/me/chats/picker/e$b;

    move-result-object v5

    :cond_8
    sget-object v7, Lone/me/chats/picker/e$b;->DIALOG:Lone/me/chats/picker/e$b;

    if-eq v5, v7, :cond_a

    iget-object v5, v1, Lone/me/chats/forward/a;->d:Ljava/lang/Long;

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    move v5, v6

    goto :goto_7

    :cond_a
    :goto_6
    move v5, v0

    :goto_7
    iget-object v8, v1, Lone/me/chats/forward/a;->y:Ltv4;

    if-eqz v8, :cond_f

    sget-object v0, Luac;->w:Luac;

    invoke-direct {v1}, Lone/me/chats/forward/a;->C()Lalj;

    move-result-object v6

    invoke-interface {v6}, Lalj;->getDefault()Ljv4;

    move-result-object v6

    invoke-virtual {v0, v6}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v9

    sget-object v10, Lxv4;->ATOMIC:Lxv4;

    new-instance v0, Lone/me/chats/forward/a$b;

    const/4 v7, 0x0

    move-object v6, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lone/me/chats/forward/a$b;-><init>(Lone/me/chats/forward/a;Ljava/lang/CharSequence;Lsv9;Lhxb$c;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9, v10, v0}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    return-void

    :cond_b
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    goto/16 :goto_1

    :cond_c
    if-ne v10, v11, :cond_e

    :cond_d
    if-eq v7, v5, :cond_e

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The LongSet is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_8
    return-void
.end method

.method public final Q(I)V
    .locals 3

    sget v0, Lbvc;->f:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/forward/a;->r:Ln1c;

    new-instance v0, Lone/me/chats/forward/b$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lone/me/chats/forward/b$c;-><init>(Ljava/util/Set;ILxd5;)V

    invoke-interface {p1, v0}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v0, Lbvc;->e:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/chats/forward/a;->r:Ln1c;

    sget-object v0, Lone/me/chats/forward/b$b;->a:Lone/me/chats/forward/b$b;

    invoke-interface {p1, v0}, Ln1c;->c(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 3

    iget-object v0, p0, Lone/me/chats/forward/a;->u:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public a(Ltv4;)V
    .locals 7

    iput-object p1, p0, Lone/me/chats/forward/a;->y:Ltv4;

    invoke-direct {p0}, Lone/me/chats/forward/a;->C()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/chats/forward/a$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/chats/forward/a$c;-><init>(Lone/me/chats/forward/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/a;->c:Lone/me/chats/picker/f;

    invoke-virtual {v0}, Lone/me/chats/picker/f;->j()V

    return-void
.end method

.method public c(Lone/me/chats/picker/e;)V
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/a;->c:Lone/me/chats/picker/f;

    invoke-virtual {v0, p1}, Lone/me/chats/picker/f;->u(Lone/me/chats/picker/e;)V

    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/a;->c:Lone/me/chats/picker/f;

    invoke-virtual {v0, p1, p2}, Lone/me/chats/picker/f;->q(J)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/forward/a;->y:Ltv4;

    return-void
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/forward/a;->B()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/chats/forward/a;->r:Ln1c;

    sget-object v1, Lone/me/chats/forward/b$d;->a:Lone/me/chats/forward/b$d;

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chats/forward/a;->B()Lis3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lis3;->Q1(Z)V

    :cond_0
    return-void
.end method

.method public final x()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/a;->u:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/forward/a;->K()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/forward/a;->L()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/a;->v:Lani;

    return-object v0
.end method

.method public final z()Lone/me/sdk/uikit/common/TextSource;
    .locals 2

    iget-object v0, p0, Lone/me/chats/forward/a;->u:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lerg;->P0:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lerg;->R0:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0
.end method
