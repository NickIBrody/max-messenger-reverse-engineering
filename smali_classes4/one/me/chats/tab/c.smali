.class public final Lone/me/chats/tab/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lfw;

.field public final B:Lre7;

.field public final C:Lkg7;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lp1c;

.field public final I:Lani;

.field public final J:Lp1c;

.field public final K:Lani;

.field public final L:Lrm6;

.field public final M:Lani;

.field public N:Z

.field public final w:Lalj;

.field public final x:Lri7;

.field public final y:Lqb4;

.field public final z:Lhs8;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lfh7;Lvr8;Lqd9;Lqd9;Lalj;Lri7;Lqb4;Lhs8;Lfw;Lre7;Lkg7;)V
    .locals 9

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    move-object/from16 v0, p7

    iput-object v0, p0, Lone/me/chats/tab/c;->w:Lalj;

    move-object/from16 v0, p8

    iput-object v0, p0, Lone/me/chats/tab/c;->x:Lri7;

    move-object/from16 v0, p9

    iput-object v0, p0, Lone/me/chats/tab/c;->y:Lqb4;

    move-object/from16 v0, p10

    iput-object v0, p0, Lone/me/chats/tab/c;->z:Lhs8;

    move-object/from16 v1, p11

    iput-object v1, p0, Lone/me/chats/tab/c;->A:Lfw;

    move-object/from16 v1, p12

    iput-object v1, p0, Lone/me/chats/tab/c;->B:Lre7;

    move-object/from16 v1, p13

    iput-object v1, p0, Lone/me/chats/tab/c;->C:Lkg7;

    iput-object p5, p0, Lone/me/chats/tab/c;->D:Lqd9;

    iput-object p1, p0, Lone/me/chats/tab/c;->E:Lqd9;

    iput-object p2, p0, Lone/me/chats/tab/c;->F:Lqd9;

    iput-object p6, p0, Lone/me/chats/tab/c;->G:Lqd9;

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Lhs8;->d()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsb;

    invoke-virtual {v3}, Lbsb;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "all.chat.folder"

    invoke-static {v5, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v4

    :cond_0
    new-instance v4, Lbg7;

    invoke-virtual {v3}, Lbsb;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lone/me/chats/tab/c;->z:Lhs8;

    invoke-interface {v6, v3}, Lhs8;->h(Lbsb;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3}, Lbsb;->a()Lcw4;

    move-result-object v7

    invoke-virtual {v3}, Lbsb;->d()Ljava/util/Set;

    move-result-object v3

    const/4 v8, 0x0

    move-object/from16 p10, v3

    move-object p5, v4

    move-object p6, v5

    move-object/from16 p7, v6

    move-object/from16 p9, v7

    move-object/from16 p8, v8

    invoke-direct/range {p5 .. p10}, Lbg7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcw4;Ljava/util/Set;)V

    move-object v3, p5

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v2, :cond_2

    new-instance p2, Lbg7;

    iget-object v0, p0, Lone/me/chats/tab/c;->x:Lri7;

    invoke-interface {v0}, Lri7;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcw4;->b:Lcw4$a;

    invoke-virtual {v2}, Lcw4$a;->a()Lcw4;

    move-result-object v2

    const-class v3, Ldg7;

    invoke-static {v3}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    const-string v5, "all.chat.folder"

    const/4 v6, 0x0

    move-object p5, p2

    move-object/from16 p7, v0

    move-object/from16 p9, v2

    move-object/from16 p10, v3

    move-object p6, v5

    move-object/from16 p8, v6

    invoke-direct/range {p5 .. p10}, Lbg7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcw4;Ljava/util/Set;)V

    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {p1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/c;->H:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/c;->I:Lani;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/c;->J:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/c;->K:Lani;

    const/4 p1, 0x0

    invoke-static {p0, p1, v4, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p2

    iput-object p2, p0, Lone/me/chats/tab/c;->L:Lrm6;

    invoke-direct {p0}, Lone/me/chats/tab/c;->H0()Lqi7;

    move-result-object p2

    invoke-interface {p2}, Lqi7;->b()Ljc7;

    move-result-object p2

    invoke-interface {p3}, Lfh7;->a()Ljc7;

    move-result-object p3

    new-instance v0, Lone/me/chats/tab/c$k;

    invoke-direct {v0, p3}, Lone/me/chats/tab/c$k;-><init>(Ljc7;)V

    new-instance p3, Lone/me/chats/tab/c$a;

    invoke-direct {p3, p0, p1}, Lone/me/chats/tab/c$a;-><init>(Lone/me/chats/tab/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p3}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p2

    sget-object p3, Lb66;->x:Lb66$a;

    const/4 p3, 0x2

    sget-object v0, Ln66;->SECONDS:Ln66;

    invoke-static {p3, v0}, Lg66;->C(ILn66;)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Loc7;->j(Ljc7;J)Ljc7;

    move-result-object p2

    iget-object p3, p0, Lone/me/chats/tab/c;->w:Lalj;

    invoke-interface {p3}, Lalj;->getDefault()Ljv4;

    move-result-object p3

    invoke-static {p2, p3}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p2

    new-instance p3, Lone/me/chats/tab/c$l;

    invoke-direct {p3, p2, p0}, Lone/me/chats/tab/c$l;-><init>(Ljc7;Lone/me/chats/tab/c;)V

    invoke-virtual {p4}, Lvr8;->c()Ljv4;

    move-result-object p2

    invoke-static {p3, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p2

    new-instance p3, Lone/me/chats/tab/c$b;

    invoke-direct {p3, p0, p1}, Lone/me/chats/tab/c$b;-><init>(Lone/me/chats/tab/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    iget-object p2, p0, Lone/me/chats/tab/c;->w:Lalj;

    invoke-interface {p2}, Lalj;->c()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chats/tab/c;->O0()Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/c;->M:Lani;

    return-void
.end method

.method public static final synthetic A0(Lone/me/chats/tab/c;I)Lone/me/chats/tab/d;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/tab/c;->N0(I)Lone/me/chats/tab/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/chats/tab/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/tab/c;->T0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/chats/tab/c;Lce7;Lcw4;)Lbg7;
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/chats/tab/c;->U0(Lce7;Lcw4;)Lbg7;

    move-result-object p0

    return-object p0
.end method

.method private final E0()Lfm3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/c;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final H0()Lqi7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/c;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi7;

    return-object v0
.end method

.method private final U0(Lce7;Lcw4;)Lbg7;
    .locals 6

    new-instance v0, Lbg7;

    invoke-virtual {p1}, Lce7;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lce7;->t()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lce7;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lce7;->r()Ljava/util/Set;

    move-result-object v5

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lbg7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcw4;Ljava/util/Set;)V

    return-object v0
.end method

.method public static final synthetic t0(Lone/me/chats/tab/c;)Lfw;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/c;->A:Lfw;

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/chats/tab/c;)Lfm3;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/tab/c;->E0()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/chats/tab/c;)Lre7;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/c;->B:Lre7;

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/chats/tab/c;)Lkg7;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/c;->C:Lkg7;

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/chats/tab/c;)Lhs8;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/c;->z:Lhs8;

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/chats/tab/c;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/c;->K0()Lone/me/sdk/snackbar/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/chats/tab/c;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/c;->H:Lp1c;

    return-object p0
