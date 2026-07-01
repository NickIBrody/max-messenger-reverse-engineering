.class public final Lydc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lydc$a;
    }
.end annotation


# static fields
.field public static final p:Lydc$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

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

.field public volatile n:Lscc$a;

.field public final o:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lydc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lydc$a;-><init>(Lxd5;)V

    sput-object v0, Lydc;->p:Lydc$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lluk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydc;->a:Lqd9;

    iput-object p2, p0, Lydc;->b:Lqd9;

    iput-object p3, p0, Lydc;->c:Lqd9;

    iput-object p4, p0, Lydc;->d:Lqd9;

    iput-object p5, p0, Lydc;->e:Lqd9;

    iput-object p6, p0, Lydc;->f:Lqd9;

    iput-object p7, p0, Lydc;->g:Lqd9;

    iput-object p8, p0, Lydc;->h:Lqd9;

    iput-object p9, p0, Lydc;->i:Lqd9;

    iput-object p10, p0, Lydc;->j:Lqd9;

    iput-object p11, p0, Lydc;->k:Lqd9;

    iput-object p12, p0, Lydc;->l:Lqd9;

    iput-object p13, p0, Lydc;->m:Lqd9;

    new-instance p1, Lndc;

    invoke-direct {p1, p14, p0, p2}, Lndc;-><init>(Lluk;Lydc;Lqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lydc;->o:Lqd9;

    return-void
.end method

.method public static final D0(Lydc;Lg75;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lydc;->A0()Lugh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lugh;->G(Lg75;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic E(Lydc;Lccc$b;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lydc;->I0(Lydc;Lccc$b;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final E0(Lydc;)V
    .locals 0

    invoke-virtual {p0}, Lydc;->o0()Laf0;

    move-result-object p0

    invoke-interface {p0}, Laf0;->j()V

    return-void
.end method

.method public static synthetic F(Lydc;Ljec$a;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lydc;->X0(Lydc;Ljec$a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(Lydc;Ltbc;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lydc;->A0()Lugh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lugh;->z(Ltbc;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic G(Lydc;Lsec;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lydc;->a1(Lydc;Lsec;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final G0(Lydc;Lubc$a;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lydc;->A0()Lugh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lugh;->A(Lubc$a;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic H(Lydc;Ldfc;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lydc;->d1(Lydc;Ldfc;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final H0(Lydc;Lzbc$a;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lydc;->A0()Lugh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lugh;->B(Lzbc$a;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic I(Lydc;Laec$a;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lydc;->U0(Lydc;Laec$a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final I0(Lydc;Lccc$b;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lydc;->A0()Lugh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lugh;->C(Lccc$b;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic J(Lydc;Lecc;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lydc;->K0(Lydc;Lecc;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final J0(Lydc;Ldcc;)Lpkk;
    .locals 22

    invoke-virtual/range {p0 .. p0}, Lydc;->r0()Lhf4;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ldcc;->h()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhf4;->q(JZ)Lqd4;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ldcc;->m()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqd4;->h()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v15, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v15, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lydc;->y0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->a()La27;

    move-result-object v1

    invoke-interface {v1}, La27;->A0()Z

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lydc;->y0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->c()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->incomingCallOrgsEnabled()Lone/me/sdk/prefs/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lydc;->y0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->Z0()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Ldcc;->h()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Ldcc;->i()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Ldcc;->j()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqd4;->o()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object v10, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ldcc;->g()Ln12;

    move-result-object v4

    sget-object v11, Ln12;->VIDEO:Ln12;

    if-ne v4, v11, :cond_3

    move v11, v2

    goto :goto_3

    :cond_3
    move v11, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ldcc;->k()Ljava/lang/String;

    move-result-object v12

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqd4;->F()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_4

    :cond_4
    move-object/from16 v16, v1

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ldcc;->l()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lqd4;->n()Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object/from16 v17, v4

    goto :goto_5

    :cond_6
    move-object/from16 v17, v1

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lqd4;->z()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :cond_7
    move-object/from16 v18, v1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lqd4;->Z()Z

    move-result v0

    if-ne v0, v2, :cond_8

    move/from16 v19, v2

    goto :goto_6

    :cond_8
    move/from16 v19, v3

    :goto_6
    new-instance v4, Lpt1$a;

    invoke-direct/range {v4 .. v21}, Lpt1$a;-><init>(JJLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZZZ)V

    invoke-virtual/range {p0 .. p0}, Lydc;->p0()Li72;

    move-result-object v0

    invoke-interface {v0, v4}, Li72;->t(Lpt1;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public static synthetic K(Lydc;Licc;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lydc;->M0(Lydc;Licc;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final K0(Lydc;Lecc;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lydc;->A0()Lugh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lugh;->D(Lecc;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic L(Lydc;Lqec;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lydc;->Z0(Lydc;Lqec;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Lydc;Lgcc;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lydc;->A0()Lugh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lugh;->E(Lgcc;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic M(Lydc;Ldcc;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lydc;->J0(Lydc;Ldcc;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final M0(Lydc;Licc;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lydc;->A0()Lugh;

    move-result-object p0

    invoke-virtual {p1}, Licc;->g()Lo64;

    move-result-object p1

    invoke-virtual {p0, p1}, Lugh;->F(Lo64;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic N(Lbt7;Lydc;)V
    .locals 0

    invoke-static {p0, p1}, Lydc;->f1(Lbt7;Lydc;)V

    return-void
.end method

.method public static final N0(Lydc;Lkcc;)Lpkk;
    .locals 2

    invoke-virtual {p0}, Lydc;->w0()Llcc;

    move-result-object v0

    invoke-virtual {v0, p1}, Llcc;->c(Lkcc;)V

    invoke-virtual {p0}, Lydc;->x0()Lskd;

    move-result-object v0

    invoke-virtual {p1}, Lkcc;->g()Lcg4;

    move-result-object v1

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lskd;->g(Ljava/util/List;)V

    invoke-virtual {p0}, Lydc;->v0()Lqy8;

    move-result-object p0

    invoke-virtual {p1}, Lkcc;->g()Lcg4;

    move-result-object p1

    invoke-virtual {p1}, Lcg4;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqy8;->d(Ljava/util/Collection;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic O(Lydc;Locc;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lydc;->P0(Lydc;Locc;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final O0(Lydc;Lmcc;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lydc;->s0()Luj4;

    move-result-object p0

    invoke-virtual {p0, p1}, Luj4;->a(Lmcc;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic P(Lydc;Lg75;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lydc;->D0(Lydc;Lg75;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final P0(Lydc;Locc;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lydc;->A0()Lugh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lugh;->H(Locc;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic Q(Lydc;)V
    .locals 0

    invoke-static {p0}, Lydc;->E0(Lydc;)V

    return-void
.end method

.method public static final Q0(Lydc;Lpcc;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lydc;->A0()Lugh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lugh;->I(Lpcc;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic R(Lydc;Lzbc$a;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lydc;->H0(Lydc;Lzbc$a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final R0(Lydc;Lrcc$a;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lydc;->A0()Lugh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lugh;->J(Lrcc$a;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic S(Lydc;Lcec$b;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lydc;->V0(Lydc;Lcec$b;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final S0(Lydc;Lzdc;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lydc;->A0()Lugh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lugh;->K(Lzdc;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic T(Lydc;Ltbc;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lydc;->F0(Lydc;Ltbc;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(Lydc;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lydc;->A0()Lugh;

    move-result-object p0

    invoke-virtual {p0}, Lugh;->L()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic U(Lydc;Lzdc;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lydc;->S0(Lydc;Lzdc;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final U0(Lydc;Laec$a;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lydc;->A0()Lugh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lugh;->M(Laec$a;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic V(Lydc;Luec$a;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lydc;->b1(Lydc;Luec$a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final V0(Lydc;Lcec$b;)Lpkk;
    .locals 0

    invoke-virtual {p0, p1}, Lydc;->C0(Lcec$b;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic W(Lydc;Lpcc;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lydc;->Q0(Lydc;Lpcc;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final W0(Lydc;Lhec$a;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lydc;->A0()Lugh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lugh;->O(Lhec$a;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic X(Lydc;Lmcc;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lydc;->O0(Lydc;Lmcc;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final X0(Lydc;Ljec$a;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lydc;->A0()Lugh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lugh;->P(Ljec$a;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic Y(Lydc;Loec;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lydc;->Y0(Lydc;Loec;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final Y0(Lydc;Loec;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lydc;->A0()Lugh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lugh;->Q(Loec;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic Z(Lydc;Lkcc;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lydc;->N0(Lydc;Lkcc;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final Z0(Lydc;Lqec;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lydc;->A0()Lugh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lugh;->R(Lqec;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic a0(Lydc;Lrcc$a;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lydc;->R0(Lydc;Lrcc$a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final a1(Lydc;Lsec;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lydc;->A0()Lugh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lugh;->U(Lsec;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic b0(Lydc;)Lpkk;
    .locals 0

    invoke-static {p0}, Lydc;->T0(Lydc;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final b1(Lydc;Luec$a;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lydc;->A0()Lugh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lugh;->S(Luec$a;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic c0(Lydc;)Ljv4;
    .locals 0

    invoke-static {p0}, Lydc;->n0(Lydc;)Ljv4;

    move-result-object p0

    return-object p0
.end method

.method public static final c1(Lydc;Lxec$a;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lydc;->A0()Lugh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lugh;->T(Lxec$a;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic d0(Lydc;Lhec$a;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lydc;->W0(Lydc;Lhec$a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final d1(Lydc;Ldfc;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lydc;->B0()Lkp8;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkp8;->o(Ldfc;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic e0(Lluk;Lydc;Lqd9;)Ltt2;
    .locals 0

    invoke-static {p0, p1, p2}, Lydc;->l0(Lluk;Lydc;Lqd9;)Ltt2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lydc;Lubc$a;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lydc;->G0(Lydc;Lubc$a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final f1(Lbt7;Lydc;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lydc;->t0()Lto6;

    move-result-object p1

    invoke-interface {p1, p0}, Lto6;->handle(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g0(Lydc;Lxec$a;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lydc;->c1(Lydc;Lxec$a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lydc;Lgcc;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lydc;->L0(Lydc;Lgcc;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0()Z
    .locals 1

    invoke-static {}, Lydc;->m0()Z

    move-result v0

    return v0
.end method

.method public static final synthetic j0(Lydc;)Lscc$a;
    .locals 0

    iget-object p0, p0, Lydc;->n:Lscc$a;

    return-object p0
.end method

.method public static final synthetic k0(Lydc;Lcec$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lydc;->C0(Lcec$b;)V

    return-void
.end method

.method public static final l0(Lluk;Lydc;Lqd9;)Ltt2;
    .locals 5

    new-instance v0, Ltt2;

    new-instance v1, Lodc;

    invoke-direct {v1}, Lodc;-><init>()V

    new-instance v2, Lqdc;

    invoke-direct {v2, p1}, Lqdc;-><init>(Lydc;)V

    new-instance v3, Lydc$b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lydc$b;-><init>(Lydc;Lqd9;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, p0, v1, v2, v3}, Ltt2;-><init>(Ltv4;Lbt7;Lbt7;Lut7;)V

    return-object v0
.end method

.method public static final m0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final n0(Lydc;)Ljv4;
    .locals 0

    iget-object p0, p0, Lydc;->n:Lscc$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lscc$a;->g()Ljv4;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Ld3g;)V
    .locals 8

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld3g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld3g;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReconnect: host="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " port="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "NotifListenerImpl"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld3g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lydc;->y0()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-virtual {p1}, Ld3g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lis3;->H3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lydc;->y0()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-virtual {p1}, Ld3g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lis3;->H1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lydc;->y0()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-virtual {p1}, Ld3g;->j()Z

    move-result p1

    invoke-interface {v0, p1}, Lis3;->G(Z)V

    :cond_2
    iget-object p1, p0, Lydc;->n:Lscc$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lscc$a;->a()V

    :cond_3
    return-void
.end method

.method public final A0()Lugh;
    .locals 1

    iget-object v0, p0, Lydc;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugh;

    return-object v0
.end method

.method public B(Lcec$b;)V
    .locals 3

    invoke-virtual {p0}, Lydc;->q0()Ltt2;

    move-result-object v0

    invoke-virtual {p1}, Lcec$b;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ltt2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lpdc;

    invoke-direct {v0, p0, p1}, Lpdc;-><init>(Lydc;Lcec$b;)V

    invoke-virtual {p0, v0}, Lydc;->e1(Lbt7;)V

    :cond_0
    return-void
.end method

.method public final B0()Lkp8;
    .locals 1

    iget-object v0, p0, Lydc;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp8;

    return-object v0
.end method

.method public C(Lmcc;)V
    .locals 1

    new-instance v0, Lkdc;

    invoke-direct {v0, p0, p1}, Lkdc;-><init>(Lydc;Lmcc;)V

    invoke-virtual {p0, v0}, Lydc;->e1(Lbt7;)V

    return-void
.end method

.method public final C0(Lcec$b;)V
    .locals 3

    invoke-virtual {p0}, Lydc;->y0()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->N1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "internalOnNotifMessage: ignore! ok push disabled"

    const/4 v0, 0x4

    const-string v1, "NotifListenerImpl"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lydc;->A0()Lugh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lugh;->N(Lcec$b;)V

    return-void
.end method

.method public D(Ltec;)V
    .locals 1

    invoke-virtual {p0}, Lydc;->z0()Lowe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lowe;->p3(Ltec;)V

    return-void
.end method

.method public a()V
    .locals 1

    new-instance v0, Lxcc;

    invoke-direct {v0, p0}, Lxcc;-><init>(Lydc;)V

    invoke-virtual {p0, v0}, Lydc;->e1(Lbt7;)V

    return-void
.end method

.method public b(Lppd;)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x4

    const-string v1, "NotifListenerImpl"

    const-string v2, "onPing"

    invoke-static {v1, v2, p1, v0, p1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lydc;->n:Lscc$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lscc$a;->c()V

    :cond_0
    return-void
.end method

.method public c(Lzbc$a;)V
    .locals 1

    new-instance v0, Lidc;

    invoke-direct {v0, p0, p1}, Lidc;-><init>(Lydc;Lzbc$a;)V

    invoke-virtual {p0, v0}, Lydc;->e1(Lbt7;)V

    return-void
.end method

.method public d(Ljec$a;)V
    .locals 1

    new-instance v0, Lxdc;

    invoke-direct {v0, p0, p1}, Lxdc;-><init>(Lydc;Ljec$a;)V

    invoke-virtual {p0, v0}, Lydc;->e1(Lbt7;)V

    return-void
.end method

.method public e(Locc;)V
    .locals 1

    new-instance v0, Lwdc;

    invoke-direct {v0, p0, p1}, Lwdc;-><init>(Lydc;Locc;)V

    invoke-virtual {p0, v0}, Lydc;->e1(Lbt7;)V

    return-void
.end method

.method public final e1(Lbt7;)V
    .locals 2

    iget-object v0, p0, Lydc;->n:Lscc$a;

    if-eqz v0, :cond_0

    new-instance v1, Lmdc;

    invoke-direct {v1, p1, p0}, Lmdc;-><init>(Lbt7;Lydc;)V

    invoke-interface {v0, v1}, Lscc$a;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public f(Lkcc;)V
    .locals 1

    invoke-virtual {p1}, Lkcc;->g()Lcg4;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lvcc;

    invoke-direct {v0, p0, p1}, Lvcc;-><init>(Lydc;Lkcc;)V

    invoke-virtual {p0, v0}, Lydc;->e1(Lbt7;)V

    :cond_0
    return-void
.end method

.method public g(Lxec$a;)V
    .locals 1

    new-instance v0, Lwcc;

    invoke-direct {v0, p0, p1}, Lwcc;-><init>(Lydc;Lxec$a;)V

    invoke-virtual {p0, v0}, Lydc;->e1(Lbt7;)V

    return-void
.end method

.method public h(Lsec;)V
    .locals 1

    new-instance v0, Ltcc;

    invoke-direct {v0, p0, p1}, Ltcc;-><init>(Lydc;Lsec;)V

    invoke-virtual {p0, v0}, Lydc;->e1(Lbt7;)V

    return-void
.end method

.method public i(Lqec;)V
    .locals 1

    new-instance v0, Lgdc;

    invoke-direct {v0, p0, p1}, Lgdc;-><init>(Lydc;Lqec;)V

    invoke-virtual {p0, v0}, Lydc;->e1(Lbt7;)V

    return-void
.end method

.method public j(Luec$a;)V
    .locals 1

    new-instance v0, Lcdc;

    invoke-direct {v0, p0, p1}, Lcdc;-><init>(Lydc;Luec$a;)V

    invoke-virtual {p0, v0}, Lydc;->e1(Lbt7;)V

    return-void
.end method

.method public k(Lhec$a;)V
    .locals 1

    new-instance v0, Ledc;

    invoke-direct {v0, p0, p1}, Ledc;-><init>(Lydc;Lhec$a;)V

    invoke-virtual {p0, v0}, Lydc;->e1(Lbt7;)V

    return-void
.end method

.method public l(Lg75;)V
    .locals 1

    new-instance v0, Lucc;

    invoke-direct {v0, p0, p1}, Lucc;-><init>(Lydc;Lg75;)V

    invoke-virtual {p0, v0}, Lydc;->e1(Lbt7;)V

    return-void
.end method

.method public m(Lrcc$a;)V
    .locals 1

    new-instance v0, Lbdc;

    invoke-direct {v0, p0, p1}, Lbdc;-><init>(Lydc;Lrcc$a;)V

    invoke-virtual {p0, v0}, Lydc;->e1(Lbt7;)V

    return-void
.end method

.method public n(Lzdc;)V
    .locals 1

    new-instance v0, Lrdc;

    invoke-direct {v0, p0, p1}, Lrdc;-><init>(Lydc;Lzdc;)V

    invoke-virtual {p0, v0}, Lydc;->e1(Lbt7;)V

    return-void
.end method

.method public o(Lubc$a;)V
    .locals 1

    new-instance v0, Lycc;

    invoke-direct {v0, p0, p1}, Lycc;-><init>(Lydc;Lubc$a;)V

    invoke-virtual {p0, v0}, Lydc;->e1(Lbt7;)V

    return-void
.end method

.method public final o0()Laf0;
    .locals 1

    iget-object v0, p0, Lydc;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf0;

    return-object v0
.end method

.method public onLogout()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "NotifListenerImpl"

    const-string v3, "onLogout"

    invoke-static {v2, v3, v0, v1, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lydc;->n:Lscc$a;

    if-eqz v0, :cond_0

    new-instance v1, Lsdc;

    invoke-direct {v1, p0}, Lsdc;-><init>(Lydc;)V

    invoke-interface {v0, v1}, Lscc$a;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public p(Ltbc;)V
    .locals 1

    new-instance v0, Lvdc;

    invoke-direct {v0, p0, p1}, Lvdc;-><init>(Lydc;Ltbc;)V

    invoke-virtual {p0, v0}, Lydc;->e1(Lbt7;)V

    return-void
.end method

.method public final p0()Li72;
    .locals 1

    iget-object v0, p0, Lydc;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li72;

    return-object v0
.end method

.method public q(Ldcc;)V
    .locals 3

    invoke-virtual {p0}, Lydc;->u0()Lsj7;

    move-result-object v0

    invoke-interface {v0}, Lsj7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Early return in onNotifCallStart cuz of forceUpdateLogic.isNeedForceUpdate()"

    const/4 v0, 0x4

    const-string v1, "NotifListenerImpl"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lldc;

    invoke-direct {v0, p0, p1}, Lldc;-><init>(Lydc;Ldcc;)V

    invoke-virtual {p0, v0}, Lydc;->e1(Lbt7;)V

    return-void
.end method

.method public final q0()Ltt2;
    .locals 1

    iget-object v0, p0, Lydc;->o:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt2;

    return-object v0
.end method

.method public r(Lecc;)V
    .locals 1

    new-instance v0, Ladc;

    invoke-direct {v0, p0, p1}, Ladc;-><init>(Lydc;Lecc;)V

    invoke-virtual {p0, v0}, Lydc;->e1(Lbt7;)V

    return-void
.end method

.method public final r0()Lhf4;
    .locals 1

    iget-object v0, p0, Lydc;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf4;

    return-object v0
.end method

.method public s(Laec$a;)V
    .locals 3

    invoke-virtual {p0}, Lydc;->q0()Ltt2;

    move-result-object v0

    invoke-virtual {p1}, Laec$a;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ltt2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ltdc;

    invoke-direct {v0, p0, p1}, Ltdc;-><init>(Lydc;Laec$a;)V

    invoke-virtual {p0, v0}, Lydc;->e1(Lbt7;)V

    iget-object p1, p0, Lydc;->n:Lscc$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lscc$a;->c()V

    :cond_0
    return-void
.end method

.method public final s0()Luj4;
    .locals 1

    iget-object v0, p0, Lydc;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj4;

    return-object v0
.end method

.method public t(Lccc$b;)V
    .locals 1

    new-instance v0, Lddc;

    invoke-direct {v0, p0, p1}, Lddc;-><init>(Lydc;Lccc$b;)V

    invoke-virtual {p0, v0}, Lydc;->e1(Lbt7;)V

    return-void
.end method

.method public final t0()Lto6;
    .locals 1

    iget-object v0, p0, Lydc;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto6;

    return-object v0
.end method

.method public u(Lpcc;)V
    .locals 1

    new-instance v0, Lfdc;

    invoke-direct {v0, p0, p1}, Lfdc;-><init>(Lydc;Lpcc;)V

    invoke-virtual {p0, v0}, Lydc;->e1(Lbt7;)V

    return-void
.end method

.method public final u0()Lsj7;
    .locals 1

    iget-object v0, p0, Lydc;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj7;

    return-object v0
.end method

.method public v(Licc;)V
    .locals 1

    new-instance v0, Lzcc;

    invoke-direct {v0, p0, p1}, Lzcc;-><init>(Lydc;Licc;)V

    invoke-virtual {p0, v0}, Lydc;->e1(Lbt7;)V

    return-void
.end method

.method public final v0()Lqy8;
    .locals 1

    iget-object v0, p0, Lydc;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy8;

    return-object v0
.end method

.method public w(Loec;)V
    .locals 1

    new-instance v0, Ludc;

    invoke-direct {v0, p0, p1}, Ludc;-><init>(Lydc;Loec;)V

    invoke-virtual {p0, v0}, Lydc;->e1(Lbt7;)V

    return-void
.end method

.method public final w0()Llcc;
    .locals 1

    iget-object v0, p0, Lydc;->m:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcc;

    return-object v0
.end method

.method public x(Lscc$a;)V
    .locals 0

    iput-object p1, p0, Lydc;->n:Lscc$a;

    return-void
.end method

.method public final x0()Lskd;
    .locals 1

    iget-object v0, p0, Lydc;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskd;

    return-object v0
.end method

.method public y(Lgcc;)V
    .locals 1

    new-instance v0, Ljdc;

    invoke-direct {v0, p0, p1}, Ljdc;-><init>(Lydc;Lgcc;)V

    invoke-virtual {p0, v0}, Lydc;->e1(Lbt7;)V

    return-void
.end method

.method public final y0()Lzue;
    .locals 1

    iget-object v0, p0, Lydc;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    return-object v0
.end method

.method public z(Ldfc;)V
    .locals 1

    new-instance v0, Lhdc;

    invoke-direct {v0, p0, p1}, Lhdc;-><init>(Lydc;Ldfc;)V

    invoke-virtual {p0, v0}, Lydc;->e1(Lbt7;)V

    return-void
.end method

.method public final z0()Lowe;
    .locals 1

    iget-object v0, p0, Lydc;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowe;

    return-object v0
.end method
