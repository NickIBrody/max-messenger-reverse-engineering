.class public final Lulb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmlb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lulb$d;,
        Lulb$e;,
        Lulb$f;,
        Lulb$g;,
        Lulb$h;,
        Lulb$i;
    }
.end annotation


# static fields
.field public static final synthetic s:[Lx99;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La27;

.field public final c:Lone/me/sdk/prefs/a;

.field public final d:Llch;

.field public final e:Ljava/lang/String;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;

.field public final l:Lqd9;

.field public m:Ljava/lang/Integer;

.field public final n:Lluk;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Lh0g;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Lxs2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lulb;

    const-string v2, "selfPersonJob"

    const-string v3, "getSelfPersonJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lulb;->s:[Lx99;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La27;Lone/me/sdk/prefs/a;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Llch;Lalj;Lluk;Lit9;Lwl9;)V
    .locals 9

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulb;->a:Landroid/content/Context;

    iput-object p2, p0, Lulb;->b:La27;

    iput-object p3, p0, Lulb;->c:Lone/me/sdk/prefs/a;

    move-object/from16 p2, p12

    iput-object p2, p0, Lulb;->d:Llch;

    invoke-virtual/range {p16 .. p16}, Lwl9;->f()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-class v2, Lulb;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lulb;->e:Ljava/lang/String;

    iput-object p4, p0, Lulb;->f:Lqd9;

    iput-object p5, p0, Lulb;->g:Lqd9;

    iput-object p6, p0, Lulb;->h:Lqd9;

    move-object/from16 p3, p7

    iput-object p3, p0, Lulb;->i:Lqd9;

    move-object/from16 p3, p8

    iput-object p3, p0, Lulb;->j:Lqd9;

    move-object/from16 p3, p10

    iput-object p3, p0, Lulb;->k:Lqd9;

    move-object/from16 p3, p11

    iput-object p3, p0, Lulb;->l:Lqd9;

    iput-object v0, p0, Lulb;->n:Lluk;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Lmzd$c;

    invoke-direct {p4}, Lmzd$c;-><init>()V

    sget v2, Lltf;->tt_you:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lmzd$c;->e(Ljava/lang/CharSequence;)Lmzd$c;

    move-result-object p1

    invoke-virtual {p1}, Lmzd$c;->a()Lmzd;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lulb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lulb;->p:Lh0g;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p3, 0x19

    invoke-direct {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lulb;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lplb;

    invoke-direct {p1, p0}, Lplb;-><init>(Lulb;)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    const/4 v8, 0x0

    invoke-static {p4, v8, p1, p3, v8}, Lnt2;->b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;

    move-result-object p1

    iput-object p1, p0, Lulb;->r:Lxs2;

    invoke-interface {p2}, Llch;->a()Ljc7;

    move-result-object p2

    invoke-static {p2}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p2

    invoke-static {p2}, Lpc7;->g(Ljc7;)Ljc7;

    move-result-object p2

    new-instance p3, Lulb$r;

    invoke-direct {p3, p2}, Lulb$r;-><init>(Ljc7;)V

    new-instance p2, Lulb$s;

    invoke-direct {p2, p3, p0}, Lulb$s;-><init>(Ljc7;Lulb;)V

    new-instance v2, Lulb$a;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v6, p6

    move-object/from16 v5, p9

    move-object/from16 v4, p13

    invoke-direct/range {v2 .. v7}, Lulb$a;-><init>(Lulb;Lalj;Lqd9;Lqd9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    sget-object p3, Luac;->w:Luac;

    invoke-static {v0, p3}, Luv4;->g(Ltv4;Lcv4;)Ltv4;

    move-result-object p4

    const/4 v2, 0x2

    invoke-static {p2, p4, v8, v2, v8}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    new-instance p2, Lkt9;

    new-instance p4, Lulb$b;

    invoke-direct {p4, v1, p0, v8}, Lulb$b;-><init>(Lit9;Lulb;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p2, v0, v1, p4}, Lkt9;-><init>(Ltv4;Lit9;Ldt7;)V

    invoke-static {p1}, Lpc7;->b0(Lx0g;)Ljc7;

    move-result-object p1

    sget-object p2, Lulb$c;->w:Lulb$c;

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-static {v0, p3}, Luv4;->g(Ltv4;Lcv4;)Ltv4;

    move-result-object p2

    invoke-static {p1, p2, v8, v2, v8}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public static final B(Ls8b;)Lric$a;
    .locals 8

    new-instance v0, Lric$a;

    invoke-virtual {p0}, Ls8b;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Ls8b;->j()J

    move-result-wide v3

    invoke-virtual {p0}, Ls8b;->p()J

    move-result-wide v5

    sget-object v7, Lk46;->NOTIFICATIONS_LIMIT:Lk46;

    invoke-direct/range {v0 .. v7}, Lric$a;-><init>(JJJLk46;)V

    return-object v0
.end method

.method public static final D(Ls8b;)Lric$a;
    .locals 8

    new-instance v0, Lric$a;

    invoke-virtual {p0}, Ls8b;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Ls8b;->j()J

    move-result-wide v3

    invoke-virtual {p0}, Ls8b;->p()J

    move-result-wide v5

    sget-object v7, Lk46;->MESSAGES_LIMIT:Lk46;

    invoke-direct/range {v0 .. v7}, Lric$a;-><init>(JJJLk46;)V

    return-object v0
.end method

.method public static final J(Lulb;Lulb$f;)Lpkk;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skip element "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic X(Lulb;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lulb;->W(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Ls8b;)Lvfc;
    .locals 0

    invoke-virtual {p0}, Ls8b;->h()Lvfc;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lvfc;)Z
    .locals 1

    invoke-virtual {p0}, Lvfc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvfc;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic g(Lulb;Lulb$f;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lulb;->J(Lulb;Lulb$f;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lvfc;)Z
    .locals 0

    invoke-static {p0}, Lulb;->b0(Lvfc;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ls8b;)Lric$a;
    .locals 0

    invoke-static {p0}, Lulb;->B(Ls8b;)Lric$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ls8b;)Lvfc;
    .locals 0

    invoke-static {p0}, Lulb;->a0(Ls8b;)Lvfc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ls8b;)Lric$a;
    .locals 0

    invoke-static {p0}, Lulb;->D(Ls8b;)Lric$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lulb;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lulb;->F(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lulb;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lulb;->G(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lulb;)Lka3;
    .locals 0

    invoke-virtual {p0}, Lulb;->M()Lka3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lulb;)Lxs2;
    .locals 0

    iget-object p0, p0, Lulb;->r:Lxs2;

    return-object p0
.end method

.method public static final synthetic p(Lulb;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lulb;->q:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic q(Lulb;)Lluk;
    .locals 0

    iget-object p0, p0, Lulb;->n:Lluk;

    return-object p0
.end method

.method public static final synthetic r(Lulb;)Llch;
    .locals 0

    iget-object p0, p0, Lulb;->d:Llch;

    return-object p0
.end method

.method public static final synthetic s(Lulb;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lulb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic t(Lulb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lulb;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u(Lulb;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lulb;->W(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lulb;Lx29;)V
    .locals 0

    invoke-virtual {p0, p1}, Lulb;->c0(Lx29;)V

    return-void
.end method

.method public static final synthetic w(Lulb;Lsfc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lulb;->f0(Lsfc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lulb;Lsfc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lulb;->g0(Lsfc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lulb;Lsfc;Lea3;Ljava/util/List;ZIJLy0c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p10}, Lulb;->h0(Lsfc;Lea3;Ljava/util/List;ZIJLy0c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lulb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lulb;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Lea3;)V
    .locals 1

    invoke-virtual {p2}, Lea3;->i()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object p2

    new-instance v0, Lrlb;

    invoke-direct {v0}, Lrlb;-><init>()V

    invoke-static {p2, v0}, Lmeh;->S(Lqdh;Ldt7;)Lqdh;

    move-result-object p2

    invoke-static {p1, p2}, Liv3;->H(Ljava/util/Collection;Lqdh;)Z

    return-void
.end method

.method public final C(Ljava/util/ArrayList;Lea3;Ljava/util/List;)V
    .locals 9

    invoke-virtual {p2}, Lea3;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    invoke-virtual {p2}, Lea3;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object v0

    invoke-virtual {p2}, Lea3;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Lmeh;->a0(Lqdh;I)Lqdh;

    move-result-object v0

    new-instance v2, Lqlb;

    invoke-direct {v2}, Lqlb;-><init>()V

    invoke-static {v0, v2}, Lmeh;->S(Lqdh;Ldt7;)Lqdh;

    move-result-object v0

    invoke-static {p1, v0}, Liv3;->H(Ljava/util/Collection;Lqdh;)Z

    :cond_0
    invoke-virtual {p2}, Lea3;->e()Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-result-object p2

    sget-object v0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->DIALOG_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lulb;->H(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lulb;->R()Lufc;

    move-result-object v0

    invoke-virtual {v0}, Lufc;->c()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8b;

    new-instance v1, Lric$a;

    invoke-virtual {v0}, Ls8b;->d()J

    move-result-wide v2

    invoke-virtual {v0}, Ls8b;->j()J

    move-result-wide v4

    invoke-virtual {v0}, Ls8b;->p()J

    move-result-wide v6

    sget-object v8, Lk46;->SYSTEM_APP_NOTIF_DISABLED:Lk46;

    invoke-direct/range {v1 .. v8}, Lric$a;-><init>(JJJLk46;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lulb;->S()Lmfc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmfc;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8b;

    new-instance v1, Lric$a;

    invoke-virtual {v0}, Ls8b;->d()J

    move-result-wide v2

    invoke-virtual {v0}, Ls8b;->j()J

    move-result-wide v4

    invoke-virtual {v0}, Ls8b;->p()J

    move-result-wide v6

    sget-object v8, Lk46;->NOTIFICATION_GROUP_CHANNEL_DISABLED:Lk46;

    invoke-direct/range {v1 .. v8}, Lric$a;-><init>(JJJLk46;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lulb;->S()Lmfc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmfc;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8b;

    new-instance v1, Lric$a;

    invoke-virtual {v0}, Ls8b;->d()J

    move-result-wide v2

    invoke-virtual {v0}, Ls8b;->j()J

    move-result-wide v4

    invoke-virtual {v0}, Ls8b;->p()J

    move-result-wide v6

    sget-object v8, Lk46;->NOTIFICATION_CHANNEL_DISABLED:Lk46;

    invoke-direct/range {v1 .. v8}, Lric$a;-><init>(JJJLk46;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8b;

    new-instance v1, Lric$b;

    invoke-virtual {v0}, Ls8b;->d()J

    move-result-wide v2

    invoke-virtual {v0}, Ls8b;->j()J

    move-result-wide v4

    invoke-virtual {v0}, Ls8b;->p()J

    move-result-wide v6

    invoke-virtual {v0}, Ls8b;->g()Z

    move-result v8

    invoke-direct/range {v1 .. v8}, Lric$b;-><init>(JJJZ)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final E(Ls8b;)Lmzd;
    .locals 5

    new-instance v0, Lmzd$c;

    invoke-direct {v0}, Lmzd$c;-><init>()V

    invoke-virtual {p1}, Ls8b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzd$c;->e(Ljava/lang/CharSequence;)Lmzd$c;

    move-result-object v0

    invoke-virtual {p1}, Ls8b;->m()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ls8b;->m()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls8b;->d()J

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzd$c;->d(Ljava/lang/String;)Lmzd$c;

    move-result-object v0

    invoke-virtual {p1}, Ls8b;->l()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lmzd$c;->b(Landroidx/core/graphics/drawable/IconCompat;)Lmzd$c;

    move-result-object p1

    invoke-virtual {p1}, Lmzd$c;->a()Lmzd;

    move-result-object p1

    return-object p1
.end method

.method public final F(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    instance-of v4, v3, Lulb$j;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lulb$j;

    iget v5, v4, Lulb$j;->E:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lulb$j;->E:I

    goto :goto_0

    :cond_0
    new-instance v4, Lulb$j;

    invoke-direct {v4, v0, v3}, Lulb$j;-><init>(Lulb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lulb$j;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lulb$j;->E:I

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lulb$j;->B:I

    iget-boolean v2, v4, Lulb$j;->A:Z

    iget-wide v8, v4, Lulb$j;->z:J

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v1, v4, Lulb$j;->A:Z

    iget-wide v10, v4, Lulb$j;->z:J

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move v6, v1

    move-wide v1, v10

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v14, v0, Lulb;->e:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, Lulb;->o(Lulb;)Lxs2;

    move-result-object v3

    invoke-interface {v3}, Lx0g;->isEmpty()Z

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cancelServerChatId #"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "; events.isEmpty="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual {v0}, Lulb;->P()Lxlb;

    move-result-object v3

    iput-wide v1, v4, Lulb$j;->z:J

    move/from16 v6, p3

    iput-boolean v6, v4, Lulb$j;->A:Z

    iput v8, v4, Lulb$j;->E:I

    invoke-interface {v3, v1, v2, v4}, Lxlb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lulb;->R()Lufc;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v8, v3, v10, v9, v10}, Lufc;->f(Lufc;ILjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lulb;->M()Lka3;

    move-result-object v8

    iput-wide v1, v4, Lulb$j;->z:J

    iput-boolean v6, v4, Lulb$j;->A:Z

    iput v3, v4, Lulb$j;->B:I

    iput v9, v4, Lulb$j;->E:I

    invoke-virtual {v8, v1, v2, v4}, Lka3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_8

    goto :goto_4

    :cond_8
    move-wide v8, v1

    move v1, v3

    move v2, v6

    :goto_3
    iget-object v3, v0, Lulb;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_a

    iput-wide v8, v4, Lulb$j;->z:J

    iput-boolean v2, v4, Lulb$j;->A:Z

    iput v1, v4, Lulb$j;->B:I

    iput v7, v4, Lulb$j;->E:I

    invoke-virtual {v0, v4}, Lulb;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    :goto_4
    return-object v5

    :cond_9
    :goto_5
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_a
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final G(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lulb$k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lulb$k;

    iget v3, v2, Lulb$k;->T:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lulb$k;->T:I

    goto :goto_0

    :cond_0
    new-instance v2, Lulb$k;

    invoke-direct {v2, v0, v1}, Lulb$k;-><init>(Lulb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lulb$k;->R:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lulb$k;->T:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lulb$k;->L:I

    iget v8, v2, Lulb$k;->K:I

    iget-wide v9, v2, Lulb$k;->P:J

    iget v11, v2, Lulb$k;->I:I

    iget v12, v2, Lulb$k;->H:I

    iget v13, v2, Lulb$k;->G:I

    iget v14, v2, Lulb$k;->F:I

    iget-object v15, v2, Lulb$k;->E:Ljava/lang/Object;

    check-cast v15, [J

    const/16 p2, 0x8

    iget-object v5, v2, Lulb$k;->D:Ljava/lang/Object;

    check-cast v5, Lyu9;

    iget-object v6, v2, Lulb$k;->C:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v7, v2, Lulb$k;->B:Ljava/lang/Object;

    check-cast v7, Lyu9;

    move-object/from16 v17, v1

    iget-object v1, v2, Lulb$k;->A:Ljava/lang/Object;

    check-cast v1, Lyu9;

    move-object/from16 p1, v1

    iget-object v1, v2, Lulb$k;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Lihg;->b(Ljava/lang/Object;)V

    move/from16 v16, v4

    move-object v4, v3

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v20, p1

    move-object/from16 v16, v1

    move-object/from16 v18, v7

    const/4 v1, 0x1

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v17, v1

    const/16 p2, 0x8

    invoke-static/range {v17 .. v17}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lulb;->b:La27;

    invoke-interface {v1}, La27;->S()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_3
    invoke-virtual {v0}, Lulb;->L()Lyu9;

    move-result-object v1

    iget-object v4, v1, Lyu9;->b:[J

    iget-object v5, v1, Lyu9;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_b

    move-object v7, v4

    move-object v8, v5

    move v9, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v2

    move-object/from16 v1, p1

    move-object v2, v5

    :goto_1
    aget-wide v13, v8, v10

    move-object/from16 p1, v1

    move-object v15, v2

    not-long v1, v13

    const/16 v17, 0x7

    shl-long v1, v1, v17

    and-long/2addr v1, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v17

    cmp-long v1, v1, v17

    if-eqz v1, :cond_a

    sub-int v1, v10, v9

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    move v2, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v5

    move-object v5, v8

    move v8, v2

    move-object v2, v6

    move-object v6, v7

    move-object v7, v4

    const/4 v4, 0x0

    move/from16 v29, v12

    move v12, v9

    move/from16 v30, v11

    move v11, v10

    move-wide v9, v13

    move/from16 v14, v30

    move/from16 v13, v29

    :goto_2
    if-ge v4, v8, :cond_9

    const-wide/16 v17, 0xff

    and-long v17, v9, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_8

    shl-int/lit8 v17, v11, 0x3

    move-object/from16 v18, v7

    add-int v7, v17, v4

    move-object/from16 v17, v3

    move/from16 v19, v4

    aget-wide v3, v6, v7

    move-object/from16 v20, v15

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    move/from16 v21, v8

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v15, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v0, Lulb;->e:Ljava/lang/String;

    sget-object v15, Lmp9;->a:Lmp9;

    invoke-virtual {v15}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v24, v8

    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v15, v8}, Lqf8;->d(Lyp9;)Z

    move-result v22

    if-eqz v22, :cond_5

    move-object/from16 v23, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v15

    const-string v15, "cancelStaleNotification: chatServerId="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    iput-object v1, v2, Lulb$k;->z:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lulb$k;->A:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lulb$k;->B:Ljava/lang/Object;

    iput-object v6, v2, Lulb$k;->C:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lulb$k;->D:Ljava/lang/Object;

    iput-object v5, v2, Lulb$k;->E:Ljava/lang/Object;

    iput v14, v2, Lulb$k;->F:I

    iput v13, v2, Lulb$k;->G:I

    iput v12, v2, Lulb$k;->H:I

    iput v11, v2, Lulb$k;->I:I

    iput-wide v9, v2, Lulb$k;->P:J

    iput v7, v2, Lulb$k;->J:I

    move/from16 v8, v21

    iput v8, v2, Lulb$k;->K:I

    move/from16 v15, v19

    iput v15, v2, Lulb$k;->L:I

    iput v7, v2, Lulb$k;->M:I

    const/4 v7, 0x0

    iput v7, v2, Lulb$k;->N:I

    iput-wide v3, v2, Lulb$k;->Q:J

    iput v7, v2, Lulb$k;->O:I

    move-object/from16 v16, v1

    const/4 v1, 0x1

    iput v1, v2, Lulb$k;->T:I

    invoke-virtual {v0, v3, v4, v7, v2}, Lulb;->F(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v17

    if-ne v3, v4, :cond_6

    return-object v4

    :cond_6
    move-object v3, v5

    move-object/from16 v5, p1

    :goto_4
    move-object/from16 v29, v5

    move-object v5, v3

    move-object/from16 v3, v29

    goto :goto_6

    :cond_7
    move-object/from16 v16, v1

    move-object/from16 v4, v17

    move/from16 v15, v19

    move/from16 v8, v21

    const/4 v1, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v16, v1

    move-object/from16 v18, v7

    move-object/from16 v20, v15

    const/4 v1, 0x1

    const/4 v7, 0x0

    move v15, v4

    move-object v4, v3

    :goto_5
    move-object/from16 v3, p1

    :goto_6
    shr-long v9, v9, p2

    add-int/2addr v15, v1

    move-object/from16 p1, v3

    move-object v3, v4

    move v4, v15

    move-object/from16 v1, v16

    move-object/from16 v7, v18

    move-object/from16 v15, v20

    goto/16 :goto_2

    :cond_9
    move-object/from16 v16, v1

    move-object v4, v3

    move-object/from16 v18, v7

    move-object/from16 v20, v15

    const/4 v1, 0x1

    const/4 v7, 0x0

    move/from16 v3, p2

    if-ne v8, v3, :cond_b

    move-object v8, v6

    move-object v6, v2

    move-object/from16 v2, v16

    move/from16 v16, v7

    move-object v7, v8

    move-object/from16 v17, v4

    move-object v8, v5

    move v10, v11

    move v9, v12

    move v12, v13

    move v11, v14

    move-object/from16 v4, v18

    move-object/from16 v15, v20

    move-object/from16 v5, p1

    goto :goto_7

    :cond_a
    move-object/from16 v17, v3

    const/4 v1, 0x1

    const/16 v16, 0x0

    move/from16 v3, p2

    move-object/from16 v2, p1

    :goto_7
    if-eq v10, v9, :cond_b

    add-int/lit8 v10, v10, 0x1

    move-object v1, v2

    move/from16 p2, v3

    move-object v2, v15

    move-object/from16 v3, v17

    goto/16 :goto_1

    :cond_b
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final H(Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lulb;->V()Lfw;

    move-result-object v0

    invoke-interface {v0}, Lfw;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lulb;->S()Lmfc;

    move-result-object p1

    invoke-virtual {p1}, Lmfc;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lulb;->S()Lmfc;

    move-result-object p1

    invoke-virtual {p1}, Lmfc;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lulb;->S()Lmfc;

    move-result-object p1

    invoke-virtual {p1}, Lmfc;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/String;)Lofc$d;
    .locals 2

    new-instance v0, Lofc$d;

    iget-object v1, p0, Lulb;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lofc$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lulb;->P()Lxlb;

    move-result-object p1

    invoke-interface {p1}, Lxlb;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lofc$d;->H(I)Lofc$d;

    move-result-object p1

    invoke-virtual {p0}, Lulb;->P()Lxlb;

    move-result-object v0

    invoke-interface {v0}, Lxlb;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lofc$d;->l(I)Lofc$d;

    move-result-object p1

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lofc$d;->j(Ljava/lang/String;)Lofc$d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lofc$d;->h(Z)Lofc$d;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ls8b;Lx0c;Ljava/lang/String;)Z
    .locals 11

    invoke-virtual {p1}, Ls8b;->q()Z

    move-result v0

    const-string v1, "notif for #"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ls8b;->j()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lru9;->d(J)J

    move-result-wide v2

    invoke-virtual {p1}, Ls8b;->i()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-gez p2, :cond_2

    iget-object v6, p0, Lulb;->e:Ljava/lang/String;

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ls8b;->j()J

    move-result-wide v7

    invoke-virtual {p1}, Ls8b;->i()J

    move-result-wide p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " outdated: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object v2, p0, Lulb;->e:Ljava/lang/String;

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v1

    sget-object v1, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already shown in "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final L()Lyu9;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lulb;->R()Lufc;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lulb;->P()Lxlb;

    move-result-object v1

    invoke-interface {v1}, Lxlb;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lufc;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lav9;->a()Lyu9;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ly0c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ly0c;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "oneme.messages"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lwlb;->c(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v4

    invoke-static {v5, v6}, Lwlb;->b(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_4

    new-array v9, v10, [J

    :cond_4
    if-eqz v4, :cond_3

    array-length v11, v4

    if-nez v11, :cond_5

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    move v11, v10

    :goto_1
    if-nez v11, :cond_3

    invoke-virtual {v1, v5, v6}, Lyu9;->c(J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    new-instance v11, Lx0c;

    array-length v12, v4

    invoke-direct {v11, v12}, Lx0c;-><init>(I)V

    invoke-virtual {v1, v5, v6, v11}, Ly0c;->w(JLjava/lang/Object;)V

    :cond_6
    check-cast v11, Lx0c;

    array-length v5, v4

    move v6, v10

    :goto_2
    if-ge v10, v5, :cond_3

    aget-wide v12, v4, v10

    add-int/lit8 v14, v6, 0x1

    invoke-static {v9, v6}, Lsy;->j0([JI)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide v7, v15

    :cond_7
    invoke-virtual {v11, v12, v13, v7, v8}, Lx0c;->s(JJ)V

    add-int/lit8 v10, v10, 0x1

    move v6, v14

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_8
    return-object v1
.end method

.method public final M()Lka3;
    .locals 1

    iget-object v0, p0, Lulb;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka3;

    return-object v0
.end method

.method public final N(Lsfc;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lsfc;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lsfc;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lmv3;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea3;

    invoke-virtual {p1}, Lea3;->e()Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-result-object p1

    sget-object v0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->DIALOG_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lulb;->H(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lulb;->R()Lufc;

    move-result-object p1

    invoke-virtual {p0}, Lulb;->P()Lxlb;

    move-result-object v0

    invoke-interface {v0}, Lxlb;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lufc;->l(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O()Ljna;
    .locals 1

    iget-object v0, p0, Lulb;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    return-object v0
.end method

.method public final P()Lxlb;
    .locals 1

    iget-object v0, p0, Lulb;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlb;

    return-object v0
.end method

.method public final Q(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lulb;->a:Landroid/content/Context;

    sget v1, Ltpf;->tt_new_messages:I

    invoke-static {v0, v1, p1}, Lwuj;->V(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final R()Lufc;
    .locals 1

    iget-object v0, p0, Lulb;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufc;

    return-object v0
.end method

.method public final S()Lmfc;
    .locals 1

    iget-object v0, p0, Lulb;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfc;

    return-object v0
.end method

.method public final T()Lpic;
    .locals 1

    iget-object v0, p0, Lulb;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpic;

    return-object v0
.end method

.method public final U(Ly0c;Ls8b;)Lmzd;
    .locals 5

    invoke-virtual {p2}, Ls8b;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ls8b;->m()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ls8b;->d()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lyu9;->c(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p2}, Lulb;->E(Ls8b;)Lmzd;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ly0c;->w(JLjava/lang/Object;)V

    :cond_1
    check-cast v2, Lmzd;

    invoke-virtual {v2}, Lmzd;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Ls8b;->l()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lmzd;->i()Lmzd$c;

    move-result-object v2

    invoke-virtual {p2}, Ls8b;->l()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmzd$c;->b(Landroidx/core/graphics/drawable/IconCompat;)Lmzd$c;

    move-result-object v2

    invoke-virtual {v2}, Lmzd$c;->a()Lmzd;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ly0c;->r(JLjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2}, Lmzd;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2}, Ls8b;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, p2}, Lulb;->E(Ls8b;)Lmzd;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Ly0c;->r(JLjava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_3
    return-object v2
.end method

.method public final V()Lfw;
    .locals 1

    iget-object v0, p0, Lulb;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    return-object v0
.end method

.method public final W(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lulb$l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lulb$l;

    iget v1, v0, Lulb$l;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lulb$l;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lulb$l;

    invoke-direct {v0, p0, p2}, Lulb$l;-><init>(Lulb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lulb$l;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lulb$l;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lulb$l;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lulb;->R()Lufc;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lulb;->P()Lxlb;

    move-result-object v2

    invoke-interface {v2}, Lxlb;->h()I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Lulb;->P()Lxlb;

    move-result-object v4

    invoke-interface {v4}, Lxlb;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Lufc;->e(ILjava/lang/String;)V

    invoke-virtual {p0}, Lulb;->M()Lka3;

    move-result-object p2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lulb$l;->z:Ljava/lang/Object;

    iput v3, v0, Lulb$l;->C:I

    invoke-virtual {p2, v0}, Lka3;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p1, p0, Lulb;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final Y()Z
    .locals 3

    invoke-virtual {p0}, Lulb;->R()Lufc;

    move-result-object v0

    invoke-virtual {p0}, Lulb;->P()Lxlb;

    move-result-object v1

    invoke-interface {v1}, Lxlb;->h()I

    move-result v1

    invoke-virtual {p0}, Lulb;->P()Lxlb;

    move-result-object v2

    invoke-interface {v2}, Lxlb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lufc;->H(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Z(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object p1

    new-instance v0, Lslb;

    invoke-direct {v0}, Lslb;-><init>()V

    invoke-static {p1, v0}, Lmeh;->T(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    new-instance v0, Ltlb;

    invoke-direct {v0}, Ltlb;-><init>()V

    invoke-static {p1, v0}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    invoke-interface {p1}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfc;

    invoke-virtual {p0}, Lulb;->O()Ljna;

    move-result-object v1

    invoke-virtual {v0}, Lvfc;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Ljna;->s(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lulb;->r:Lxs2;

    new-instance v1, Lulb$g;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lulb$g;-><init>(Lulb;JJ)V

    invoke-interface {v0, v1, p5}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public b(Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lsv9;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lulb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in cancelServerChatIds cuz of serverChatIds.isEmpty()"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    iget-object v2, p0, Lulb;->e:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Lulb;->o(Lulb;)Lxs2;

    move-result-object v3

    invoke-interface {v3}, Lx0g;->isEmpty()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cancelServerChatIds: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; events.isEmpty="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lulb;->r:Lxs2;

    new-instance v1, Lulb$e;

    invoke-direct {v1, p0, p1}, Lulb$e;-><init>(Lulb;Lsv9;)V

    invoke-interface {v0, v1, p2}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, Lulb;->e:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lulb;->o(Lulb;)Lxs2;

    move-result-object v3

    invoke-interface {v3}, Lx0g;->isEmpty()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyAllChats; events.isEmpty="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lulb;->r:Lxs2;

    new-instance v1, Lulb$h;

    invoke-direct {v1, p0}, Lulb$h;-><init>(Lulb;)V

    invoke-interface {v0, v1, p1}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final c0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lulb;->p:Lh0g;

    sget-object v1, Lulb;->s:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final d0(Lea3;Ljava/util/List;Ly0c;Landroid/os/Bundle;)Lofc$h;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v0, Lulb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzd;

    new-instance v3, Lofc$h;

    invoke-direct {v3, v2}, Lofc$h;-><init>(Lmzd;)V

    invoke-virtual/range {p1 .. p1}, Lea3;->e()Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-result-object v4

    sget-object v5, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->DIALOG_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lea3;->e()Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-result-object v4

    sget-object v5, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->GROUP_CHAT:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lea3;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lofc$h;->j(Ljava/lang/CharSequence;)Lofc$h;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lofc$h;->k(Z)Lofc$h;

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [J

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [J

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, Ldv3;->B()V

    :cond_2
    check-cast v8, Ls8b;

    invoke-virtual {v8}, Ls8b;->r()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8}, Ls8b;->d()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    move-object/from16 v10, p3

    move-object v11, v2

    goto :goto_2

    :cond_3
    move-object/from16 v10, p3

    invoke-virtual {v0, v10, v8}, Lulb;->U(Ly0c;Ls8b;)Lmzd;

    move-result-object v11

    :goto_2
    invoke-virtual {v8}, Ls8b;->o()Liab;

    move-result-object v12

    invoke-virtual {v12}, Liab;->a()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lofc$h$d;

    invoke-virtual {v8}, Ls8b;->p()J

    move-result-wide v14

    invoke-direct {v13, v12, v14, v15, v11}, Lofc$h$d;-><init>(Ljava/lang/CharSequence;JLmzd;)V

    invoke-virtual {v8}, Ls8b;->h()Lvfc;

    move-result-object v12

    if-eqz v12, :cond_8

    iget-object v12, v0, Lulb;->e:Ljava/lang/String;

    sget-object v21, Lmp9;->a:Lmp9;

    invoke-virtual/range {v21 .. v21}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_5

    :cond_4
    move-object/from16 v22, v2

    move-object/from16 p2, v6

    move/from16 v23, v7

    goto :goto_3

    :cond_5
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v8}, Ls8b;->h()Lvfc;

    move-result-object v16

    move-object/from16 v22, v2

    invoke-virtual/range {v16 .. v16}, Lvfc;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p2, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v7

    const-string v7, "setData "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_3
    iget-object v2, v0, Lulb;->e:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    sget-object v7, Lyp9;->INFO:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v29, 0x8

    const/16 v30, 0x0

    const-string v27, "setupBundledMessagingTextStyle: usePushImageFix logic"

    const/16 v28, 0x0

    move-object/from16 v26, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-static/range {v24 .. v30}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_4
    new-instance v2, Lofc$h$d;

    const-string v6, ""

    invoke-virtual {v8}, Ls8b;->p()J

    move-result-wide v14

    invoke-direct {v2, v6, v14, v15, v11}, Lofc$h$d;-><init>(Ljava/lang/CharSequence;JLmzd;)V

    invoke-virtual {v8}, Ls8b;->h()Lvfc;

    move-result-object v6

    invoke-virtual {v6}, Lvfc;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Ls8b;->h()Lvfc;

    move-result-object v7

    invoke-virtual {v7}, Lvfc;->c()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lofc$h$d;->g(Ljava/lang/String;Landroid/net/Uri;)Lofc$h$d;

    move-result-object v2

    invoke-virtual {v3, v2}, Lofc$h;->h(Lofc$h$d;)Lofc$h;

    goto :goto_5

    :cond_8
    move-object/from16 v22, v2

    move-object/from16 p2, v6

    move/from16 v23, v7

    :goto_5
    invoke-virtual {v3, v13}, Lofc$h;->h(Lofc$h$d;)Lofc$h;

    invoke-virtual {v8}, Ls8b;->j()J

    move-result-wide v6

    aput-wide v6, v4, v23

    invoke-virtual {v8}, Ls8b;->i()J

    move-result-wide v6

    aput-wide v6, v5, v23

    move-object/from16 v6, p2

    move v7, v9

    move-object/from16 v2, v22

    goto/16 :goto_1

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lea3;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Lwlb;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-virtual/range {p1 .. p1}, Lea3;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Lwlb;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    return-object v3
.end method

.method public e(Lsv9;Lyu9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, Lulb;->e:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lulb;->o(Lulb;)Lxs2;

    move-result-object v3

    invoke-interface {v3}, Lx0g;->isEmpty()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyServerChatIds "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; events.isEmpty="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsv9;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lulb;->r:Lxs2;

    new-instance v1, Lulb$i;

    invoke-direct {v1, p0, p1, p2}, Lulb$i;-><init>(Lulb;Lsv9;Lyu9;)V

    invoke-interface {v0, v1, p3}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final e0(Lofc$d;Lea3;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Lea3;->r()I

    move-result p2

    invoke-virtual {p0, p2}, Lulb;->Q(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3}, Lofc$d;->o(Ljava/lang/CharSequence;)Lofc$d;

    invoke-virtual {p1, p2}, Lofc$d;->n(Ljava/lang/CharSequence;)Lofc$d;

    new-instance v0, Lofc$b;

    invoke-direct {v0}, Lofc$b;-><init>()V

    invoke-virtual {v0, p2}, Lofc$b;->h(Ljava/lang/CharSequence;)Lofc$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lofc$b;->i(Ljava/lang/CharSequence;)Lofc$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lofc$d;->K(Lofc$i;)Lofc$d;

    return-void
.end method

.method public f(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, Lulb;->e:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lulb;->o(Lulb;)Lxs2;

    move-result-object v3

    invoke-interface {v3}, Lx0g;->isEmpty()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cancelAll; events.isEmpty="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", groupNotificationId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lulb;->r:Lxs2;

    new-instance v1, Lulb$d;

    invoke-direct {v1, p0, p1}, Lulb$d;-><init>(Lulb;Ljava/lang/Integer;)V

    invoke-interface {v0, v1, p2}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final f0(Lsfc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lulb$m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lulb$m;

    iget v1, v0, Lulb$m;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lulb$m;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lulb$m;

    invoke-direct {v0, p0, p2}, Lulb$m;-><init>(Lulb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lulb$m;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lulb$m;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lulb$m;->z:Ljava/lang/Object;

    check-cast p1, Lsfc;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lulb$m;->z:Ljava/lang/Object;

    check-cast p1, Lsfc;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Lulb;->e:Ljava/lang/String;

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    iput-object p1, v0, Lulb$m;->z:Ljava/lang/Object;

    iput v4, v0, Lulb$m;->C:I

    invoke-virtual {p0, p1, v0}, Lulb;->g0(Lsfc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Lulb;->i0(Lsfc;)V

    :cond_7
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lulb$m;->z:Ljava/lang/Object;

    iput v3, v0, Lulb$m;->C:I

    invoke-virtual {p0, v0}, Lulb;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final g0(Lsfc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lulb$o;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lulb$o;

    iget v3, v2, Lulb$o;->R:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lulb$o;->R:I

    goto :goto_0

    :cond_0
    new-instance v2, Lulb$o;

    invoke-direct {v2, v0, v1}, Lulb$o;-><init>(Lulb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lulb$o;->P:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v11

    iget v3, v2, Lulb$o;->R:I

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v14, :cond_1

    iget v3, v2, Lulb$o;->N:I

    iget v5, v2, Lulb$o;->M:I

    iget v6, v2, Lulb$o;->L:I

    iget-object v7, v2, Lulb$o;->D:Ljava/lang/Object;

    check-cast v7, Lyu9;

    iget-object v7, v2, Lulb$o;->C:Ljava/lang/Object;

    check-cast v7, Ly0c;

    iget-object v7, v2, Lulb$o;->B:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v2, Lulb$o;->A:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v2, v2, Lulb$o;->z:Ljava/lang/Object;

    check-cast v2, Lsfc;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move/from16 v18, v4

    goto/16 :goto_17

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v2, Lulb$o;->M:I

    iget v6, v2, Lulb$o;->L:I

    iget-object v7, v2, Lulb$o;->K:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lulb$o;->J:Ljava/lang/Object;

    check-cast v7, Lx0c;

    iget-object v7, v2, Lulb$o;->I:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lulb$o;->H:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v2, Lulb$o;->G:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v2, Lulb$o;->F:Ljava/lang/Object;

    check-cast v8, Lea3;

    iget-object v9, v2, Lulb$o;->E:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lulb$o;->D:Ljava/lang/Object;

    check-cast v10, Lyu9;

    iget-object v14, v2, Lulb$o;->C:Ljava/lang/Object;

    check-cast v14, Ly0c;

    move/from16 v17, v15

    iget-object v15, v2, Lulb$o;->B:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v4, v2, Lulb$o;->A:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v12, v2, Lulb$o;->z:Ljava/lang/Object;

    check-cast v12, Lsfc;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v31, v15

    const/16 v18, 0x1

    const/16 v20, 0x0

    move-object v15, v4

    move-object v4, v11

    move/from16 v11, v17

    goto/16 :goto_13

    :cond_3
    move/from16 v17, v15

    iget v3, v2, Lulb$o;->N:I

    iget v4, v2, Lulb$o;->M:I

    iget v6, v2, Lulb$o;->L:I

    iget-object v7, v2, Lulb$o;->G:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lulb$o;->F:Ljava/lang/Object;

    check-cast v8, Lea3;

    iget-object v9, v2, Lulb$o;->E:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lulb$o;->D:Ljava/lang/Object;

    check-cast v10, Lyu9;

    iget-object v12, v2, Lulb$o;->C:Ljava/lang/Object;

    check-cast v12, Ly0c;

    iget-object v14, v2, Lulb$o;->B:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lulb$o;->A:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v5, v2, Lulb$o;->z:Ljava/lang/Object;

    check-cast v5, Lsfc;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v10, v2

    move-object v2, v13

    move-object v13, v1

    move-object v1, v5

    move-object/from16 v31, v14

    const/16 v18, 0x1

    move v5, v3

    move v14, v4

    move v3, v6

    move-object v4, v12

    move-object v12, v9

    goto/16 :goto_8

    :cond_4
    move/from16 v17, v15

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lsfc;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lulb;->e:Ljava/lang/String;

    const-string v2, "showBundled: skip, no data"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v13, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x14

    const/16 v4, 0x19

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lsfc;->g()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Lulb$n;

    invoke-direct {v5}, Lulb$n;-><init>()V

    invoke-static {v4, v5}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ly0c;

    invoke-direct {v5, v3}, Ly0c;-><init>(I)V

    invoke-virtual {v0}, Lulb;->L()Lyu9;

    move-result-object v6

    iget-object v7, v0, Lulb;->e:Ljava/lang/String;

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    goto/16 :goto_6

    :cond_7
    sget-object v9, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v14, v6, Lyu9;->b:[J

    iget-object v15, v6, Lyu9;->c:[Ljava/lang/Object;

    iget-object v13, v6, Lyu9;->a:[J

    move-object/from16 v28, v1

    array-length v1, v13

    add-int/lit8 v1, v1, -0x2

    move-object/from16 v29, v2

    move/from16 v30, v3

    move-object/from16 v31, v4

    if-ltz v1, :cond_d

    move/from16 v2, v16

    move/from16 v21, v2

    :goto_1
    aget-wide v3, v13, v2

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    not-long v5, v3

    const/16 v22, 0x7

    shl-long v5, v5, v22

    and-long/2addr v5, v3

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v22

    cmp-long v5, v5, v22

    if-eqz v5, :cond_c

    sub-int v5, v2, v1

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move-wide/from16 v23, v3

    move/from16 v22, v6

    move/from16 v3, v16

    move/from16 v6, v21

    :goto_2
    if-ge v3, v5, :cond_b

    const-wide/16 v25, 0xff

    and-long v25, v23, v25

    const-wide/16 v34, 0x80

    cmp-long v4, v25, v34

    if-gez v4, :cond_a

    shl-int/lit8 v4, v2, 0x3

    add-int/2addr v4, v3

    move/from16 v21, v3

    move/from16 v25, v4

    aget-wide v3, v14, v25

    aget-object v25, v15, v25

    move-object/from16 v26, v7

    const/4 v7, -0x1

    if-ne v6, v7, :cond_8

    const-string v1, "..."

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_8
    if-eqz v6, :cond_9

    const-string v7, ", "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_9
    move-object/from16 v34, v25

    check-cast v34, Lx0c;

    const/16 v40, 0x1f

    const/16 v41, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v34 .. v41}, Lru9;->k(Lru9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move/from16 v25, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v25, 0x1

    goto :goto_3

    :cond_a
    move/from16 v21, v3

    move/from16 v25, v6

    move-object/from16 v26, v7

    :goto_3
    shr-long v23, v23, v22

    add-int/lit8 v3, v21, 0x1

    move-object/from16 v7, v26

    goto :goto_2

    :cond_b
    move/from16 v25, v6

    move-object/from16 v26, v7

    move/from16 v3, v22

    if-ne v5, v3, :cond_e

    move/from16 v21, v25

    goto :goto_4

    :cond_c
    move-object/from16 v26, v7

    :goto_4
    if-eq v2, v1, :cond_e

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v7, v26

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    goto/16 :goto_1

    :cond_d
    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v26, v7

    :cond_e
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activeChatNotifs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v23, v26

    const/16 v26, 0x8

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-static/range {v21 .. v27}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_6
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v1

    move/from16 v5, v16

    move v6, v5

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move/from16 v8, v30

    move-object/from16 v12, v32

    move-object/from16 v7, v33

    move-object/from16 v1, p1

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lea3;

    invoke-virtual {v9}, Lea3;->i()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_20

    invoke-virtual {v0}, Lulb;->P()Lxlb;

    move-result-object v13

    invoke-virtual {v9}, Lea3;->f()J

    move-result-wide v14

    iput-object v1, v4, Lulb$o;->z:Ljava/lang/Object;

    iput-object v3, v4, Lulb$o;->A:Ljava/lang/Object;

    move-object/from16 v21, v1

    invoke-static/range {v31 .. v31}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lulb$o;->B:Ljava/lang/Object;

    iput-object v12, v4, Lulb$o;->C:Ljava/lang/Object;

    iput-object v7, v4, Lulb$o;->D:Ljava/lang/Object;

    iput-object v2, v4, Lulb$o;->E:Ljava/lang/Object;

    iput-object v9, v4, Lulb$o;->F:Ljava/lang/Object;

    iput-object v10, v4, Lulb$o;->G:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lulb$o;->H:Ljava/lang/Object;

    iput-object v1, v4, Lulb$o;->I:Ljava/lang/Object;

    iput-object v1, v4, Lulb$o;->J:Ljava/lang/Object;

    iput-object v1, v4, Lulb$o;->K:Ljava/lang/Object;

    iput v8, v4, Lulb$o;->L:I

    iput v6, v4, Lulb$o;->M:I

    iput v5, v4, Lulb$o;->N:I

    const/4 v1, 0x1

    iput v1, v4, Lulb$o;->R:I

    invoke-interface {v13, v14, v15, v4}, Lxlb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_f

    move-object v1, v11

    goto/16 :goto_16

    :cond_f
    move-object v14, v12

    move-object v12, v2

    move-object v2, v7

    move-object v7, v10

    move-object v10, v4

    move-object v4, v14

    move/from16 v18, v1

    move-object v15, v3

    move v14, v6

    move v3, v8

    move-object v8, v9

    move-object/from16 v1, v21

    :goto_8
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v14, v3, :cond_1f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/16 v13, 0xa

    if-le v9, v13, :cond_10

    invoke-static {v7, v13}, Lmv3;->f1(Ljava/util/List;I)Ljava/util/List;

    move-result-object v9

    move-object/from16 p1, v7

    move-object/from16 v32, v9

    :goto_9
    move v9, v6

    goto :goto_a

    :cond_10
    move-object/from16 p1, v7

    move-object/from16 v32, p1

    goto :goto_9

    :goto_a
    invoke-virtual {v8}, Lea3;->f()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lyu9;->c(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx0c;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lru9;->i()Z

    move-result v7

    if-eqz v7, :cond_15

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_14

    move/from16 v21, v9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v13

    move-object v13, v9

    check-cast v13, Ls8b;

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    invoke-virtual {v13}, Ls8b;->j()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lru9;->b(J)Z

    move-result v11

    if-eqz v11, :cond_11

    const-string v11, "active notifications"

    invoke-virtual {v0, v13, v6, v11}, Lulb;->K(Ls8b;Lx0c;Ljava/lang/String;)Z

    move-result v11

    move v12, v5

    move-object/from16 v25, v6

    goto :goto_c

    :cond_11
    iget-object v11, v0, Lulb;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13}, Ls8b;->d()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx0c;

    move v12, v5

    move-object/from16 v25, v6

    if-eqz v11, :cond_12

    invoke-virtual {v13}, Ls8b;->j()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Lru9;->b(J)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "posted notifications"

    invoke-virtual {v0, v13, v11, v5}, Lulb;->K(Ls8b;Lx0c;Ljava/lang/String;)Z

    move-result v11

    goto :goto_c

    :cond_12
    move/from16 v11, v18

    :goto_c
    if-eqz v11, :cond_13

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_13
    move v5, v12

    move/from16 v9, v21

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move-object/from16 v6, v25

    goto :goto_b

    :cond_14
    move-object/from16 v25, v6

    move/from16 v21, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move v12, v5

    move-object v11, v7

    goto :goto_d

    :cond_15
    move-object/from16 v25, v6

    move/from16 v21, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move v12, v5

    move-object/from16 v11, v32

    :goto_d
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    move-object v7, v2

    move v8, v3

    move v5, v12

    move v6, v14

    move-object v3, v15

    move-object/from16 v11, v23

    move-object/from16 v2, v24

    move-object v12, v4

    move-object v4, v10

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v0, v11}, Lulb;->Z(Ljava/util/List;)V

    iget-object v5, v0, Lulb;->e:Ljava/lang/String;

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_17

    goto :goto_e

    :cond_17
    sget-object v7, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_18

    sget-object v38, Lulb$p;->w:Lulb$p;

    const/16 v39, 0x1f

    const/16 v40, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v32 .. v40}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v35, v5

    const-string v5, "messagesToShow="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    const/16 v38, 0x8

    const/16 v39, 0x0

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    invoke-static/range {v33 .. v39}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_18
    :goto_e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls8b;

    iget-object v7, v0, Lulb;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ls8b;->d()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1a

    new-instance v13, Lx0c;

    move/from16 v22, v12

    const/16 v12, 0x19

    invoke-direct {v13, v12}, Lx0c;-><init>(I)V

    invoke-interface {v7, v9, v13}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_19

    goto :goto_10

    :cond_19
    move-object v13, v7

    goto :goto_10

    :cond_1a
    move/from16 v22, v12

    const/16 v12, 0x19

    :goto_10
    check-cast v13, Lx0c;

    move-object v7, v5

    move-object v9, v6

    invoke-virtual {v9}, Ls8b;->j()J

    move-result-wide v5

    move-object/from16 v19, v11

    invoke-virtual {v9}, Ls8b;->i()J

    move-result-wide v11

    invoke-virtual {v13, v5, v6, v11, v12}, Lx0c;->s(JJ)V

    move-object v5, v7

    move-object/from16 v11, v19

    move/from16 v12, v22

    goto :goto_f

    :cond_1b
    move-object/from16 v19, v11

    move/from16 v22, v12

    iget-object v5, v0, Lulb;->b:La27;

    invoke-interface {v5}, La27;->O0()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static/range {p1 .. p1}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls8b;

    if-eqz v5, :cond_1c

    invoke-virtual {v1}, Lsfc;->i()Lyu9;

    move-result-object v6

    invoke-virtual {v5}, Ls8b;->d()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lyu9;->c(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v9, v5

    goto :goto_11

    :cond_1c
    const/4 v9, 0x0

    :goto_11
    if-nez v14, :cond_1d

    invoke-virtual {v8}, Lea3;->n()Z

    move-result v5

    if-eqz v5, :cond_1d

    move/from16 v5, v18

    goto :goto_12

    :cond_1d
    move/from16 v5, v16

    :goto_12
    invoke-static/range {p1 .. p1}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls8b;

    invoke-virtual {v6}, Ls8b;->p()J

    move-result-wide v6

    iput-object v1, v10, Lulb$o;->z:Ljava/lang/Object;

    iput-object v15, v10, Lulb$o;->A:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v10, Lulb$o;->B:Ljava/lang/Object;

    iput-object v4, v10, Lulb$o;->C:Ljava/lang/Object;

    iput-object v2, v10, Lulb$o;->D:Ljava/lang/Object;

    move-object/from16 v11, v24

    iput-object v11, v10, Lulb$o;->E:Ljava/lang/Object;

    iput-object v8, v10, Lulb$o;->F:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Lulb$o;->G:Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Lulb$o;->H:Ljava/lang/Object;

    move-object/from16 v12, v19

    iput-object v12, v10, Lulb$o;->I:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v10, Lulb$o;->J:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v10, Lulb$o;->K:Ljava/lang/Object;

    iput v3, v10, Lulb$o;->L:I

    iput v14, v10, Lulb$o;->M:I

    move/from16 v13, v22

    iput v13, v10, Lulb$o;->N:I

    move/from16 v13, v21

    iput v13, v10, Lulb$o;->O:I

    move/from16 v11, v17

    iput v11, v10, Lulb$o;->R:I

    move-object/from16 v19, v2

    move/from16 v17, v3

    move-object v2, v8

    move-object/from16 v3, v32

    const/16 v20, 0x0

    move-object v8, v4

    move v4, v5

    move v5, v13

    invoke-virtual/range {v0 .. v10}, Lulb;->h0(Lsfc;Lea3;Ljava/util/List;ZIJLy0c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v23

    if-ne v3, v4, :cond_1e

    move-object v1, v4

    goto/16 :goto_16

    :cond_1e
    move-object v7, v12

    move v3, v14

    move/from16 v6, v17

    move-object/from16 v9, v24

    move-object v12, v1

    move-object v14, v8

    move-object v8, v2

    move-object v2, v10

    move-object/from16 v10, v19

    :goto_13
    invoke-virtual {v0, v15, v8, v7}, Lulb;->C(Ljava/util/ArrayList;Lea3;Ljava/util/List;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    move v3, v6

    move v6, v1

    move-object v1, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v8

    move v8, v3

    move-object v7, v10

    move-object/from16 v21, v12

    move-object/from16 v32, v14

    move-object v3, v15

    move/from16 v5, v18

    move-object/from16 v12, v20

    :goto_14
    const/4 v14, 0x4

    goto :goto_15

    :cond_1f
    move-object/from16 v19, v2

    move v13, v5

    move-object v2, v8

    move-object/from16 v24, v12

    const/4 v12, 0x0

    move-object v8, v4

    move-object v4, v11

    move/from16 v11, v17

    move/from16 v17, v3

    invoke-virtual {v0, v15, v2}, Lulb;->A(Ljava/util/ArrayList;Lea3;)V

    move-object/from16 v21, v1

    move-object v9, v2

    move-object v1, v4

    move-object/from16 v32, v8

    move-object v4, v10

    move v6, v14

    move-object v3, v15

    move/from16 v8, v17

    move-object/from16 v7, v19

    move-object/from16 v2, v24

    goto :goto_14

    :cond_20
    move-object/from16 v21, v1

    move-object v1, v11

    move-object/from16 v32, v12

    move/from16 v11, v17

    const/4 v12, 0x0

    const/16 v18, 0x1

    iget-object v10, v0, Lulb;->e:Ljava/lang/String;

    const-string v13, "display messages are empty"

    const/4 v14, 0x4

    invoke-static {v10, v13, v12, v14, v12}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_15
    invoke-virtual {v9}, Lea3;->j()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_21

    invoke-virtual {v9}, Lea3;->j()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_21
    move/from16 v17, v11

    move-object/from16 v12, v32

    move-object v11, v1

    move-object/from16 v1, v21

    goto/16 :goto_7

    :cond_22
    move-object/from16 v21, v1

    move-object v1, v11

    move-object/from16 v32, v12

    const/4 v12, 0x0

    const/16 v18, 0x1

    invoke-virtual/range {v21 .. v21}, Lsfc;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lulb;->T()Lpic;

    move-result-object v2

    invoke-static/range {v21 .. v21}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lulb$o;->z:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lulb$o;->A:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lulb$o;->B:Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lulb$o;->C:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lulb$o;->D:Ljava/lang/Object;

    iput-object v12, v4, Lulb$o;->E:Ljava/lang/Object;

    iput-object v12, v4, Lulb$o;->F:Ljava/lang/Object;

    iput-object v12, v4, Lulb$o;->G:Ljava/lang/Object;

    iput-object v12, v4, Lulb$o;->H:Ljava/lang/Object;

    iput-object v12, v4, Lulb$o;->I:Ljava/lang/Object;

    iput-object v12, v4, Lulb$o;->J:Ljava/lang/Object;

    iput-object v12, v4, Lulb$o;->K:Ljava/lang/Object;

    iput v8, v4, Lulb$o;->L:I

    iput v6, v4, Lulb$o;->M:I

    iput v5, v4, Lulb$o;->N:I

    const/4 v7, 0x3

    iput v7, v4, Lulb$o;->R:I

    invoke-virtual {v2, v3, v4}, Lpic;->o(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_23

    :goto_16
    return-object v1

    :cond_23
    move v3, v5

    move v5, v6

    move v6, v8

    :goto_17
    if-lt v5, v6, :cond_24

    invoke-virtual {v0}, Lulb;->T()Lpic;

    move-result-object v1

    invoke-virtual {v1, v6}, Lpic;->x(I)V

    :cond_24
    if-eqz v3, :cond_25

    move/from16 v16, v18

    :cond_25
    invoke-static/range {v16 .. v16}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final h0(Lsfc;Lea3;Ljava/util/List;ZIJLy0c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p10

    instance-of v4, v3, Lulb$q;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lulb$q;

    iget v5, v4, Lulb$q;->O:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lulb$q;->O:I

    goto :goto_0

    :cond_0
    new-instance v4, Lulb$q;

    invoke-direct {v4, v0, v3}, Lulb$q;-><init>(Lulb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lulb$q;->M:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lulb$q;->O:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v1, v4, Lulb$q;->L:J

    iget v5, v4, Lulb$q;->J:I

    iget-object v6, v4, Lulb$q;->H:Ljava/lang/Object;

    check-cast v6, Lofc$d;

    iget-object v6, v4, Lulb$q;->G:Ljava/lang/Object;

    check-cast v6, Lofc$d;

    iget-object v7, v4, Lulb$q;->F:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v4, Lulb$q;->E:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v4, Lulb$q;->D:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lulb$q;->C:Ljava/lang/Object;

    check-cast v8, Ly0c;

    iget-object v8, v4, Lulb$q;->B:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v4, Lulb$q;->A:Ljava/lang/Object;

    check-cast v8, Lea3;

    iget-object v4, v4, Lulb$q;->z:Ljava/lang/Object;

    check-cast v4, Lsfc;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v12, v1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_3
    invoke-virtual {v1}, Lea3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lea3;->e()Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-result-object v6

    sget-object v8, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->DIALOG_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    const/4 v9, 0x0

    if-ne v6, v8, :cond_4

    move v6, v7

    goto :goto_1

    :cond_4
    move v6, v9

    :goto_1
    invoke-virtual {v0, v6}, Lulb;->H(Z)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    iget-object v1, v0, Lulb;->e:Ljava/lang/String;

    const-string v2, "showBundledForChat: failed, no channel id"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_5
    iget-object v12, v0, Lulb;->e:Ljava/lang/String;

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Lea3;->f()J

    move-result-wide v13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "showBundledForChat: channelId = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", alert = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", chatServerId = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {v0, v6}, Lulb;->I(Ljava/lang/String;)Lofc$d;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lsfc;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lofc$d;->u(Ljava/lang/String;)Lofc$d;

    move-result-object v8

    invoke-virtual {v1}, Lea3;->d()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v8, v10}, Lofc$d;->x(Landroid/graphics/Bitmap;)Lofc$d;

    move-result-object v8

    invoke-virtual {v1}, Lea3;->l()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lofc$d;->P(J)Lofc$d;

    move-result-object v8

    invoke-virtual {v1}, Lea3;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lofc$d;->E(Ljava/lang/String;)Lofc$d;

    move-result-object v8

    invoke-static {v1}, Legi;->a(Lea3;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lofc$d;->I(Ljava/lang/String;)Lofc$d;

    move-result-object v8

    invoke-virtual {v1}, Lea3;->q()Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v11, p3

    move-object/from16 v12, p8

    invoke-virtual {v0, v1, v11, v12, v10}, Lulb;->d0(Lea3;Ljava/util/List;Ly0c;Landroid/os/Bundle;)Lofc$h;

    move-result-object v13

    invoke-virtual {v8, v13}, Lofc$d;->K(Lofc$i;)Lofc$d;

    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v8}, Lofc$d;->e()Landroid/os/Bundle;

    move-result-object v13

    const-string v14, "oneme.messages"

    invoke-virtual {v13, v14, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_8
    move-object/from16 v11, p3

    move-object/from16 v12, p8

    invoke-virtual {v0, v8, v1, v3}, Lulb;->e0(Lofc$d;Lea3;Ljava/lang/String;)V

    :cond_9
    :goto_3
    if-nez v2, :cond_a

    invoke-virtual {v8, v7}, Lofc$d;->v(I)Lofc$d;

    :cond_a
    invoke-virtual {v0}, Lulb;->R()Lufc;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lulb$q;->z:Ljava/lang/Object;

    iput-object v1, v4, Lulb$q;->A:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lulb$q;->B:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lulb$q;->C:Ljava/lang/Object;

    move-object/from16 v11, p9

    iput-object v11, v4, Lulb$q;->D:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lulb$q;->E:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lulb$q;->F:Ljava/lang/Object;

    iput-object v8, v4, Lulb$q;->G:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lulb$q;->H:Ljava/lang/Object;

    iput-boolean v2, v4, Lulb$q;->I:Z

    move/from16 v2, p5

    iput v2, v4, Lulb$q;->J:I

    move-wide/from16 v12, p6

    iput-wide v12, v4, Lulb$q;->L:J

    iput v9, v4, Lulb$q;->K:I

    iput v7, v4, Lulb$q;->O:I

    invoke-virtual {v10, v8, v1, v4}, Lufc;->h(Lofc$d;Lea3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    return-object v5

    :cond_b
    move v5, v2

    move-object v6, v8

    move-object v7, v11

    move-object v8, v1

    :goto_4
    invoke-virtual {v0}, Lulb;->R()Lufc;

    move-result-object v1

    invoke-virtual {v8, v7}, Lea3;->u(Ljava/lang/String;)Lru/ok/tamtam/android/notifications/PushInfo;

    move-result-object v2

    invoke-static {v12, v13}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v7}, Lufc;->t(Lru/ok/tamtam/android/notifications/PushInfo;Ljava/lang/Long;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Lulb;->R()Lufc;

    move-result-object v2

    invoke-virtual {v8}, Lea3;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lufc;->C(J)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0}, Lulb;->R()Lufc;

    move-result-object v3

    invoke-virtual {v8}, Lea3;->o()J

    move-result-wide v9

    invoke-virtual {v8}, Lea3;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lea3;->f()J

    move-result-wide v11

    invoke-virtual {v8}, Lea3;->l()J

    move-result-wide v13

    invoke-virtual {v8}, Lea3;->m()J

    move-result-wide v7

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-wide/from16 p9, v7

    move-wide/from16 p2, v9

    move-wide/from16 p5, v11

    move-wide/from16 p7, v13

    invoke-virtual/range {p1 .. p10}, Lufc;->q(JLjava/lang/String;JJJ)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Lulb;->R()Lufc;

    move-result-object v4

    invoke-virtual {v0}, Lulb;->P()Lxlb;

    move-result-object v7

    invoke-interface {v7}, Lxlb;->l()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p3, v1

    move-object/from16 p6, v2

    move-object/from16 p4, v3

    move-object/from16 p1, v4

    move/from16 p5, v5

    move-object/from16 p2, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    move/from16 p7, v10

    invoke-static/range {p1 .. p10}, Lufc;->J(Lufc;Lofc$d;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;ILjava/lang/String;ILjava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final i0(Lsfc;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lsfc;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v2, "showGroupSummary: skip update, no notifications!"

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lulb;->e:Ljava/lang/String;

    invoke-static {v1, v2, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsfc;->c()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lsfc;->h()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Lulb;->R()Lufc;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lsfc;->f()I

    move-result v2

    invoke-static {v1, v2, v4, v5, v4}, Lufc;->f(Lufc;ILjava/lang/String;ILjava/lang/Object;)V

    iget-object v1, v0, Lulb;->e:Ljava/lang/String;

    const-string v2, "showGroupSummary: skip update, no total count, %s"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsfc;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lsfc;->h()I

    move-result v1

    iget-object v6, v0, Lulb;->m:Ljava/lang/Integer;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v1, v6, :cond_3

    invoke-virtual {v0}, Lulb;->Y()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lulb;->e:Ljava/lang/String;

    const-string v2, "showGroupSummary: skip update, same count"

    invoke-static {v1, v2, v4, v3, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsfc;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lulb;->R()Lufc;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lsfc;->f()I

    move-result v6

    invoke-static {v1, v6, v4, v5, v4}, Lufc;->f(Lufc;ILjava/lang/String;ILjava/lang/Object;)V

    iget-object v1, v0, Lulb;->e:Ljava/lang/String;

    invoke-static {v1, v2, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object v8, v0, Lulb;->e:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lsfc;->h()I

    move-result v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "showGroupSummary: total="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lulb;->N(Lsfc;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    return-void

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lsfc;->h()I

    move-result v6

    invoke-virtual {v0, v6}, Lulb;->Q(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lulb;->P()Lxlb;

    move-result-object v7

    invoke-interface {v7}, Lxlb;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lsfc;->g()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v0, Lulb;->c:Lone/me/sdk/prefs/a;

    invoke-virtual {v9}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_8

    new-instance v1, Lofc$g;

    invoke-direct {v1}, Lofc$g;-><init>()V

    invoke-virtual {v1, v6}, Lofc$g;->j(Ljava/lang/CharSequence;)Lofc$g;

    move-result-object v1

    goto/16 :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lsfc;->g()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    if-le v9, v11, :cond_f

    const-string v9, "samsung"

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v9, v12, v11}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_9
    iget-object v14, v0, Lulb;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_a

    goto :goto_2

    :cond_a
    sget-object v13, Lyp9;->INFO:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v15, "showGroupSummary: use InboxStyle"

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_2
    new-instance v1, Lofc$g;

    invoke-direct {v1}, Lofc$g;-><init>()V

    invoke-virtual {v1, v7}, Lofc$g;->i(Ljava/lang/CharSequence;)Lofc$g;

    move-result-object v1

    invoke-virtual {v1, v6}, Lofc$g;->j(Ljava/lang/CharSequence;)Lofc$g;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v10

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lea3;

    invoke-virtual {v7}, Lea3;->i()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls8b;

    if-eqz v7, :cond_d

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7}, Ls8b;->o()Liab;

    move-result-object v7

    invoke-virtual {v7}, Liab;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lofc$g;->h(Ljava/lang/CharSequence;)Lofc$g;

    :cond_d
    if-ne v6, v3, :cond_c

    :cond_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_12

    const-string v3, "\u2026"

    invoke-virtual {v1, v3}, Lofc$g;->h(Ljava/lang/CharSequence;)Lofc$g;

    goto :goto_5

    :cond_f
    :goto_3
    iget-object v1, v0, Lulb;->e:Ljava/lang/String;

    const-string v9, "showGroupSummary: use BigTextStyle"

    invoke-static {v1, v9, v4, v3, v4}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v1, Lofc$b;

    invoke-direct {v1}, Lofc$b;-><init>()V

    invoke-virtual {v1, v6}, Lofc$b;->h(Ljava/lang/CharSequence;)Lofc$b;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v11, :cond_11

    invoke-static {v8}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lea3;

    invoke-virtual {v3}, Lea3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_4

    :cond_10
    move-object v7, v3

    :cond_11
    :goto_4
    invoke-virtual {v1, v7}, Lofc$b;->i(Ljava/lang/CharSequence;)Lofc$b;

    move-result-object v1

    :cond_12
    :goto_5
    invoke-virtual {v0, v2}, Lulb;->I(Ljava/lang/String;)Lofc$d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lofc$d;->K(Lofc$i;)Lofc$d;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lsfc;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lofc$d;->u(Ljava/lang/String;)Lofc$d;

    move-result-object v1

    invoke-virtual {v1, v11}, Lofc$d;->w(Z)Lofc$d;

    move-result-object v1

    invoke-virtual {v1, v11}, Lofc$d;->i(I)Lofc$d;

    move-result-object v1

    invoke-virtual {v1, v10}, Lofc$d;->h(Z)Lofc$d;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Legi;->b(Lsfc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lofc$d;->I(Ljava/lang/String;)Lofc$d;

    move-result-object v1

    invoke-virtual {v1, v5}, Lofc$d;->v(I)Lofc$d;

    move-result-object v13

    invoke-virtual {v0}, Lulb;->R()Lufc;

    move-result-object v12

    invoke-virtual {v0}, Lulb;->R()Lufc;

    move-result-object v1

    invoke-virtual {v1, v11}, Lufc;->w(Z)Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v0}, Lulb;->R()Lufc;

    move-result-object v1

    invoke-virtual {v1}, Lufc;->r()Landroid/content/Intent;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lsfc;->f()I

    move-result v16

    invoke-virtual {v0}, Lulb;->P()Lxlb;

    move-result-object v1

    invoke-interface {v1}, Lxlb;->b()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x30

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v21}, Lufc;->J(Lufc;Lofc$d;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;ILjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lsfc;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lulb;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lulb;->R()Lufc;

    move-result-object v0

    invoke-virtual {p0}, Lulb;->P()Lxlb;

    move-result-object v1

    invoke-interface {v1}, Lxlb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lufc;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lulb;->e:Ljava/lang/String;

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tryToHideGroupNotification, groupsCount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lulb;->R()Lufc;

    move-result-object v0

    invoke-virtual {p0}, Lulb;->P()Lxlb;

    move-result-object v1

    invoke-interface {v1}, Lxlb;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lufc;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lulb;->e:Ljava/lang/String;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tryToHideGroupNotification, messageNotificationsCount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v1}, Lulb;->X(Lulb;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