.end method


# virtual methods
.method public final D0(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/tab/c;->w:Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    new-instance v3, Lone/me/chats/tab/c$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lone/me/chats/tab/c$c;-><init>(Lone/me/chats/tab/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final F0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/c;->M:Lani;

    return-object v0
.end method

.method public final G0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/c;->I:Lani;

    return-object v0
.end method

.method public final I0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/chats/tab/c;->w:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    new-instance v1, Lone/me/chats/tab/c$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lone/me/chats/tab/c$d;-><init>(Lone/me/chats/tab/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final J0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/c;->K:Lani;

    return-object v0
.end method

.method public final K0()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/c;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method

.method public final L0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final M0()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chats/tab/c;->N:Z

    return v0
.end method

.method public final N0(I)Lone/me/chats/tab/d;
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lone/me/chats/tab/d$b;->c:Lone/me/chats/tab/d$b;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown connection state \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lone/me/chats/tab/d$d;->c:Lone/me/chats/tab/d$d;

    return-object p1

    :cond_2
    sget-object p1, Lone/me/chats/tab/d$c;->c:Lone/me/chats/tab/d$c;

    return-object p1

    :cond_3
    sget-object p1, Lone/me/chats/tab/d$a;->c:Lone/me/chats/tab/d$a;

    return-object p1
.end method

.method public final O0()Lani;
    .locals 7

    sget-object v0, Lb66;->x:Lb66$a;

    const/4 v0, 0x2

    sget-object v1, Ln66;->SECONDS:Ln66;

    invoke-static {v0, v1}, Lg66;->C(ILn66;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->y(J)J

    move-result-wide v0

    new-instance v2, Lw7g;

    invoke-direct {v2}, Lw7g;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lw7g;->w:J

    new-instance v3, Lone/me/chats/tab/c$h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lone/me/chats/tab/c$h;-><init>(Lone/me/chats/tab/c;Lw7g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lpc7;->f(Lrt7;)Ljc7;

    move-result-object v3

    iget-object v5, p0, Lone/me/chats/tab/c;->y:Lqb4;

    invoke-interface {v5}, Lqb4;->a()Lani;

    move-result-object v5

    new-instance v6, Lone/me/chats/tab/c$e;

    invoke-direct {v6, v5, p0}, Lone/me/chats/tab/c$e;-><init>(Ljc7;Lone/me/chats/tab/c;)V

    new-instance v5, Lone/me/chats/tab/c$g;

    invoke-direct {v5, v4}, Lone/me/chats/tab/c$g;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, v5}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v3

    const/16 v5, 0x1f4

    sget-object v6, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v5, v6}, Lg66;->C(ILn66;)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Loc7;->j(Ljc7;J)Ljc7;

    move-result-object v3

    invoke-static {v3}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v3

    new-instance v5, Lone/me/chats/tab/c$f;

    invoke-direct {v5, v2, v0, v1, v4}, Lone/me/chats/tab/c$f;-><init>(Lw7g;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5}, Lpc7;->T(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-static {v0}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v0

    sget-object v1, Lone/me/chats/tab/d$b;->c:Lone/me/chats/tab/d$b;

    sget-object v2, Lf2i;->a:Lf2i$a;

    invoke-virtual {v2}, Lf2i$a;->d()Lf2i;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->stateIn(Ljc7;Ljava/lang/Object;Lf2i;)Lani;

    move-result-object v0

    return-object v0
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/tab/c;->w:Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    new-instance v3, Lone/me/chats/tab/c$i;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lone/me/chats/tab/c$i;-><init>(Lone/me/chats/tab/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final Q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/chats/tab/c;->N:Z

    return-void
.end method

.method public final R0(I)V
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/c;->J:Lp1c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-class p1, Lone/me/chats/tab/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setSelectedPositionById cuz of folderId == null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/tab/c;->H:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbg7;

    invoke-virtual {v2}, Lbg7;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    iget-object p1, p0, Lone/me/chats/tab/c;->J:Lp1c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final T0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/chats/tab/c;->w:Lalj;

    invoke-interface {v0}, Lalj;->a()Lsz9;

    move-result-object v0

    new-instance v1, Lone/me/chats/tab/c$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/chats/tab/c$j;-><init>(Lone/me/chats/tab/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/c;->L:Lrm6;

    return-object v0
.end method
