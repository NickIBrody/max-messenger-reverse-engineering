.class public final Lx20;
.super Lw30;
.source "SourceFile"

# interfaces
.implements Lqi3;


# static fields
.field public static final synthetic S:[Lx99;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lp98;

.field public final C:Lc30;

.field public final D:Lalj;

.field public final E:Lkv4;

.field public final F:Lbi3;

.field public final G:Luf4;

.field public final H:Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

.field public final I:Lqd9;

.field public final J:Lqd9;

.field public final K:Lqd9;

.field public final L:Lqd9;

.field public final M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final N:Lp1c;

.field public final O:Ljc7;

.field public final P:Lh0g;

.field public final Q:J

.field public final R:Lwp3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lx20;

    const-string v2, "observeEventsJob"

    const-string v3, "getObserveEventsJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lx20;->S:[Lx99;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp98;Lc30;Lalj;Lkv4;Lbi3;Luf4;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lqd9;Lu88;Lvag;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncChatsListLoader#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    move-object/from16 v1, p5

    move-object/from16 v5, p10

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v12}, Lw30;-><init>(Lkv4;Ljava/lang/String;Lalj;Lp98;Lu88;Lc30;Lvag;IIZILxd5;)V

    iput-object p1, p0, Lx20;->A:Ljava/lang/String;

    iput-object v4, p0, Lx20;->B:Lp98;

    iput-object v6, p0, Lx20;->C:Lc30;

    iput-object v3, p0, Lx20;->D:Lalj;

    iput-object v1, p0, Lx20;->E:Lkv4;

    move-object/from16 v1, p6

    iput-object v1, p0, Lx20;->F:Lbi3;

    move-object/from16 v1, p7

    iput-object v1, p0, Lx20;->G:Luf4;

    move-object/from16 v1, p8

    iput-object v1, p0, Lx20;->H:Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    move-object/from16 v1, p9

    iput-object v1, p0, Lx20;->I:Lqd9;

    move-object/from16 v1, p12

    iput-object v1, p0, Lx20;->J:Lqd9;

    move-object/from16 v1, p13

    iput-object v1, p0, Lx20;->K:Lqd9;

    move-object/from16 v1, p15

    iput-object v1, p0, Lx20;->L:Lqd9;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lx20;->M:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lfi3;->c:Lfi3$a;

    invoke-virtual {v1}, Lfi3$a;->a()Lfi3;

    move-result-object v1

    invoke-static {v1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v1

    iput-object v1, p0, Lx20;->N:Lp1c;

    invoke-static {v1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v1

    iput-object v1, p0, Lx20;->O:Ljc7;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v1

    iput-object v1, p0, Lx20;->P:Lh0g;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lx20;->Q:J

    sget-object v1, Lwp3;->AHEAD:Lwp3;

    iput-object v1, p0, Lx20;->R:Lwp3;

    invoke-virtual {p0}, Lx20;->I0()V

    move-object/from16 v1, p14

    invoke-virtual {p0, v1}, Lx20;->b2(Lqd9;)V

    return-void
.end method

.method public static synthetic A1(Lfi3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx20;->o2(Lfi3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final B1(Lu93;)Z
    .locals 4

    invoke-virtual {p0}, Lu93;->D()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final B2(Ltf4$d;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ltf4$d;->a()Lsv9;

    move-result-object v0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lsv9;->j(Lsv9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleContactsUpdateEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C1(Lx20;Ljy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx20;->W1(Ljy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final C2()Ljava/lang/String;
    .locals 1

    const-string v0, "handleContactsUpdateEvent finish"

    return-object v0
.end method

.method public static final synthetic D1(Lx20;)V
    .locals 0

    invoke-virtual {p0}, Lx20;->c2()V

    return-void
.end method

.method public static final synthetic E1(Lx20;)Lfm3;
    .locals 0

    invoke-virtual {p0}, Lx20;->p2()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F1(Lx20;)Lone/me/sdk/android/tools/ConfigurationChangeRegistry;
    .locals 0

    iget-object p0, p0, Lx20;->H:Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    return-object p0
.end method

.method public static final F2(Ljava/util/List;)Lpkk;
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic G1(Lx20;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx20;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final G2(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process loadEmptyChunksData, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H1(Lx20;)Lqi7;
    .locals 0

    invoke-virtual {p0}, Lx20;->s2()Lqi7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I1(Lx20;)Lp98;
    .locals 0

    iget-object p0, p0, Lx20;->B:Lp98;

    return-object p0
.end method

.method public static final I2(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    new-instance v6, Lh20;

    invoke-direct {v6}, Lh20;-><init>()V

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "favourites: load new chats: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J1(Lx20;)Lx29;
    .locals 0

    invoke-virtual {p0}, Lx20;->t2()Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static final J2(Lu93;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lu93;->L()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K1(Lx20;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    invoke-virtual {p0}, Lw30;->Y()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    return-object p0
.end method

.method public static final K2(Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public static final synthetic L1(Lx20;Lru/ok/tamtam/chats/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx20;->u2(Lru/ok/tamtam/chats/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M1(Lx20;)V
    .locals 0

    invoke-virtual {p0}, Lx20;->y2()V

    return-void
.end method

.method public static final synthetic N1(Lx20;Ltf4$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx20;->A2(Ltf4$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O1(Lx20;Lru/ok/tamtam/chats/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx20;->D2(Lru/ok/tamtam/chats/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final O2(Ltf4$c;Ltf4$c;)Ltf4$c;
    .locals 3

    new-instance v0, Ly0c;

    invoke-virtual {p0}, Ltf4$c;->a()Lyu9;

    move-result-object v1

    invoke-virtual {v1}, Lyu9;->e()I

    move-result v1

    invoke-virtual {p1}, Ltf4$c;->a()Lyu9;

    move-result-object v2

    invoke-virtual {v2}, Lyu9;->e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ly0c;-><init>(I)V

    invoke-virtual {p0}, Ltf4$c;->a()Lyu9;

    move-result-object p0

    invoke-virtual {v0, p0}, Ly0c;->s(Lyu9;)V

    invoke-virtual {p1}, Ltf4$c;->a()Lyu9;

    move-result-object p0

    invoke-virtual {v0, p0}, Ly0c;->s(Lyu9;)V

    new-instance p0, Ltf4$c;

    invoke-direct {p0, v0}, Ltf4$c;-><init>(Lyu9;)V

    return-object p0
.end method

.method public static final synthetic P1(Lx20;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lx20;->H2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final P2(Ltf4$d;Ltf4$d;)Ltf4$d;
    .locals 1

    new-instance v0, Ltf4$d;

    invoke-virtual {p0}, Ltf4$d;->a()Lsv9;

    move-result-object p0

    invoke-virtual {p1}, Ltf4$d;->a()Lsv9;

    move-result-object p1

    invoke-static {p0, p1}, Luv9;->n(Lsv9;Lsv9;)Lsv9;

    move-result-object p0

    invoke-direct {v0, p0}, Ltf4$d;-><init>(Lsv9;)V

    return-object v0
.end method

.method public static final synthetic Q1(Lx20;)V
    .locals 0

    invoke-virtual {p0}, Lw30;->H0()V

    return-void
.end method

.method public static final synthetic R1(Lx20;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lx20;->L2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final R2(Ljy;)Ljava/lang/String;
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update: ids - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S1(Lx20;Lx29;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx20;->M2(Lx29;)V

    return-void
.end method

.method public static final S2(Lx20;Ly0c;Ljava/util/List;)Lpkk;
    .locals 6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Ldv3;->B()V

    :cond_0
    check-cast v2, Ly88;

    invoke-interface {v2}, Ly88;->getId()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lyu9;->c(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly88;

    if-eqz v2, :cond_1

    invoke-interface {p2, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lw30;->P()Lt88;

    move-result-object p0

    invoke-interface {p0}, Lt88;->b()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p2, p0}, Lhv3;->G(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic T1(Lx20;)Lx29;
    .locals 0

    invoke-virtual {p0}, Lx20;->N2()Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U1(Lx20;Ljy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx20;->Q2(Ljy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V1(Lx20;Ljy;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lx20;->T2(Ljy;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final X1(Ljy;)Ljava/lang/String;
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: ids - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx20;->I2(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Y1(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: no new chats resolved locally for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Ly88;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lx20;->a2(Ly88;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Z1(JJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: ignore this chats because newestTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " lower firstAnchorSortTime:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx20;->Y1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a2(Ly88;J)Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ly88;->getId()J

    move-result-wide v0

    invoke-interface {p0}, Ly88;->j()J

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add: ignore chat (id="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") because time:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lower firstAnchorSortTime:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Ljy;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx20;->X1(Ljy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lru/ok/tamtam/chats/b$a;Lx20;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lx20;->v2(Lru/ok/tamtam/chats/b$a;Lx20;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lu93;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lx20;->j2(Lu93;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Ltf4$c;Ltf4$c;)Ltf4$c;
    .locals 0

    invoke-static {p0, p1}, Lx20;->O2(Ltf4$c;Ltf4$c;)Ltf4$c;

    move-result-object p0

    return-object p0
.end method

.method public static final e2(Ljy;)Ljava/lang/String;
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete: ids - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Ljy;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx20;->e2(Ljy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f2(Ljy;Lx20;Ljava/util/List;)Lpkk;
    .locals 2

    invoke-static {p0}, Luv9;->v(Ljava/util/Collection;)Lsv9;

    move-result-object p0

    new-instance v0, Lv10;

    invoke-direct {v0, p0}, Lv10;-><init>(Lsv9;)V

    invoke-static {p2, v0}, Liv3;->N(Ljava/util/List;Ldt7;)Z

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly88;

    instance-of v0, v0, Lx88;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lw30;->P()Lt88;

    move-result-object p0

    invoke-interface {p0}, Lt88;->l()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_3
    :goto_1
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic g1(Lu93;)Z
    .locals 0

    invoke-static {p0}, Lx20;->B1(Lu93;)Z

    move-result p0

    return p0
.end method

.method public static final g2(Lsv9;Ly88;)Z
    .locals 2

    invoke-interface {p1}, Ly88;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsv9;->a(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic h1(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lx20;->G2(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Lfi3;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lx20;->k2(Lfi3;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i2(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    new-instance v6, Lc20;

    invoke-direct {v6}, Lc20;-><init>()V

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emitHistory \n            |favourites chats: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n            |"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lx20;->K2(Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final j2(Lu93;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Lu93;->y()J

    move-result-wide v0

    invoke-virtual {p0}, Lu93;->L()Ljava/lang/Long;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "l:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "|s:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Ljava/util/List;)Lpkk;
    .locals 0

    invoke-static {p0}, Lx20;->F2(Ljava/util/List;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final k2(Lfi3;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lfi3;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emitHistory \n            |chats:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", \n            |hasMore:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", \n            |"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lsv9;Ly88;)Z
    .locals 0

    invoke-static {p0, p1}, Lx20;->g2(Lsv9;Ly88;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m1(Ljy;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx20;->R2(Ljy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m2(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    new-instance v6, Lw10;

    invoke-direct {v6}, Lw10;-><init>()V

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forceEmitHistory \n            |favourites chats: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n            |"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lx20;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx20;->w2(Lx20;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n2(Lu93;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Lu93;->y()J

    move-result-wide v0

    invoke-virtual {p0}, Lu93;->L()Ljava/lang/Long;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "l:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "|s:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lu93;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lx20;->J2(Lu93;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final o2(Lfi3;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lfi3;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forceEmitHistory \n            |chats:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", \n            |"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Ljy;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx20;->z2(Ljy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Ltf4$d;Ltf4$d;)Ltf4$d;
    .locals 0

    invoke-static {p0, p1}, Lx20;->P2(Ltf4$d;Ltf4$d;)Ltf4$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx20;->m2(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Ljy;Lx20;Ljava/util/List;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lx20;->f2(Ljy;Lx20;Ljava/util/List;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Ltf4$d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx20;->B2(Ltf4$d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(JJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx20;->Z1(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lx20;->C2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final v2(Lru/ok/tamtam/chats/b$a;Lx20;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lru/ok/tamtam/chats/b$a;->a()Ljava/util/Set;

    move-result-object v0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/tamtam/chats/b$a;->b()Ljava/util/Set;

    move-result-object v1

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lw30;->N()Lz88;

    move-result-object p1

    invoke-virtual {p1}, Lz88;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lru/ok/tamtam/chats/b$a;->c()Z

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chatsUpdate start \n                |l:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n                |s:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n                |history:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\n                |presenceUpdate:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",\n                |"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx20;->i2(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final w2(Lx20;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lw30;->N()Lz88;

    move-result-object p0

    invoke-virtual {p0}, Lz88;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chatsUpdate, loadedChats.isEmpty(); history:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lu93;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lx20;->n2(Lu93;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final x2(ILx20;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lw30;->N()Lz88;

    move-result-object p1

    invoke-virtual {p1}, Lz88;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chatsUpdate finish; updatedFavouritesChatsCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", history:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(ILx20;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lx20;->x2(ILx20;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lx20;Ly0c;Ljava/util/List;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lx20;->S2(Lx20;Ly0c;Ljava/util/List;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final z2(Ljy;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljy;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChange: updating "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " chats"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2(Ltf4$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lx20$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx20$g;

    iget v1, v0, Lx20$g;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx20$g;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx20$g;

    invoke-direct {v0, p0, p2}, Lx20$g;-><init>(Lx20;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lx20$g;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lx20$g;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lx20$g;->z:Ljava/lang/Object;

    check-cast p1, Ltf4$d;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lx20;->B:Lp98;

    new-instance v2, Lk20;

    invoke-direct {v2, p1}, Lk20;-><init>(Ltf4$d;)V

    invoke-interface {p2, v2}, Lp98;->c(Lbt7;)V

    iget-object p2, p0, Lx20;->N:Lp1c;

    invoke-interface {p2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfi3;

    invoke-virtual {p2}, Lfi3;->d()Ljava/util/List;

    move-result-object p2

    iget-object v2, p0, Lx20;->D:Lalj;

    invoke-interface {v2}, Lalj;->c()Ljv4;

    move-result-object v2

    iget-object v4, p0, Lx20;->E:Lkv4;

    invoke-virtual {v2, v4}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v4

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Lx20$f;

    const/4 v6, 0x0

    invoke-direct {v7, v5, v6, p0, p1}, Lx20$f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lx20;Ltf4$d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lx20$g;->z:Ljava/lang/Object;

    iput v3, v0, Lx20$g;->C:I

    invoke-static {v2, v0}, Lxj0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p1, p0, Lx20;->B:Lp98;

    new-instance p2, Ll20;

    invoke-direct {p2}, Ll20;-><init>()V

    invoke-interface {p1, p2}, Lp98;->c(Lbt7;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public B0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p3, p0, Lx20;->B:Lp98;

    new-instance v0, Li20;

    invoke-direct {v0, p1, p2}, Li20;-><init>(J)V

    invoke-interface {p3, v0}, Lp98;->c(Lbt7;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public C0(JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lx20$j;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lx20$j;

    iget v1, v0, Lx20$j;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx20$j;->E:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lx20$j;

    invoke-direct {v0, p0, p5}, Lx20$j;-><init>(Lx20;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lx20$j;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lx20$j;->E:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p4, v6, Lx20$j;->B:Z

    iget-boolean p3, v6, Lx20$j;->A:Z

    iget-wide p1, v6, Lx20$j;->z:J

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lx20;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Set;

    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_4

    iget-object p5, p0, Lx20;->B:Lp98;

    const-string v1, "load favourites from loadNextSync"

    invoke-interface {p5, v1}, Lp98;->log(Ljava/lang/String;)V

    iput-wide p1, v6, Lx20$j;->z:J

    iput-boolean p3, v6, Lx20$j;->A:Z

    iput-boolean p4, v6, Lx20$j;->B:Z

    iput v3, v6, Lx20$j;->E:I

    invoke-virtual {p0, v6}, Lx20;->H2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v4, p3

    move v5, p4

    iput-wide p1, v6, Lx20$j;->z:J

    iput-boolean v4, v6, Lx20$j;->A:Z

    iput-boolean v5, v6, Lx20$j;->B:Z

    iput v2, v6, Lx20$j;->E:I

    move-object v1, p0

    move-wide v2, p1

    invoke-super/range {v1 .. v6}, Lw30;->C0(JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final D2(Lru/ok/tamtam/chats/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lru/ok/tamtam/chats/b$a;

    if-eqz v0, :cond_1

    check-cast p1, Lru/ok/tamtam/chats/b$a;

    invoke-virtual {p0, p1, p2}, Lx20;->u2(Lru/ok/tamtam/chats/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    instance-of p1, p1, Lru/ok/tamtam/chats/b$b;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lx20;->E2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final E2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lx20;->B:Lp98;

    const-string v1, "invalidate"

    invoke-interface {v0, v1}, Lp98;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lx20;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw30;->N()Lz88;

    move-result-object v0

    new-instance v1, Lj20;

    invoke-direct {v1}, Lj20;-><init>()V

    invoke-virtual {v0, v1}, Lz88;->o(Ldt7;)V

    const/16 v9, 0xe

    const/4 v10, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v8, p1

    invoke-static/range {v2 .. v10}, Lw30;->m0(Lw30;JZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final H2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lx20$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx20$i;

    iget v1, v0, Lx20$i;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx20$i;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx20$i;

    invoke-direct {v0, p0, p1}, Lx20$i;-><init>(Lx20;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lx20$i;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lx20$i;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx20;->q2()Lp07;

    move-result-object p1

    iput v3, v0, Lx20$i;->B:I

    invoke-interface {p1, v0}, Lp07;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lx20;->B:Lp98;

    new-instance v1, La20;

    invoke-direct {v1, p1}, La20;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lp98;->c(Lbt7;)V

    iget-object v0, p0, Lx20;->M:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lb20;

    invoke-direct {v1, p1}, Lb20;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final I0()V
    .locals 6

    invoke-virtual {p0}, Lw30;->W()Ltv4;

    move-result-object v0

    new-instance v3, Lx20$k;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lx20$k;-><init>(Lx20;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public K0(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lx20;->h2(Ljava/util/List;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public L(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public L0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx20;->h2(Ljava/util/List;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final L2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lx20$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx20$l;

    iget v1, v0, Lx20$l;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx20$l;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx20$l;

    invoke-direct {v0, p0, p1}, Lx20$l;-><init>(Lx20;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lx20$l;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lx20$l;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx20;->B:Lp98;

    const-string v2, "reloadFavourites"

    invoke-interface {p1, v2}, Lp98;->log(Ljava/lang/String;)V

    iput v3, v0, Lx20$l;->B:I

    invoke-virtual {p0, v0}, Lx20;->H2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lx20;->l2()V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final M2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lx20;->P:Lh0g;

    sget-object v1, Lx20;->S:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final N2()Lx29;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lb39;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object v2

    iget-object v3, p0, Lx20;->F:Lbi3;

    invoke-interface {v3}, Lbi3;->stream()Ljc7;

    move-result-object v3

    new-instance v4, Lx20$r;

    invoke-direct {v4, p0, v0}, Lx20$r;-><init>(Lx20;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lpc7;->Y(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    new-instance v3, Lx20$s;

    invoke-direct {v3, p0}, Lx20$s;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-static {v0}, Lpc7;->g(Ljc7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lw30;->W()Ltv4;

    move-result-object v3

    invoke-static {v3, v2}, Luv4;->g(Ltv4;Lcv4;)Ltv4;

    move-result-object v3

    invoke-static {v0, v3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    iget-object v0, p0, Lx20;->G:Luf4;

    invoke-interface {v0}, Luf4;->stream()Ljc7;

    move-result-object v0

    new-instance v3, Lx20$o;

    invoke-direct {v3, v0}, Lx20$o;-><init>(Ljc7;)V

    new-instance v0, Lx20$m;

    invoke-direct {v0, v3}, Lx20$m;-><init>(Ljc7;)V

    sget-object v3, Lb66;->x:Lb66$a;

    sget-object v3, Ln66;->SECONDS:Ln66;

    invoke-static {v1, v3}, Lg66;->C(ILn66;)J

    move-result-wide v3

    new-instance v1, Le20;

    invoke-direct {v1}, Le20;-><init>()V

    invoke-static {v0, v3, v4, v1}, Loc7;->b(Ljc7;JLrt7;)Ljc7;

    move-result-object v0

    new-instance v1, Lx20$q;

    invoke-direct {v1, v0, p0}, Lx20$q;-><init>(Ljc7;Lx20;)V

    new-instance v0, Lx20$u;

    invoke-direct {v0, p0}, Lx20$u;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lx20;->D:Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    invoke-static {v0}, Lpc7;->g(Ljc7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lw30;->W()Ltv4;

    move-result-object v1

    invoke-static {v1, v2}, Luv4;->g(Ltv4;Lcv4;)Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    iget-object v0, p0, Lx20;->G:Luf4;

    invoke-interface {v0}, Luf4;->stream()Ljc7;

    move-result-object v0

    new-instance v1, Lx20$p;

    invoke-direct {v1, v0}, Lx20$p;-><init>(Ljc7;)V

    new-instance v0, Lx20$n;

    invoke-direct {v0, v1}, Lx20$n;-><init>(Ljc7;)V

    const/16 v1, 0x3e8

    sget-object v3, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v1, v3}, Lg66;->C(ILn66;)J

    move-result-wide v3

    new-instance v1, Lg20;

    invoke-direct {v1}, Lg20;-><init>()V

    invoke-static {v0, v3, v4, v1}, Loc7;->b(Ljc7;JLrt7;)Ljc7;

    move-result-object v0

    new-instance v1, Lx20$v;

    invoke-direct {v1, p0}, Lx20$v;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-static {v0}, Lpc7;->g(Ljc7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lw30;->W()Ltv4;

    move-result-object v1

    invoke-static {v1, v2}, Luv4;->g(Ltv4;Lcv4;)Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-object v2
.end method

.method public O()J
    .locals 4

    iget-object v0, p0, Lx20;->N:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    invoke-virtual {v0}, Lfi3;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object v0

    new-instance v1, Lx10;

    invoke-direct {v1}, Lx10;-><init>()V

    invoke-static {v0, v1}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object v0

    invoke-interface {v0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu93;

    invoke-virtual {v1}, Lu93;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu93;

    invoke-virtual {v2}, Lu93;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final Q2(Ljy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lx20$w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx20$w;

    iget v1, v0, Lx20$w;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx20$w;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx20$w;

    invoke-direct {v0, p0, p2}, Lx20$w;-><init>(Lx20;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lx20$w;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lx20$w;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lx20$w;->C:Ljava/lang/Object;

    check-cast p1, Ly0c;

    iget-object v1, v0, Lx20$w;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lx20$w;->A:Ljava/lang/Object;

    check-cast v2, Lz0c;

    iget-object v0, v0, Lx20$w;->z:Ljava/lang/Object;

    check-cast v0, Ljy;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lx20;->B:Lp98;

    new-instance v2, Lt20;

    invoke-direct {v2, p1}, Lt20;-><init>(Ljy;)V

    invoke-interface {p2, v2}, Lp98;->c(Lbt7;)V

    new-instance p2, Lz0c;

    invoke-virtual {p0}, Lw30;->N()Lz88;

    move-result-object v2

    invoke-virtual {v2}, Lz88;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Lz0c;-><init>(I)V

    invoke-virtual {p0}, Lw30;->N()Lz88;

    move-result-object v2

    invoke-virtual {v2}, Lz88;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly88;

    invoke-interface {v4}, Ly88;->getId()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lz0c;->k(J)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lsv9;->a(J)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object p1, p0, Lx20;->B:Lp98;

    const-string p2, "update: loaded chats does not intersects with updated ids"

    invoke-interface {p1, p2}, Lp98;->log(Ljava/lang/String;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    new-instance v4, Ly0c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Ly0c;-><init>(IILxd5;)V

    iget-object v5, p0, Lx20;->C:Lc30;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lx20$w;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lx20$w;->A:Ljava/lang/Object;

    iput-object v2, v0, Lx20$w;->B:Ljava/lang/Object;

    iput-object v4, v0, Lx20$w;->C:Ljava/lang/Object;

    iput v3, v0, Lx20$w;->F:I

    invoke-interface {v5, v2, v0}, Lc30;->f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v2

    move-object p1, v4

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly88;

    invoke-interface {v0}, Ly88;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v0}, Ly0c;->w(JLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lyu9;->f()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p1, p0, Lx20;->B:Lp98;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update: not found chats "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in repository"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lp98;->log(Ljava/lang/String;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lw30;->N()Lz88;

    move-result-object p2

    new-instance v0, Lu20;

    invoke-direct {v0, p0, p1}, Lu20;-><init>(Lx20;Ly0c;)V

    invoke-virtual {p2, v0}, Lz88;->o(Ldt7;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public T()J
    .locals 2

    iget-wide v0, p0, Lx20;->Q:J

    return-wide v0
.end method

.method public final T2(Ljy;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lx20$x;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lx20$x;

    iget v3, v2, Lx20$x;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx20$x;->H:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx20$x;

    invoke-direct {v2, v0, v1}, Lx20$x;-><init>(Lx20;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lx20$x;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lx20$x;->H:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lx20$x;->E:Ljava/lang/Object;

    check-cast v3, Lv7g;

    iget-object v4, v2, Lx20$x;->D:Ljava/lang/Object;

    check-cast v4, Ljy;

    iget-object v4, v2, Lx20$x;->C:Ljava/lang/Object;

    check-cast v4, Ljy;

    iget-object v4, v2, Lx20$x;->B:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lx20$x;->A:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lx20$x;->z:Ljava/lang/Object;

    check-cast v2, Ljy;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lx20$x;->E:Ljava/lang/Object;

    check-cast v4, Lv7g;

    iget-object v6, v2, Lx20$x;->D:Ljava/lang/Object;

    check-cast v6, Ljy;

    iget-object v7, v2, Lx20$x;->C:Ljava/lang/Object;

    check-cast v7, Ljy;

    iget-object v8, v2, Lx20$x;->B:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lx20$x;->A:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lx20$x;->z:Ljava/lang/Object;

    check-cast v10, Ljy;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v12, v10

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v7, Ljy;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {v7, v1, v6, v4}, Ljy;-><init>(IILxd5;)V

    new-instance v8, Ljy;

    invoke-direct {v8, v1, v6, v4}, Ljy;-><init>(IILxd5;)V

    new-instance v9, Lv7g;

    invoke-direct {v9}, Lv7g;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v0, Lx20;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_5

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    move-object/from16 v12, p1

    goto :goto_2

    :cond_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu93;

    invoke-virtual {v11}, Lu93;->y()J

    move-result-wide v11

    invoke-static {v11, v12}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v12, p1

    invoke-virtual {v12, v11}, Ljy;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_6

    invoke-static {}, Ldv3;->A()V

    goto :goto_1

    :goto_2
    iput v1, v9, Lv7g;->w:I

    goto :goto_3

    :cond_7
    move-object/from16 v12, p1

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly88;

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lu93;

    invoke-interface {v10}, Ly88;->getId()J

    move-result-wide v15

    invoke-virtual {v14}, Lu93;->getId()J

    move-result-wide v17

    cmp-long v14, v15, v17

    if-nez v14, :cond_9

    goto :goto_5

    :cond_a
    move-object v13, v4

    :goto_5
    check-cast v13, Lu93;

    const-wide/16 v14, 0x0

    if-nez v13, :cond_b

    instance-of v11, v10, Lu93;

    if-eqz v11, :cond_b

    move-object v11, v10

    check-cast v11, Lu93;

    invoke-virtual {v11}, Lu93;->D()J

    move-result-wide v16

    cmp-long v11, v16, v14

    if-lez v11, :cond_b

    iget v10, v9, Lv7g;->w:I

    add-int/2addr v10, v6

    iput v10, v9, Lv7g;->w:I

    goto :goto_4

    :cond_b
    if-eqz v13, :cond_8

    instance-of v11, v10, Lu93;

    if-eqz v11, :cond_8

    invoke-virtual {v13}, Lu93;->D()J

    move-result-wide v16

    check-cast v10, Lu93;

    invoke-virtual {v10}, Lu93;->D()J

    move-result-wide v18

    cmp-long v11, v16, v18

    if-eqz v11, :cond_8

    invoke-virtual {v13}, Lu93;->D()J

    move-result-wide v16

    cmp-long v11, v16, v14

    if-lez v11, :cond_c

    invoke-virtual {v10}, Lu93;->D()J

    move-result-wide v16

    cmp-long v11, v16, v14

    if-lez v11, :cond_c

    iget v10, v9, Lv7g;->w:I

    add-int/2addr v10, v6

    iput v10, v9, Lv7g;->w:I

    goto :goto_4

    :cond_c
    invoke-virtual {v10}, Lu93;->D()J

    move-result-wide v10

    cmp-long v10, v10, v14

    if-lez v10, :cond_d

    iget v10, v9, Lv7g;->w:I

    add-int/2addr v10, v6

    iput v10, v9, Lv7g;->w:I

    invoke-virtual {v13}, Lu93;->y()J

    move-result-wide v10

    invoke-static {v10, v11}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljy;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v13}, Lu93;->D()J

    move-result-wide v10

    cmp-long v10, v10, v14

    if-lez v10, :cond_8

    iget v10, v9, Lv7g;->w:I

    add-int/2addr v10, v6

    iput v10, v9, Lv7g;->w:I

    invoke-virtual {v13}, Lu93;->y()J

    move-result-wide v10

    invoke-static {v10, v11}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljy;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    iget v1, v9, Lv7g;->w:I

    if-lez v1, :cond_f

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lx20$x;->z:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lx20$x;->A:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lx20$x;->B:Ljava/lang/Object;

    iput-object v7, v2, Lx20$x;->C:Ljava/lang/Object;

    iput-object v8, v2, Lx20$x;->D:Ljava/lang/Object;

    iput-object v9, v2, Lx20$x;->E:Ljava/lang/Object;

    iput v6, v2, Lx20$x;->H:I

    invoke-virtual {v0, v2}, Lx20;->L2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    goto :goto_7

    :cond_f
    move-object v6, v8

    move-object v4, v9

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    :goto_6
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0, v7}, Lx20;->d2(Ljy;)V

    :cond_10
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lx20$x;->z:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lx20$x;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lx20$x;->B:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lx20$x;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lx20$x;->D:Ljava/lang/Object;

    iput-object v4, v2, Lx20$x;->E:Ljava/lang/Object;

    iput v5, v2, Lx20$x;->H:I

    invoke-virtual {v0, v6, v2}, Lx20;->W1(Ljy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    :goto_7
    return-object v3

    :cond_11
    move-object v3, v4

    :goto_8
    move-object v4, v3

    :cond_12
    iget v1, v4, Lv7g;->w:I

    invoke-static {v1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public final W1(Ljy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lx20$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx20$a;

    iget v1, v0, Lx20$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx20$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx20$a;

    invoke-direct {v0, p0, p2}, Lx20$a;-><init>(Lx20;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lx20$a;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lx20$a;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lx20$a;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lx20$a;->A:Ljava/lang/Object;

    check-cast v1, Lz0c;

    iget-object v0, v0, Lx20$a;->z:Ljava/lang/Object;

    check-cast v0, Ljy;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lx20;->B:Lp98;

    new-instance v2, Lu10;

    invoke-direct {v2, p1}, Lu10;-><init>(Ljy;)V

    invoke-interface {p2, v2}, Lp98;->c(Lbt7;)V

    new-instance p2, Lz0c;

    invoke-virtual {p0}, Lw30;->N()Lz88;

    move-result-object v2

    invoke-virtual {v2}, Lz88;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Lz0c;-><init>(I)V

    invoke-virtual {p0}, Lw30;->N()Lz88;

    move-result-object v2

    invoke-virtual {v2}, Lz88;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly88;

    invoke-interface {v4}, Ly88;->getId()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lz0c;->k(J)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lsv9;->a(J)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object p1, p0, Lx20;->B:Lp98;

    const-string p2, "add: all ids already present, skip extra loads"

    invoke-interface {p1, p2}, Lp98;->log(Ljava/lang/String;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    iget-object v4, p0, Lx20;->C:Lc30;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lx20$a;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lx20$a;->A:Ljava/lang/Object;

    iput-object v2, v0, Lx20$a;->B:Ljava/lang/Object;

    iput v3, v0, Lx20$a;->E:I

    invoke-interface {v4, v2, v0}, Lc30;->f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, v2

    :goto_3
    move-object v5, p2

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lx20;->B:Lp98;

    new-instance v0, Lf20;

    invoke-direct {v0, p1}, Lf20;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0}, Lp98;->c(Lbt7;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly88;

    invoke-interface {p2}, Ly88;->j()J

    move-result-wide v0

    :goto_4
    move-wide v6, v0

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly88;

    invoke-interface {p2}, Ly88;->j()J

    move-result-wide v0

    cmp-long p2, v6, v0

    if-gez p2, :cond_9

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lx20;->N:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi3;

    invoke-virtual {p1}, Lfi3;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lw30;->V0()Z

    invoke-virtual {p0}, Lw30;->P()Lt88;

    move-result-object p1

    invoke-interface {p1}, Lt88;->j()Z

    move-result v8

    invoke-virtual {p0}, Lw30;->P()Lt88;

    move-result-object p1

    invoke-interface {p1}, Lt88;->e()Z

    move-result v9

    const/4 v10, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lw30;->a0(Ljava/util/List;JZZZ)V

    invoke-virtual {p0, v6, v7}, Lw30;->P0(J)V

    invoke-virtual {p0}, Lw30;->V()Lxs2;

    move-result-object p1

    move-wide v7, v6

    new-instance v6, Lw30$d$b;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lw30$d$b;-><init>(JZILxd5;)V

    new-instance p2, Lx7g;

    invoke-direct {p2}, Lx7g;-><init>()V

    invoke-static {p0}, Lw30;->B(Lw30;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Lw30$d;

    invoke-static {p0, p1, v6, v0}, Lw30;->J(Lw30;Lxs2;Lw30$d;Lw30$d;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_b
    move-object v4, p0

    invoke-virtual {p0}, Lx20;->O()J

    move-result-wide p1

    invoke-virtual {p0}, Lw30;->N()Lz88;

    move-result-object v0

    invoke-virtual {v0}, Lz88;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lx88;

    cmp-long v1, v6, p1

    const-wide v8, 0x7fffffffffffffffL

    if-gez v1, :cond_c

    cmp-long v1, p1, v8

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, v4, Lx20;->B:Lp98;

    new-instance v1, Lp20;

    invoke-direct {v1, v6, v7, p1, p2}, Lp20;-><init>(JJ)V

    invoke-interface {v0, v1}, Lp98;->c(Lbt7;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_12

    cmp-long v1, p1, v8

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ly88;

    invoke-interface {v5}, Ly88;->j()J

    move-result-wide v8

    cmp-long v8, v8, p1

    if-lez v8, :cond_e

    move v8, v3

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_f

    iget-object v9, v4, Lx20;->B:Lp98;

    new-instance v10, Lq20;

    invoke-direct {v10, v5, p1, p2}, Lq20;-><init>(Ly88;J)V

    invoke-interface {v9, v10}, Lp98;->c(Lbt7;)V

    :cond_f
    if-eqz v8, :cond_d

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, v4, Lx20;->B:Lp98;

    const-string p2, "add: ignore, this case can\'t reach"

    invoke-interface {p1, p2}, Lp98;->log(Ljava/lang/String;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_11
    move-object v5, v0

    :cond_12
    invoke-virtual {p0}, Lw30;->V0()Z

    invoke-virtual {p0}, Lw30;->P()Lt88;

    move-result-object p1

    invoke-interface {p1}, Lt88;->j()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-wide v8, v6

    move-object v6, v4

    move-object v7, v5

    invoke-virtual/range {v6 .. v12}, Lw30;->a0(Ljava/util/List;JZZZ)V

    move-wide v6, v8

    invoke-virtual {p0}, Lw30;->V()Lxs2;

    move-result-object p1

    new-instance p2, Lw30$d$b;

    invoke-direct {p2, v6, v7, v3}, Lw30$d$b;-><init>(JZ)V

    new-instance v0, Lx7g;

    invoke-direct {v0}, Lx7g;-><init>()V

    invoke-static {p0}, Lw30;->B(Lw30;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lx7g;->w:Ljava/lang/Object;

    check-cast v1, Lw30$d;

    invoke-static {p0, p1, p2, v1}, Lw30;->J(Lw30;Lxs2;Lw30$d;Lw30$d;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_13
    move-object v4, p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public X()Lwp3;
    .locals 1

    iget-object v0, p0, Lx20;->R:Lwp3;

    return-object v0
.end method

.method public final b2(Lqd9;)V
    .locals 6

    invoke-virtual {p0}, Lw30;->W()Ltv4;

    move-result-object v0

    new-instance v3, Lx20$b;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lx20$b;-><init>(Lqd9;Lx20;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public c()Ljc7;
    .locals 1

    iget-object v0, p0, Lx20;->O:Ljc7;

    return-object v0
.end method

.method public final c2()V
    .locals 3

    iget-object v0, p0, Lx20;->N:Lp1c;

    invoke-interface {v0}, Ln1c;->f()Lani;

    move-result-object v0

    new-instance v1, Lx20$c;

    invoke-direct {v1, v0}, Lx20$c;-><init>(Ljc7;)V

    invoke-static {v1}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v0

    new-instance v1, Lx20$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx20$d;-><init>(Lx20;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lw30;->W()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lx20;->N:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    invoke-virtual {v0}, Lfi3;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi3;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lw30;->f(J)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lfi3;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lfi3;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lw30;->d()V

    :cond_1
    return-void
.end method

.method public final d2(Ljy;)V
    .locals 2

    iget-object v0, p0, Lx20;->B:Lp98;

    new-instance v1, Lr20;

    invoke-direct {v1, p1}, Lr20;-><init>(Ljy;)V

    invoke-interface {v0, v1}, Lp98;->c(Lbt7;)V

    invoke-virtual {p0}, Lw30;->N()Lz88;

    move-result-object v0

    new-instance v1, Ls20;

    invoke-direct {v1, p1, p0}, Ls20;-><init>(Ljy;Lx20;)V

    invoke-virtual {v0, v1}, Lz88;->o(Ldt7;)V

    invoke-virtual {p0}, Lw30;->V0()Z

    return-void
.end method

.method public final h2(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lx20;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lx20;->B:Lp98;

    new-instance v2, Ly10;

    invoke-direct {v2, v0}, Ly10;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Lp98;->c(Lbt7;)V

    invoke-static {p1}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lx88;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lu93;

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lfi3;

    invoke-direct {v2, v0, v1}, Lfi3;-><init>(Ljava/util/List;Z)V

    iget-object v0, p0, Lx20;->B:Lp98;

    invoke-static {v0, p1}, Lr98;->a(Lp98;Ljava/util/List;)V

    iget-object p1, p0, Lx20;->B:Lp98;

    new-instance v0, Lz10;

    invoke-direct {v0, v2, v1}, Lz10;-><init>(Lfi3;Z)V

    invoke-interface {p1, v0}, Lp98;->c(Lbt7;)V

    iget-object p1, p0, Lx20;->N:Lp1c;

    invoke-interface {p1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public j0(Ly88;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l0(JZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lx20$h;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lx20$h;

    iget v1, v0, Lx20$h;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx20$h;->F:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lx20$h;

    invoke-direct {v0, p0, p6}, Lx20$h;-><init>(Lx20;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p6, v7, Lx20$h;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lx20$h;->F:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p6}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p5, v7, Lx20$h;->C:Z

    iget-boolean p4, v7, Lx20$h;->B:Z

    iget-boolean p3, v7, Lx20$h;->A:Z

    iget-wide p1, v7, Lx20$h;->z:J

    invoke-static {p6}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p6}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p6, p0, Lx20;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Set;

    invoke-interface {p6}, Ljava/util/Set;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_4

    iget-object p6, p0, Lx20;->B:Lp98;

    const-string v1, "load favourites"

    invoke-interface {p6, v1}, Lp98;->log(Ljava/lang/String;)V

    iput-wide p1, v7, Lx20$h;->z:J

    iput-boolean p3, v7, Lx20$h;->A:Z

    iput-boolean p4, v7, Lx20$h;->B:Z

    iput-boolean p5, v7, Lx20$h;->C:Z

    iput v3, v7, Lx20$h;->F:I

    invoke-virtual {p0, v7}, Lx20;->H2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v4, p3

    move v5, p4

    move v6, p5

    iput-wide p1, v7, Lx20$h;->z:J

    iput-boolean v4, v7, Lx20$h;->A:Z

    iput-boolean v5, v7, Lx20$h;->B:Z

    iput-boolean v6, v7, Lx20$h;->C:Z

    iput v2, v7, Lx20$h;->F:I

    move-object v1, p0

    move-wide v2, p1

    invoke-super/range {v1 .. v7}, Lw30;->l0(JZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final l2()V
    .locals 7

    iget-object v0, p0, Lx20;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lx20;->B:Lp98;

    new-instance v2, Lv20;

    invoke-direct {v2, v0}, Lv20;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Lp98;->c(Lbt7;)V

    iget-object v1, p0, Lx20;->N:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi3;

    invoke-virtual {v1}, Lfi3;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu93;

    invoke-virtual {v3}, Lu93;->D()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lfi3;

    iget-object v2, p0, Lx20;->N:Lp1c;

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi3;

    invoke-virtual {v2}, Lfi3;->e()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lfi3;-><init>(Ljava/util/List;Z)V

    iget-object v0, p0, Lx20;->B:Lp98;

    new-instance v2, Lw20;

    invoke-direct {v2, v1}, Lw20;-><init>(Lfi3;)V

    invoke-interface {v0, v2}, Lp98;->c(Lbt7;)V

    iget-object v0, p0, Lx20;->N:Lp1c;

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p2()Lfm3;
    .locals 1

    iget-object v0, p0, Lx20;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final q2()Lp07;
    .locals 1

    iget-object v0, p0, Lx20;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp07;

    return-object v0
.end method

.method public final r2()La27;
    .locals 1

    iget-object v0, p0, Lx20;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final s2()Lqi7;
    .locals 1

    iget-object v0, p0, Lx20;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi7;

    return-object v0
.end method

.method public final t2()Lx29;
    .locals 3

    iget-object v0, p0, Lx20;->P:Lh0g;

    sget-object v1, Lx20;->S:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final u2(Lru/ok/tamtam/chats/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lx20$e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lx20$e;

    iget v4, v3, Lx20$e;->M:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lx20$e;->M:I

    goto :goto_0

    :cond_0
    new-instance v3, Lx20$e;

    invoke-direct {v3, v0, v2}, Lx20$e;-><init>(Lx20;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lx20$e;->K:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lx20$e;->M:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lx20$e;->J:Ljava/lang/Object;

    check-cast v1, Ljy;

    iget-object v1, v3, Lx20$e;->I:Ljava/lang/Object;

    check-cast v1, Ljy;

    iget-object v1, v3, Lx20$e;->H:Ljava/lang/Object;

    check-cast v1, Ljy;

    iget-object v1, v3, Lx20$e;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v1, v3, Lx20$e;->F:Ljava/lang/Object;

    check-cast v1, Ljy;

    iget-object v1, v3, Lx20$e;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v3, Lx20$e;->D:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v1, v3, Lx20$e;->C:Ljava/lang/Object;

    check-cast v1, Ljy;

    iget-object v1, v3, Lx20$e;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v3, Lx20$e;->A:Ljava/lang/Object;

    check-cast v1, Lfi3;

    iget-object v1, v3, Lx20$e;->z:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/chats/b$a;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lx20$e;->J:Ljava/lang/Object;

    check-cast v1, Ljy;

    iget-object v5, v3, Lx20$e;->I:Ljava/lang/Object;

    check-cast v5, Ljy;

    iget-object v7, v3, Lx20$e;->H:Ljava/lang/Object;

    check-cast v7, Ljy;

    iget-object v8, v3, Lx20$e;->G:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v9, v3, Lx20$e;->F:Ljava/lang/Object;

    check-cast v9, Ljy;

    iget-object v10, v3, Lx20$e;->E:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Lx20$e;->D:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v12, v3, Lx20$e;->C:Ljava/lang/Object;

    check-cast v12, Ljy;

    iget-object v13, v3, Lx20$e;->B:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Lx20$e;->A:Ljava/lang/Object;

    check-cast v14, Lfi3;

    iget-object v15, v3, Lx20$e;->z:Ljava/lang/Object;

    check-cast v15, Lru/ok/tamtam/chats/b$a;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget-object v1, v3, Lx20$e;->J:Ljava/lang/Object;

    check-cast v1, Ljy;

    iget-object v5, v3, Lx20$e;->I:Ljava/lang/Object;

    check-cast v5, Ljy;

    iget-object v8, v3, Lx20$e;->H:Ljava/lang/Object;

    check-cast v8, Ljy;

    iget-object v9, v3, Lx20$e;->G:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    iget-object v10, v3, Lx20$e;->F:Ljava/lang/Object;

    check-cast v10, Ljy;

    iget-object v11, v3, Lx20$e;->E:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v3, Lx20$e;->D:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-object v13, v3, Lx20$e;->C:Ljava/lang/Object;

    check-cast v13, Ljy;

    iget-object v14, v3, Lx20$e;->B:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v3, Lx20$e;->A:Ljava/lang/Object;

    check-cast v15, Lfi3;

    iget-object v6, v3, Lx20$e;->z:Ljava/lang/Object;

    check-cast v6, Lru/ok/tamtam/chats/b$a;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget-object v1, v3, Lx20$e;->D:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v5, v3, Lx20$e;->C:Ljava/lang/Object;

    check-cast v5, Ljy;

    iget-object v6, v3, Lx20$e;->B:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v12, v3, Lx20$e;->A:Ljava/lang/Object;

    check-cast v12, Lfi3;

    iget-object v13, v3, Lx20$e;->z:Ljava/lang/Object;

    check-cast v13, Lru/ok/tamtam/chats/b$a;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v15, v12

    move-object v12, v1

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lx20;->B:Lp98;

    new-instance v5, Lm20;

    invoke-direct {v5, v1, v0}, Lm20;-><init>(Lru/ok/tamtam/chats/b$a;Lx20;)V

    invoke-interface {v2, v5}, Lp98;->c(Lbt7;)V

    iget-object v2, v0, Lx20;->N:Lp1c;

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi3;

    invoke-virtual {v2}, Lfi3;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v1, v0, Lx20;->B:Lp98;

    new-instance v2, Ln20;

    invoke-direct {v2, v0}, Ln20;-><init>(Lx20;)V

    invoke-interface {v1, v2}, Lp98;->c(Lbt7;)V

    invoke-virtual {v0}, Lw30;->M()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    const-wide v2, 0x7fffffffffffffffL

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lw30;->M()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lw30;->V()Lxs2;

    move-result-object v1

    new-instance v2, Lw30$d$b;

    invoke-virtual {v0}, Lw30;->M()J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lw30$d$b;-><init>(JZILxd5;)V

    new-instance v3, Lx7g;

    invoke-direct {v3}, Lx7g;-><init>()V

    invoke-static {v0}, Lw30;->B(Lw30;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lx7g;->w:Ljava/lang/Object;

    check-cast v4, Lw30$d;

    invoke-static {v0, v1, v2, v4}, Lw30;->J(Lw30;Lxs2;Lw30$d;Lw30$d;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v0, v2, v3}, Lw30;->f(J)V

    :goto_2
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_8
    new-instance v6, Ljy;

    invoke-direct {v6, v9, v11, v10}, Ljy;-><init>(IILxd5;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu93;

    invoke-virtual {v13}, Lu93;->y()J

    move-result-wide v13

    invoke-static {v13, v14}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lru/ok/tamtam/chats/b$a;->a()Ljava/util/Set;

    move-result-object v12

    iget-object v13, v0, Lx20;->C:Lc30;

    iput-object v1, v3, Lx20$e;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v3, Lx20$e;->A:Ljava/lang/Object;

    iput-object v5, v3, Lx20$e;->B:Ljava/lang/Object;

    iput-object v6, v3, Lx20$e;->C:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v3, Lx20$e;->D:Ljava/lang/Object;

    iput v11, v3, Lx20$e;->M:I

    invoke-interface {v13, v12, v3}, Lc30;->f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_a

    goto/16 :goto_c

    :cond_a
    move-object v15, v2

    move-object v14, v5

    move-object v5, v6

    move-object v2, v13

    move-object v13, v1

    :goto_4
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljy;

    invoke-direct {v2, v9, v11, v10}, Ljy;-><init>(IILxd5;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const-wide/16 v17, 0x0

    if-eqz v16, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ly88;

    instance-of v8, v7, Lu93;

    if-eqz v8, :cond_b

    check-cast v7, Lu93;

    invoke-virtual {v7}, Lu93;->D()J

    move-result-wide v19

    cmp-long v8, v19, v17

    if-nez v8, :cond_b

    invoke-virtual {v7}, Lu93;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_6

    :cond_b
    move-object v7, v10

    :goto_6
    if-eqz v7, :cond_c

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v7, 0x3

    const/4 v8, 0x2

    goto :goto_5

    :cond_d
    invoke-virtual {v13}, Lru/ok/tamtam/chats/b$a;->a()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6, v2}, Lkoh;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljy;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v0, v5}, Lx20;->d2(Ljy;)V

    :cond_e
    new-instance v7, Ljy;

    invoke-direct {v7, v9, v11, v10}, Ljy;-><init>(IILxd5;)V

    new-instance v8, Ljy;

    invoke-direct {v8, v9, v11, v10}, Ljy;-><init>(IILxd5;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v21

    check-cast v22, Lu93;

    invoke-virtual/range {v22 .. v22}, Lu93;->getId()J

    move-result-wide v22

    cmp-long v22, v19, v22

    if-nez v22, :cond_10

    goto :goto_8

    :cond_11
    move-object/from16 v21, v10

    :goto_8
    check-cast v21, Lu93;

    if-nez v21, :cond_12

    invoke-static/range {v19 .. v20}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljy;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual/range {v21 .. v21}, Lu93;->D()J

    move-result-wide v21

    cmp-long v11, v21, v17

    if-nez v11, :cond_f

    invoke-static/range {v19 .. v20}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljy;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lx20$e;->z:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lx20$e;->A:Ljava/lang/Object;

    iput-object v14, v3, Lx20$e;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lx20$e;->C:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lx20$e;->D:Ljava/lang/Object;

    iput-object v1, v3, Lx20$e;->E:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lx20$e;->F:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lx20$e;->G:Ljava/lang/Object;

    iput-object v5, v3, Lx20$e;->H:Ljava/lang/Object;

    iput-object v7, v3, Lx20$e;->I:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lx20$e;->J:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v3, Lx20$e;->M:I

    invoke-virtual {v0, v8, v3}, Lx20;->Q2(Ljy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_14

    goto/16 :goto_c

    :cond_14
    move-object v11, v1

    move-object v10, v2

    move-object v9, v6

    move-object v1, v8

    move-object v6, v13

    move-object v8, v5

    move-object v13, v8

    move-object v5, v7

    :goto_9
    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v6

    goto :goto_a

    :cond_15
    move-object v9, v15

    move-object v15, v13

    move-object v13, v14

    move-object v14, v9

    move-object v10, v1

    move-object v9, v2

    move-object v1, v8

    move-object v11, v12

    move-object v12, v5

    move-object v8, v6

    move-object v5, v7

    move-object v7, v12

    :goto_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lx20$e;->z:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lx20$e;->A:Ljava/lang/Object;

    iput-object v13, v3, Lx20$e;->B:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lx20$e;->C:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lx20$e;->D:Ljava/lang/Object;

    iput-object v10, v3, Lx20$e;->E:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lx20$e;->F:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lx20$e;->G:Ljava/lang/Object;

    iput-object v7, v3, Lx20$e;->H:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lx20$e;->I:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lx20$e;->J:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lx20$e;->M:I

    invoke-virtual {v0, v5, v3}, Lx20;->W1(Ljy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_16

    goto :goto_c

    :cond_16
    :goto_b
    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lx20$e;->z:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lx20$e;->A:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lx20$e;->B:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lx20$e;->C:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lx20$e;->D:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lx20$e;->E:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lx20$e;->F:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lx20$e;->G:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lx20$e;->H:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lx20$e;->I:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lx20$e;->J:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v3, Lx20$e;->M:I

    invoke-virtual {v0, v7, v10, v13, v3}, Lx20;->T2(Ljy;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_17

    :goto_c
    return-object v4

    :cond_17
    :goto_d
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lx20;->B:Lp98;

    new-instance v3, Lo20;

    invoke-direct {v3, v1, v0}, Lo20;-><init>(ILx20;)V

    invoke-interface {v2, v3}, Lp98;->c(Lbt7;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final y2()V
    .locals 5

    invoke-virtual {p0}, Lx20;->r2()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->L()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lx20;->N:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    invoke-virtual {v0}, Lfi3;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljy;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Ljy;-><init>(IILxd5;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu93;

    invoke-virtual {v2}, Lu93;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx20;->B:Lp98;

    new-instance v2, Ld20;

    invoke-direct {v2, v1}, Ld20;-><init>(Ljy;)V

    invoke-interface {v0, v2}, Lp98;->c(Lbt7;)V

    iget-object v0, p0, Lx20;->F:Lbi3;

    invoke-static {v1}, Luv9;->v(Ljava/util/Collection;)Lsv9;

    move-result-object v1

    invoke-static {}, Ltv9;->a()Lsv9;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbi3;->a(Lsv9;Lsv9;)V

    :cond_2
    :goto_1
    return-void
.end method
