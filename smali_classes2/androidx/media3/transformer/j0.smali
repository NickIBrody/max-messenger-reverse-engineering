.class public final Landroidx/media3/transformer/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/j0$d;,
        Landroidx/media3/transformer/j0$c;,
        Landroidx/media3/transformer/j0$e;
    }
.end annotation


# static fields
.field public static final M:J


# instance fields
.field public A:Landroidx/media3/transformer/k0;

.field public B:Landroidx/media3/transformer/MuxerWrapper;

.field public C:Landroidx/media3/transformer/i;

.field public D:Landroidx/media3/transformer/i;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:Lvj9;

.field public I:Landroidx/media3/transformer/u;

.field public J:Lvj9;

.field public K:Levb;

.field public L:Landroidx/media3/transformer/p0;

.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/h0;

.field public final c:Lcom/google/common/collect/g;

.field public final d:Lcom/google/common/collect/g;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/google/common/collect/g;

.field public final j:Z

.field public final k:Z

.field public final l:J

.field public final m:I

.field public final n:Lbk9;

.field public final o:Landroidx/media3/transformer/a$b;

.field public final p:Landroidx/media3/transformer/c$a;

.field public final q:La5l$b;

.field public final r:Landroidx/media3/transformer/g$b;

.field public final s:Le2c$a;

.field public final t:Landroid/os/Looper;

.field public final u:Lv75;

.field public final v:Lys3;

.field public final w:Lx48;

.field public final x:Landroidx/media3/transformer/j0$d;

.field public final y:Landroidx/media3/transformer/y$b;

