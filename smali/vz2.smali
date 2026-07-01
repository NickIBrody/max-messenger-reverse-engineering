.class public final Lvz2;
.super Lz23;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz2$b;,
        Lvz2$c;
    }
.end annotation


# static fields
.field public static final I:Ljava/util/Comparator;

.field public static final J:Ljava/util/Comparator;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/util/Set;

.field public static final M:Ljava/util/Set;

.field public static final N:Ljava/util/Set;

.field public static final O:Ltte;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lluk;

.field public final D:Lalj;

.field public final E:Lqd9;

.field public final F:Ljava/util/Map;

.field public G:Lvz2$b;

.field public final H:Ljava/util/concurrent/locks/ReentrantLock;

.field public final a:Lp1c;

.field public final b:Lu1c;

.field public final c:Lz0c;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public volatile k:Z

.field public final l:Li24;

.field public final m:Lpd9;

.field public final n:Lj41;

.field public final o:Lzue;

.field public final p:Lpd9;

.field public final q:Lpd9;

.field public final r:Lpd9;

.field public final s:Lpd9;

.field public final t:Lpd9;

.field public final u:Lqd9;

.field public final v:Lpd9;

.field public final w:Lpd9;

.field public final x:Lpd9;

.field public final y:Lpd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsz2;

    invoke-direct {v0}, Lsz2;-><init>()V

    sput-object v0, Lvz2;->I:Ljava/util/Comparator;

    new-instance v0, Ltz2;

    invoke-direct {v0}, Ltz2;-><init>()V

    sput-object v0, Lvz2;->J:Ljava/util/Comparator;

    const-class v0, Lvz2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvz2;->K:Ljava/lang/String;

    sget-object v0, Lzz2$r;->ACTIVE:Lzz2$r;

    sget-object v1, Lzz2$r;->LEFT:Lzz2$r;

    sget-object v2, Lzz2$r;->LEAVING:Lzz2$r;

    sget-object v3, Lzz2$r;->REMOVING:Lzz2$r;

    sget-object v4, Lzz2$r;->REMOVED:Lzz2$r;

    sget-object v5, Lzz2$r;->CLOSED:Lzz2$r;

    sget-object v6, Lzz2$r;->HIDDEN:Lzz2$r;

    sget-object v7, Lzz2$r;->BLOCKED:Lzz2$r;

    filled-new-array/range {v1 .. v7}, [Lzz2$r;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Lvz2;->L:Ljava/util/Set;

    invoke-static {v0, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Lvz2;->M:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lvz2;->N:Ljava/util/Set;

    new-instance v0, Luz2;

    invoke-direct {v0}, Luz2;-><init>()V

    sput-object v0, Lvz2;->O:Ltte;

    return-void
.end method

.method public constructor <init>(Lpd9;Lj41;Lzue;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lqd9;Lqd9;Lqd9;Lalj;Lqd9;Lqd9;Lluk;)V
    .locals 4

    invoke-direct {p0}, Lz23;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v1

    iput-object v1, p0, Lvz2;->a:Lp1c;

    const/4 v1, 0x0

    invoke-static {v1}, Lb2c;->a(Z)Lu1c;

    move-result-object v2

    iput-object v2, p0, Lvz2;->b:Lu1c;

    new-instance v2, Lz0c;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Lz0c;-><init>(I)V

    iput-object v2, p0, Lvz2;->c:Lz0c;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lvz2;->d:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lvz2;->e:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lvz2;->f:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lvz2;->g:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lvz2;->h:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lvz2;->i:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lvz2;->j:Ljava/util/Map;

    iput-boolean v1, p0, Lvz2;->k:Z

    invoke-static {v0}, Lb39;->a(Lx29;)Li24;

    move-result-object v0

    iput-object v0, p0, Lvz2;->l:Li24;

    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    iput-object v0, p0, Lvz2;->F:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lvz2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lvz2;->m:Lpd9;

    iput-object p2, p0, Lvz2;->n:Lj41;

    iput-object p3, p0, Lvz2;->o:Lzue;

    iput-object p4, p0, Lvz2;->p:Lpd9;

    move-object/from16 p1, p13

    iput-object p1, p0, Lvz2;->E:Lqd9;

    iput-object p5, p0, Lvz2;->q:Lpd9;

    iput-object p6, p0, Lvz2;->r:Lpd9;

    iput-object p7, p0, Lvz2;->s:Lpd9;

    iput-object p8, p0, Lvz2;->t:Lpd9;

    iput-object p9, p0, Lvz2;->v:Lpd9;

    iput-object p10, p0, Lvz2;->w:Lpd9;

    iput-object p11, p0, Lvz2;->x:Lpd9;

    move-object/from16 p1, p12

    iput-object p1, p0, Lvz2;->y:Lpd9;

    move-object/from16 p1, p14

    iput-object p1, p0, Lvz2;->z:Lqd9;

    move-object/from16 p1, p15

    iput-object p1, p0, Lvz2;->B:Lqd9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lvz2;->D:Lalj;

    move-object/from16 p1, p17

    iput-object p1, p0, Lvz2;->u:Lqd9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lvz2;->A:Lqd9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lvz2;->C:Lluk;

    return-void
.end method

.method public static synthetic A0(Lie3;Lzz2$c;)V
    .locals 1

    invoke-virtual {p1}, Lzz2$c;->S0()Lzz2$i;

    move-result-object v0

    invoke-static {p0, v0}, Li2a;->F(Lie3;Lzz2$i;)Lzz2$i;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzz2$c;->E1(Lzz2$i;)Lzz2$c;

    return-void
.end method

.method public static synthetic B0(Lvz2;Lx0c;Ljava/lang/Long;Ll6b;)Lpkk;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lvz2;->O2(Lx0c;Ljava/lang/Long;Ll6b;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lsv9;Ljava/util/ArrayList;Ljava/lang/Long;Lqv2;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsv9;->a(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic D0(Lvz2;Lj16;JLzz2$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lvz2;->H2(Lj16;JLzz2$c;)V

    return-void
.end method

.method public static synthetic E0(Lvz2;Ljava/util/List;ILzz2$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lvz2;->F2(Ljava/util/List;ILzz2$c;)V

    return-void
.end method

.method public static synthetic F0(Lvz2;Ljava/util/List;JIJIJLxn5$b;JLzz2$c;)V
    .locals 0

    invoke-virtual/range {p0 .. p13}, Lvz2;->K2(Ljava/util/List;JIJIJLxn5$b;JLzz2$c;)V

    return-void
.end method

.method public static synthetic G0(JLzz2$c;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lzz2$c;->I2(J)Lzz2$c;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lzz2$c;->R1(Z)Lzz2$c;

    return-void
.end method

.method public static synthetic H(Lvz2;ZZLqv2;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lvz2;->I2(ZZLqv2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H0(Ljava/util/List;Lzz2$c;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1}, Lzz2$c;->n1()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic I(Lzz2$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzz2$c;->i2(Lzz2$o;)Lzz2$c;

    return-void
.end method

.method public static synthetic J(Lvz2;Lqv2;Lzz2$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvz2;->N2(Lqv2;Lzz2$c;)V

    return-void
.end method

.method public static synthetic K(JLzz2$c;)V
    .locals 3

    invoke-virtual {p2}, Lzz2$c;->T0()Lzz2$l;

    move-result-object v0

    sget-object v1, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-static {v0, p0, p1, v1}, Ljq3;->i(Lzz2$l;JLxn5$b;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lzz2$c;->T0()Lzz2$l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzz2$l;->c(Lxn5$b;)V

    invoke-virtual {p2}, Lzz2$c;->T0()Lzz2$l;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lzz2$l;->a(Ljava/util/List;Lxn5$b;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lzz2$c;->c2(J)Lzz2$c;

    sget-object v0, Lzz2$e;->f:Lzz2$e;

    invoke-virtual {p2, v0}, Lzz2$c;->s2(Lzz2$e;)Lzz2$c;

    invoke-virtual {p2, v0}, Lzz2$c;->y2(Lzz2$e;)Lzz2$c;

    invoke-virtual {p2, v0}, Lzz2$c;->z2(Lzz2$e;)Lzz2$c;

    invoke-virtual {p2, v0}, Lzz2$c;->x2(Lzz2$e;)Lzz2$c;

    invoke-virtual {p2, v0}, Lzz2$c;->t2(Lzz2$e;)Lzz2$c;

    invoke-virtual {p2, v0}, Lzz2$c;->u2(Lzz2$e;)Lzz2$c;

    invoke-virtual {p2, v0}, Lzz2$c;->v2(Lzz2$e;)Lzz2$c;

    invoke-virtual {p2, v0}, Lzz2$c;->w2(Lzz2$e;)Lzz2$c;

    invoke-virtual {p2}, Lzz2$c;->s1()Lzz2$s;

    move-result-object v0

    sget-object v1, Lzz2$s;->CHAT:Lzz2$s;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lzz2$c;->s1()Lzz2$s;

    move-result-object v0

    sget-object v1, Lzz2$s;->DIALOG:Lzz2$s;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lzz2$c;->W0()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lzz2$c;->I0()V

    invoke-virtual {p2}, Lzz2$c;->K0()V

    invoke-virtual {p2}, Lzz2$c;->F0()V

    return-void
.end method

.method public static synthetic L(JLzz2$c;)V
    .locals 2

    invoke-virtual {p2}, Lzz2$c;->Z0()J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p0, p1}, Lzz2$c;->c2(J)Lzz2$c;

    return-void
.end method

.method public static synthetic M(Lvz2;Ll6b;ZJLzz2$c;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lvz2;->S2(Ll6b;ZJLzz2$c;)V

    return-void
.end method

.method public static synthetic N(Lqv2;Lqv2;)I
    .locals 4

    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->j()Lzz2$i;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$i;->b()J

    move-result-wide v0

    iget-object v2, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->j()Lzz2$i;

    move-result-object v2

    invoke-virtual {v2}, Lzz2$i;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbw8;->b(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lqv2;->r(Lqv2;)I

    move-result p0

    return p0
.end method

.method public static synthetic O(Lvz2;Ll6b;JLzz2$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lvz2;->R2(Ll6b;JLzz2$c;)V

    return-void
.end method

.method public static synthetic P(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic Q(Lzz2$d;Lzz2$c;)V
    .locals 0

    invoke-virtual {p1, p0}, Lzz2$c;->C0(Lzz2$d;)V

    return-void
.end method

.method public static synthetic R(ZLqv2;)V
    .locals 0

    iget-object p1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p1, p0}, Lzz2;->W0(Z)V

    return-void
.end method

.method public static synthetic S(Lqv2;)Z
    .locals 1

    invoke-virtual {p0}, Lqv2;->h1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqv2;->G()Lqd4;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lqd4;->V()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic T(Lzz2$h;Lzz2$c;)V
    .locals 0

    invoke-virtual {p1, p0}, Lzz2$c;->D1(Lzz2$h;)Lzz2$c;

    return-void
.end method

.method public static synthetic U(Ljava/util/Collection;Ljava/util/ArrayList;Ljava/lang/Long;Lqv2;)V
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic V(Ljava/lang/String;Lzz2$c;)V
    .locals 0

    invoke-virtual {p1, p0}, Lzz2$c;->y1(Ljava/lang/String;)Lzz2$c;

    return-void
.end method

.method public static synthetic W(Ljava/util/List;Lzz2$c;)V
    .locals 0

    invoke-virtual {p1, p0}, Lzz2$c;->u1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic X(Lvz2;ILzz2$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvz2;->T2(ILzz2$c;)V

    return-void
.end method

.method public static synthetic Y(Ltte;Lqv2;)Z
    .locals 2

    invoke-virtual {p1}, Lqv2;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p0}, Lzz2;->D()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ltte;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic Z(JLzz2$c;)V
    .locals 1

    invoke-virtual {p2}, Lzz2$c;->S0()Lzz2$i;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$i;->i()Lzz2$i$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lzz2$i$a;->l(J)Lzz2$i$a;

    move-result-object p0

    invoke-virtual {p0}, Lzz2$i$a;->j()Lzz2$i;

    move-result-object p0

    invoke-virtual {p2, p0}, Lzz2$c;->E1(Lzz2$i;)Lzz2$c;

    return-void
.end method

.method public static synthetic a0(JLzz2$c;)V
    .locals 1

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "reactions, clearLastReaction for chat #%d"

    invoke-static {v0, p1, p0}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    invoke-virtual {p2, p0, p1}, Lzz2$c;->j2(J)Lzz2$c;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lzz2$c;->k2(Ljava/lang/String;)Lzz2$c;

    return-void
.end method

.method public static synthetic b0(Lzz2$d;Lzz2$c;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lzz2$c;->e1()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lzz2$c;->J0()V

    invoke-virtual {p1, v0}, Lzz2$c;->z0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c0(ILzz2$c;)V
    .locals 0

    invoke-virtual {p1, p0}, Lzz2$c;->C2(I)Lzz2$c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lzz2$c;->T2(Z)Lzz2$c;

    invoke-virtual {p1, p0}, Lzz2$c;->S2(Z)Lzz2$c;

    :cond_0
    return-void
.end method

.method public static synthetic d0(JLzz2$c;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lzz2$c;->O1(J)Lzz2$c;

    return-void
.end method

.method public static synthetic e0(Lvz2;Lzz2$r;Lzz2$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvz2;->M2(Lzz2$r;Lzz2$c;)V

    return-void
.end method

.method public static synthetic f0(Lzz2$r;Lzz2$c;)V
    .locals 2

    invoke-virtual {p1, p0}, Lzz2$c;->M2(Lzz2$r;)Lzz2$c;

    sget-object v0, Lzz2$r;->REMOVED:Lzz2$r;

    if-eq p0, v0, :cond_1

    sget-object v0, Lzz2$r;->LEFT:Lzz2$r;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lzz2$c;->O1(J)Lzz2$c;

    return-void
.end method

.method public static f1(Lqv2;Ljava/util/Set;ZLa27;)Z
    .locals 7

    iget-object p3, p0, Lqv2;->x:Lzz2;

    invoke-virtual {p3}, Lzz2;->w0()Lzz2$s;

    move-result-object p3

    sget-object v0, Lzz2$s;->CHANNEL:Lzz2$s;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p3, v0, :cond_6

    invoke-virtual {p0}, Lqv2;->b1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqv2;->L1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqv2;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->j()Lzz2$i;

    move-result-object p1

    invoke-virtual {p1}, Lzz2$i;->b()J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-nez p1, :cond_0

    return v4

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lqv2;->B0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lqv2;->o0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v3

    :goto_1
    invoke-virtual {p0}, Lqv2;->z0()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_5

    :cond_3
    invoke-virtual {p0}, Lqv2;->S0()Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_4
    invoke-virtual {p0}, Lqv2;->F1()Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v4

    :cond_6
    iget-object p3, p0, Lqv2;->x:Lzz2;

    invoke-virtual {p3}, Lzz2;->r0()Lzz2$r;

    move-result-object p3

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lqv2;->c1()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lqv2;->H1()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lqv2;->G1()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lqv2;->e1()Z

    move-result p2

    if-eqz p2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lqv2;->c1()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lqv2;->H1()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lqv2;->S0()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {p0}, Lzz2;->j()Lzz2$i;

    move-result-object p0

    invoke-virtual {p0}, Lzz2$i;->b()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-nez p0, :cond_8

    return v4

    :cond_8
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g0(ZLzz2$c;)V
    .locals 1

    invoke-virtual {p1}, Lzz2$c;->P0()Lhz0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhz0;->a(Z)Lhz0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzz2$c;->B1(Lhz0;)Lzz2$c;

    return-void
.end method

.method public static synthetic h0(Lsv9;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncChatsReactionsSettings, size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsv9;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Ljava/util/Set;J)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "chats loaded to memory cache size: %d by time %dms"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i2(JJ)J
    .locals 0

    xor-long/2addr p0, p2

    return-wide p0
.end method

.method public static synthetic j0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncSelf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "): unlocked"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "onChatHistory, %d, history response size is less than one page, delete message before and findAndUpdateFirstMessage"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lvz2;Ljava/util/Set;Ln53;IJIJJLzz2$c;)V
    .locals 0

    invoke-virtual/range {p0 .. p11}, Lvz2;->L2(Ljava/util/Set;Ln53;IJIJJLzz2$c;)V

    return-void
.end method

.method public static synthetic m0(Le03;Lzz2$s;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add chat; chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbo0;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ",type="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertDialog contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0()Lp1c;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p0(JLzz2$c;)V
    .locals 1

    invoke-virtual {p2}, Lzz2$c;->S0()Lzz2$i;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$i;->i()Lzz2$i$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lzz2$i$a;->p(J)Lzz2$i$a;

    invoke-virtual {v0}, Lzz2$i$a;->j()Lzz2$i;

    move-result-object p0

    invoke-virtual {p2, p0}, Lzz2$c;->E1(Lzz2$i;)Lzz2$c;

    return-void
.end method

.method public static synthetic q0(Lvz2;)V
    .locals 0

    invoke-virtual {p0}, Lvz2;->G2()V

    return-void
.end method

.method public static synthetic r0(JLzz2$c;)V
    .locals 1

    invoke-virtual {p2}, Lzz2$c;->S0()Lzz2$i;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$i;->i()Lzz2$i$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lzz2$i$a;->k(J)Lzz2$i$a;

    move-result-object p0

    invoke-virtual {p0}, Lzz2$i$a;->j()Lzz2$i;

    move-result-object p0

    invoke-virtual {p2, p0}, Lzz2$c;->E1(Lzz2$i;)Lzz2$c;

    return-void
.end method

.method public static synthetic s0(JLzz2$c;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lzz2$c;->J1(J)Lzz2$c;

    return-void
.end method

.method public static synthetic t0(JLjava/lang/String;JLzz2$c;)V
    .locals 2

    move-wide v0, p3

    move-object p3, p2

    move-wide p1, p0

    move-object p0, p5

    move-wide p4, v0

    invoke-virtual/range {p0 .. p5}, Lzz2$c;->h2(JLjava/lang/String;J)Lzz2$c;

    return-void
.end method

.method public static synthetic u0(Ljava/util/List;Lzz2$c;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1}, Lzz2$c;->n1()Ljava/util/Map;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic v0(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMessageReactionIfPresent: adding first reaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for message with serverId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lvz2;Lp10;Lzz2$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvz2;->J2(Lp10;Lzz2$c;)V

    return-void
.end method

.method public static synthetic x0(Lvz2;J)Lqd4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvz2;->Q2(J)Lqd4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncSelf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lvz2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lvz2;->P2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A1(JLl6b;)Lqv2;
    .locals 4

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteAndUpdateLastMessage, chatId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvz2;->t:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    iget-wide v1, p3, Lbo0;->w:J

    invoke-virtual {v0, p1, p2, v1, v2}, Li6b;->o(JJ)V

    iget-object v0, p0, Lvz2;->n:Lj41;

    new-instance v1, Ldwb;

    iget-wide v2, p3, Lbo0;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3}, Ll6b;->v()Lxn5$b;

    move-result-object v3

    invoke-direct {v1, p1, p2, v2, v3}, Ldwb;-><init>(JLjava/util/List;Lxn5$b;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lvz2;->t:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    invoke-virtual {p3}, Ll6b;->v()Lxn5$b;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Li6b;->W(JLxn5$b;)Ll6b;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lvz2;->T3(JLl6b;Z)Lqv2;

    move-result-object p1

    return-object p1
.end method

.method public A2()V
    .locals 4

    invoke-virtual {p0}, Lvz2;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvz2;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    invoke-virtual {v1}, Lqv2;->P0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvz2;->n:Lj41;

    new-instance v1, Lqo3;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lqo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A3(Lsv9;)V
    .locals 2

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    new-instance v1, Lfz2;

    invoke-direct {v1, p1}, Lfz2;-><init>(Lsv9;)V

    invoke-static {v0, v1}, Lmp9;->b(Ljava/lang/String;Lbt7;)V

    iget-object v0, p0, Lvz2;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem3;

    invoke-virtual {v0, p1}, Lem3;->E0(Lsv9;)V

    return-void
.end method

.method public final B1(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lvz2;->G:Lvz2$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvz2$b;->w0(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public B2()V
    .locals 4

    invoke-virtual {p0}, Lvz2;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljy;

    invoke-direct {v0}, Ljy;-><init>()V

    iget-object v1, p0, Lvz2;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv2;

    invoke-virtual {v2}, Lqv2;->R0()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, v2, Lqv2;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljy;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lvz2;->n:Lj41;

    new-instance v2, Lqo3;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lqo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v1, v2}, Lj41;->i(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public B3(Lx0c;)V
    .locals 3

    invoke-virtual {p0}, Lvz2;->P0()V

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncPins, pins size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lru9;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvz2;->t:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    invoke-static {p1}, Ltu9;->a(Lru9;)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Li6b;->Q([J)Lyu9;

    move-result-object v0

    new-instance v1, Lez2;

    invoke-direct {v1, p0, p1}, Lez2;-><init>(Lvz2;Lx0c;)V

    invoke-virtual {v0, v1}, Lyu9;->b(Lrt7;)V

    return-void
.end method

.method public C1(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lvz2;->G:Lvz2$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvz2$b;->z(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public C2()V
    .locals 4

    invoke-virtual {p0}, Lvz2;->P0()V

    iget-object v0, p0, Lvz2;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvz2;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    invoke-virtual {v1}, Lqv2;->Q0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvz2;->n:Lj41;

    new-instance v1, Lqo3;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lqo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public C3(Ljava/lang/String;Ldbj;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    new-instance v1, Lvy2;

    invoke-direct {v1, p1}, Lvy2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lmp9;->b(Ljava/lang/String;Lbt7;)V

    iget-object v1, p0, Lvz2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lwy2;

    invoke-direct {v1, p0, p1}, Lwy2;-><init>(Lvz2;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lmp9;->w(Ljava/lang/String;Lbt7;)V

    :cond_0
    iget-object v0, p0, Lvz2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p2}, Ldbj;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lvz2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_1

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    new-instance v1, Lyy2;

    invoke-direct {v1, p1}, Lyy2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lmp9;->b(Ljava/lang/String;Lbt7;)V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lvz2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_2

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    new-instance v1, Lyy2;

    invoke-direct {v1, p1}, Lyy2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lmp9;->b(Ljava/lang/String;Lbt7;)V

    :cond_2
    throw p2
.end method

.method public D1(Lzz2$c;JJLag3;JLjava/util/Map;JLn3;JJLjava/lang/String;Ljava/lang/String;Lg7j;JJ)V
    .locals 4

    sget-object v0, Lag3;->DIALOG:Lag3;

    const-wide/16 v1, 0x0

    if-eq p6, v0, :cond_0

    cmp-long v3, p4, v1

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {p1, p4, p5}, Lzz2$c;->H1(J)Lzz2$c;

    :cond_1
    if-eq p6, v0, :cond_2

    cmp-long p4, p2, v1

    if-eqz p4, :cond_3

    :cond_2
    invoke-virtual/range {p1 .. p3}, Lzz2$c;->L2(J)Lzz2$c;

    :cond_3
    invoke-static {p6}, Li2a;->H(Lag3;)Lzz2$s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzz2$c;->R2(Lzz2$s;)Lzz2$c;

    sget-object p2, Lag3;->CHAT:Lag3;

    if-ne p6, p2, :cond_4

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzz2$c;->x1(Ljava/util/List;)Lzz2$c;

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {}, Lzz2$b;->a()Lzz2$b$a;

    move-result-object p3

    invoke-virtual {p3, p7, p8}, Lzz2$b$a;->g(J)Lzz2$b$a;

    move-result-object p3

    invoke-static {}, Lrc;->d()I

    move-result p4

    invoke-virtual {p3, p4}, Lzz2$b$a;->i(I)Lzz2$b$a;

    move-result-object p3

    invoke-virtual {p3}, Lzz2$b$a;->e()Lzz2$b;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzz2$c;->w1(Ljava/util/Map;)Lzz2$c;

    :cond_4
    if-eqz p12, :cond_5

    invoke-static/range {p12 .. p12}, Li2a;->r(Ln3;)Lrv2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzz2$c;->v1(Lrv2;)Lzz2$c;

    goto :goto_0

    :cond_5
    sget-object p2, Lrv2;->PRIVATE:Lrv2;

    invoke-virtual {p1, p2}, Lzz2$c;->v1(Lrv2;)Lzz2$c;

    :goto_0
    sget-object p2, Lzz2$r;->HIDDEN:Lzz2$r;

    invoke-virtual {p1, p2}, Lzz2$c;->M2(Lzz2$r;)Lzz2$c;

    invoke-virtual {p1, p7, p8}, Lzz2$c;->D2(J)Lzz2$c;

    invoke-interface {p9}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lzz2$c;->G2(I)Lzz2$c;

    invoke-virtual {p1}, Lzz2$c;->n1()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-wide p2, p10

    invoke-virtual {p1, p10, p11}, Lzz2$c;->X1(J)Lzz2$c;

    move-wide/from16 p2, p13

    invoke-virtual {p1, p2, p3}, Lzz2$c;->W1(J)Lzz2$c;

    move-wide/from16 p2, p15

    invoke-virtual {p1, p2, p3}, Lzz2$c;->Y1(J)Lzz2$c;

    move-object/from16 p2, p17

    invoke-virtual {p1, p2}, Lzz2$c;->Q2(Ljava/lang/String;)Lzz2$c;

    move-object/from16 p2, p18

    invoke-virtual {p1, p2}, Lzz2$c;->y1(Ljava/lang/String;)Lzz2$c;

    invoke-static/range {p19 .. p19}, Li2a;->G(Lg7j;)Lzz2$j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzz2$c;->F1(Lzz2$j;)Lzz2$c;

    move-wide/from16 p2, p20

    invoke-virtual {p1, p2, p3}, Lzz2$c;->S1(J)Lzz2$c;

    move-wide/from16 p2, p22

    invoke-virtual {p1, p2, p3}, Lzz2$c;->p2(J)Lzz2$c;

    return-void
.end method

.method public D2(Lqv2;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lvz2;->p2()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-eq p1, v1, :cond_3

    iget-wide v2, p1, Lqv2;->w:J

    iget-wide v4, v1, Lqv2;->w:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final D3(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lsy2;

    invoke-direct {v0, p2}, Lsy2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0}, Lvz2;->C3(Ljava/lang/String;Ldbj;)Ljava/lang/Object;

    return-void
.end method

.method public E1(JJ)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lvz2;->F1(JLzz2$c;J)V

    return-void
.end method

.method public E2(Ljava/lang/String;ZLmd4;)V
    .locals 4

    iget-object v0, p0, Lvz2;->m:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le55;

    invoke-interface {v0}, Le55;->c()Lai3;

    move-result-object v0

    invoke-interface {v0, p1}, Lai3;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lfk9;->n(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lvz2;->N:Ljava/util/Set;

    goto :goto_0

    :cond_1
    sget-object v0, Lvz2;->M:Ljava/util/Set;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lvz2;->W1(J)Lqv2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lvz2;->o:Lzue;

    invoke-interface {v2}, Lzue;->a()La27;

    move-result-object v2

    invoke-static {v1, v0, p2, v2}, Lvz2;->f1(Lqv2;Ljava/util/Set;ZLa27;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface {p3, v1}, Lmd4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lvz2;->K:Ljava/lang/String;

    const-string v3, "iterateChatsByQuery fail"

    invoke-static {v2, v3, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public E3(Ltte;)Ljava/util/List;
    .locals 5

    sget-object v0, Lvz2;->M:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lvz2;->a2(Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv2;

    :try_start_0
    invoke-interface {p1, v2}, Ltte;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    sget-object v3, Lvz2;->K:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "exception in traverse predicate: %s"

    invoke-static {v3, v4, v2}, Lmp9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3
    return-object v1
.end method

.method public F1(JLzz2$c;J)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    sub-long/2addr p4, v1

    :cond_0
    iget-object v0, p0, Lvz2;->t:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    add-long/2addr v1, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Li6b;->c0(JJ)Ll6b;

    move-result-object v0

    sget-object v1, Lvz2;->K:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {v2, p4, v0}, [Ljava/lang/Object;

    move-result-object p4

    const-string p5, "findAndUpdateFirstMessage, chatId = %d, time = %s, message = %s"

    invoke-static {v1, p5, p4}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p4, 0x0

    if-nez p3, :cond_2

    if-eqz v0, :cond_1

    iget-wide p4, v0, Lbo0;->w:J

    :cond_1
    invoke-virtual {p0, p1, p2, p4, p5}, Lvz2;->O3(JJ)Lqv2;

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-wide p4, v0, Lbo0;->w:J

    :cond_3
    invoke-virtual {p3, p4, p5}, Lzz2$c;->O1(J)Lzz2$c;

    return-void
.end method

.method public final synthetic F2(Ljava/util/List;ILzz2$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvz2;->r1(Ljava/util/List;I)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzz2$c;->y0(Ljava/util/Map;)V

    return-void
.end method

.method public F3(Ltte;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lvz2;->P0()V

    iget-object v0, p0, Lvz2;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv2;

    :try_start_0
    invoke-interface {p1, v2}, Ltte;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    sget-object v3, Lvz2;->K:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "exception in traverse predicate: %s"

    invoke-static {v3, v4, v2}, Lmp9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3
    return-object v1
.end method

.method public G1(J)Lqv2;
    .locals 3

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "findAndUpdateLastMessage: chatId = %d"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lvz2;->H1(JLzz2$c;)Lqv2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic G2()V
    .locals 1

    iget-boolean v0, p0, Lvz2;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvz2;->W2(Z)V

    :cond_0
    return-void
.end method

.method public G3(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvz2;->W1(J)Lqv2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lvz2;->H3(Lqv2;)V

    :cond_0
    return-void
.end method

.method public H1(JLzz2$c;)Lqv2;
    .locals 7

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "findAndUpdateLastMessage: chatId = %d"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvz2;->t:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    invoke-virtual {v0, p1, p2}, Li6b;->V(J)Ll6b;

    move-result-object v4

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lvz2;->U3(JLl6b;ZLzz2$c;)Lqv2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic H2(Lj16;JLzz2$c;)V
    .locals 0

    invoke-virtual {p4, p1}, Lzz2$c;->L1(Lj16;)Lzz2$c;

    invoke-virtual {p4, p2, p3}, Lzz2$c;->M1(J)Lzz2$c;

    iget-object p1, p0, Lvz2;->o:Lzue;

    invoke-interface {p1}, Lzue;->d()Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->Z0()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lzz2$c;->N1(J)Lzz2$c;

    return-void
.end method

.method public final H3(Lqv2;)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lvz2;->d1(Lqv2;JZ)V

    invoke-virtual {p0, p1}, Lvz2;->e1(Lqv2;)V

    return-void
.end method

.method public I0(JLjava/util/List;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lvz2;->W1(J)Lqv2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lgy2;

    invoke-direct {v1, p0, p3, p4}, Lgy2;-><init>(Lvz2;Ljava/util/List;I)V

    invoke-virtual {p0, p1, p2, v1}, Lvz2;->V0(JLmd4;)Lqv2;

    iget-object p1, p0, Lvz2;->n:Lj41;

    new-instance p2, Lqo3;

    iget-wide p3, v0, Lqv2;->w:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lqo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p1, p2}, Lj41;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public I1(JLzz2$c;)V
    .locals 3

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "findAndUpdateLastMessage: chatId = %d, with builder"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lvz2;->t:Lpd9;

    invoke-interface {v1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6b;

    invoke-virtual {v1, p1, p2}, Li6b;->V(J)Ll6b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "findAndUpdateLastMessage: chatId = %d, clear last message"

    invoke-static {v0, p2, p1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lzz2$c;->I0()V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p3, v1, p1}, Lzz2$c;->a2(Ll6b;Z)Lzz2$c;

    return-void
.end method

.method public final synthetic I2(ZZLqv2;)Z
    .locals 1

    iget-object v0, p3, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->e0()I

    move-result v0

    if-gtz v0, :cond_0

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lqv2;->N1()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lvz2;->o:Lzue;

    invoke-interface {p2}, Lzue;->d()Lis3;

    move-result-object p2

    invoke-virtual {p3, p2}, Lqv2;->v1(Lis3;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lqv2;->K0()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_1
    invoke-virtual {p3}, Lqv2;->V0()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p3}, Lqv2;->H1()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lqv2;->L1()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lqv2;->N1()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public I3(Lqv2;)Lqv2;
    .locals 2

    iget-wide v0, p1, Lqv2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvz2;->J3(Ljava/lang/Long;)Lqv2;

    move-result-object p1

    return-object p1
.end method

.method public J0(Lzz2$s;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lqv2;
    .locals 2

    sget-object v0, Lzz2$s;->DIALOG:Lzz2$s;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lvz2;->x2(J)Le03;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lvz2;->w2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Le03;

    move-result-object p2

    :goto_0
    sget-object p3, Lvz2;->K:Ljava/lang/String;

    new-instance p4, Lcy2;

    invoke-direct {p4, p2, p1}, Lcy2;-><init>(Le03;Lzz2$s;)V

    invoke-static {p3, p4}, Lmp9;->b(Ljava/lang/String;Lbt7;)V

    invoke-virtual {p0, p2}, Lvz2;->i3(Le03;)V

    iget-wide p1, p2, Lbo0;->w:J

    invoke-virtual {p0, p1, p2, v1}, Lvz2;->K3(JZ)Lqv2;

    move-result-object p1

    return-object p1
.end method

.method public final J1(Ljava/util/List;Lzz2$c;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    iget-wide v1, v0, Lt2b;->z:J

    iget-object v3, p0, Lvz2;->o:Lzue;

    invoke-interface {v3}, Lzue;->d()Lis3;

    move-result-object v3

    invoke-interface {v3}, Lis3;->getUserId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lt2b;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lzz2$c;->Z0()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    invoke-virtual {p2, v0, v1}, Lzz2$c;->c2(J)Lzz2$c;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic J2(Lp10;Lzz2$c;)V
    .locals 1

    invoke-virtual {p1}, Lp10;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lp10;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Li2a;->Z(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lvz2;->X2(Lzz2$c;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p1}, Lp10;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lzz2$c;->N0()V

    invoke-virtual {p1}, Lp10;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzz2$c;->B0(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public J3(Ljava/lang/Long;)Lqv2;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lzz2$d;->PIN_MESSAGE:Lzz2$d;

    invoke-virtual {p0, v0, v1, v2}, Lvz2;->M0(JLzz2$d;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Lux2;

    invoke-direct {p1}, Lux2;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Lvz2;->V0(JLmd4;)Lqv2;

    move-result-object p1

    return-object p1
.end method

.method public K0(Ljava/util/List;Lzz2$s;)Lqv2;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0, v0}, Lvz2;->J0(Lzz2$s;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lqv2;

    move-result-object p1

    return-object p1
.end method

.method public K1()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvz2;->L1(Ltte;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic K2(Ljava/util/List;JIJIJLxn5$b;JLzz2$c;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v12, p11

    invoke-virtual/range {p13 .. p13}, Lzz2$c;->T0()Lzz2$l;

    move-result-object v1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-static/range {v1 .. v11}, Ljq3;->m(Lzz2$l;Ljava/util/List;JIJIJLxn5$b;)V

    move-object v7, v2

    invoke-virtual/range {p10 .. p10}, Lxn5$b;->i()Z

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    cmp-long v1, p2, v2

    if-nez v1, :cond_4

    const/16 v1, 0x96

    if-ne v8, v1, :cond_4

    invoke-virtual/range {p13 .. p13}, Lzz2$c;->T0()Lzz2$l;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    sget-object v4, Lxn5$b;->DELAYED:Lxn5$b;

    const-wide/16 v5, 0x1

    move-object/from16 p1, v1

    move-wide/from16 p4, v2

    move-object/from16 p6, v4

    move-wide/from16 p2, v5

    invoke-static/range {p1 .. p6}, Ljq3;->l(Lzz2$l;JJLxn5$b;)Z

    return-void

    :cond_0
    const-wide/16 v9, 0x0

    if-lez p4, :cond_2

    cmp-long v1, p5, v9

    if-nez v1, :cond_2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lvz2;->q1(Ljava/lang/Long;Ljava/util/List;)I

    move-result v1

    const/4 v4, 0x2

    if-ge v1, v4, :cond_2

    sget-object v1, Lvz2;->K:Ljava/lang/String;

    new-instance v4, Liz2;

    invoke-direct {v4, v12, v13}, Liz2;-><init>(J)V

    invoke-static {v1, v4}, Lmp9;->b(Ljava/lang/String;Lbt7;)V

    sub-long v4, p2, v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2b;

    iget-wide v4, v1, Lt2b;->x:J

    sub-long/2addr v4, v2

    :cond_1
    iget-object v1, v0, Lvz2;->t:Lpd9;

    invoke-interface {v1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6b;

    sget-object v6, Lhab;->DELETED:Lhab;

    move-wide v2, v12

    invoke-virtual/range {v1 .. v6}, Li6b;->w0(JJLhab;)V

    iget-object v1, v0, Lvz2;->t:Lpd9;

    invoke-interface {v1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6b;

    move-object/from16 v6, p10

    move-wide/from16 v2, p11

    invoke-virtual/range {v1 .. v6}, Li6b;->s(JJLxn5$b;)I

    const-wide/16 v4, 0x0

    move-wide/from16 v1, p11

    move-object/from16 v3, p13

    invoke-virtual/range {v0 .. v5}, Lvz2;->F1(JLzz2$c;J)V

    move-wide v14, v1

    move-object v1, v3

    move-wide v2, v14

    goto :goto_0

    :cond_2
    move-object/from16 v1, p13

    move-wide v2, v12

    :goto_0
    if-lez v8, :cond_3

    cmp-long v4, p8, v9

    if-nez v4, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v8, :cond_3

    invoke-virtual {v0, v2, v3, v1}, Lvz2;->I1(JLzz2$c;)V

    :cond_3
    invoke-virtual {v0, v7, v1}, Lvz2;->J1(Ljava/util/List;Lzz2$c;)V

    invoke-virtual {v0, v2, v3}, Lvz2;->N1(J)Lqv2;

    move-result-object v4

    invoke-static {v7}, Lfk9;->n(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lqv2;->Y0()Z

    move-result v4

    if-eqz v4, :cond_4

    if-lez v8, :cond_4

    cmp-long v4, p8, v9

    if-nez v4, :cond_4

    iget-object v4, v0, Lvz2;->t:Lpd9;

    invoke-interface {v4}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6b;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt2b;

    iget-wide v5, v5, Lt2b;->w:J

    invoke-virtual {v4, v2, v3, v5, v6}, Li6b;->M(JJ)Ll6b;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-wide v3, v2, Lbo0;->w:J

    invoke-virtual {v1, v3, v4}, Lzz2$c;->b2(J)Lzz2$c;

    invoke-virtual {v1}, Lzz2$c;->n1()Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, Lvz2;->s:Lpd9;

    invoke-interface {v4}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhf4;

    invoke-virtual {v4}, Lhf4;->z()Lqd4;

    move-result-object v4

    invoke-virtual {v4}, Lqd4;->E()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v2, Ll6b;->y:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lzz2$c;->T0()Lzz2$l;

    move-result-object v1

    iget-wide v3, v2, Ll6b;->y:J

    invoke-virtual {v2}, Ll6b;->v()Lxn5$b;

    move-result-object v2

    invoke-static {v1, v3, v4, v2}, Ljq3;->t(Lzz2$l;JLxn5$b;)Lzz2$k;

    :cond_4
    return-void
.end method

.method public K3(JZ)Lqv2;
    .locals 14

    move-wide v1, p1

    invoke-virtual/range {p0 .. p2}, Lvz2;->W1(J)Lqv2;

    move-result-object v0

    const-string v3, "updateChatCache fail"

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lqv2;->w:J

    cmp-long v4, v4, v1

    if-eqz v4, :cond_0

    sget-object v4, Lvz2;->K:Ljava/lang/String;

    new-instance v5, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;

    iget-wide v6, v0, Lqv2;->w:J

    invoke-direct {v5, v1, v2, v6, v7}, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;-><init>(JJ)V

    invoke-static {v4, v3, v5}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual/range {p0 .. p2}, Lvz2;->R1(J)Le03;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-wide v5, v4, Lbo0;->w:J

    cmp-long v5, v5, v1

    if-eqz v5, :cond_1

    sget-object v5, Lvz2;->K:Ljava/lang/String;

    new-instance v6, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;

    iget-wide v7, v0, Lqv2;->w:J

    invoke-direct {v6, v1, v2, v7, v8}, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;-><init>(JJ)V

    invoke-static {v5, v3, v6}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v4, :cond_b

    if-eqz v0, :cond_a

    if-eqz p3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v3, v4, Le03;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->G()J

    move-result-wide v5

    iget-object v3, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->G()J

    move-result-wide v7

    cmp-long v3, v5, v7

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_3

    move v3, v6

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_0
    iget-object v7, v4, Le03;->x:Lzz2;

    invoke-virtual {v7}, Lzz2;->l0()J

    move-result-wide v7

    iget-object v9, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v9}, Lzz2;->l0()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_4

    move v7, v6

    goto :goto_1

    :cond_4
    move v7, v5

    :goto_1
    iget-object v8, v4, Le03;->x:Lzz2;

    invoke-virtual {v8}, Lzz2;->F()J

    move-result-wide v8

    iget-object v10, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v10}, Lzz2;->F()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_5

    move v5, v6

    :cond_5
    if-eqz v3, :cond_9

    if-eqz v7, :cond_9

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v6, v0, Lqv2;->y:Lu2b;

    invoke-virtual {v0}, Lqv2;->Y0()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v6, :cond_7

    iget-object v3, p0, Lvz2;->t:Lpd9;

    invoke-interface {v3}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6b;

    iget-object v5, v4, Le03;->x:Lzz2;

    invoke-virtual {v5}, Lzz2;->G()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Li6b;->Z(J)Ll6b;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v5, p0, Lvz2;->x:Lpd9;

    invoke-interface {v5}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf13;

    invoke-virtual {v5, v4, v3}, Lf13;->j(Le03;Ll6b;)Lqv2;

    move-result-object v3

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_8

    iget-object v3, p0, Lvz2;->x:Lpd9;

    invoke-interface {v3}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf13;

    iget-object v5, p0, Lvz2;->o:Lzue;

    invoke-interface {v5}, Lzue;->d()Lis3;

    move-result-object v5

    invoke-interface {v5}, Lis3;->getUserId()J

    move-result-wide v7

    iget-object v5, v4, Le03;->x:Lzz2;

    move-wide v12, v7

    move-object v8, v3

    move-wide v3, v12

    iget-object v7, v0, Lqv2;->z:Lu2b;

    iget-object v0, v0, Lqv2;->A:Lu2b;

    new-instance v9, Ldy2;

    invoke-direct {v9, p0}, Ldy2;-><init>(Lvz2;)V

    move-object v12, v8

    move-object v8, v0

    move-object v0, v12

    invoke-virtual/range {v0 .. v9}, Lf13;->d(JJLzz2;Lu2b;Lu2b;Lu2b;Ljava/util/function/LongFunction;)Lqv2;

    move-result-object v3

    :cond_8
    invoke-virtual {p0, v1, v2, v3}, Lvz2;->f3(JLqv2;)V

    return-object v3

    :cond_9
    :goto_3
    invoke-virtual {p0, v4}, Lvz2;->R0(Le03;)Lqv2;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_4
    invoke-virtual {p0, v4}, Lvz2;->R0(Le03;)Lqv2;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Lru/ok/tamtam/exception/ChatNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chat is null for #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/ok/tamtam/exception/ChatNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L0(JJLjava/util/List;Z)J
    .locals 8

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addChatUsers, chatId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", ids = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p5}, Lvz2;->N0(JLjava/util/List;)V

    iget-object v0, p0, Lvz2;->q:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpp;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lpp;->O(JJLjava/util/List;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public L1(Ltte;)Ljava/util/List;
    .locals 2

    sget-object v0, Lvz2;->M:Ljava/util/Set;

    new-instance v1, Lvx2;

    invoke-direct {v1, p1}, Lvx2;-><init>(Ltte;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lvz2;->b2(Ljava/util/Set;ZLtte;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic L2(Ljava/util/Set;Ln53;IJIJJLzz2$c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-wide/from16 v1, p4

    move-wide/from16 v3, p9

    move-object/from16 v5, p11

    invoke-virtual {v0, v5, v6}, Lvz2;->k2(Lzz2$c;Ljava/util/Set;)Lzz2$e;

    move-result-object v7

    invoke-virtual {v7}, Lzz2$e;->i()Lzz2$e$a;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ln53;->j()I

    move-result v8

    invoke-virtual {v7, v8}, Lzz2$e$a;->h(I)Lzz2$e$a;

    invoke-virtual/range {p2 .. p2}, Ln53;->i()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    if-lez p3, :cond_0

    invoke-virtual {v7, v1, v2}, Lzz2$e$a;->f(J)Lzz2$e$a;

    :cond_0
    if-lez p6, :cond_1

    invoke-virtual {v7, v1, v2}, Lzz2$e$a;->g(J)Lzz2$e$a;

    :cond_1
    move-object v1, v7

    goto/16 :goto_1

    :cond_2
    move-object v1, v7

    invoke-virtual {v1}, Lzz2$e$a;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ln53;->i()Ljava/util/List;

    move-result-object v8

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move/from16 v11, p3

    move/from16 v14, p6

    move-wide/from16 v9, p7

    invoke-static/range {v7 .. v16}, Ljq3;->o(Ljava/util/List;Ljava/util/List;JIJIJ)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzz2$e$a;->e(Ljava/util/List;)Lzz2$e$a;

    const/4 v2, 0x0

    if-lez v11, :cond_4

    invoke-virtual/range {p2 .. p2}, Ln53;->i()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v11, :cond_4

    sget-object v7, Lvz2;->K:Ljava/lang/String;

    const-string v8, "onChatMediaNew firstMessageUpdate"

    invoke-static {v7, v8}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lvz2;->t:Lpd9;

    invoke-interface {v8}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li6b;

    invoke-virtual/range {p2 .. p2}, Ln53;->i()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt2b;

    iget-wide v9, v9, Lt2b;->w:J

    invoke-virtual {v8, v3, v4, v9, v10}, Li6b;->M(JJ)Ll6b;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-wide v7, v8, Lbo0;->w:J

    invoke-virtual {v1, v7, v8}, Lzz2$e$a;->f(J)Lzz2$e$a;

    goto :goto_0

    :cond_3
    const-string v8, "onChatMediaNew can\'t find message to update firstMessage"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    if-lez v14, :cond_6

    invoke-virtual/range {p2 .. p2}, Ln53;->i()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v14, :cond_6

    sget-object v7, Lvz2;->K:Ljava/lang/String;

    const-string v8, "onChatMediaNew lastMessageUpdate"

    invoke-static {v7, v8}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lvz2;->t:Lpd9;

    invoke-interface {v8}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li6b;

    invoke-virtual/range {p2 .. p2}, Ln53;->i()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Ln53;->i()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt2b;

    iget-wide v9, v9, Lt2b;->w:J

    invoke-virtual {v8, v3, v4, v9, v10}, Li6b;->M(JJ)Ll6b;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-wide v7, v8, Lbo0;->w:J

    invoke-virtual {v1, v7, v8}, Lzz2$e$a;->g(J)Lzz2$e$a;

    goto :goto_1

    :cond_5
    const-string v8, "onChatMediaNew can\'t find message to update lastMessage"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v2}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual {v0, v3, v4}, Lvz2;->m2(J)Lp1c;

    move-result-object v9

    move-object v2, v1

    new-instance v1, Ltia;

    move-object v4, v2

    invoke-virtual/range {p2 .. p2}, Ln53;->g()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Ln53;->h()J

    move-result-wide v7

    move-object v11, v4

    move-object v10, v5

    move-wide v4, v7

    move-wide/from16 v7, p9

    invoke-direct/range {v1 .. v8}, Ltia;-><init>(JJLjava/util/Set;J)V

    invoke-interface {v9, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lzz2$e$a;->b()Lzz2$e;

    move-result-object v1

    invoke-virtual {v0, v10, v6, v1}, Lvz2;->w3(Lzz2$c;Ljava/util/Set;Lzz2$e;)V

    return-void
.end method

.method public L3(JLov2;Lie3;Ll6b;JLl6b;Z)Lqv2;
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v9, p4

    move-object/from16 v3, p5

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    invoke-virtual/range {p0 .. p2}, Lvz2;->R1(J)Le03;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-virtual {v0}, Lvz2;->o()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v0}, Lvz2;->P0()V

    invoke-virtual/range {p0 .. p2}, Lvz2;->R1(J)Le03;

    move-result-object v7

    :cond_0
    move-object v10, v7

    const/4 v7, 0x0

    if-nez v10, :cond_1

    iget-object v1, v0, Lvz2;->p:Lpd9;

    invoke-interface {v1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto6;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chat "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lov2;->r()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " is not found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lto6;->handle(Ljava/lang/Throwable;)V

    return-object v7

    :cond_1
    invoke-virtual {v0}, Lvz2;->r2()J

    move-result-wide v11

    iget-object v8, v10, Le03;->x:Lzz2;

    invoke-virtual {v8}, Lzz2;->Z0()Lzz2$c;

    move-result-object v8

    move-object/from16 v13, p3

    invoke-virtual {v0, v8, v13}, Lvz2;->x3(Lzz2$c;Lov2;)Lzz2$c;

    move-result-object v14

    const-wide/16 v16, 0x0

    if-eqz v3, :cond_a

    iget-wide v7, v3, Ll6b;->y:J

    cmp-long v7, v7, v16

    if-eqz v7, :cond_3

    invoke-virtual {v14}, Lzz2$c;->Y0()J

    move-result-wide v7

    cmp-long v7, v7, v16

    if-eqz v7, :cond_2

    iget-wide v7, v3, Ll6b;->y:J

    iget-object v15, v10, Le03;->x:Lzz2;

    invoke-virtual {v15}, Lzz2;->D()J

    move-result-wide v18

    cmp-long v7, v7, v18

    if-lez v7, :cond_3

    :cond_2
    invoke-virtual {v3}, Lbo0;->a()J

    move-result-wide v7

    invoke-virtual {v14, v7, v8}, Lzz2$c;->b2(J)Lzz2$c;

    move-wide/from16 v18, v11

    goto :goto_0

    :cond_3
    sget-object v7, Lvz2;->K:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "updateChatFromServer: ignore update builder.setLastMessageId(); lastMessageDb="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ",builder.getLastMessageId()="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v18, v11

    invoke-virtual {v14}, Lzz2$c;->Y0()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ",oldChatDb.data.getLastEventTime()="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Le03;->x:Lzz2;

    invoke-virtual {v11}, Lzz2;->D()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v12}, Lmp9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-wide v7, v3, Ll6b;->y:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v11, v4, v16

    if-lez v11, :cond_4

    iget-object v11, v0, Lvz2;->t:Lpd9;

    invoke-interface {v11}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li6b;

    invoke-virtual {v11, v1, v2, v4, v5}, Li6b;->M(JJ)Ll6b;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v14}, Lzz2$c;->T0()Lzz2$l;

    move-result-object v20

    iget-wide v4, v4, Ll6b;->y:J

    sget-object v25, Lxn5$b;->REGULAR:Lxn5$b;

    move-wide/from16 v21, v4

    move-wide/from16 v23, v7

    invoke-static/range {v20 .. v25}, Ljq3;->l(Lzz2$l;JJLxn5$b;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lvz2;->K:Ljava/lang/String;

    const-string v5, "updateChatFromServer: prevMesssage found, extend its chunk"

    invoke-static {v4, v5}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-wide/from16 v23, v7

    :cond_5
    sget-object v4, Lvz2;->K:Ljava/lang/String;

    const-string v5, "updateChatFromServer: chunk for prevMessage not found"

    invoke-static {v4, v5}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v13}, Lov2;->V()Lag3;

    move-result-object v4

    sget-object v5, Lag3;->CHANNEL:Lag3;

    if-eq v4, v5, :cond_9

    invoke-virtual {v14}, Lzz2$c;->n1()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v14}, Lzz2$c;->n1()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v16

    if-nez v4, :cond_9

    :cond_6
    invoke-virtual {v13}, Lov2;->u()J

    move-result-wide v4

    cmp-long v7, v23, v4

    if-gtz v7, :cond_7

    const-wide/16 v7, 0x1

    sub-long v7, v23, v7

    goto :goto_2

    :cond_7
    move-wide v7, v4

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    cmp-long v7, v7, v16

    const-string v8, "updateChatFromServer: participant update for #%d by readmark %d; lastMessageTime=%d, chatJoinTime=%d"

    if-gez v7, :cond_8

    sget-object v7, Lvz2;->K:Ljava/lang/String;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v12, v11, v3, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v8, v4}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-object v7, Lvz2;->K:Ljava/lang/String;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v12, v11, v3, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v8, v4}, Lmp9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v14}, Lzz2$c;->n1()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v11, v3

    goto :goto_6

    :cond_a
    move-wide/from16 v18, v11

    iget-object v3, v0, Lvz2;->t:Lpd9;

    invoke-interface {v3}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6b;

    invoke-virtual {v3, v1, v2}, Li6b;->V(J)Ll6b;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v3, Ll6b;->E:Lq6b;

    sget-object v4, Lq6b;->SENDING:Lq6b;

    if-eq v3, v4, :cond_b

    sget-object v4, Lq6b;->SENT:Lq6b;

    if-eq v3, v4, :cond_b

    goto :goto_4

    :cond_b
    sget-object v3, Lvz2;->K:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "updateChatFromServer: lastMsg from server chat is null, use lastNotDeleted local message, chatId=%d"

    invoke-static {v3, v5, v4}, Lmp9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    :goto_4
    sget-object v3, Lvz2;->K:Ljava/lang/String;

    const-string v4, "updateChatFromServer: builder.clearLastMessageId()"

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lmp9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Lzz2$c;->I0()V

    :goto_5
    const/4 v11, 0x0

    :goto_6
    iget-object v3, v10, Le03;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->B()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-lez v3, :cond_d

    invoke-virtual {v14}, Lzz2$c;->V0()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-nez v3, :cond_d

    const-wide/16 v3, -0x1

    invoke-virtual {v14, v3, v4}, Lzz2$c;->V1(J)Lzz2$c;

    :cond_d
    iget-object v3, v10, Le03;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->C()J

    move-result-wide v3

    invoke-virtual {v14}, Lzz2$c;->V0()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-eqz v3, :cond_e

    invoke-virtual {v14}, Lzz2$c;->T0()Lzz2$l;

    move-result-object v3

    sget-object v4, Lxn5$b;->DELAYED:Lxn5$b;

    invoke-virtual {v3, v4}, Lzz2$l;->c(Lxn5$b;)V

    :cond_e
    invoke-virtual {v14}, Lzz2$c;->T0()Lzz2$l;

    move-result-object v20

    sget-object v25, Lxn5$b;->DELAYED:Lxn5$b;

    const-wide/16 v21, 0x0

    const-wide v23, 0x7fffffffffffffffL

    invoke-static/range {v20 .. v25}, Ljq3;->l(Lzz2$l;JJLxn5$b;)Z

    move-result v3

    move-wide/from16 v7, v23

    move-object/from16 v4, v25

    if-nez v3, :cond_f

    invoke-virtual {v14}, Lzz2$c;->T0()Lzz2$l;

    move-result-object v3

    invoke-static {v3, v7, v8, v4}, Ljq3;->t(Lzz2$l;JLxn5$b;)Lzz2$k;

    :cond_f
    invoke-virtual {v13}, Lov2;->G()I

    move-result v3

    invoke-virtual {v14, v3}, Lzz2$c;->C2(I)Lzz2$c;

    invoke-virtual {v14}, Lzz2$c;->e1()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lzz2$d;->PIN_MESSAGE:Lzz2$d;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    if-eqz v6, :cond_10

    sget-object v3, Lvz2;->K:Ljava/lang/String;

    const-string v4, "use old pin logic"

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lmp9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v3, v6, Ll6b;->x:J

    invoke-virtual {v14, v3, v4}, Lzz2$c;->I2(J)Lzz2$c;

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    invoke-virtual {v13}, Lov2;->N()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-eqz v3, :cond_11

    sget-object v3, Lvz2;->K:Ljava/lang/String;

    const-string v4, "use new pin logic"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lmp9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Lov2;->N()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lzz2$c;->I2(J)Lzz2$c;

    goto :goto_7

    :cond_11
    invoke-virtual {v14}, Lzz2$c;->L0()V

    :cond_12
    :goto_7
    iget-object v3, v10, Le03;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->r0()Lzz2$r;

    move-result-object v3

    invoke-virtual {v14}, Lzz2$c;->r1()Lzz2$r;

    move-result-object v4

    if-eq v3, v4, :cond_13

    invoke-virtual {v0, v10, v14}, Lvz2;->u2(Le03;Lzz2$c;)V

    :cond_13
    iget-object v3, v10, Le03;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->K()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lzz2$c;->f2(J)Lzz2$c;

    iget-object v3, v10, Le03;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->J()I

    move-result v3

    invoke-virtual {v14, v3}, Lzz2$c;->e2(I)Lzz2$c;

    iget-object v3, v10, Le03;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->L()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lzz2$c;->g2(J)Lzz2$c;

    iget-object v3, v10, Le03;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->I()I

    move-result v3

    invoke-virtual {v14, v3}, Lzz2$c;->d2(I)Lzz2$c;

    invoke-virtual {v13}, Lov2;->T()Lg7j;

    move-result-object v3

    invoke-static {v3}, Li2a;->G(Lg7j;)Lzz2$j;

    move-result-object v3

    invoke-virtual {v14, v3}, Lzz2$c;->F1(Lzz2$j;)Lzz2$c;

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Lzz2$c;->i2(Lzz2$o;)Lzz2$c;

    iget-object v3, v10, Le03;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->o()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-eqz v3, :cond_14

    iget-object v3, v10, Le03;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->o()J

    move-result-wide v3

    invoke-virtual {v14}, Lzz2$c;->U0()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_14

    sget-object v3, Lvz2;->K:Ljava/lang/String;

    const-string v4, "clear older chunks because chat created time changed"

    invoke-static {v3, v4}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lzz2$c;->T0()Lzz2$l;

    move-result-object v3

    invoke-virtual {v14}, Lzz2$c;->U0()J

    move-result-wide v4

    sget-object v8, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-static {v3, v4, v5, v8}, Ljq3;->i(Lzz2$l;JLxn5$b;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14}, Lzz2$c;->T0()Lzz2$l;

    move-result-object v4

    invoke-virtual {v4, v8}, Lzz2$l;->c(Lxn5$b;)V

    invoke-virtual {v14}, Lzz2$c;->T0()Lzz2$l;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Lzz2$l;->a(Ljava/util/List;Lxn5$b;)V

    iget-object v12, v0, Lvz2;->n:Lj41;

    new-instance v1, Ldwb;

    const-wide/16 v4, 0x0

    invoke-virtual {v14}, Lzz2$c;->U0()J

    move-result-wide v6

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Ldwb;-><init>(JJJLxn5$b;)V

    invoke-virtual {v12, v1}, Lj41;->i(Ljava/lang/Object;)V

    :cond_14
    if-eqz v9, :cond_15

    iget-object v1, v10, Le03;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->j()Lzz2$i;

    move-result-object v1

    invoke-static {v9, v1}, Li2a;->F(Lie3;Lzz2$i;)Lzz2$i;

    move-result-object v1

    invoke-virtual {v14, v1}, Lzz2$c;->E1(Lzz2$i;)Lzz2$c;

    :cond_15
    invoke-virtual {v13}, Lov2;->Z()Z

    move-result v1

    invoke-virtual {v14, v1}, Lzz2$c;->r2(Z)Lzz2$c;

    :try_start_0
    iget-object v1, v0, Lvz2;->o:Lzue;

    invoke-interface {v1}, Lzue;->c()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->singleChunksClearPeriod()Lone/me/sdk/prefs/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v24, v1

    goto :goto_8

    :catch_0
    sget-object v1, Lvz2;->K:Ljava/lang/String;

    const-string v2, "can\'t parse singleChunksClearPeriod to millis"

    const/4 v5, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v24, v16

    :goto_8
    cmp-long v1, v24, v16

    if-lez v1, :cond_16

    invoke-virtual {v14}, Lzz2$c;->n1()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Ljava/lang/Long;

    invoke-virtual {v14}, Lzz2$c;->T0()Lzz2$l;

    move-result-object v20

    iget-object v1, v0, Lvz2;->o:Lzue;

    invoke-interface {v1}, Lzue;->c()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->chatMaxChunks()Lone/me/sdk/prefs/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget-object v1, v0, Lvz2;->o:Lzue;

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->Z0()J

    move-result-wide v22

    sget-object v27, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-static/range {v20 .. v27}, Ljq3;->j(Lzz2$l;IJJLjava/lang/Long;Lxn5$b;)V

    :cond_16
    if-eqz v11, :cond_17

    sget-object v1, Lvz2;->K:Ljava/lang/String;

    invoke-virtual {v14}, Lzz2$c;->T0()Lzz2$l;

    move-result-object v2

    sget-object v3, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-virtual {v2, v3}, Lzz2$l;->f(Lxn5$b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v10, Le03;->x:Lzz2;

    invoke-virtual {v4}, Lzz2;->D()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v11, v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "insert chunk by lastMessageTime: %d, chunks count: %d, lastEventTime: %d"

    invoke-static {v1, v4, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Lzz2$c;->T0()Lzz2$l;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5, v3}, Ljq3;->t(Lzz2$l;JLxn5$b;)Lzz2$k;

    :cond_17
    invoke-virtual {v14}, Lzz2$c;->a1()J

    move-result-wide v3

    invoke-virtual {v14}, Lzz2$c;->b1()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lvz2;->X3(JJLjava/lang/String;)V

    invoke-virtual {v13}, Lov2;->I()I

    move-result v3

    invoke-virtual {v14, v3}, Lzz2$c;->E2(I)Lzz2$c;

    invoke-virtual {v13}, Lov2;->L()I

    move-result v3

    invoke-virtual {v14, v3}, Lzz2$c;->H2(I)Lzz2$c;

    invoke-virtual {v13}, Lov2;->s()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lzz2$c;->S1(J)Lzz2$c;

    invoke-virtual {v13}, Lov2;->m()I

    move-result v3

    invoke-virtual {v14, v3}, Lzz2$c;->I1(I)Lzz2$c;

    invoke-virtual {v14}, Lzz2$c;->E0()Lzz2;

    move-result-object v3

    new-instance v4, Le03;

    invoke-direct {v4, v1, v2, v3}, Le03;-><init>(JLzz2;)V

    invoke-virtual {v0, v1, v2, v4}, Lvz2;->h3(JLe03;)V

    iget-object v3, v4, Le03;->x:Lzz2;

    invoke-virtual {v0, v1, v2, v3}, Lvz2;->Q3(JLzz2;)V

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v2, v11}, Lvz2;->K3(JZ)Lqv2;

    move-result-object v1

    if-eqz p9, :cond_18

    iget-object v2, v0, Lvz2;->n:Lj41;

    new-instance v3, Lvb;

    iget-wide v4, v1, Lqv2;->w:J

    invoke-direct {v3, v4, v5}, Lvb;-><init>(J)V

    invoke-virtual {v2, v3}, Lj41;->i(Ljava/lang/Object;)V

    :cond_18
    return-object v1
.end method

.method public M0(JLzz2$d;)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lvz2;->v2(JLzz2$d;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lwx2;

    invoke-direct {v0, p3}, Lwx2;-><init>(Lzz2$d;)V

    invoke-virtual {p0, p1, p2, v0}, Lvz2;->V0(JLmd4;)Lqv2;

    :cond_0
    return-void
.end method

.method public M1()I
    .locals 4

    sget-object v0, Lvz2;->L:Ljava/util/Set;

    invoke-virtual {p0}, Lvz2;->g1()Ltte;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lvz2;->b2(Ljava/util/Set;ZLtte;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    iget-object v1, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->e0()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lvz2;->K:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "getAllNewMessagesCount: %d"

    invoke-static {v0, v3, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final synthetic M2(Lzz2$r;Lzz2$c;)V
    .locals 2

    invoke-virtual {p2, p1}, Lzz2$c;->M2(Lzz2$r;)Lzz2$c;

    invoke-virtual {p0, p2}, Lvz2;->n1(Lzz2$c;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lzz2$c;->O1(J)Lzz2$c;

    invoke-virtual {p2}, Lzz2$c;->K0()V

    return-void
.end method

.method public M3(JLzz2;J)V
    .locals 3

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "updateChatWriteTime: chatId=%d, chatWriteTime=%d"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lzz2;->H()J

    move-result-wide v0

    cmp-long p3, v0, p4

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ldz2;

    invoke-direct {p3, p4, p5}, Ldz2;-><init>(J)V

    invoke-virtual {p0, p1, p2, p3}, Lvz2;->V0(JLmd4;)Lqv2;

    :cond_1
    :goto_0
    return-void
.end method

.method public N0(JLjava/util/List;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lvz2;->W1(J)Lqv2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lxx2;

    invoke-direct {v1, p3}, Lxx2;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, p2, v1}, Lvz2;->V0(JLmd4;)Lqv2;

    iget-object p1, p0, Lvz2;->n:Lj41;

    new-instance p2, Lqo3;

    iget-wide v0, v0, Lqv2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lqo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p1, p2}, Lj41;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public N1(J)Lqv2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvz2;->W1(J)Lqv2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic N2(Lqv2;Lzz2$c;)V
    .locals 3

    invoke-virtual {p2}, Lzz2$c;->n1()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lvz2;->o:Lzue;

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lqv2;->E1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvz2;->o:Lzue;

    invoke-interface {p1}, Lzue;->d()Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzz2$c;->u1(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0, p2}, Lvz2;->n1(Lzz2$c;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lzz2$c;->O1(J)Lzz2$c;

    return-void
.end method

.method public N3(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lvz2;->g2(J)Lqv2;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lvz2;->K:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "UpdateDialogContact failed: chat is null"

    invoke-static {p1, v0, p2}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide p1, p1, Lqv2;->w:J

    invoke-virtual {p0, p1, p2}, Lz23;->C(J)Lqv2;

    return-void
.end method

.method public O0(JZ)V
    .locals 9

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addToFavorites: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v8, 0x1

    move-object v2, p0

    move-wide v3, p1

    move v7, p3

    invoke-virtual/range {v2 .. v8}, Lvz2;->u3(JJZZ)V

    return-void
.end method

.method public O1(J)Lqv2;
    .locals 2

    iget-object v0, p0, Lvz2;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lvz2;->P0()V

    iget-object v0, p0, Lvz2;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    return-object p1
.end method

.method public final synthetic O2(Lx0c;Ljava/lang/Long;Ll6b;)Lpkk;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lru9;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lru9;->d(J)J

    move-result-wide p1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lvz2;->q:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    iget-wide v1, p3, Ll6b;->x:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lpp;->x(JLjava/util/List;)J

    sget-object p3, Lvz2;->K:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncPin, chatId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public O3(JJ)Lqv2;
    .locals 1

    new-instance v0, Lfy2;

    invoke-direct {v0, p3, p4}, Lfy2;-><init>(J)V

    invoke-virtual {p0, p1, p2, v0}, Lvz2;->V0(JLmd4;)Lqv2;

    move-result-object p1

    return-object p1
.end method

.method public P0()V
    .locals 2

    iget-boolean v0, p0, Lvz2;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Lrx2;

    invoke-direct {v0, p0}, Lrx2;-><init>(Lvz2;)V

    const-string v1, "awaitLoading"

    invoke-virtual {p0, v1, v0}, Lvz2;->D3(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public P1(J)Lqv2;
    .locals 2

    iget-object v0, p0, Lvz2;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lvz2;->P0()V

    iget-object v0, p0, Lvz2;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    return-object p1
.end method

.method public final synthetic P2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncSelf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): self is locked! "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lvz2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final P3(JJLzz2$c;)V
    .locals 0

    if-nez p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lvz2;->O3(JJ)Lqv2;

    return-void

    :cond_0
    invoke-virtual {p5, p3, p4}, Lzz2$c;->O1(J)Lzz2$c;

    return-void
.end method

.method public final Q0(Le03;Ll6b;)Lqv2;
    .locals 1

    iget-object v0, p0, Lvz2;->x:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf13;

    invoke-virtual {v0, p1, p2}, Lf13;->j(Le03;Ll6b;)Lqv2;

    move-result-object p1

    return-object p1
.end method

.method public Q1(J)Lqv2;
    .locals 1

    iget-object v0, p0, Lvz2;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    return-object p1
.end method

.method public final synthetic Q2(J)Lqd4;
    .locals 1

    iget-object v0, p0, Lvz2;->s:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf4;

    invoke-virtual {v0, p1, p2}, Lhf4;->u(J)Lqd4;

    move-result-object p1

    return-object p1
.end method

.method public final Q3(JLzz2;)V
    .locals 1

    iget-object v0, p0, Lvz2;->m:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le55;

    invoke-interface {v0}, Le55;->c()Lai3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lai3;->q(JLzz2;)V

    return-void
.end method

.method public final R0(Le03;)Lqv2;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvz2;->S0(Le03;Ll6b;)Lqv2;

    move-result-object p1

    return-object p1
.end method

.method public R1(J)Le03;
    .locals 2

    iget-object v0, p0, Lvz2;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le03;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvz2;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lvz2;->r3(J)Le03;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final synthetic R2(Ll6b;JLzz2$c;)V
    .locals 3

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    invoke-virtual {p4, p1, p2}, Lzz2$c;->Z1(J)Lzz2$c;

    return-void

    :cond_0
    invoke-virtual {p4}, Lzz2$c;->X0()J

    move-result-wide v0

    iget-object v2, p0, Lvz2;->t:Lpd9;

    invoke-interface {v2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6b;

    invoke-virtual {v2, p2, p3, v0, v1}, Li6b;->M(JJ)Ll6b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-wide v0, p1, Ll6b;->y:J

    iget-wide p2, p2, Ll6b;->y:J

    cmp-long p2, v0, p2

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-wide p1, p1, Ll6b;->x:J

    invoke-virtual {p4, p1, p2}, Lzz2$c;->Z1(J)Lzz2$c;

    return-void
.end method

.method public final R3(Lqv2;)V
    .locals 2

    iget-wide v0, p1, Lqv2;->w:J

    iget-object p1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p0, v0, v1, p1}, Lvz2;->Q3(JLzz2;)V

    return-void
.end method

.method public final S0(Le03;Ll6b;)Lqv2;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lvz2;->Q0(Le03;Ll6b;)Lqv2;

    move-result-object p2

    invoke-virtual {p1}, Lbo0;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lvz2;->f3(JLqv2;)V

    return-object p2
.end method

.method public S1(J)Le03;
    .locals 2

    iget-object v0, p0, Lvz2;->g:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le03;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvz2;->o()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lvz2;->m:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le55;

    invoke-interface {v0}, Le55;->c()Lai3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lai3;->g(J)Le03;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final synthetic S2(Ll6b;ZJLzz2$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p5}, Lvz2;->V3(Ll6b;ZLzz2$c;)V

    iget-object p1, p0, Lvz2;->n:Lj41;

    new-instance p2, Lqo3;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4}, Lqo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p1, p2}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public S3(JLl6b;)V
    .locals 1

    new-instance v0, Lzy2;

    invoke-direct {v0, p0, p3, p1, p2}, Lzy2;-><init>(Lvz2;Ll6b;J)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lvz2;->W0(JZLmd4;)Lqv2;

    return-void
.end method

.method public T0(JLie3;)V
    .locals 3

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "changeChatConfiguration, chatId = %d, chatSettings = %s"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lxy2;

    invoke-direct {v0, p3}, Lxy2;-><init>(Lie3;)V

    invoke-virtual {p0, p1, p2, v0}, Lvz2;->V0(JLmd4;)Lqv2;

    return-void
.end method

.method public T1(J)Le03;
    .locals 3

    iget-object v0, p0, Lvz2;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le03;

    if-eqz v0, :cond_0

    iget-object v1, v0, Le03;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->G0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Le03;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->m()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvz2;->m:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le55;

    invoke-interface {v0}, Le55;->c()Lai3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lai3;->m(J)Le03;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvz2;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final synthetic T2(ILzz2$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvz2;->Z3(I)Lmd4;

    move-result-object p1

    invoke-interface {p1, p2}, Lmd4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public T3(JLl6b;Z)Lqv2;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lvz2;->U3(JLl6b;ZLzz2$c;)Lqv2;

    move-result-object p1

    return-object p1
.end method

.method public U0(JJ)Lqv2;
    .locals 1

    new-instance v0, Ljz2;

    invoke-direct {v0, p3, p4}, Ljz2;-><init>(J)V

    invoke-virtual {p0, p1, p2, v0}, Lvz2;->V0(JLmd4;)Lqv2;

    move-result-object p1

    return-object p1
.end method

.method public U1(J)Lqv2;
    .locals 1

    iget-object v0, p0, Lvz2;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    return-object p1
.end method

.method public U2(J)Lqv2;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lvz2;->V2(JZ)Lqv2;

    move-result-object p1

    return-object p1
.end method

.method public U3(JLl6b;ZLzz2$c;)Lqv2;
    .locals 7

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ll6b;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lvz2;->W1(J)Lqv2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-wide v1, p3, Ll6b;->D:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_1

    iget-object p4, p0, Lvz2;->o:Lzue;

    invoke-interface {p4}, Lzue;->d()Lis3;

    move-result-object p4

    invoke-interface {p4, v0}, Lis3;->t0(Z)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "updateLastMessage: invalid chatId="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, " messageDb.chatId="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p3, Ll6b;->D:J

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object p5, Lvz2;->K:Ljava/lang/String;

    new-instance v0, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v0, p1, p2, p3}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLl6b;)V

    invoke-static {p5, p4, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lvz2;->W1(J)Lqv2;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lvz2;->K:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateLastMessage: chatId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", messageDb = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", force = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-virtual {p0, p3, p4, p5}, Lvz2;->V3(Ll6b;ZLzz2$c;)V

    invoke-virtual {p0, p1, p2}, Lvz2;->W1(J)Lqv2;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v1, Ley2;

    move-object v2, p0

    move-wide v5, p1

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v1 .. v6}, Ley2;-><init>(Lvz2;Ll6b;ZJ)V

    invoke-virtual {p0, v5, v6, v0, v1}, Lvz2;->W0(JZLmd4;)Lqv2;

    move-result-object p1

    return-object p1
.end method

.method public V0(JLmd4;)Lqv2;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lvz2;->W0(JZLmd4;)Lqv2;

    move-result-object p1

    return-object p1
.end method

.method public V1(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvz2;->P1(J)Lqv2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p1, p1, Lqv2;->w:J

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final V2(JZ)Lqv2;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lvz2;->q3(J)V

    iget-object v0, p0, Lvz2;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->I0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lz23;->s(J)V

    return-object v0

    :cond_0
    sget-object v0, Lzz2$r;->LEFT:Lzz2$r;

    invoke-virtual {p0, p1, p2, v0}, Lvz2;->Z0(JLzz2$r;)Lqv2;

    move-result-object v0

    iget-object v1, p0, Lvz2;->v:Lpd9;

    invoke-interface {v1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmd;

    iget-object v2, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->o0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmmd;->w(J)V

    iget-object v1, p0, Lvz2;->q:Lpd9;

    invoke-interface {v1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp;

    iget-object v2, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->o0()J

    move-result-wide v2

    invoke-interface {v1, p1, p2, v2, v3}, Lpp;->P(JJ)J

    move-result-wide v1

    iget-object v3, p0, Lvz2;->z:Lqd9;

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lvz2;->z:Lqd9;

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi7;

    iget-object v4, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v4}, Lzz2;->o0()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lqi7;->g(J)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lvz2;->n:Lj41;

    new-instance v3, Lqo3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lqo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p3, v3}, Lj41;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lvz2;->n:Lj41;

    new-instance v3, Li33;

    invoke-direct {v3, v1, v2, p1, p2}, Li33;-><init>(JJ)V

    invoke-virtual {p3, v3}, Lj41;->i(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final V3(Ll6b;ZLzz2$c;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lzz2$c;->I0()V

    return-void

    :cond_0
    invoke-virtual {p3}, Lzz2$c;->Y0()J

    move-result-wide v0

    if-nez p2, :cond_1

    iget-object v2, p0, Lvz2;->t:Lpd9;

    invoke-interface {v2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6b;

    invoke-virtual {v2, v0, v1}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_3

    if-eqz v0, :cond_3

    iget-wide v1, p1, Ll6b;->y:J

    iget-wide v3, v0, Ll6b;->y:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2}, Lzz2$c;->a2(Ll6b;Z)Lzz2$c;

    return-void
.end method

.method public W0(JZLmd4;)Lqv2;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lvz2;->R1(J)Le03;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvz2;->P0()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lvz2;->R1(J)Le03;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p3, Lvz2;->K:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changeChatField: chat with id = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, v0, Le03;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->Z0()Lzz2$c;

    move-result-object v0

    :try_start_0
    invoke-interface {p4, v0}, Lmd4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lzz2$c;->E0()Lzz2;

    move-result-object p4

    new-instance v0, Le03;

    invoke-direct {v0, p1, p2, p4}, Le03;-><init>(JLzz2;)V

    invoke-virtual {p0, p1, p2, v0}, Lvz2;->h3(JLe03;)V

    invoke-virtual {p0, p1, p2}, Lz23;->t(J)V

    invoke-virtual {p0, p1, p2, p3}, Lvz2;->K3(JZ)Lqv2;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public W1(J)Lqv2;
    .locals 2

    iget-object v0, p0, Lvz2;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lvz2;->i1(Lqv2;)Lqv2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lvz2;->P0()V

    iget-object v0, p0, Lvz2;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    invoke-virtual {p0, p1}, Lvz2;->i1(Lqv2;)Lqv2;

    move-result-object p1

    return-object p1
.end method

.method public final W2(Z)V
    .locals 11

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    const-string v1, "load 1: start"

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lvz2;->k:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lvz2;->y:Lpd9;

    invoke-interface {v1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4k;

    const-string v2, "ChatController.load()"

    invoke-interface {v1, v2}, Lj4k;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    new-instance v3, Ljy;

    invoke-direct {v3}, Ljy;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lvz2;->s3()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lz0c;

    invoke-direct {v6}, Lz0c;-><init>()V

    const-string v7, "load 2"

    invoke-static {v0, v7}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le03;

    iget-object v7, v5, Le03;->x:Lzz2;

    invoke-virtual {v7}, Lzz2;->w0()Lzz2$s;

    move-result-object v7

    sget-object v8, Lzz2$s;->CHAT:Lzz2$s;

    if-eq v7, v8, :cond_2

    iget-object v7, v5, Le03;->x:Lzz2;

    invoke-virtual {v7}, Lzz2;->w0()Lzz2$s;

    move-result-object v7

    sget-object v8, Lzz2$s;->CHANNEL:Lzz2$s;

    if-ne v7, v8, :cond_4

    :cond_2
    iget-object v7, v5, Le03;->x:Lzz2;

    invoke-virtual {v7}, Lzz2;->a()Lrv2;

    move-result-object v7

    sget-object v8, Lrv2;->PUBLIC:Lrv2;

    if-eq v7, v8, :cond_3

    iget-object v7, v5, Le03;->x:Lzz2;

    invoke-virtual {v7}, Lzz2;->X0()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    iget-object v7, v5, Le03;->x:Lzz2;

    invoke-virtual {v7}, Lzz2;->i0()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0}, Lvz2;->r2()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-wide v7, v5, Lbo0;->w:J

    invoke-virtual {v6, v7, v8}, Lz0c;->k(J)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lbo0;->a()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8, v5}, Lvz2;->h3(JLe03;)V

    invoke-virtual {v5}, Lbo0;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, Le03;->x:Lzz2;

    invoke-virtual {v7}, Lzz2;->G()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_1

    iget-object v5, v5, Le03;->x:Lzz2;

    invoke-virtual {v5}, Lzz2;->G()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v0, Lvz2;->K:Ljava/lang/String;

    const-string v5, "load 3"

    invoke-static {v0, v5}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lsv9;->g()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p0, v6}, Lz23;->j(Lsv9;)V

    :cond_6
    const-string v5, "load 4"

    invoke-static {v0, v5}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lvz2;->y:Lpd9;

    invoke-interface {v5}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj4k;

    const-string v6, "ChatController.load().processedChats"

    invoke-interface {v5, v6}, Lj4k;->a(Ljava/lang/String;)V

    iget-object v5, p0, Lvz2;->t:Lpd9;

    invoke-interface {v5}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li6b;

    invoke-virtual {v5, v4}, Li6b;->P(Ljava/util/Collection;)Lyu9;

    move-result-object v4

    const-string v5, "load 5"

    invoke-static {v0, v5}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-object v6, p0, Lvz2;->f:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le03;

    if-nez v6, :cond_8

    sget-object v6, Lvz2;->K:Ljava/lang/String;

    const-string v7, "Can\'t build and put chat, because chatDb is null, id: %d"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget-object v5, v6, Le03;->x:Lzz2;

    invoke-virtual {v5}, Lzz2;->G()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lyu9;->c(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll6b;

    invoke-virtual {p0, v6, v5}, Lvz2;->S0(Le03;Ll6b;)Lqv2;

    move-result-object v5

    iget-object v6, p0, Lvz2;->a:Lp1c;

    invoke-interface {v6}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-virtual {v5}, Lqv2;->C1()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lvz2;->a:Lp1c;

    invoke-interface {v6, v5}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_9
    if-eqz p1, :cond_7

    invoke-virtual {v5}, Lqv2;->O()Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lqv2;->N()Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lqv2;->J()Ljava/lang/String;

    invoke-virtual {v5}, Lqv2;->P()Ljava/lang/CharSequence;

    goto :goto_1

    :cond_a
    sget-object p1, Lvz2;->K:Ljava/lang/String;

    const-string v0, "load 6"

    invoke-static {p1, v0}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvz2;->y:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4k;

    invoke-interface {v0}, Lj4k;->endSection()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvz2;->k:Z

    const-string v4, "load 7"

    invoke-static {p1, v4}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lvz2;->l:Li24;

    invoke-interface {v4}, Li24;->c()Z

    new-instance v4, Lyx2;

    invoke-direct {v4, v3, v1, v2}, Lyx2;-><init>(Ljava/util/Set;J)V

    invoke-static {p1, v4}, Lmp9;->b(Ljava/lang/String;Lbt7;)V

    iget-object p1, p0, Lvz2;->n:Lj41;

    new-instance v1, Lqo3;

    invoke-direct {v1, v3, v0, v0}, Lqo3;-><init>(Ljava/util/Collection;ZZ)V

    invoke-virtual {p1, v1}, Lj41;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lvz2;->y:Lpd9;

    invoke-interface {p1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4k;

    invoke-interface {p1}, Lj4k;->endSection()V

    iget-object p1, p0, Lvz2;->a:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    :try_start_0
    invoke-virtual {p0}, Lvz2;->z1()Lqv2;

    iget-object p1, p0, Lvz2;->a:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvz2;->C1(Ljava/util/Collection;)V
    :try_end_0
    .catch Lru/ok/tamtam/exception/UserNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    sget-object p1, Lvz2;->K:Ljava/lang/String;

    iget-object v0, p0, Lvz2;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lvz2;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "load 8: finish, chatDbs: %d, chats: %d"

    invoke-static {p1, v1, v0}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public W3(JJLjava/lang/String;J)V
    .locals 8

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "updateLastPushMessage %d"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lvz2;->P1(J)Lqv2;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "updateLastPushMessage: chat not found! %d"

    invoke-static {v0, p2, p1}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide p1, v1, Lqv2;->w:J

    new-instance v2, Llz2;

    move-wide v3, p3

    move-object v5, p5

    move-wide v6, p6

    invoke-direct/range {v2 .. v7}, Llz2;-><init>(JLjava/lang/String;J)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, v2}, Lvz2;->W0(JZLmd4;)Lqv2;

    iget-object p1, p0, Lvz2;->n:Lj41;

    new-instance p2, Lqo3;

    iget-wide p4, v1, Lqv2;->w:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p2, p4, p3}, Lqo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p1, p2}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public X0(JLjava/lang/String;)V
    .locals 3

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeChatIcon, chatId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lzz2$d;->ICON:Lzz2$d;

    invoke-virtual {p0, p1, p2, v0}, Lvz2;->M0(JLzz2$d;)V

    new-instance v0, Lay2;

    invoke-direct {v0, p3}, Lay2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lvz2;->V0(JLmd4;)Lqv2;

    iget-object p3, p0, Lvz2;->n:Lj41;

    new-instance v0, Lqo3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lqo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p3, v0}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public X1()Ljava/util/List;
    .locals 1

    sget-object v0, Lvz2;->I:Ljava/util/Comparator;

    invoke-virtual {p0, v0}, Lvz2;->Y1(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final X2(Lzz2$c;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p1}, Lzz2$c;->p1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lzz2$c;->p1()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzz2$q;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzz2$q;

    iget-object v4, v4, Lzz2$q;->a:Ljava/lang/String;

    iget-object v5, v2, Lzz2$q;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzz2$q;

    iget-object v2, v1, Lzz2$q;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lzz2$c;->M0()V

    invoke-virtual {p1, v0}, Lzz2$c;->A0(Ljava/util/List;)V

    return-void
.end method

.method public final X3(JJLjava/lang/String;)V
    .locals 6

    invoke-static {p5}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvz2;->t:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    invoke-virtual {v0, p1, p2, p3, p4}, Li6b;->M(JJ)Ll6b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Ll6b;->z0:Ll9b;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lvz2;->K:Ljava/lang/String;

    new-instance p2, Loz2;

    invoke-direct {p2, p5, p3, p4}, Loz2;-><init>(Ljava/lang/String;J)V

    invoke-static {p1, p2}, Lmp9;->b(Ljava/lang/String;Lbt7;)V

    iget-object p1, p0, Lvz2;->t:Lpd9;

    invoke-interface {p1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Li6b;

    invoke-static {p5}, Ll9b;->a(Ljava/lang/String;)Ll9b;

    move-result-object v3

    iget-object p1, p0, Lvz2;->o:Lzue;

    invoke-interface {p1}, Lzue;->d()Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->Z0()J

    move-result-wide v4

    move-wide v1, p3

    invoke-virtual/range {v0 .. v5}, Li6b;->G(JLl9b;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Y0(JLzz2$h;)Lqv2;
    .locals 1

    new-instance v0, Lpy2;

    invoke-direct {v0, p3}, Lpy2;-><init>(Lzz2$h;)V

    invoke-virtual {p0, p1, p2, v0}, Lvz2;->V0(JLmd4;)Lqv2;

    move-result-object p1

    return-object p1
.end method

.method public Y1(Ljava/util/Comparator;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvz2;->Z1(Ljava/util/Comparator;Ltte;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public Y2(JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvz2;->W1(J)Lqv2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Lvz2;->Z2(Lqv2;J)V

    :cond_0
    return-void
.end method

.method public Y3(JI)Lqv2;
    .locals 3

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateNewMessages, chatId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Luy2;

    invoke-direct {v0, p0, p3}, Luy2;-><init>(Lvz2;I)V

    invoke-virtual {p0, p1, p2, v0}, Lvz2;->V0(JLmd4;)Lqv2;

    move-result-object p3

    iget-object v0, p0, Lvz2;->n:Lj41;

    new-instance v1, Lqo3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2}, Lqo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-object p3
.end method

.method public Z0(JLzz2$r;)Lqv2;
    .locals 1

    new-instance v0, Lzx2;

    invoke-direct {v0, p3}, Lzx2;-><init>(Lzz2$r;)V

    invoke-virtual {p0, p1, p2, v0}, Lvz2;->V0(JLmd4;)Lqv2;

    move-result-object p1

    return-object p1
.end method

.method public Z1(Ljava/util/Comparator;Ltte;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p2}, Lvz2;->L1(Ltte;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Z2(Lqv2;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lvz2;->d1(Lqv2;JZ)V

    invoke-virtual {p0, p1}, Lvz2;->e1(Lqv2;)V

    return-void
.end method

.method public Z3(I)Lmd4;
    .locals 1

    new-instance v0, Lgz2;

    invoke-direct {v0, p1}, Lgz2;-><init>(I)V

    return-object v0
.end method

.method public a1(JLzz2$r;)V
    .locals 3

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeDialogStatus, contactId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvz2;->g2(J)Lqv2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lqv2;->w:J

    invoke-virtual {p0, v0, v1, p3}, Lvz2;->Z0(JLzz2$r;)Lqv2;

    iget-object p2, p0, Lvz2;->n:Lj41;

    new-instance p3, Lqo3;

    iget-wide v0, p1, Lqv2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Lqo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p2, p3}, Lj41;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a2(Ljava/util/Set;Z)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lvz2;->b2(Ljava/util/Set;ZLtte;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a3(JLp10;)V
    .locals 3

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAssetsUpdate, chatId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvz2;->W1(J)Lqv2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p1, p1, Lqv2;->w:J

    new-instance v0, Lmy2;

    invoke-direct {v0, p0, p3}, Lmy2;-><init>(Lvz2;Lp10;)V

    invoke-virtual {p0, p1, p2, v0}, Lvz2;->V0(JLmd4;)Lqv2;

    :cond_0
    return-void
.end method

.method public a4(J)V
    .locals 3

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "updatePinMessage: chatId = %d"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lvz2;->K3(JZ)Lqv2;

    return-void
.end method

.method public b1(JLj16;J)V
    .locals 3

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, p3, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Change draft: %d, draft = %s draftUpdateTime = %d"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Loy2;

    invoke-direct {v0, p0, p3, p4, p5}, Loy2;-><init>(Lvz2;Lj16;J)V

    invoke-virtual {p0, p1, p2, v0}, Lvz2;->V0(JLmd4;)Lqv2;

    iget-object p3, p0, Lvz2;->n:Lj41;

    new-instance p4, Lqo3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p4, p1, p2}, Lqo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p3, p4}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final b2(Ljava/util/Set;ZLtte;)Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Lvz2;->P0()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lvz2;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv2;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3, v2}, Ltte;->test(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Lvz2;->K:Ljava/lang/String;

    const-string v5, "getChats, can\'t pass predicate because exception"

    invoke-static {v4, v5, v3}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, p0, Lvz2;->o:Lzue;

    invoke-interface {v3}, Lzue;->a()La27;

    move-result-object v3

    invoke-static {v2, p1, p2, v3}, Lvz2;->f1(Lqv2;Ljava/util/Set;ZLa27;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public b3(JLjava/util/List;JIJIJLxn5$b;)V
    .locals 14

    new-instance v0, Lby2;

    move-object v1, p0

    move-wide v12, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v13}, Lby2;-><init>(Lvz2;Ljava/util/List;JIJIJLxn5$b;J)V

    invoke-virtual {p0, v12, v13, v0}, Lvz2;->V0(JLmd4;)Lqv2;

    return-void
.end method

.method public b4(JZ)V
    .locals 1

    new-instance v0, Lry2;

    invoke-direct {v0, p3}, Lry2;-><init>(Z)V

    invoke-virtual {p0, p1, p2, v0}, Lvz2;->V0(JLmd4;)Lqv2;

    return-void
.end method

.method public c1(JJ)V
    .locals 3

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "changeLastNotifMessageId, chatId = %d, lastNotifMessageId = %d"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lpz2;

    invoke-direct {v0, p3, p4}, Lpz2;-><init>(J)V

    invoke-virtual {p0, p1, p2, v0}, Lvz2;->V0(JLmd4;)Lqv2;

    return-void
.end method

.method public c2(Lsv9;)Ljava/util/List;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsv9;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvz2;->P0()V

    iget-object v0, p0, Lvz2;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lsv9;->f()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lvz2;->i:Ljava/util/Map;

    new-instance v2, Lmz2;

    invoke-direct {v2, p1, v0}, Lmz2;-><init>(Lsv9;Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public c3(JJJLjava/util/Set;Ln53;II)V
    .locals 12

    new-instance v0, Lqx2;

    move-object v1, p0

    move-wide v10, p1

    move-wide v5, p3

    move-wide/from16 v8, p5

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move/from16 v4, p9

    move/from16 v7, p10

    invoke-direct/range {v0 .. v11}, Lqx2;-><init>(Lvz2;Ljava/util/Set;Ln53;IJIJJ)V

    invoke-virtual {p0, p1, p2, v0}, Lvz2;->V0(JLmd4;)Lqv2;

    return-void
.end method

.method public d1(Lqv2;JZ)V
    .locals 4

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeMuteUntil, chatId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lqv2;->w:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", dontDisturbUntil = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lqv2;->w:J

    new-instance v2, Lsx2;

    invoke-direct {v2, p2, p3}, Lsx2;-><init>(J)V

    invoke-virtual {p0, v0, v1, v2}, Lvz2;->V0(JLmd4;)Lqv2;

    if-eqz p4, :cond_0

    iget-object p2, p0, Lvz2;->n:Lj41;

    new-instance p3, Lqo3;

    iget-wide v0, p1, Lqv2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Lqo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p2, p3}, Lj41;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d2(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvz2;->P0()V

    iget-object v0, p0, Lvz2;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lvz2;->i:Ljava/util/Map;

    new-instance v2, Lbz2;

    invoke-direct {v2, p1, v0}, Lbz2;-><init>(Ljava/util/Collection;Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public d3(Ljava/util/List;Ljava/util/Map;)Lz0c;
    .locals 3

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLogin"

    invoke-static {v0, v2, v1}, Lmp9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lwjh;->n0()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v0}, Lz23;->v(Ljava/util/List;Ljava/util/Map;ZZ)Lz0c;

    move-result-object p1

    return-object p1
.end method

.method public final e1(Lqv2;)V
    .locals 3

    iget-object v0, p0, Lvz2;->q:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    iget-wide v1, p1, Lqv2;->w:J

    invoke-interface {v0, v1, v2}, Lpp;->z(J)J

    return-void
.end method

.method public e2(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvz2;->P0()V

    iget-object v0, p0, Lvz2;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkz2;

    invoke-direct {v1, v0}, Lkz2;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v1}, Lfk9;->q(Ljava/util/Collection;Lst7;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public e3(JJ)V
    .locals 1

    sget-object v0, Lzz2$d;->PIN_MESSAGE:Lzz2$d;

    invoke-virtual {p0, p1, p2, v0}, Lvz2;->M0(JLzz2$d;)V

    new-instance v0, Lhy2;

    invoke-direct {v0, p3, p4}, Lhy2;-><init>(J)V

    invoke-virtual {p0, p1, p2, v0}, Lvz2;->V0(JLmd4;)Lqv2;

    return-void
.end method

.method public f2(J)Lqv2;
    .locals 4

    iget-object v0, p0, Lvz2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    iget-object v2, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->G0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->m()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f3(JLqv2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lvz2;->g3(JLqv2;Z)V

    return-void
.end method

.method public g1()Ltte;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lvz2;->h1(ZZ)Ltte;

    move-result-object v0

    return-object v0
.end method

.method public g2(J)Lqv2;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lvz2;->h2(J)J

    move-result-wide p1

    iget-object v0, p0, Lvz2;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    return-object p1
.end method

.method public final g3(JLqv2;Z)V
    .locals 5

    instance-of v0, p3, Ltx3;

    if-nez v0, :cond_5

    iget-object v0, p0, Lvz2;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lvz2;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lqv2;->C1()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lvz2;->e:Ljava/util/Map;

    iget-object v3, p3, Lqv2;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p3, Lqv2;->x:Lzz2;

    iget-wide v1, v1, Lzz2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lvz2;->i:Ljava/util/Map;

    iget-object v2, p3, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->o0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p3, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lvz2;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lvz2;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p4, :cond_4

    sget-object p4, Lvz2;->K:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "putChat: send update event, chatId=%d"

    invoke-static {p4, v1, v0}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lqo3$a;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4}, Lqo3$a;-><init>(Ljava/util/Collection;Z)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lqo3$a;->c(Z)Lqo3$a;

    move-result-object p1

    invoke-virtual {p1}, Lqo3$a;->a()Lqo3;

    move-result-object p1

    iget-object p2, p0, Lvz2;->n:Lj41;

    invoke-virtual {p2, p1}, Lj41;->i(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvz2;->C1(Ljava/util/Collection;)V

    :cond_4
    return-void

    :cond_5
    sget-object p1, Lvz2;->K:Ljava/lang/String;

    new-instance p2, Lvz2$c;

    check-cast p3, Ltx3;

    invoke-direct {p2, p3}, Lvz2$c;-><init>(Ltx3;)V

    const-string p3, "comments chat cannot be stored"

    invoke-static {p1, p3, p2}, Lmp9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h1(ZZ)Ltte;
    .locals 1

    new-instance v0, Ltx2;

    invoke-direct {v0, p0, p2, p1}, Ltx2;-><init>(Lvz2;ZZ)V

    return-object v0
.end method

.method public h2(J)J
    .locals 2

    invoke-virtual {p0}, Lvz2;->r2()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lvz2;->i2(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public h3(JLe03;)V
    .locals 3

    iget-object v0, p0, Lvz2;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Le03;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->o0()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p3, Le03;->x:Lzz2;

    iget-object v1, p0, Lvz2;->o:Lzue;

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzz2;->M0(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lvz2;->g:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lvz2;->d:Ljava/util/Map;

    iget-object p2, p3, Le03;->x:Lzz2;

    invoke-virtual {p2}, Lzz2;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i1(Lqv2;)Lqv2;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p1, Lqv2;->y:Lu2b;

    if-nez v0, :cond_3

    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->G()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lqv2;->w:J

    invoke-virtual {p0, v0, v1}, Lvz2;->r3(J)Le03;

    move-result-object v0

    iget-object v1, p0, Lvz2;->t:Lpd9;

    invoke-interface {v1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6b;

    iget-object v2, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->G()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Li6b;->Z(J)Ll6b;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lvz2;->K:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "checkChat! lastMessage is null but chat.data.getLastMessageId() not 0"

    invoke-static {p1, v3, v2}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lvz2;->p:Lpd9;

    invoke-interface {p1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lto6;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "check.chat.error"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lto6;->handle(Ljava/lang/Throwable;)V

    iget-wide v2, v0, Lbo0;->w:J

    invoke-virtual {p0, v2, v3, v0}, Lvz2;->h3(JLe03;)V

    invoke-virtual {p0, v0, v1}, Lvz2;->S0(Le03;Ll6b;)Lqv2;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final i3(Le03;)V
    .locals 2

    iget-wide v0, p1, Lbo0;->w:J

    invoke-virtual {p0, v0, v1, p1}, Lvz2;->h3(JLe03;)V

    return-void
.end method

.method public j1()V
    .locals 2

    invoke-virtual {p0}, Lvz2;->P0()V

    new-instance v0, Lty2;

    invoke-direct {v0, p0}, Lty2;-><init>(Lvz2;)V

    const-string v1, "clear"

    invoke-virtual {p0, v1, v0}, Lvz2;->D3(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public j2(J)Lani;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvz2;->m2(J)Lp1c;

    move-result-object p1

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    return-object p1
.end method

.method public j3(JLjava/util/List;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lvz2;->W1(J)Lqv2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lly2;

    invoke-direct {v1, p3}, Lly2;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, p2, v1}, Lvz2;->V0(JLmd4;)Lqv2;

    iget-object p1, p0, Lvz2;->n:Lj41;

    new-instance p2, Lqo3;

    iget-wide v0, v0, Lqv2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lqo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p1, p2}, Lj41;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k1(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lvz2;->l1(JJZ)V

    return-void
.end method

.method public final k2(Lzz2$c;Ljava/util/Set;)Lzz2$e;
    .locals 1

    sget-object v0, Lt60;->SET_COUNTABLE:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzz2$c;->f1()Lzz2$e;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lt60;->SET_COUNTABLE_PHOTO_VIDEO:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzz2$c;->l1()Lzz2$e;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lt60;->SET_COUNTABLE_SHARE:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lzz2$c;->m1()Lzz2$e;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lt60;->SET_COUNTABLE_MUSIC:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lzz2$c;->k1()Lzz2$e;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lt60;->SET_COUNTABLE_AUDIO:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lzz2$c;->g1()Lzz2$e;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lt60;->SET_COUNTABLE_AUDIO_VIDEO_MSG:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lzz2$c;->h1()Lzz2$e;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lt60;->SET_COUNTABLE_FILE:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lzz2$c;->i1()Lzz2$e;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lt60;->SET_COUNTABLE_LOCATION:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lzz2$c;->j1()Lzz2$e;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {}, Lzz2$e;->h()Lzz2$e$a;

    move-result-object p1

    invoke-virtual {p1}, Lzz2$e$a;->b()Lzz2$e;

    move-result-object p1

    return-object p1
.end method

.method public final k3(JZ)Lqv2;
    .locals 9

    invoke-virtual {p0, p1, p2}, Lvz2;->W1(J)Lqv2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lvz2;->v:Lpd9;

    invoke-interface {v1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmd;

    iget-object v2, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->o0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmmd;->w(J)V

    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqv2;->s1()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lzz2$r;->LEAVING:Lzz2$r;

    goto :goto_0

    :cond_1
    sget-object v1, Lzz2$r;->REMOVING:Lzz2$r;

    :goto_0
    iget-object v2, p0, Lvz2;->w:Lpd9;

    invoke-interface {v2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1m;

    new-instance v3, Lzhh;

    iget-object v0, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->D()J

    move-result-wide v6

    move-wide v4, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lzhh;-><init>(JJZ)V

    invoke-virtual {v2, v3}, Lw1m;->c(Lmhh;)V

    new-instance p1, Ljy2;

    invoke-direct {p1, p0, v1}, Ljy2;-><init>(Lvz2;Lzz2$r;)V

    invoke-virtual {p0, v4, v5, p1}, Lvz2;->V0(JLmd4;)Lqv2;

    move-result-object p1

    return-object p1
.end method

.method public l1(JJZ)V
    .locals 9

    sget-object v3, Lvz2;->K:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "clearChatInternal: id=%d, time=%d"

    invoke-static {v3, v5, v4}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lvz2;->W1(J)Lqv2;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lvz2;->v:Lpd9;

    invoke-interface {v4}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmmd;

    iget-object v3, v3, Lqv2;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->o0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lmmd;->w(J)V

    :cond_0
    invoke-virtual/range {p0 .. p2}, Lvz2;->m2(J)Lp1c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lp1c;->setValue(Ljava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v3, p3

    invoke-virtual {p0, p1, p2, v3, v4}, Lvz2;->U0(JJ)Lqv2;

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lvz2;->p1(JJZLzz2$c;)I

    new-instance v0, Lhz2;

    invoke-direct {v0, p3, p4}, Lhz2;-><init>(J)V

    invoke-virtual {p0, p1, p2, v0}, Lvz2;->V0(JLmd4;)Lqv2;

    iget-object v8, p0, Lvz2;->n:Lj41;

    new-instance v0, Ldwb;

    const-wide/16 v3, 0x0

    sget-object v7, Lxn5$b;->REGULAR:Lxn5$b;

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, Ldwb;-><init>(JJJLxn5$b;)V

    invoke-virtual {v8, v0}, Lj41;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lvz2;->n:Lj41;

    new-instance v1, Lqo3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public l2(Lzz2;Ljava/util/Set;)Lzz2$e;
    .locals 1

    sget-object v0, Lt60;->SET_COUNTABLE:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzz2;->U()Lzz2$e;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lt60;->SET_COUNTABLE_PHOTO_VIDEO:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzz2;->a0()Lzz2$e;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lt60;->SET_COUNTABLE_SHARE:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lzz2;->b0()Lzz2$e;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lt60;->SET_COUNTABLE_MUSIC:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lzz2;->Z()Lzz2$e;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lt60;->SET_COUNTABLE_AUDIO:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lzz2;->V()Lzz2$e;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lt60;->SET_COUNTABLE_AUDIO_VIDEO_MSG:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lzz2;->W()Lzz2$e;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lt60;->SET_COUNTABLE_FILE:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lzz2;->X()Lzz2$e;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lt60;->SET_COUNTABLE_LOCATION:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lzz2;->Y()Lzz2$e;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {}, Lzz2$e;->h()Lzz2$e$a;

    move-result-object p1

    invoke-virtual {p1}, Lzz2$e$a;->b()Lzz2$e;

    move-result-object p1

    return-object p1
.end method

.method public l3(JZZ)Lqv2;
    .locals 3

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeChatInternal, chatId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p4}, Lvz2;->k3(JZ)Lqv2;

    move-result-object p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lvz2;->n:Lj41;

    new-instance v0, Lqo3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p3, v0}, Lj41;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvz2;->B1(Ljava/util/Collection;)V

    iget-object p1, p0, Lvz2;->z:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvz2;->z:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi7;

    iget-object p2, p4, Lqv2;->x:Lzz2;

    invoke-virtual {p2}, Lzz2;->o0()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lqi7;->g(J)V

    :cond_2
    return-object p4
.end method

.method public m1(J)V
    .locals 7

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "clearDraft, chatId = %d"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lvz2;->W1(J)Lqv2;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "clearDraft: chat is null"

    invoke-static {v0, p2, p1}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->r()J

    move-result-wide v5

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lvz2;->b1(JLj16;J)V

    return-void
.end method

.method public final m2(J)Lp1c;
    .locals 1

    iget-object v0, p0, Lvz2;->F:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Liy2;

    invoke-direct {p2}, Liy2;-><init>()V

    invoke-static {v0, p1, p2}, Lp2a;->j(Ljava/util/Map;Ljava/lang/Object;Lbt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1c;

    return-object p1
.end method

.method public m3(JZ)V
    .locals 9

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeFromFavorites: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    move-wide v3, p1

    move v7, p3

    invoke-virtual/range {v2 .. v8}, Lvz2;->u3(JJZZ)V

    return-void
.end method

.method public final n1(Lzz2$c;)V
    .locals 3

    invoke-virtual {p1}, Lzz2$c;->S0()Lzz2$i;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$i;->i()Lzz2$i$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lzz2$i$a;->l(J)Lzz2$i$a;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$i$a;->j()Lzz2$i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzz2$c;->E1(Lzz2$i;)Lzz2$c;

    return-void
.end method

.method public n2(J)Lqv2;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lvz2;->g2(J)Lqv2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqv2;->S0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqv2;->o1()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lzz2$s;->DIALOG:Lzz2$s;

    invoke-virtual {p0, p1, p2}, Lvz2;->K0(Ljava/util/List;Lzz2$s;)Lqv2;

    move-result-object p1

    return-object p1
.end method

.method public n3(J)V
    .locals 3

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "removeLastPushMessage %d"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lvz2;->P1(J)Lqv2;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "removeLastPushMessage: chat not found! %d"

    invoke-static {v0, p2, p1}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide p1, v1, Lqv2;->w:J

    new-instance v0, Lqz2;

    invoke-direct {v0}, Lqz2;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v2, v0}, Lvz2;->W0(JZLmd4;)Lqv2;

    iget-object p1, p0, Lvz2;->n:Lj41;

    new-instance p2, Lqo3;

    iget-wide v0, v1, Lqv2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0, v2}, Lqo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p1, p2}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lvz2;->k:Z

    return v0
.end method

.method public o1(J)V
    .locals 2

    new-instance v0, Lrz2;

    invoke-direct {v0, p1, p2}, Lrz2;-><init>(J)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lvz2;->W0(JZLmd4;)Lqv2;

    iget-object v0, p0, Lvz2;->n:Lj41;

    new-instance v1, Lf33;

    invoke-direct {v1, p1, p2}, Lf33;-><init>(J)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public o2(Lqv2;Ll6b;)Ljava/util/List;
    .locals 6

    iget-object v0, p2, Ll6b;->E:Lq6b;

    sget-object v1, Lq6b;->SENDING:Lq6b;

    if-eq v0, v1, :cond_3

    sget-object v1, Lq6b;->ERROR:Lq6b;

    if-eq v0, v1, :cond_3

    sget-object v1, Lq6b;->UNKNOWN:Lq6b;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->i0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p2, Ll6b;->A:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p2, Ll6b;->y:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-object v2, p0, Lvz2;->s:Lpd9;

    invoke-interface {v2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf4;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lhf4;->s(J)Lqd4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public o3(JLzz2$d;)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lvz2;->v2(JLzz2$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqy2;

    invoke-direct {v0, p3}, Lqy2;-><init>(Lzz2$d;)V

    invoke-virtual {p0, p1, p2, v0}, Lvz2;->V0(JLmd4;)Lqv2;

    :cond_0
    return-void
.end method

.method public final p1(JJZLzz2$c;)I
    .locals 7

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "clearMessagesInChat id=%d, time=%d"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvz2;->t:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    invoke-virtual {v0, p1, p2, p3, p4}, Li6b;->q(JJ)I

    move-result v0

    if-eqz p5, :cond_0

    const-wide/16 p4, 0x0

    move-wide p2, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Lvz2;->P3(JJLzz2$c;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v5, p3

    move-object v4, p6

    invoke-virtual/range {v1 .. v6}, Lvz2;->F1(JLzz2$c;J)V

    move-object p1, v1

    move-wide p2, v2

    :goto_0
    invoke-virtual {p0, p2, p3, p6}, Lvz2;->H1(JLzz2$c;)Lqv2;

    return v0
.end method

.method public p2()Lani;
    .locals 3

    iget-object v0, p0, Lvz2;->a:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "saved message chat is null!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lvz2;->a:Lp1c;

    return-object v0
.end method

.method public p3(JLjava/util/List;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lvz2;->W1(J)Lqv2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lky2;

    invoke-direct {v1, p3}, Lky2;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, p2, v1}, Lvz2;->V0(JLmd4;)Lqv2;

    iget-object p1, p0, Lvz2;->n:Lj41;

    new-instance p2, Lqo3;

    iget-wide v0, v0, Lqv2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lqo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p1, p2}, Lj41;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q1(Ljava/lang/Long;Ljava/util/List;)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2b;

    iget-wide v1, v1, Lt2b;->x:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public q2()I
    .locals 4

    sget-object v0, Lvz2;->M:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lvz2;->h1(ZZ)Ltte;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lvz2;->b2(Ljava/util/Set;ZLtte;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    iget-object v1, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->e0()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lvz2;->K:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "getUnreadMessagesCount: %d"

    invoke-static {v0, v3, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final q3(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lvz2;->W1(J)Lqv2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lny2;

    invoke-direct {v1, p0, v0}, Lny2;-><init>(Lvz2;Lqv2;)V

    invoke-virtual {p0, p1, p2, v1}, Lvz2;->V0(JLmd4;)Lqv2;

    :cond_0
    return-void
.end method

.method public final r1(Ljava/util/List;I)Ljava/util/Map;
    .locals 5

    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {}, Lzz2$b;->a()Lzz2$b$a;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lzz2$b$a;->g(J)Lzz2$b$a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lzz2$b$a;->i(I)Lzz2$b$a;

    move-result-object v2

    invoke-virtual {v2}, Lzz2$b$a;->e()Lzz2$b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public r2()J
    .locals 2

    iget-object v0, p0, Lvz2;->o:Lzue;

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r3(J)Le03;
    .locals 1

    iget-object v0, p0, Lvz2;->m:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le55;

    invoke-interface {v0}, Le55;->c()Lai3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lai3;->d(J)Le03;

    move-result-object p1

    return-object p1
.end method

.method public final s1()Lzz2;
    .locals 24

    invoke-static {}, Lzz2;->V0()Lzz2$c;

    move-result-object v1

    sget-object v6, Lag3;->CHAT:Lag3;

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v12, Ln3;->UNKNOWN:Ln3;

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v23}, Lvz2;->D1(Lzz2$c;JJLag3;JLjava/util/Map;JLn3;JJLjava/lang/String;Ljava/lang/String;Lg7j;JJ)V

    sget-object v0, Lzz2$s;->COMMENTS:Lzz2$s;

    invoke-virtual {v1, v0}, Lzz2$c;->R2(Lzz2$s;)Lzz2$c;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v0}, Lzz2$c;->x1(Ljava/util/List;)Lzz2$c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lzz2$c;->w1(Ljava/util/Map;)Lzz2$c;

    sget-object v0, Lzz2$r;->ACTIVE:Lzz2$r;

    invoke-virtual {v1, v0}, Lzz2$c;->M2(Lzz2$r;)Lzz2$c;

    invoke-virtual/range {p0 .. p0}, Lvz2;->r2()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzz2$c;->F2(Ljava/util/Map;)Lzz2$c;

    new-instance v0, Lzz2$l;

    invoke-direct {v0}, Lzz2$l;-><init>()V

    invoke-virtual {v1, v0}, Lzz2$c;->G1(Lzz2$l;)Lzz2$c;

    invoke-virtual {v1}, Lzz2$c;->E0()Lzz2;

    move-result-object v0

    return-object v0
.end method

.method public s2()Ljava/util/List;
    .locals 1

    sget-object v0, Lvz2;->I:Ljava/util/Comparator;

    invoke-virtual {p0, v0}, Lvz2;->t2(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s3()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lvz2;->y:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4k;

    const-string v1, "ChatController.selectChats()"

    invoke-interface {v0, v1}, Lj4k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lvz2;->m:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le55;

    invoke-interface {v0}, Le55;->c()Lai3;

    move-result-object v0

    invoke-interface {v0}, Lai3;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lvz2;->y:Lpd9;

    invoke-interface {v1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4k;

    invoke-interface {v1}, Lj4k;->endSection()V

    return-object v0
.end method

.method public t1(Lru/ok/tamtam/android/messages/comments/CommentsId;)Ltx3;
    .locals 1

    invoke-virtual {p0}, Lvz2;->s1()Lzz2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvz2;->u1(Lru/ok/tamtam/android/messages/comments/CommentsId;Lzz2;)Ltx3;

    move-result-object p1

    return-object p1
.end method

.method public t2(Ljava/util/Comparator;)Ljava/util/List;
    .locals 2

    sget-object v0, Lvz2;->N:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lvz2;->a2(Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t3(JZ)Lqv2;
    .locals 3

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setChatSubscribedToUpdates: chatId=%d, subscribed=%b"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lnz2;

    invoke-direct {v0, p3}, Lnz2;-><init>(Z)V

    invoke-virtual {p0, p1, p2, v0}, Lvz2;->y3(JLmd4;)Lqv2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object p2, Lvz2;->K:Ljava/lang/String;

    const-string p3, "setChatSubscribedToUpdates fail!"

    invoke-static {p2, p3, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public u1(Lru/ok/tamtam/android/messages/comments/CommentsId;Lzz2;)Ltx3;
    .locals 3

    iget-object v0, p0, Lvz2;->x:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf13;

    iget-object v1, p0, Lvz2;->o:Lzue;

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p2}, Lf13;->h(Lru/ok/tamtam/android/messages/comments/CommentsId;JLzz2;)Ltx3;

    move-result-object p1

    return-object p1
.end method

.method public final u2(Le03;Lzz2$c;)V
    .locals 9

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleChatStatus, chatId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lzz2$c;->q1()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lzz2$c;->r1()Lzz2$r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvz2$a;->a:[I

    invoke-virtual {p2}, Lzz2$c;->r1()Lzz2$r;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chat status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lzz2$c;->r1()Lzz2$r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lzz2$c;->r1()Lzz2$r;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v1, Lzz2$r;->LEFT:Lzz2$r;

    invoke-virtual {p0, p2}, Lvz2;->n1(Lzz2$c;)V

    invoke-virtual {p2, v3, v4}, Lzz2$c;->O1(J)Lzz2$c;

    iget-object v2, p1, Le03;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->r0()Lzz2$r;

    move-result-object v2

    sget-object v3, Lzz2$r;->REMOVING:Lzz2$r;

    if-ne v2, v3, :cond_2

    :cond_1
    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_2
    iget-object v2, p1, Le03;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->r0()Lzz2$r;

    move-result-object v2

    sget-object v3, Lzz2$r;->LEAVING:Lzz2$r;

    if-ne v2, v3, :cond_5

    goto :goto_0

    :cond_3
    sget-object v1, Lzz2$r;->REMOVED:Lzz2$r;

    invoke-virtual {p0, p2}, Lvz2;->n1(Lzz2$c;)V

    invoke-virtual {p2, v3, v4}, Lzz2$c;->O1(J)Lzz2$c;

    goto :goto_1

    :cond_4
    sget-object v1, Lzz2$r;->ACTIVE:Lzz2$r;

    iget-object v2, p1, Le03;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->r0()Lzz2$r;

    move-result-object v2

    sget-object v3, Lzz2$r;->REMOVING:Lzz2$r;

    if-ne v2, v3, :cond_5

    iget-object v2, p1, Le03;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->w0()Lzz2$s;

    move-result-object v2

    sget-object v4, Lzz2$s;->DIALOG:Lzz2$s;

    if-ne v2, v4, :cond_1

    iget-object v2, p1, Le03;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->D()J

    move-result-wide v4

    invoke-virtual {p2}, Lzz2$c;->W0()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    :cond_5
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new chat status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lzz2$c;->M2(Lzz2$r;)Lzz2$c;

    iget-object v1, p1, Le03;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->o()J

    move-result-wide v1

    invoke-virtual {p2}, Lzz2$c;->U0()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    const-string v1, "created time is not the same, mark messages as deleted"

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbo0;->a()J

    move-result-wide v3

    invoke-virtual {p2}, Lzz2$c;->U0()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lvz2;->p1(JJZLzz2$c;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "created_issue: removed "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " messages"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final u3(JJZZ)V
    .locals 1

    new-instance v0, Laz2;

    invoke-direct {v0, p3, p4}, Laz2;-><init>(J)V

    invoke-virtual {p0, p1, p2, v0}, Lvz2;->V0(JLmd4;)Lqv2;

    if-eqz p5, :cond_0

    iget-object p3, p0, Lvz2;->q:Lpd9;

    invoke-interface {p3}, Lpd9;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpp;

    invoke-interface {p3, p1, p2}, Lpp;->z(J)J

    :cond_0
    if-eqz p6, :cond_1

    iget-object p3, p0, Lvz2;->n:Lj41;

    new-instance p4, Lqo3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p4, p1, p2}, Lqo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p3, p4}, Lj41;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public v1(J)Lqv2;
    .locals 2

    invoke-static {}, Lzz2;->V0()Lzz2$c;

    move-result-object v0

    sget-object v1, Lzz2$s;->CHAT:Lzz2$s;

    invoke-virtual {v0, v1}, Lzz2$c;->R2(Lzz2$s;)Lzz2$c;

    invoke-virtual {v0, p1, p2}, Lzz2$c;->L2(J)Lzz2$c;

    invoke-virtual {v0, p1, p2}, Lzz2$c;->H1(J)Lzz2$c;

    sget-object p1, Lzz2$r;->REMOVED:Lzz2$r;

    invoke-virtual {v0, p1}, Lzz2$c;->M2(Lzz2$r;)Lzz2$c;

    sget-object p1, Lrv2;->PRIVATE:Lrv2;

    invoke-virtual {v0, p1}, Lzz2$c;->v1(Lrv2;)Lzz2$c;

    invoke-virtual {v0}, Lzz2$c;->E0()Lzz2;

    move-result-object p1

    iget-object p2, p0, Lvz2;->m:Lpd9;

    invoke-interface {p2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le55;

    invoke-interface {p2}, Le55;->c()Lai3;

    move-result-object p2

    invoke-interface {p2, p1}, Lai3;->r(Lzz2;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lvz2;->r3(J)Le03;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lvz2;->h3(JLe03;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lvz2;->K3(JZ)Lqv2;

    move-result-object p1

    return-object p1
.end method

.method public final v2(JLzz2$d;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvz2;->W1(J)Lqv2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->T()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public v3(Lvz2$b;)V
    .locals 0

    iput-object p1, p0, Lvz2;->G:Lvz2$b;

    return-void
.end method

.method public final w1(JJLag3;JLjava/util/Map;JLn3;JJJJ)Lzz2;
    .locals 22

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v18, p16

    move-wide/from16 v20, p18

    invoke-virtual/range {v1 .. v21}, Lvz2;->x1(JJLag3;JLjava/util/Map;JLn3;JJLg7j;JJ)Lzz2;

    move-result-object v0

    return-object v0
.end method

.method public final w2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Le03;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lvz2;->r2()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Ll2a;->a(Ljava/util/List;J)Ljava/util/Map;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lag3;->CHAT:Lag3;

    sget-object v12, Ln3;->PRIVATE:Ln3;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    invoke-virtual/range {v1 .. v22}, Lvz2;->y1(JJLag3;JLjava/util/Map;JLn3;JJLjava/lang/String;Ljava/lang/String;JJ)Lzz2;

    move-result-object v0

    iget-object v2, v1, Lvz2;->m:Lpd9;

    invoke-interface {v2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le55;

    invoke-interface {v2}, Le55;->c()Lai3;

    move-result-object v2

    invoke-interface {v2, v0}, Lai3;->r(Lzz2;)J

    move-result-wide v2

    new-instance v4, Le03;

    invoke-direct {v4, v2, v3, v0}, Le03;-><init>(JLzz2;)V

    return-object v4
.end method

.method public final w3(Lzz2$c;Ljava/util/Set;Lzz2$e;)V
    .locals 1

    sget-object v0, Lt60;->SET_COUNTABLE:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Lzz2$c;->s2(Lzz2$e;)Lzz2$c;

    return-void

    :cond_0
    sget-object v0, Lt60;->SET_COUNTABLE_PHOTO_VIDEO:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, Lzz2$c;->y2(Lzz2$e;)Lzz2$c;

    return-void

    :cond_1
    sget-object v0, Lt60;->SET_COUNTABLE_SHARE:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p3}, Lzz2$c;->z2(Lzz2$e;)Lzz2$c;

    return-void

    :cond_2
    sget-object v0, Lt60;->SET_COUNTABLE_MUSIC:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p3}, Lzz2$c;->x2(Lzz2$e;)Lzz2$c;

    return-void

    :cond_3
    sget-object v0, Lt60;->SET_COUNTABLE_AUDIO:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p3}, Lzz2$c;->t2(Lzz2$e;)Lzz2$c;

    return-void

    :cond_4
    sget-object v0, Lt60;->SET_COUNTABLE_AUDIO_VIDEO_MSG:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p3}, Lzz2$c;->u2(Lzz2$e;)Lzz2$c;

    return-void

    :cond_5
    sget-object v0, Lt60;->SET_COUNTABLE_FILE:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p3}, Lzz2$c;->v2(Lzz2$e;)Lzz2$c;

    return-void

    :cond_6
    sget-object v0, Lt60;->SET_COUNTABLE_LOCATION:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, p3}, Lzz2$c;->w2(Lzz2$e;)Lzz2$c;

    :cond_7
    return-void
.end method

.method public x1(JJLag3;JLjava/util/Map;JLn3;JJLg7j;JJ)Lzz2;
    .locals 24

    invoke-static {}, Lzz2;->V0()Lzz2$c;

    move-result-object v1

    const-string v17, ""

    const-string v18, ""

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-object/from16 v19, p16

    move-wide/from16 v20, p17

    move-wide/from16 v22, p19

    invoke-virtual/range {v0 .. v23}, Lvz2;->D1(Lzz2$c;JJLag3;JLjava/util/Map;JLn3;JJLjava/lang/String;Ljava/lang/String;Lg7j;JJ)V

    invoke-virtual {v1}, Lzz2$c;->E0()Lzz2;

    move-result-object v0

    return-object v0
.end method

.method public final x2(J)Le03;
    .locals 21

    sget-object v0, Lvz2;->K:Ljava/lang/String;

    new-instance v1, Lcz2;

    move-wide/from16 v2, p1

    invoke-direct {v1, v2, v3}, Lcz2;-><init>(J)V

    invoke-static {v0, v1}, Lmp9;->b(Ljava/lang/String;Lbt7;)V

    invoke-virtual/range {p0 .. p0}, Lvz2;->r2()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p2}, Lvz2;->h2(J)J

    move-result-wide v2

    new-instance v9, Ley;

    const/4 v0, 0x2

    invoke-direct {v9, v0}, Ley;-><init>(I)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lag3;->DIALOG:Lag3;

    sget-object v12, Ln3;->PRIVATE:Ln3;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v4, v2

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v20}, Lvz2;->w1(JJLag3;JLjava/util/Map;JLn3;JJJJ)Lzz2;

    move-result-object v0

    invoke-virtual/range {p0 .. p2}, Lvz2;->g2(J)Lqv2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Lvz2;->m:Lpd9;

    invoke-interface {v3}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le55;

    invoke-interface {v3}, Le55;->c()Lai3;

    move-result-object v3

    iget-wide v4, v2, Lqv2;->w:J

    invoke-interface {v3, v4, v5, v0}, Lai3;->q(JLzz2;)V

    new-instance v0, Le03;

    iget-wide v3, v2, Lqv2;->w:J

    iget-object v2, v2, Lqv2;->x:Lzz2;

    invoke-direct {v0, v3, v4, v2}, Le03;-><init>(JLzz2;)V

    return-object v0

    :cond_0
    iget-object v2, v1, Lvz2;->m:Lpd9;

    invoke-interface {v2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le55;

    invoke-interface {v2}, Le55;->c()Lai3;

    move-result-object v2

    invoke-interface {v2, v0}, Lai3;->r(Lzz2;)J

    move-result-wide v2

    new-instance v4, Le03;

    invoke-direct {v4, v2, v3, v0}, Le03;-><init>(JLzz2;)V

    return-object v4
.end method

.method public final x3(Lzz2$c;Lov2;)Lzz2$c;
    .locals 5

    invoke-virtual {p2}, Lov2;->V()Lag3;

    move-result-object v0

    invoke-static {v0}, Li2a;->H(Lag3;)Lzz2$s;

    move-result-object v0

    invoke-virtual {p2}, Lov2;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lle3;->i(Ljava/lang/String;)Lle3;

    move-result-object v1

    sget-object v2, Lvz2$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lzz2$r;->ACTIVE:Lzz2$r;

    goto :goto_0

    :pswitch_0
    sget-object v1, Lzz2$r;->HIDDEN:Lzz2$r;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lzz2$r;->BLOCKED:Lzz2$r;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lzz2$r;->CLOSED:Lzz2$r;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lzz2$r;->REMOVING:Lzz2$r;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lzz2$r;->REMOVED:Lzz2$r;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lzz2$r;->LEFT:Lzz2$r;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lzz2$r;->ACTIVE:Lzz2$r;

    :goto_0
    invoke-virtual {p2}, Lov2;->r()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lzz2$c;->L2(J)Lzz2$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lzz2$c;->R2(Lzz2$s;)Lzz2$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzz2$c;->M2(Lzz2$r;)Lzz2$c;

    move-result-object v0

    invoke-virtual {p2}, Lov2;->H()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzz2$c;->D2(J)Lzz2$c;

    invoke-virtual {p1}, Lzz2$c;->e1()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lzz2$d;->TITLE:Lzz2$d;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lov2;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lov2;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzz2$c;->Q2(Ljava/lang/String;)Lzz2$c;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lzz2$c;->O0()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lzz2$c;->e1()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lzz2$d;->ICON:Lzz2$d;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lov2;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lov2;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzz2$c;->y1(Ljava/lang/String;)Lzz2$c;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lzz2$c;->G0()V

    :goto_2
    invoke-virtual {p2}, Lov2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lov2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzz2$c;->z1(Ljava/lang/String;)Lzz2$c;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lzz2$c;->H0()V

    :cond_4
    :goto_3
    invoke-virtual {p2}, Lov2;->w()J

    move-result-wide v0

    invoke-virtual {p1}, Lzz2$c;->W0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    invoke-virtual {p2}, Lov2;->w()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lzz2$c;->X1(J)Lzz2$c;

    :cond_5
    invoke-virtual {p2}, Lov2;->u()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lzz2$c;->U1(J)Lzz2$c;

    invoke-virtual {p2}, Lov2;->t()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lzz2$c;->T1(J)Lzz2$c;

    invoke-virtual {p2}, Lov2;->n()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lzz2$c;->J1(J)Lzz2$c;

    invoke-virtual {p2}, Lov2;->l()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lzz2$c;->H1(J)Lzz2$c;

    invoke-virtual {p2}, Lov2;->J()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lzz2$c;->e1()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lzz2$d;->CHANGE_PARTICIPANT:Lzz2$d;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lzz2$c;->n1()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lzz2$c;->n1()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lov2;->J()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lzz2$c;->n1()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lzz2$c;->n1()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lov2;->J()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lov2;->V()Lag3;

    move-result-object v0

    sget-object v1, Lag3;->CHANNEL:Lag3;

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lzz2$c;->n1()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_8
    :goto_4
    invoke-virtual {p2}, Lov2;->c()Ln3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lov2;->c()Ln3;

    move-result-object v0

    invoke-static {v0}, Li2a;->r(Ln3;)Lrv2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzz2$c;->v1(Lrv2;)Lzz2$c;

    goto :goto_5

    :cond_9
    sget-object v0, Lrv2;->PRIVATE:Lrv2;

    invoke-virtual {p1, v0}, Lzz2$c;->v1(Lrv2;)Lzz2$c;

    :goto_5
    invoke-virtual {p2}, Lov2;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzz2$c;->m2(Ljava/lang/String;)Lzz2$c;

    invoke-virtual {p2}, Lov2;->K()I

    move-result v0

    invoke-virtual {p1, v0}, Lzz2$c;->G2(I)Lzz2$c;

    invoke-virtual {p2}, Lov2;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzz2$c;->K1(Ljava/lang/String;)Lzz2$c;

    invoke-virtual {p2}, Lov2;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzz2$c;->x1(Ljava/util/List;)Lzz2$c;

    invoke-virtual {p2}, Lov2;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Li2a;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzz2$c;->w1(Ljava/util/Map;)Lzz2$c;

    invoke-virtual {p2}, Lov2;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lzz2$c;->A1(I)Lzz2$c;

    invoke-virtual {p2}, Lov2;->j()Lxa3;

    move-result-object v0

    invoke-static {v0}, Li2a;->D(Lxa3;)Lzz2$g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzz2$c;->C1(Lzz2$g;)Lzz2$c;

    invoke-virtual {p1}, Lzz2$c;->R0()Lzz2$h;

    move-result-object v0

    invoke-virtual {p2}, Lov2;->k()Lpb3;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    if-eqz v1, :cond_c

    iget-wide v1, v1, Lpb3;->c:J

    invoke-virtual {v0}, Lzz2$h;->d()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {p2}, Lov2;->k()Lpb3;

    move-result-object v0

    invoke-static {v0}, Li2a;->E(Lpb3;)Lzz2$h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzz2$c;->D1(Lzz2$h;)Lzz2$c;

    :cond_c
    invoke-virtual {p2}, Lov2;->T()Lg7j;

    move-result-object v0

    invoke-static {v0}, Li2a;->G(Lg7j;)Lzz2$j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzz2$c;->F1(Lzz2$j;)Lzz2$c;

    new-instance v0, Lzz2$p;

    invoke-virtual {p2}, Lov2;->P()I

    move-result v1

    invoke-direct {v0, v1}, Lzz2$p;-><init>(I)V

    invoke-virtual {p1, v0}, Lzz2$c;->J2(Lzz2$p;)Lzz2$c;

    invoke-virtual {p2}, Lov2;->q()La38;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lzz2$m$a;

    invoke-direct {v1}, Lzz2$m$a;-><init>()V

    iget-wide v2, v0, La38;->w:J

    invoke-virtual {v1, v2, v3}, Lzz2$m$a;->c(J)Lzz2$m$a;

    move-result-object v2

    iget-boolean v3, v0, La38;->x:Z

    invoke-virtual {v2, v3}, Lzz2$m$a;->e(Z)Lzz2$m$a;

    move-result-object v2

    iget-boolean v3, v0, La38;->y:Z

    invoke-virtual {v2, v3}, Lzz2$m$a;->i(Z)Lzz2$m$a;

    move-result-object v2

    iget-boolean v3, v0, La38;->z:Z

    invoke-virtual {v2, v3}, Lzz2$m$a;->g(Z)Lzz2$m$a;

    move-result-object v2

    iget-object v3, v0, La38;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lzz2$m$a;->k(Ljava/lang/String;)Lzz2$m$a;

    move-result-object v2

    iget-object v3, v0, La38;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lzz2$m$a;->b(Ljava/lang/String;)Lzz2$m$a;

    move-result-object v2

    iget-boolean v3, v0, La38;->C:Z

    invoke-virtual {v2, v3}, Lzz2$m$a;->f(Z)Lzz2$m$a;

    move-result-object v2

    iget-boolean v3, v0, La38;->D:Z

    invoke-virtual {v2, v3}, Lzz2$m$a;->h(Z)Lzz2$m$a;

    move-result-object v2

    iget-object v3, v0, La38;->E:La38$b;

    invoke-virtual {v2, v3}, Lzz2$m$a;->j(La38$b;)Lzz2$m$a;

    move-result-object v2

    iget-object v0, v0, La38;->F:Lc38;

    invoke-virtual {v2, v0}, Lzz2$m$a;->d(Lc38;)Lzz2$m$a;

    invoke-virtual {v1}, Lzz2$m$a;->a()Lzz2$m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzz2$c;->Q1(Lzz2$m;)Lzz2$c;

    :cond_d
    invoke-virtual {p1}, Lzz2$c;->e1()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lzz2$d;->PIN_MESSAGE:Lzz2$d;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p2}, Lov2;->Y()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzz2$c;->R1(Z)Lzz2$c;

    :cond_e
    invoke-virtual {p2}, Lov2;->c0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzz2$c;->T2(Z)Lzz2$c;

    invoke-virtual {p2}, Lov2;->b0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzz2$c;->S2(Z)Lzz2$c;

    invoke-virtual {p2}, Lov2;->W()Le2l;

    move-result-object v0

    invoke-static {v0}, Li2a;->v0(Le2l;)Lzz2$t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzz2$c;->U2(Lzz2$t;)Lzz2$c;

    invoke-virtual {p2}, Lov2;->i()Liz0;

    move-result-object v0

    invoke-static {v0}, Li2a;->B(Liz0;)Lhz0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzz2$c;->B1(Lhz0;)Lzz2$c;

    invoke-virtual {p2}, Lov2;->F()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lzz2$c;->B2(J)Lzz2$c;

    invoke-virtual {p2}, Lov2;->D()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzz2$c;->n2(Ljava/util/Map;)Lzz2$c;

    invoke-virtual {p2}, Lov2;->y()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lzz2$c;->Z1(J)Lzz2$c;

    invoke-virtual {p2}, Lov2;->A()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lzz2$c;->j2(J)Lzz2$c;

    invoke-virtual {p2}, Lov2;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzz2$c;->k2(Ljava/lang/String;)Lzz2$c;

    invoke-virtual {p2}, Lov2;->v()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lzz2$c;->W1(J)Lzz2$c;

    invoke-virtual {p2}, Lov2;->x()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lzz2$c;->Y1(J)Lzz2$c;

    invoke-virtual {p2}, Lov2;->E()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lzz2$c;->p2(J)Lzz2$c;

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_f

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lzz2$c;->o2(Lzz2$n;)Lzz2$c;

    :cond_f
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y1(JJLag3;JLjava/util/Map;JLn3;JJLjava/lang/String;Ljava/lang/String;JJ)Lzz2;
    .locals 24

    invoke-static {}, Lzz2;->V0()Lzz2$c;

    move-result-object v1

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-wide/from16 v20, p18

    move-wide/from16 v22, p20

    invoke-virtual/range {v0 .. v23}, Lvz2;->D1(Lzz2$c;JJLag3;JLjava/util/Map;JLn3;JJLjava/lang/String;Ljava/lang/String;Lg7j;JJ)V

    invoke-virtual {v1}, Lzz2$c;->E0()Lzz2;

    move-result-object v0

    return-object v0
.end method

.method public y2(JLt2b;Ljava/lang/Long;)Ll6b;
    .locals 13

    move-wide v5, p1

    move-object/from16 v7, p3

    sget-object v8, Lvz2;->K:Ljava/lang/String;

    const-string v0, "insertMessageIfNeeded"

    invoke-static {v8, v0}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_0

    const-string v0, "insertMessageIfNeeded, message is null"

    invoke-static {v8, v0}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvz2;->t:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    iget-wide v1, v7, Lt2b;->w:J

    invoke-virtual {v0, p1, p2, v1, v2}, Li6b;->M(JJ)Ll6b;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    iget-wide v0, v9, Ll6b;->D:J

    cmp-long v0, v0, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvz2;->o:Lzue;

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0, v10}, Lis3;->t0(Z)V

    new-instance v0, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v1, v7, Lt2b;->w:J

    iget-wide v3, v9, Ll6b;->D:J

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v1, "insertMessageIfNeeded 1"

    invoke-static {v8, v1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-nez v9, :cond_4

    iget-wide v0, v7, Lt2b;->B:J

    const-wide/16 v11, 0x0

    cmp-long v0, v0, v11

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvz2;->t:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    iget-wide v1, v7, Lt2b;->B:J

    invoke-virtual {v0, v1, v2, p1, p2}, Li6b;->O(JJ)Ll6b;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-wide v0, v9, Ll6b;->D:J

    cmp-long v0, v0, v5

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvz2;->o:Lzue;

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0, v10}, Lis3;->t0(Z)V

    new-instance v0, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v1, v7, Lt2b;->w:J

    iget-wide v3, v9, Ll6b;->D:J

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v1, "insertMessageIfNeeded 2"

    invoke-static {v8, v1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    if-eqz v9, :cond_3

    iget-wide v0, v9, Ll6b;->x:J

    cmp-long v0, v0, v11

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, v7, Lt2b;->B:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "last message for chat %d founded by cid %d. Update it"

    invoke-static {v8, v1, v0}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvz2;->m:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le55;

    invoke-interface {v0}, Le55;->a()Logb;

    move-result-object v0

    sget-object v4, Lq6b;->SENT:Lq6b;

    iget-object v1, p0, Lvz2;->o:Lzue;

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->getUserId()J

    move-result-wide v5

    const/4 v7, 0x0

    move-wide v2, p1

    move-object/from16 v1, p3

    move-object/from16 v8, p4

    invoke-interface/range {v0 .. v8}, Logb;->l0(Lt2b;JLq6b;JLhab;Ljava/lang/Long;)I

    iget-object v0, v1, Lt2b;->D:Lh60;

    iget-object v1, p0, Lvz2;->r:Lpd9;

    invoke-interface {v1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii8;

    invoke-static {v0, v1}, Li2a;->z(Lh60;Lii8;)Lw60;

    move-result-object v0

    iget-object v1, p0, Lvz2;->t:Lpd9;

    invoke-interface {v1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6b;

    invoke-virtual {v1, v9, v0}, Li6b;->l0(Ll6b;Lw60;)V

    iget-object v0, p0, Lvz2;->t:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    iget-wide v1, v9, Lbo0;->w:J

    invoke-virtual {v0, v1, v2}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v7

    iget-wide v2, v1, Lt2b;->B:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v1, Lt2b;->x:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "insertMessageIfNeeded: insert message, cid = %d, chatId = %d, messageTime = %d"

    invoke-static {v8, v2, v0}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvz2;->t:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    invoke-virtual {p0}, Lvz2;->r2()J

    move-result-wide v4

    move-object/from16 v6, p4

    move-object v3, v1

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Li6b;->x(JLt2b;JLjava/lang/Long;)J

    move-result-wide v0

    iget-object v2, p0, Lvz2;->t:Lpd9;

    invoke-interface {v2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6b;

    invoke-virtual {v2, v0, v1}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v9
.end method

.method public final y3(JLmd4;)Lqv2;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lvz2;->N1(J)Lqv2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p3, Lvz2;->K:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeChatField: chat with id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p3, v0}, Lmd4;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lvz2;->R1(J)Le03;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v1, v0, Lqv2;->x:Lzz2;

    invoke-virtual {p3, v1}, Le03;->b(Lzz2;)Le03;

    move-result-object p3

    goto :goto_0

    :cond_1
    new-instance p3, Le03;

    iget-object v1, v0, Lqv2;->x:Lzz2;

    invoke-direct {p3, p1, p2, v1}, Le03;-><init>(JLzz2;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lvz2;->h3(JLe03;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lvz2;->g3(JLqv2;Z)V

    invoke-virtual {p0, v0}, Lvz2;->R3(Lqv2;)V

    return-object v0
.end method

.method public z1()Lqv2;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lvz2;->a:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lvz2;->a:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    return-object v0

    :cond_0
    iget-object v0, v1, Lvz2;->o:Lzue;

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lvz2;->r2()J

    move-result-wide v7

    iget-object v0, v1, Lvz2;->m:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le55;

    invoke-interface {v0}, Le55;->c()Lai3;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Lai3;->k(J)Le03;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    sget-object v6, Lag3;->DIALOG:Lag3;

    sget-object v12, Ln3;->PRIVATE:Ln3;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v4, v2

    invoke-virtual/range {v1 .. v20}, Lvz2;->w1(JJLag3;JLjava/util/Map;JLn3;JJJJ)Lzz2;

    move-result-object v0

    iget-object v2, v1, Lvz2;->m:Lpd9;

    invoke-interface {v2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le55;

    invoke-interface {v2}, Le55;->c()Lai3;

    move-result-object v2

    invoke-interface {v2, v0}, Lai3;->p(Lzz2;)J

    move-result-wide v2

    new-instance v4, Le03;

    invoke-direct {v4, v2, v3, v0}, Le03;-><init>(JLzz2;)V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lvz2;->m:Lpd9;

    invoke-interface {v2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le55;

    invoke-interface {v2}, Le55;->a()Logb;

    move-result-object v2

    iget-object v3, v0, Le03;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->G()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Logb;->d(J)Ll6b;

    move-result-object v2

    :goto_0
    iget-object v3, v1, Lvz2;->f:Ljava/util/Map;

    iget-wide v4, v0, Lbo0;->w:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lvz2;->a:Lp1c;

    invoke-virtual {v1, v0, v2}, Lvz2;->S0(Le03;Ll6b;)Lqv2;

    move-result-object v0

    invoke-interface {v3, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lvz2;->a:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    return-object v0

    :cond_2
    new-instance v0, Lru/ok/tamtam/exception/UserNotFoundException;

    const-string v2, "no user id"

    invoke-direct {v0, v2}, Lru/ok/tamtam/exception/UserNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z2()V
    .locals 2

    iget-object v0, p0, Lvz2;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lvz2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lvz2;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lvz2;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lvz2;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lvz2;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lvz2;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lvz2;->a:Lp1c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public z3(Ljava/util/List;)Lz0c;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lz23;->v(Ljava/util/List;Ljava/util/Map;ZZ)Lz0c;

    move-result-object p1

    return-object p1
.end method
