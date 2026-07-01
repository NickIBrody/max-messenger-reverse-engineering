.class public final Lhna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxce;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhna$a;,
        Lhna$b;,
        Lhna$c;
    }
.end annotation


# static fields
.field public static final A:Lhna$a;

.field public static final synthetic B:[Lx99;

.field public static final C:Ljava/util/Set;


# instance fields
.field public final a:Lg0c;

.field public final b:Ljava/lang/String;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;

.field public final l:Lqd9;

.field public final m:Lqd9;

.field public final n:Ltv4;

.field public volatile o:Lhna$b;

.field public final p:Lp1c;

.field public volatile q:Lwhb;

.field public volatile r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public t:Lx29;

.field public u:Lx29;

.field public v:Lx29;

.field public final w:Lh0g;

.field public final x:Lh0g;

.field public final y:Lhna$e;

.field public final z:Lani;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj1c;

    const-class v1, Lhna;

    const-string v2, "createJob"

    const-string v3, "getCreateJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "nextJob"

    const-string v5, "getNextJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lhna;->B:[Lx99;

    new-instance v0, Lhna$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhna$a;-><init>(Lxd5;)V

    sput-object v0, Lhna;->A:Lhna$a;

    sget-object v0, Lt60;->VIDEO_MSG:Lt60;

    sget-object v1, Lt60;->AUDIO:Lt60;

    filled-new-array {v0, v1}, [Lt60;

    move-result-object v0

    invoke-static {v0}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lhna;->C:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lg0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Lhna;->a:Lg0c;

    const-class p13, Lhna;

    invoke-virtual {p13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p13

    iput-object p13, p0, Lhna;->b:Ljava/lang/String;

    iput-object p1, p0, Lhna;->c:Lqd9;

    iput-object p2, p0, Lhna;->d:Lqd9;

    iput-object p3, p0, Lhna;->e:Lqd9;

    iput-object p4, p0, Lhna;->f:Lqd9;

    iput-object p5, p0, Lhna;->g:Lqd9;

    iput-object p6, p0, Lhna;->h:Lqd9;

    iput-object p7, p0, Lhna;->i:Lqd9;

    iput-object p9, p0, Lhna;->j:Lqd9;

    iput-object p8, p0, Lhna;->k:Lqd9;

    iput-object p10, p0, Lhna;->l:Lqd9;

    iput-object p11, p0, Lhna;->m:Lqd9;

    invoke-interface {p8}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalj;

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    invoke-interface {p12}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcv4;

    invoke-virtual {p1, p2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lhna;->n:Ltv4;

    new-instance p2, Lhna$c;

    const/4 p7, 0x7

    const/4 p8, 0x0

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-direct/range {p2 .. p8}, Lhna$c;-><init>(JLjava/util/LinkedHashSet;Ljava/lang/String;ILxd5;)V

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lhna;->p:Lp1c;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lhna;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p3

    iput-object p3, p0, Lhna;->w:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p3

    iput-object p3, p0, Lhna;->x:Lh0g;

    new-instance p3, Lhna$e;

    invoke-direct {p3, p0}, Lhna$e;-><init>(Lhna;)V

    iput-object p3, p0, Lhna;->y:Lhna$e;

    new-instance p3, Lhna$j;

    invoke-direct {p3, p2}, Lhna$j;-><init>(Ljc7;)V

    sget-object p2, Lf2i;->a:Lf2i$a;

    invoke-virtual {p2}, Lf2i$a;->c()Lf2i;

    move-result-object p2

    sget-object p4, Lxce$a;->c:Lxce$a$a;

    invoke-virtual {p4}, Lxce$a$a;->a()Lxce$a;

    move-result-object p4

    invoke-static {p3, p1, p2, p4}, Lpc7;->k0(Ljc7;Ltv4;Lf2i;Ljava/lang/Object;)Lani;

    move-result-object p1

    iput-object p1, p0, Lhna;->z:Lani;

    return-void
.end method

.method public static final synthetic A(Lhna;ILhna$c;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhna;->c0(ILhna$c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic B(Lhna;Ltia;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lhna;->f0(Ltia;)Z

    move-result p0

    return p0
.end method

.method public static final X(Lhna;Ltia;Ltia;Ltia;)Ltia;
    .locals 0

    invoke-virtual {p0, p1}, Lhna;->f0(Ltia;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public static final Z(Lhna;J)Ltia;
    .locals 8

    iget-object p0, p0, Lhna;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltia;

    if-nez p0, :cond_0

    new-instance v0, Ltia;

    const-wide/16 v3, 0x0

    sget-object v5, Lhna;->C:Ljava/util/Set;

    const-wide/16 v1, 0x0

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Ltia;-><init>(JJLjava/util/Set;J)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static synthetic d(Lhna;Ltia;Ltia;Ltia;)Ltia;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhna;->X(Lhna;Ltia;Ltia;Ltia;)Ltia;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lhna;J)Ltia;
    .locals 0

    invoke-static {p0, p1, p2}, Lhna;->Z(Lhna;J)Ltia;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lhna;Ljava/util/List;Ljava/util/LinkedHashSet;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhna;->D(Ljava/util/List;Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public static final synthetic g(Lhna;Lhna$c;)Lxpd;
    .locals 0

    invoke-virtual {p0, p1}, Lhna;->E(Lhna$c;)Lxpd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lhna;)Lone/me/audio/message/player/AudioMessagePlayer;
    .locals 0

    invoke-virtual {p0}, Lhna;->H()Lone/me/audio/message/player/AudioMessagePlayer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lhna;)Lfm3;
    .locals 0

    invoke-virtual {p0}, Lhna;->J()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lhna;)Lhna$b;
    .locals 0

    iget-object p0, p0, Lhna;->o:Lhna$b;

    return-object p0
.end method

.method public static final synthetic k(Lhna;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lhna;->s:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic l(Lhna;)Lwhb;
    .locals 0

    iget-object p0, p0, Lhna;->q:Lwhb;

    return-object p0
.end method

.method public static final synthetic m(Lhna;)Ltp4;
    .locals 0

    invoke-virtual {p0}, Lhna;->N()Ltp4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lhna;)Lylb;
    .locals 0

    invoke-virtual {p0}, Lhna;->O()Lylb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lhna;)Lg0c;
    .locals 0

    iget-object p0, p0, Lhna;->a:Lg0c;

    return-object p0
.end method

.method public static final synthetic p(Lhna;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhna;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic q(Lhna;)Lz5l;
    .locals 0

    invoke-virtual {p0}, Lhna;->Q()Lz5l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lhna;)Lp1c;
    .locals 0

    iget-object p0, p0, Lhna;->p:Lp1c;

    return-object p0
.end method

.method public static final synthetic s(Lhna;)V
    .locals 0

    invoke-virtual {p0}, Lhna;->T()V

    return-void
.end method

.method public static final synthetic t(Lhna;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhna;->U(Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic u(Lhna;Lhna$c;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhna;->V(Lhna$c;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lhna;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lhna;->W(JJ)V

    return-void
.end method

.method public static final synthetic w(Lhna;JLxn5$b;Ll6b;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lhna;->Y(JLxn5$b;Ll6b;)V

    return-void
.end method

.method public static final synthetic x(Lhna;Z)V
    .locals 0

    iput-boolean p1, p0, Lhna;->r:Z

    return-void
.end method

.method public static final synthetic y(Lhna;Lhna$b;)V
    .locals 0

    iput-object p1, p0, Lhna;->o:Lhna$b;

    return-void
.end method

.method public static final synthetic z(Lhna;Lwhb;)V
    .locals 0

    iput-object p1, p0, Lhna;->q:Lwhb;

    return-void
.end method


# virtual methods
.method public final C(JLxn5$b;JZ)V
    .locals 11

    invoke-virtual {p0}, Lhna;->M()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->V()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lhna;->F()Lov;

    move-result-object v0

    invoke-interface {v0}, Lov;->Z2()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lhna;->o:Lhna$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhna$b;->a()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    iget-object v0, p0, Lhna;->o:Lhna$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhna$b;->c()J

    move-result-wide v0

    cmp-long v0, v0, p4

    if-nez v0, :cond_3

    iget-object v0, p0, Lhna;->o:Lhna$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhna$b;->b()Z

    move-result v0

    move/from16 v7, p6

    if-ne v0, v7, :cond_4

    iget-object p1, p0, Lhna;->p:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lhna$c;

    invoke-virtual {v0}, Lhna$c;->d()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhna;->p:Lp1c;

    :cond_1
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lhna$c;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v1, p4

    invoke-static/range {v0 .. v6}, Lhna$c;->b(Lhna$c;JLjava/util/LinkedHashSet;Ljava/lang/String;ILjava/lang/Object;)Lhna$c;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    iget-object p1, p0, Lhna;->b:Ljava/lang/String;

    const-string p2, "Skip create playlist because click on same initial message"

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_3
    move/from16 v7, p6

    :cond_4
    invoke-virtual {p0}, Lhna;->d0()V

    iget-object v0, p0, Lhna;->n:Ltv4;

    sget-object v10, Lxv4;->LAZY:Lxv4;

    new-instance v1, Lhna$d;

    const/4 v9, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v8, p3

    move-wide v3, p4

    invoke-direct/range {v1 .. v9}, Lhna$d;-><init>(Lhna;JJZLxn5$b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v3, v10

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p2

    invoke-virtual {p0, p2}, Lhna;->a0(Lx29;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lhna;->clear()V

    return-void
.end method

.method public final D(Ljava/util/List;Ljava/util/LinkedHashSet;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v4, p0, Lhna;->o:Lhna$b;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v5

    invoke-virtual {v4}, Lhna$b;->c()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-nez v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final E(Lhna$c;)Lxpd;
    .locals 12

    invoke-virtual {p1}, Lhna$c;->d()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lhna$c;->d()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lhna$c;->d()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1}, Lhna$c;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lhna$c;->d()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v7, v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {p1}, Lhna$c;->e()J

    move-result-wide v10

    cmp-long v10, v8, v10

    if-nez v10, :cond_2

    move v6, v3

    :cond_1
    move v5, v7

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_1

    move v4, v5

    move-wide v1, v8

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    iget-object p1, p0, Lhna;->b:Ljava/lang/String;

    const-string v0, "Can\'t play next because playlist is empty"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v3, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1
.end method

.method public final F()Lov;
    .locals 1

    iget-object v0, p0, Lhna;->m:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    return-object v0
.end method

.method public final G()Lk90;
    .locals 1

    iget-object v0, p0, Lhna;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk90;

    return-object v0
.end method

.method public final H()Lone/me/audio/message/player/AudioMessagePlayer;
    .locals 1

    iget-object v0, p0, Lhna;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/audio/message/player/AudioMessagePlayer;

    return-object v0
.end method

.method public final I()Ls63;
    .locals 1

    iget-object v0, p0, Lhna;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls63;

    return-object v0
.end method

.method public final J()Lfm3;
    .locals 1

    iget-object v0, p0, Lhna;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final K()Lx29;
    .locals 3

    iget-object v0, p0, Lhna;->w:Lh0g;

    sget-object v1, Lhna;->B:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final L()Lalj;
    .locals 1

    iget-object v0, p0, Lhna;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final M()La27;
    .locals 1

    iget-object v0, p0, Lhna;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final N()Ltp4;
    .locals 1

    iget-object v0, p0, Lhna;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp4;

    return-object v0
.end method

.method public final O()Lylb;
    .locals 1

    iget-object v0, p0, Lhna;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final P()Lx29;
    .locals 3

    iget-object v0, p0, Lhna;->x:Lh0g;

    sget-object v1, Lhna;->B:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final Q()Lz5l;
    .locals 1

    iget-object v0, p0, Lhna;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5l;

    return-object v0
.end method

.method public final R()Lk7l;
    .locals 1

    iget-object v0, p0, Lhna;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7l;

    return-object v0
.end method

.method public final S(Lhna$c;J)Z
    .locals 6

    invoke-virtual {p1}, Lhna$c;->d()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, p2, v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p1}, Lhna$c;->d()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    if-ne v2, p1, :cond_2

    return p2

    :cond_2
    return v1
.end method

.method public final T()V
    .locals 6

    iget-object v0, p0, Lhna;->n:Ltv4;

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lhna$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lhna$f;-><init>(Lhna;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhna;->b0(Lx29;)V

    return-void
.end method

.method public final U(Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lhna;->p:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhna$c;

    invoke-virtual {v0}, Lhna$c;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lhna;->b:Ljava/lang/String;

    const-string v0, "Try play next from media playlist"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lhna;->T()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Lhna$c;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p3

    instance-of v1, v0, Lhna$g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhna$g;

    iget v2, v1, Lhna$g;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhna$g;->G:I

    move-object/from16 v2, p0

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lhna$g;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lhna$g;-><init>(Lhna;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lhna$g;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v3, v12, Lhna$g;->G:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v12, Lhna$g;->C:Ljava/lang/Object;

    check-cast v1, Lw60$a;

    iget-object v1, v12, Lhna$g;->B:Ljava/lang/Object;

    check-cast v1, Ll6b;

    iget-object v1, v12, Lhna$g;->A:Ljava/lang/Object;

    check-cast v1, Lqv2;

    iget-object v1, v12, Lhna$g;->z:Ljava/lang/Object;

    check-cast v1, Lhna$c;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v12, Lhna$g;->B:Ljava/lang/Object;

    check-cast v1, Ll6b;

    iget-object v1, v12, Lhna$g;->A:Ljava/lang/Object;

    check-cast v1, Lqv2;

    iget-object v1, v12, Lhna$g;->z:Ljava/lang/Object;

    check-cast v1, Lhna$c;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v6, v12, Lhna$g;->D:J

    iget-object v3, v12, Lhna$g;->A:Ljava/lang/Object;

    check-cast v3, Lqv2;

    iget-object v8, v12, Lhna$g;->z:Ljava/lang/Object;

    check-cast v8, Lhna$c;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lhna;->E(Lhna$c;)Lxpd;

    move-result-object v0

    invoke-virtual {v0}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lhna;->O()Lylb;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v12, Lhna$g;->z:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v12, Lhna$g;->A:Ljava/lang/Object;

    iput-wide v7, v12, Lhna$g;->D:J

    iput v6, v12, Lhna$g;->G:I

    invoke-interface {v0, v7, v8, v12}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    move-wide v6, v7

    move-object/from16 v8, p1

    :goto_2
    check-cast v0, Ll6b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ll6b;->Y()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2}, Lhna;->Q()Lz5l;

    move-result-object v4

    iget-wide v9, v3, Lqv2;->w:J

    move-object v11, v8

    sget-object v8, Lone/me/sdk/media/player/f$c;->MEDIA_PLAYLIST:Lone/me/sdk/media/player/f$c;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v12, Lhna$g;->z:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v12, Lhna$g;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lhna$g;->B:Ljava/lang/Object;

    iput-wide v6, v12, Lhna$g;->D:J

    iput v5, v12, Lhna$g;->G:I

    move-object v3, v4

    move-wide v4, v9

    move-object v9, v12

    invoke-virtual/range {v3 .. v9}, Lz5l;->e(JJLone/me/sdk/media/player/f$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_7
    move-object v11, v8

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ll6b;->b0()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lw60$a$t;->AUDIO:Lw60$a$t;

    invoke-virtual {v0, v5}, Ll6b;->k(Lw60$a$t;)Lw60$a;

    move-result-object v5

    if-eqz v5, :cond_9

    move-object v8, v3

    invoke-virtual {v2}, Lhna;->G()Lk90;

    move-result-object v3

    iget-wide v9, v0, Ll6b;->D:J

    invoke-virtual {v5}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v13

    move-wide v14, v9

    sget-object v9, Lm06$c;->MEDIA_PLAYLIST:Lm06$c;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v12, Lhna$g;->z:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v12, Lhna$g;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lhna$g;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lhna$g;->C:Ljava/lang/Object;

    iput-wide v6, v12, Lhna$g;->D:J

    iput v4, v12, Lhna$g;->G:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v7, v6

    move-object v6, v13

    const/16 v13, 0x30

    move-wide v4, v14

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Lk90;->x(Lk90;JLjava/lang/String;JLm06$c;Ldt7;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final W(JJ)V
    .locals 8

    new-instance v0, Ltia;

    sget-object v5, Lhna;->C:Ljava/util/Set;

    move-wide v3, p3

    move-wide v6, p1

    move-wide v1, p3

    invoke-direct/range {v0 .. v7}, Ltia;-><init>(JJLjava/util/Set;J)V

    invoke-virtual {p0}, Lhna;->J()Lfm3;

    move-result-object p1

    invoke-interface {p1, v6, v7}, Lfm3;->m0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltia;

    iget-object p2, p0, Lhna;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Lgna;

    invoke-direct {p3, p0, p1, v0}, Lgna;-><init>(Lhna;Ltia;Ltia;)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Lhna;->u:Lx29;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lhna;->J()Lfm3;

    move-result-object p1

    invoke-interface {p1, v6, v7}, Lfm3;->m0(J)Lani;

    move-result-object p1

    new-instance p3, Lhna$h;

    invoke-direct {p3, p1, p0}, Lhna$h;-><init>(Ljc7;Lhna;)V

    new-instance p1, Lhna$i;

    invoke-direct {p1, p0, p2}, Lhna$i;-><init>(Lhna;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    iget-object p2, p0, Lhna;->n:Ltv4;

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object p1

    iput-object p1, p0, Lhna;->u:Lx29;

    return-void
.end method

.method public final Y(JLxn5$b;Ll6b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v0, Lhna;->q:Lwhb;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo98;->clear()V

    :cond_0
    invoke-virtual {v0}, Lhna;->I()Ls63;

    move-result-object v3

    iget-wide v7, v1, Lbo0;->w:J

    iget-wide v9, v1, Ll6b;->y:J

    sget-object v11, Lhna;->C:Ljava/util/Set;

    new-instance v12, Lfna;

    move-wide/from16 v4, p1

    invoke-direct {v12, v0, v4, v5}, Lfna;-><init>(Lhna;J)V

    const/16 v16, 0x100

    const/16 v17, 0x0

    const/16 v13, 0x14

    const-string v14, "MediaPlaylistLoader"

    const/4 v15, 0x0

    move-object/from16 v6, p3

    invoke-static/range {v3 .. v17}, Ls63;->a(Ls63;JLxn5$b;JJLjava/util/Set;Luia;ILjava/lang/String;Ltp4$b;ILjava/lang/Object;)Lwhb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhna;->e0(Lwhb;)V

    iget-wide v3, v1, Ll6b;->y:J

    invoke-interface {v2, v3, v4}, Lo98;->f(J)V

    iput-object v2, v0, Lhna;->q:Lwhb;

    return-void
.end method

.method public a()Lani;
    .locals 1

    iget-object v0, p0, Lhna;->z:Lani;

    return-object v0
.end method

.method public final a0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lhna;->w:Lh0g;

    sget-object v1, Lhna;->B:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public b(J)Z
    .locals 5

    iget-object v0, p0, Lhna;->p:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhna$c;

    invoke-virtual {p0, v0}, Lhna;->E(Lhna$c;)Lxpd;

    move-result-object v1

    invoke-virtual {v1}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lhna$c;->d()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lhna;->S(Lhna$c;J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lhna;->x:Lh0g;

    sget-object v1, Lhna;->B:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public c(J)Z
    .locals 2

    invoke-virtual {p0}, Lhna;->a()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxce$a;

    invoke-virtual {v0}, Lxce$a;->c()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c0(ILhna$c;)Z
    .locals 1

    iget-boolean v0, p0, Lhna;->r:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Lhna$c;->d()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, p1

    const/4 p1, 0x1

    add-int/2addr p2, p1

    const/4 v0, 0x5

    if-gt p2, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 10

    invoke-virtual {p0}, Lhna;->g0()V

    iget-object v0, p0, Lhna;->t:Lx29;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lhna;->u:Lx29;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lhna;->K()Lx29;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lhna;->P()Lx29;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iput-object v2, p0, Lhna;->o:Lhna$b;

    iget-object v0, p0, Lhna;->p:Lp1c;

    new-instance v3, Lhna$c;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lhna$c;-><init>(JLjava/util/LinkedHashSet;Ljava/lang/String;ILxd5;)V

    invoke-interface {v0, v3}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lhna;->q:Lwhb;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo98;->clear()V

    :cond_4
    iput-object v2, p0, Lhna;->q:Lwhb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhna;->r:Z

    iget-object v0, p0, Lhna;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, Lhna;->v:Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhna;->a:Lg0c;

    iget-object v1, p0, Lhna;->y:Lhna$e;

    invoke-interface {v0, v1}, Lymg;->m(Lg0c$b;)V

    invoke-virtual {p0}, Lhna;->R()Lk7l;

    move-result-object v0

    invoke-virtual {v0}, Lk7l;->u()Lk0i;

    move-result-object v0

    new-instance v1, Lhna$k;

    invoke-direct {v1, v0}, Lhna$k;-><init>(Ljc7;)V

    new-instance v0, Lhna$l;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lhna$l;-><init>(Lhna;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lhna;->n:Ltv4;

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object v0

    iput-object v0, p0, Lhna;->v:Lx29;

    return-void
.end method

.method public final e0(Lwhb;)V
    .locals 3

    iget-object v0, p0, Lhna;->t:Lx29;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lwhb;->a()Ljc7;

    move-result-object p1

    new-instance v0, Lhna$m;

    invoke-direct {v0, p0, v1}, Lhna$m;-><init>(Lhna;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lhna;->L()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    iget-object v0, p0, Lhna;->n:Ltv4;

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object p1

    iput-object p1, p0, Lhna;->t:Lx29;

    return-void
.end method

.method public final f0(Ltia;)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhna;->o:Lhna$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhna$b;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Ltia;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ltia;->d()Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lhna;->C:Ljava/util/Set;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g0()V
    .locals 3

    iget-object v0, p0, Lhna;->a:Lg0c;

    iget-object v1, p0, Lhna;->y:Lhna$e;

    invoke-interface {v0, v1}, Lymg;->d(Lg0c$b;)V

    iget-object v0, p0, Lhna;->v:Lx29;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lhna;->v:Lx29;

    return-void
.end method