.field public final z:Landroidx/media3/transformer/u$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Lpia;->a(Ljava/lang/String;)V

    invoke-static {}, Lqwk;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Landroidx/media3/transformer/j0;->M:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/h0;Lcom/google/common/collect/g;Lcom/google/common/collect/g;ZZZZLcom/google/common/collect/g;ZZJILbk9;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/c$a;La5l$b;Landroidx/media3/transformer/g$b;Le2c$a;Landroid/os/Looper;Lv75;Lys3;Landroidx/media3/transformer/u$c$a;)V
    .locals 5

    move-object/from16 v0, p21

    move-object/from16 v1, p23

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz p5, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 3
    :goto_1
    const-string v4, "Audio and video cannot both be removed."

    invoke-static {v3, v4}, Llte;->v(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/j0;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/media3/transformer/j0;->b:Landroidx/media3/transformer/h0;

    .line 6
    iput-object p3, p0, Landroidx/media3/transformer/j0;->c:Lcom/google/common/collect/g;

    .line 7
    iput-object p4, p0, Landroidx/media3/transformer/j0;->d:Lcom/google/common/collect/g;

    .line 8
    iput-boolean p5, p0, Landroidx/media3/transformer/j0;->e:Z

    .line 9
    iput-boolean p6, p0, Landroidx/media3/transformer/j0;->f:Z

    .line 10
    iput-boolean p7, p0, Landroidx/media3/transformer/j0;->g:Z

    .line 11
    iput-boolean p8, p0, Landroidx/media3/transformer/j0;->h:Z

    .line 12
    iput-object p9, p0, Landroidx/media3/transformer/j0;->i:Lcom/google/common/collect/g;

    .line 13
    iput-boolean p10, p0, Landroidx/media3/transformer/j0;->j:Z

    move/from16 p1, p11

    .line 14
    iput-boolean p1, p0, Landroidx/media3/transformer/j0;->k:Z

    move-wide/from16 p1, p12

    .line 15
    iput-wide p1, p0, Landroidx/media3/transformer/j0;->l:J

    move/from16 p1, p14

    .line 16
    iput p1, p0, Landroidx/media3/transformer/j0;->m:I

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Landroidx/media3/transformer/j0;->n:Lbk9;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Landroidx/media3/transformer/j0;->o:Landroidx/media3/transformer/a$b;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Landroidx/media3/transformer/j0;->p:Landroidx/media3/transformer/c$a;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Landroidx/media3/transformer/j0;->q:La5l$b;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Landroidx/media3/transformer/j0;->r:Landroidx/media3/transformer/g$b;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Landroidx/media3/transformer/j0;->s:Le2c$a;

    .line 23
    iput-object v0, p0, Landroidx/media3/transformer/j0;->t:Landroid/os/Looper;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Landroidx/media3/transformer/j0;->u:Lv75;

    .line 25
    iput-object v1, p0, Landroidx/media3/transformer/j0;->v:Lys3;

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Landroidx/media3/transformer/j0;->z:Landroidx/media3/transformer/u$c$a;

    .line 27
    iput v2, p0, Landroidx/media3/transformer/j0;->G:I

    const/4 p1, 0x0

    .line 28
    invoke-interface {v1, v0, p1}, Lys3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx48;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/transformer/j0;->w:Lx48;

    .line 29
    new-instance p2, Landroidx/media3/transformer/j0$d;

    invoke-direct {p2, p0, p1}, Landroidx/media3/transformer/j0$d;-><init>(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/i0;)V

    iput-object p2, p0, Landroidx/media3/transformer/j0;->x:Landroidx/media3/transformer/j0$d;

    .line 30
    new-instance p1, Landroidx/media3/transformer/y$b;

    invoke-direct {p1}, Landroidx/media3/transformer/y$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/j0;->y:Landroidx/media3/transformer/y$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/h0;Lcom/google/common/collect/g;Lcom/google/common/collect/g;ZZZZLcom/google/common/collect/g;ZZJILbk9;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/c$a;La5l$b;Landroidx/media3/transformer/g$b;Le2c$a;Landroid/os/Looper;Lv75;Lys3;Landroidx/media3/transformer/u$c$a;Landroidx/media3/transformer/i0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p24}, Landroidx/media3/transformer/j0;-><init>(Landroid/content/Context;Landroidx/media3/transformer/h0;Lcom/google/common/collect/g;Lcom/google/common/collect/g;ZZZZLcom/google/common/collect/g;ZZJILbk9;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/c$a;La5l$b;Landroidx/media3/transformer/g$b;Le2c$a;Landroid/os/Looper;Lv75;Lys3;Landroidx/media3/transformer/u$c$a;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/transformer/j0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->d0()V

    return-void
.end method

.method public static synthetic B(Landroidx/media3/transformer/j0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->a0()V

    return-void
.end method

.method public static synthetic C(Landroidx/media3/transformer/j0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->K()V

    return-void
.end method

.method public static synthetic D(Landroidx/media3/transformer/j0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->f0()V

    return-void
.end method

.method public static synthetic E(Landroidx/media3/transformer/j0;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->R()Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Landroidx/media3/transformer/j0;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->Q()Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/p0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/j0;->L:Landroidx/media3/transformer/p0;

    return-object p0
.end method

.method public static H(Landroidx/media3/transformer/s;)Landroidx/media3/transformer/s;
    .locals 4

    new-instance v0, Landroidx/media3/common/audio/i;

    iget-object v1, p0, Landroidx/media3/transformer/s;->h:Luhi;

    invoke-direct {v0, v1}, Landroidx/media3/common/audio/i;-><init>(Luhi;)V

    new-instance v1, Landroidx/media3/effect/r;

    new-instance v2, Labk;

    invoke-direct {v2, v0}, Labk;-><init>(Landroidx/media3/common/audio/i;)V

    iget-object v3, p0, Landroidx/media3/transformer/s;->h:Luhi;

    invoke-direct {v1, v2, v3}, Landroidx/media3/effect/r;-><init>(Landroidx/media3/effect/r$a;Luhi;)V

    invoke-virtual {p0}, Landroidx/media3/transformer/s;->b()Landroidx/media3/transformer/s$b;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/transformer/s$b;->p(Landroidx/media3/common/audio/i;Landroidx/media3/effect/r;)Landroidx/media3/transformer/s$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/transformer/s$b;->j()Landroidx/media3/transformer/s;

    move-result-object p0

    return-object p0
.end method

.method public static U(Landroidx/media3/transformer/i;)Landroidx/media3/transformer/i;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/g;

    invoke-virtual {v1}, Lcom/google/common/collect/g;->i()Lelk;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/t;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Landroidx/media3/transformer/t;->a:Lcom/google/common/collect/g;

    invoke-virtual {v4}, Lcom/google/common/collect/g;->i()Lelk;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/transformer/s;

    iget-object v6, v5, Landroidx/media3/transformer/s;->h:Luhi;

    sget-object v7, Luhi;->a:Luhi;

    if-ne v6, v7, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v5}, Landroidx/media3/transformer/j0;->H(Landroidx/media3/transformer/s;)Landroidx/media3/transformer/s;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Landroidx/media3/transformer/t;->b(Ljava/util/List;)Landroidx/media3/transformer/t;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/transformer/i;->a()Landroidx/media3/transformer/i$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/i$b;->c(Ljava/util/List;)Landroidx/media3/transformer/i$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/transformer/i$b;->a()Landroidx/media3/transformer/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/media3/transformer/s;)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/s;->g:Lnc6;

    iget-object p0, p0, Lnc6;->b:Lcom/google/common/collect/g;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic b(Landroidx/media3/transformer/t;)Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/transformer/t;->a:Lcom/google/common/collect/g;

    new-instance v0, Lwak;

    invoke-direct {v0}, Lwak;-><init>()V

    invoke-static {p0, v0}, Lm19;->a(Ljava/lang/Iterable;Lrte;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/media3/transformer/j0;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-wide v1, p0, Landroidx/media3/transformer/j0;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lq75;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Abort: no output sample written in the last %d milliseconds. DebugTrace: %s"

    invoke-static {v2, v1}, Lqwk;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1b5a

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/transformer/j0;->A:Landroidx/media3/transformer/k0;

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/transformer/k0;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/k0;->B(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/transformer/s;)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/s;->g:Lnc6;

    iget-object p0, p0, Lnc6;->a:Lcom/google/common/collect/g;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic e(Landroidx/media3/transformer/t;)Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/transformer/t;->a:Lcom/google/common/collect/g;

    new-instance v0, Lxak;

    invoke-direct {v0}, Lxak;-><init>()V

    invoke-static {p0, v0}, Lm19;->a(Ljava/lang/Iterable;Lrte;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/y;Landroidx/media3/transformer/j0$e;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/i;

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/transformer/i;

    invoke-interface {p2, p0, p1}, Landroidx/media3/transformer/j0$e;->a(Landroidx/media3/transformer/i;Landroidx/media3/transformer/y;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/y;Landroidx/media3/transformer/ExportException;Landroidx/media3/transformer/j0$e;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/i;

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/transformer/i;

    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/transformer/j0$e;->c(Landroidx/media3/transformer/i;Landroidx/media3/transformer/y;Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/h0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/j0;->b:Landroidx/media3/transformer/h0;

    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/transformer/j0;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/j0;->l:J

    return-wide v0
.end method

.method public static synthetic j(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/g$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/j0;->r:Landroidx/media3/transformer/g$b;

    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/transformer/j0;)Le2c$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/j0;->s:Le2c$a;

    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/transformer/j0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->b0()V

    return-void
.end method

.method public static synthetic m(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/MuxerWrapper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/j0;->B:Landroidx/media3/transformer/MuxerWrapper;

    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/MuxerWrapper;)Landroidx/media3/transformer/MuxerWrapper;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/j0;->B:Landroidx/media3/transformer/MuxerWrapper;

    return-object p1
.end method

.method public static synthetic o(Landroidx/media3/transformer/j0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/j0;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/j0$d;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/j0;->x:Landroidx/media3/transformer/j0$d;

    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/i;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/j0$d;JZ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/transformer/j0;->i0(Landroidx/media3/transformer/i;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/j0$d;JZ)V

    return-void
.end method

.method public static synthetic r(Landroidx/media3/transformer/j0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->Y()V

    return-void
.end method

.method public static synthetic s(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/ExportException;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/j0;->X(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public static synthetic t(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/y$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/j0;->y:Landroidx/media3/transformer/y$b;

    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/i;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/i;

    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/i;)Landroidx/media3/transformer/i;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/i;

    return-object p1
.end method

.method public static synthetic w(Landroidx/media3/transformer/j0;Levb;)Levb;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/j0;->K:Levb;

    return-object p1
.end method

.method public static synthetic x(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/k0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/j0;->A:Landroidx/media3/transformer/k0;

    return-object p0
.end method

.method public static synthetic y(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/k0;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/j0;->A:Landroidx/media3/transformer/k0;

    return-object p1
.end method

.method public static synthetic z(Landroidx/media3/transformer/j0;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/j0;->G:I

    return p0
.end method


# virtual methods
.method public final I()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/media3/transformer/j0;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J()V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->j0()V

    iget-object v0, p0, Landroidx/media3/transformer/j0;->A:Landroidx/media3/transformer/k0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->W()V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/transformer/k0;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lfbf;

    invoke-direct {v0}, Lfbf;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/j0;->M(Lfbf;)I

    move-result v4

    iput-object v3, p0, Landroidx/media3/transformer/j0;->A:Landroidx/media3/transformer/k0;

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->I()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne v4, v2, :cond_1

    iget v1, v0, Lfbf;->a:I

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/j0;->I:Landroidx/media3/transformer/u;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/u;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/u;->i(I)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/j0;->H:Lvj9;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/transformer/j0;->H:Lvj9;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/j0;->J:Lvj9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/transformer/j0;->J:Lvj9;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->W()V

    return-void

    :catchall_0
    move-exception v0

    new-instance v4, Lfbf;

    invoke-direct {v4}, Lfbf;-><init>()V

    invoke-virtual {p0, v4}, Landroidx/media3/transformer/j0;->M(Lfbf;)I

    move-result v5

    iput-object v3, p0, Landroidx/media3/transformer/j0;->A:Landroidx/media3/transformer/k0;

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->I()Z

    move-result v3

    if-eqz v3, :cond_6

    if-ne v5, v2, :cond_5

    iget v1, v4, Lfbf;->a:I

    :cond_5
    iget-object v2, p0, Landroidx/media3/transformer/j0;->I:Landroidx/media3/transformer/u;

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/u;

    invoke-virtual {v2, v1}, Landroidx/media3/transformer/u;->i(I)V

    :cond_6
    throw v0
.end method

.method public final K()V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Landroidx/media3/transformer/j0;->G:I

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroidx/media3/transformer/j0;->F:Ljava/lang/String;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Landroidx/media3/transformer/j0;->E:Ljava/lang/String;

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/media3/transformer/m0;->c(Ljava/io/File;Ljava/io/File;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/j0;->J:Lvj9;

    new-instance v1, Landroidx/media3/transformer/j0$a;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/j0$a;-><init>(Landroidx/media3/transformer/j0;)V

    iget-object v2, p0, Landroidx/media3/transformer/j0;->w:Lx48;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ldt6;

    invoke-direct {v3, v2}, Ldt6;-><init>(Lx48;)V

    invoke-static {v0, v1, v3}, Lsu7;->a(Lvj9;Lnu7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final L(FFLfbf;)I
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/j0;->A:Landroidx/media3/transformer/k0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p3, Lfbf;->a:I

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v0, p3}, Landroidx/media3/transformer/k0;->D(Lfbf;)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    iget v0, p3, Lfbf;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p3, Lfbf;->a:I

    return v3

    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p3, Lfbf;->a:I

    cmpl-float p1, p1, v1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public M(Lfbf;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->j0()V

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/j0;->N(Lfbf;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/j0;->O(Lfbf;)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/j0;->A:Landroidx/media3/transformer/k0;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/media3/transformer/k0;->D(Lfbf;)I

    move-result p1

    return p1
.end method

.method public final N(Lfbf;)I
    .locals 3

    iget v0, p0, Landroidx/media3/transformer/j0;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/transformer/j0;->L(FFLfbf;)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v0, 0x41700001    # 15.000001f

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/transformer/j0;->L(FFLfbf;)I

    move-result p1

    return p1

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const/high16 v0, 0x425c0000    # 55.0f

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/transformer/j0;->L(FFLfbf;)I

    move-result p1

    return p1

    :cond_2
    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lfbf;->a:I

    return v1
.end method

.method public final O(Lfbf;)I
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/j0;->K:Levb;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/i;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/i;

    iget-object v0, v0, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/t;

    iget-object v0, v0, Landroidx/media3/transformer/t;->a:Lcom/google/common/collect/g;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/s;

    iget-object v0, v0, Landroidx/media3/transformer/s;->a:Lhha;

    iget-object v0, v0, Lhha;->f:Lhha$d;

    iget-wide v0, v0, Lhha$d;->b:J

    iget-object v2, p0, Landroidx/media3/transformer/j0;->K:Levb;

    iget-wide v3, v2, Levb;->d:J

    sub-long/2addr v3, v0

    long-to-float v0, v3

    iget-wide v1, v2, Levb;->a:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Landroidx/media3/transformer/j0;->G:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/transformer/j0;->L(FFLfbf;)I

    move-result p1

    return p1

    :cond_1
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    invoke-virtual {p0, v1, v2, p1}, Landroidx/media3/transformer/j0;->L(FFLfbf;)I

    move-result p1

    return p1
.end method

.method public final P(Landroidx/media3/transformer/i;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->V()V

    iput-object p1, p0, Landroidx/media3/transformer/j0;->D:Landroidx/media3/transformer/i;

    invoke-static {p1}, Landroidx/media3/transformer/j0;->U(Landroidx/media3/transformer/i;)Landroidx/media3/transformer/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/i;

    iput-object p2, p0, Landroidx/media3/transformer/j0;->E:Ljava/lang/String;

    iget-object p1, p0, Landroidx/media3/transformer/j0;->y:Landroidx/media3/transformer/y$b;

    invoke-virtual {p1}, Landroidx/media3/transformer/y$b;->c()V

    return-void
.end method

.method public final Q()Z
    .locals 3

    iget v0, p0, Landroidx/media3/transformer/j0;->G:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final R()Z
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/j0;->G:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final S()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/i;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/i;

    iget-object v0, v0, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/i;

    iget-object v0, v0, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/g;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/t;

    iget-object v0, v0, Landroidx/media3/transformer/t;->a:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final T()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/i;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/i;

    iget-object v0, v0, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/g;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/t;

    iget-object v0, v0, Landroidx/media3/transformer/t;->a:Lcom/google/common/collect/g;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/s;

    iget-object v0, v0, Landroidx/media3/transformer/s;->a:Lhha;

    iget-object v0, v0, Lhha;->f:Lhha$d;

    sget-object v1, Lhha$d;->i:Lhha$d;

    invoke-virtual {v0, v1}, Lhha$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final V()V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/transformer/j0;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroidx/media3/transformer/p0;

    new-instance v3, Lbbk;

    invoke-direct {v3, p0}, Lbbk;-><init>(Landroidx/media3/transformer/j0;)V

    invoke-direct {v2, v0, v1, v3}, Landroidx/media3/transformer/p0;-><init>(JLandroidx/media3/transformer/p0$a;)V

    iput-object v2, p0, Landroidx/media3/transformer/j0;->L:Landroidx/media3/transformer/p0;

    invoke-virtual {v2}, Landroidx/media3/transformer/p0;->d()V

    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/j0;->L:Landroidx/media3/transformer/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/transformer/p0;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/transformer/j0;->L:Landroidx/media3/transformer/p0;

    :cond_0
    return-void
.end method

.method public final X(Landroidx/media3/transformer/ExportException;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->W()V

    iget-object v0, p0, Landroidx/media3/transformer/j0;->y:Landroidx/media3/transformer/y$b;

    invoke-virtual {v0}, Landroidx/media3/transformer/y$b;->b()Landroidx/media3/transformer/y;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/j0;->n:Lbk9;

    new-instance v2, Lyak;

    invoke-direct {v2, p0, v0, p1}, Lyak;-><init>(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/y;Landroidx/media3/transformer/ExportException;)V

    invoke-virtual {v1, v2}, Lbk9;->l(Lbk9$a;)V

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lfbf;

    invoke-direct {v1}, Lfbf;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/media3/transformer/j0;->M(Lfbf;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget v1, v1, Lfbf;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iget-object v2, p0, Landroidx/media3/transformer/j0;->I:Landroidx/media3/transformer/u;

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/u;

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->Q()Z

    move-result v3

    invoke-virtual {v2, v1, p1, v0, v3}, Landroidx/media3/transformer/u;->j(ILandroidx/media3/transformer/ExportException;Landroidx/media3/transformer/y;Z)V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/transformer/j0;->G:I

    return-void
.end method

.method public final Y()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->W()V

    iget-object v0, p0, Landroidx/media3/transformer/j0;->y:Landroidx/media3/transformer/y$b;

    invoke-virtual {v0}, Landroidx/media3/transformer/y$b;->b()Landroidx/media3/transformer/y;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/j0;->n:Lbk9;

    new-instance v2, Lzak;

    invoke-direct {v2, p0, v0}, Lzak;-><init>(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/y;)V

    invoke-virtual {v1, v2}, Lbk9;->l(Lbk9$a;)V

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/transformer/j0;->I:Landroidx/media3/transformer/u;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/u;

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->Q()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/media3/transformer/u;->k(Landroidx/media3/transformer/y;Z)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/j0;->G:I

    return-void
.end method

.method public final Z(Landroidx/media3/transformer/u$c;)Landroidx/media3/transformer/u;
    .locals 7

    iget-object v0, p0, Landroidx/media3/transformer/j0;->s:Le2c$a;

    instance-of v1, v0, Landroidx/media3/transformer/b0$b;

    if-eqz v1, :cond_0

    const-string v0, "androidx.media3:media3-muxer:1.9.3"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    instance-of v0, v0, Landroidx/media3/transformer/r$b;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/media3/transformer/r;->x:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/i;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/i;

    iget-object v0, v0, Landroidx/media3/transformer/i;->c:Lnc6;

    iget-object v0, v0, Lnc6;->a:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/i;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/i;

    iget-object v0, v0, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/g;

    new-instance v3, Lcbk;

    invoke-direct {v3}, Lcbk;-><init>()V

    invoke-static {v0, v3}, Lm19;->a(Ljava/lang/Iterable;Lrte;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v5, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v1

    :goto_3
    iget-object v0, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/i;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/i;

    iget-object v0, v0, Landroidx/media3/transformer/i;->c:Lnc6;

    iget-object v0, v0, Lnc6;->b:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/i;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/i;

    iget-object v0, v0, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/g;

    new-instance v3, Ldbk;

    invoke-direct {v3}, Ldbk;-><init>()V

    invoke-static {v0, v3}, Lm19;->a(Ljava/lang/Iterable;Lrte;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v6, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v6, v1

    :goto_5
    new-instance v1, Landroidx/media3/transformer/u;

    const-string v3, "androidx.media3:media3-transformer:1.9.3"

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/media3/transformer/u;-><init>(Landroidx/media3/transformer/u$c;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1
.end method

.method public final a0()V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/transformer/j0;->G:I

    new-instance v1, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v0, p0, Landroidx/media3/transformer/j0;->F:Ljava/lang/String;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/transformer/j0;->s:Le2c$a;

    iget-object v4, p0, Landroidx/media3/transformer/j0;->x:Landroidx/media3/transformer/j0$d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Le2c$a;Landroidx/media3/transformer/MuxerWrapper$a;IZLandroidx/media3/common/a;)V

    iget-object v0, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/i;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/i;

    iget-object v2, p0, Landroidx/media3/transformer/j0;->E:Ljava/lang/String;

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Landroidx/media3/transformer/m0;->d(Landroidx/media3/transformer/i;Ljava/lang/String;)Landroidx/media3/transformer/i;

    move-result-object v2

    iget-object v4, p0, Landroidx/media3/transformer/j0;->x:Landroidx/media3/transformer/j0$d;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/transformer/j0;->i0(Landroidx/media3/transformer/i;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/j0$d;JZ)V

    return-void
.end method

.method public final b0()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/j0;->G:I

    iget-object v0, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/i;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media3/transformer/i;

    new-instance v3, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v0, p0, Landroidx/media3/transformer/j0;->E:Ljava/lang/String;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Landroidx/media3/transformer/j0;->s:Le2c$a;

    iget-object v6, p0, Landroidx/media3/transformer/j0;->x:Landroidx/media3/transformer/j0$d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Le2c$a;Landroidx/media3/transformer/MuxerWrapper$a;IZLandroidx/media3/common/a;)V

    iget-object v4, p0, Landroidx/media3/transformer/j0;->x:Landroidx/media3/transformer/j0$d;

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/transformer/j0;->i0(Landroidx/media3/transformer/i;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/j0$d;JZ)V

    return-void
.end method

.method public final c0()V
    .locals 8

    const/4 v0, 0x5

    iput v0, p0, Landroidx/media3/transformer/j0;->G:I

    iget-object v0, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/i;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/i;

    iget-object v0, v0, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/t;

    iget-object v0, v0, Landroidx/media3/transformer/t;->a:Lcom/google/common/collect/g;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/media3/transformer/s;

    iget-object v0, v7, Landroidx/media3/transformer/s;->a:Lhha;

    iget-object v1, v0, Lhha;->f:Lhha$d;

    iget-wide v5, v1, Lhha$d;->b:J

    iget-wide v3, v1, Lhha$d;->d:J

    iget-object v1, p0, Landroidx/media3/transformer/j0;->a:Landroid/content/Context;

    iget-object v0, v0, Lhha;->b:Lhha$h;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhha$h;

    iget-object v0, v0, Lhha$h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v6}, Landroidx/media3/transformer/m0;->e(Landroid/content/Context;Ljava/lang/String;J)Lvj9;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/j0$b;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/j0$b;-><init>(Landroidx/media3/transformer/j0;JJLandroidx/media3/transformer/s;)V

    iget-object v3, v2, Landroidx/media3/transformer/j0;->w:Lx48;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ldt6;

    invoke-direct {v4, v3}, Ldt6;-><init>(Lx48;)V

    invoke-static {v0, v1, v4}, Lsu7;->a(Lvj9;Lnu7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d0()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/transformer/j0;->G:I

    iget-object v1, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/i;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/l;->t(Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/media3/transformer/m0;->a(Landroidx/media3/transformer/i;Ljava/util/Set;Landroidx/media3/transformer/m0$c;)Landroidx/media3/transformer/i;

    iget-object v0, p0, Landroidx/media3/transformer/j0;->B:Landroidx/media3/transformer/MuxerWrapper;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/transformer/j0;->B:Landroidx/media3/transformer/MuxerWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/MuxerWrapper;->c()V

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll2k;->a(Ljava/lang/Object;)V

    throw v2
.end method

.method public e0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->j0()V

    iget-object v0, p0, Landroidx/media3/transformer/j0;->n:Lbk9;

    invoke-virtual {v0}, Lbk9;->d()V

    return-void
.end method

.method public final f0()V
    .locals 14

    const/4 v1, 0x6

    iput v1, p0, Landroidx/media3/transformer/j0;->G:I

    iget-object v1, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/i;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/i;

    iget-object v1, v1, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/g;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/t;

    iget-object v1, v1, Landroidx/media3/transformer/t;->a:Lcom/google/common/collect/g;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/s;

    iget-object v2, p0, Landroidx/media3/transformer/j0;->K:Levb;

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levb;

    iget-object v1, v1, Landroidx/media3/transformer/s;->a:Lhha;

    iget-object v1, v1, Lhha;->f:Lhha$d;

    iget-wide v3, v1, Lhha$d;->b:J

    iget-wide v8, v1, Lhha$d;->d:J

    iget-object v5, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/i;

    iget-wide v6, v2, Levb;->d:J

    iget-wide v10, v2, Levb;->a:J

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-static/range {v5 .. v13}, Landroidx/media3/transformer/m0;->b(Landroidx/media3/transformer/i;JJJZZ)Landroidx/media3/transformer/i;

    move-result-object v1

    iget-object v5, p0, Landroidx/media3/transformer/j0;->B:Landroidx/media3/transformer/MuxerWrapper;

    invoke-static {v5}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Landroidx/media3/transformer/j0;->B:Landroidx/media3/transformer/MuxerWrapper;

    invoke-virtual {v5}, Landroidx/media3/transformer/MuxerWrapper;->c()V

    iget-object v5, p0, Landroidx/media3/transformer/j0;->B:Landroidx/media3/transformer/MuxerWrapper;

    move-wide v6, v3

    iget-object v3, p0, Landroidx/media3/transformer/j0;->x:Landroidx/media3/transformer/j0$d;

    iget-wide v8, v2, Levb;->d:J

    sub-long/2addr v8, v6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, v5

    move-wide v4, v8

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/transformer/j0;->i0(Landroidx/media3/transformer/i;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/j0$d;JZ)V

    return-void
.end method

.method public final g0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/j0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h0(Landroidx/media3/transformer/i;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->j0()V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/j0;->P(Landroidx/media3/transformer/i;Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/media3/transformer/j0;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->c0()V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/i;

    new-instance v2, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v3, p0, Landroidx/media3/transformer/j0;->E:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media3/transformer/j0;->s:Le2c$a;

    iget-object v5, p0, Landroidx/media3/transformer/j0;->x:Landroidx/media3/transformer/j0$d;

    iget-boolean v7, p0, Landroidx/media3/transformer/j0;->j:Z

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Le2c$a;Landroidx/media3/transformer/MuxerWrapper$a;IZLandroidx/media3/common/a;)V

    iget-object v3, p0, Landroidx/media3/transformer/j0;->x:Landroidx/media3/transformer/j0$d;

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/transformer/j0;->i0(Landroidx/media3/transformer/i;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/j0$d;JZ)V

    return-void
.end method

.method public final i0(Landroidx/media3/transformer/i;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/j0$d;JZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Landroidx/media3/transformer/j0;->A:Landroidx/media3/transformer/k0;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "There is already an export in progress."

    invoke-static {v1, v2}, Llte;->v(ZLjava/lang/Object;)V

    iget-object v1, v0, Landroidx/media3/transformer/j0;->b:Landroidx/media3/transformer/h0;

    iget v2, v3, Landroidx/media3/transformer/i;->g:I

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/media3/transformer/h0;->a()Landroidx/media3/transformer/h0$b;

    move-result-object v1

    iget v2, v3, Landroidx/media3/transformer/i;->g:I

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/h0$b;->c(I)Landroidx/media3/transformer/h0$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/transformer/h0$b;->a()Landroidx/media3/transformer/h0;

    move-result-object v1

    :cond_1
    move-object v4, v1

    invoke-virtual {v0}, Landroidx/media3/transformer/j0;->I()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/media3/transformer/j0;->z:Landroidx/media3/transformer/u$c$a;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/u$c$a;

    invoke-interface {v1}, Landroidx/media3/transformer/u$c$a;->create()Landroidx/media3/transformer/u$c;

    move-result-object v1

    instance-of v5, v1, Landroidx/media3/transformer/u$b;

    if-eqz v5, :cond_2

    move-object v2, v1

    check-cast v2, Landroidx/media3/transformer/u$b;

    invoke-virtual {v2}, Landroidx/media3/transformer/u$b;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/j0;->Z(Landroidx/media3/transformer/u$c;)Landroidx/media3/transformer/u;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/transformer/j0;->I:Landroidx/media3/transformer/u;

    :cond_3
    move-object/from16 v19, v2

    new-instance v13, Landroidx/media3/transformer/z;

    iget-object v1, v0, Landroidx/media3/transformer/j0;->D:Landroidx/media3/transformer/i;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/i;

    iget-object v2, v0, Landroidx/media3/transformer/j0;->n:Lbk9;

    iget-object v5, v0, Landroidx/media3/transformer/j0;->w:Lx48;

    invoke-direct {v13, v1, v2, v5, v4}, Landroidx/media3/transformer/z;-><init>(Landroidx/media3/transformer/i;Lbk9;Lx48;Landroidx/media3/transformer/h0;)V

    iget-object v5, v0, Landroidx/media3/transformer/j0;->o:Landroidx/media3/transformer/a$b;

    invoke-static {}, Lq75;->j()V

    new-instance v1, Landroidx/media3/transformer/k0;

    iget-object v2, v0, Landroidx/media3/transformer/j0;->a:Landroid/content/Context;

    iget-object v6, v0, Landroidx/media3/transformer/j0;->p:Landroidx/media3/transformer/c$a;

    iget-object v7, v0, Landroidx/media3/transformer/j0;->q:La5l$b;

    if-eqz p6, :cond_4

    new-instance v8, Landroidx/media3/transformer/q$b;

    invoke-direct {v8, v2}, Landroidx/media3/transformer/q$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Landroidx/media3/transformer/q$b;->h()Landroidx/media3/transformer/q;

    move-result-object v8

    goto :goto_1

    :cond_4
    iget-object v8, v0, Landroidx/media3/transformer/j0;->r:Landroidx/media3/transformer/g$b;

    :goto_1
    iget-object v9, v0, Landroidx/media3/transformer/j0;->i:Lcom/google/common/collect/g;

    iget v10, v0, Landroidx/media3/transformer/j0;->m:I

    iget-object v14, v0, Landroidx/media3/transformer/j0;->w:Lx48;

    iget-object v15, v0, Landroidx/media3/transformer/j0;->u:Lv75;

    iget-object v11, v0, Landroidx/media3/transformer/j0;->v:Lys3;

    invoke-virtual {v0}, Landroidx/media3/transformer/j0;->g0()Z

    move-result v20

    move-object/from16 v12, p3

    move-wide/from16 v17, p4

    move/from16 v21, p6

    move-object/from16 v16, v11

    move-object/from16 v11, p2

    invoke-direct/range {v1 .. v21}, Landroidx/media3/transformer/k0;-><init>(Landroid/content/Context;Landroidx/media3/transformer/i;Landroidx/media3/transformer/h0;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/c$a;La5l$b;Landroidx/media3/transformer/g$b;Lcom/google/common/collect/g;ILandroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/k0$b;Landroidx/media3/transformer/z;Lx48;Lv75;Lys3;JLandroid/media/metrics/LogSessionId;ZZ)V

    iput-object v1, v0, Landroidx/media3/transformer/j0;->A:Landroidx/media3/transformer/k0;

    invoke-virtual {v1}, Landroidx/media3/transformer/k0;->G()V

    return-void
.end method

.method public final j0()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/j0;->t:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer is accessed on the wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
