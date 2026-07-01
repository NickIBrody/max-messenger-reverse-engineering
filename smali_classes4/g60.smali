.class public final Lg60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg60$a;,
        Lg60$b;
    }
.end annotation


# static fields
.field public static final u:Lg60$a;


# instance fields
.field public final a:Landroid/content/Context;

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

.field public final n:Lqd9;

.field public final o:Lqd9;

.field public final p:Lqd9;

.field public final q:Lqd9;

.field public final r:Lqd9;

.field public final s:Lqd9;

.field public final t:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg60$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg60$a;-><init>(Lxd5;)V

    sput-object v0, Lg60;->u:Lg60$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60;->a:Landroid/content/Context;

    iput-object p2, p0, Lg60;->b:Lqd9;

    iput-object p4, p0, Lg60;->c:Lqd9;

    iput-object p5, p0, Lg60;->d:Lqd9;

    iput-object p6, p0, Lg60;->e:Lqd9;

    iput-object p3, p0, Lg60;->f:Lqd9;

    iput-object p7, p0, Lg60;->g:Lqd9;

    iput-object p8, p0, Lg60;->h:Lqd9;

    iput-object p9, p0, Lg60;->i:Lqd9;

    iput-object p10, p0, Lg60;->j:Lqd9;

    iput-object p14, p0, Lg60;->k:Lqd9;

    iput-object p15, p0, Lg60;->l:Lqd9;

    iput-object p11, p0, Lg60;->m:Lqd9;

    iput-object p12, p0, Lg60;->n:Lqd9;

    iput-object p13, p0, Lg60;->o:Lqd9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lg60;->p:Lqd9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lg60;->q:Lqd9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lg60;->r:Lqd9;

    new-instance p1, Le60;

    move-object/from16 p2, p16

    invoke-direct {p1, p2}, Le60;-><init>(Lqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lg60;->s:Lqd9;

    new-instance p1, Lf60;

    invoke-direct {p1, p0}, Lf60;-><init>(Lg60;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lg60;->t:Lqd9;

    return-void
.end method

.method public static final P(Lg60;)Lske;
    .locals 2

    new-instance v0, Lske;

    invoke-virtual {p0}, Lg60;->r()Lum4;

    move-result-object v1

    invoke-virtual {p0}, Lg60;->E()Lxme;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lske;-><init>(Lum4;Lxme;)V

    return-object v0
.end method

.method public static final R(Lqd9;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldhh;

    invoke-interface {p0}, Ldhh;->m()Lk1a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk1a;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lg60;)Lske;
    .locals 0

    invoke-static {p0}, Lg60;->P(Lg60;)Lske;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lqd9;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lg60;->R(Lqd9;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lg60;Ly1a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg60;->w(Ly1a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lu1e;
    .locals 1

    iget-object v0, p0, Lg60;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1e;

    return-object v0
.end method

.method public final B()Lkce;
    .locals 1

    iget-object v0, p0, Lg60;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkce;

    return-object v0
.end method

.method public final C()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lg60;->n:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public final D()Lske;
    .locals 1

    iget-object v0, p0, Lg60;->t:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lske;

    return-object v0
.end method

.method public final E()Lxme;
    .locals 1

    iget-object v0, p0, Lg60;->q:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxme;

    return-object v0
.end method

.method public final F(Ly1a;Ltp4$b;)Lpxh;
    .locals 21

    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v0

    invoke-virtual {v0}, Ll6b;->C()Lw60$a$p;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v0

    iget-wide v5, v0, Lbo0;->w:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Message has attach type SHARE but don\'t have share object, mId:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ltp4$b;->a()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lg60;->i()Lov;

    move-result-object v2

    invoke-interface {v2}, Lov;->O2()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lw60$a$p;->m()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {v0}, Lw60$a$p;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, Lyp9;->INFO:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v2

    iget-wide v6, v2, Lbo0;->w:J

    invoke-virtual {v0}, Lw60$a$p;->m()Z

    move-result v2

    invoke-virtual {v0}, Lw60$a$p;->l()Z

    move-result v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignore share attach on UI, mId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", contentLevel:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasOnlyUrl:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    return-object v1

    :cond_7
    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v2

    sget-object v3, Lw60$a$t;->SHARE:Lw60$a$t;

    invoke-virtual {v2, v3}, Ll6b;->k(Lw60$a$t;)Lw60$a;

    move-result-object v6

    invoke-virtual {v0}, Lw60$a$p;->d()Lw60$a$l;

    move-result-object v5

    if-eqz v5, :cond_9

    if-nez v6, :cond_8

    move-object v2, v1

    goto :goto_2

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lg60;->A()Lu1e;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ly1a;->a()Lqv2;

    move-result-object v2

    invoke-virtual {v2}, Lqv2;->R()J

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v2

    iget-wide v10, v2, Ll6b;->x:J

    move-object/from16 v7, p2

    invoke-virtual/range {v4 .. v11}, Lu1e;->a(Lw60$a$l;Lw60$a;Ltp4$b;JJ)Lbi8;

    move-result-object v2

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_9
    move-object v15, v1

    :goto_3
    invoke-virtual {v0}, Lw60$a$p;->f()J

    move-result-wide v8

    invoke-virtual {v0}, Lw60$a$p;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lw60$a$p;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lw60$a$p;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    move v5, v4

    goto :goto_5

    :cond_b
    :goto_4
    move v5, v3

    :goto_5
    if-nez v5, :cond_c

    move-object v11, v2

    goto :goto_6

    :cond_c
    move-object v11, v1

    :goto_6
    invoke-virtual {v0}, Lw60$a$p;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    move v5, v4

    goto :goto_8

    :cond_e
    :goto_7
    move v5, v3

    :goto_8
    if-nez v5, :cond_f

    move-object v12, v2

    goto :goto_9

    :cond_f
    move-object v12, v1

    :goto_9
    invoke-virtual {v0}, Lw60$a$p;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    move v5, v4

    goto :goto_b

    :cond_11
    :goto_a
    move v5, v3

    :goto_b
    if-nez v5, :cond_12

    move-object v13, v2

    goto :goto_c

    :cond_12
    move-object v13, v1

    :goto_c
    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v2

    iget-wide v1, v2, Lbo0;->w:J

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_d

    :cond_13
    const/16 v18, 0x0

    :goto_d
    invoke-virtual {v0}, Lw60$a$p;->m()Z

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lg60;->s()La27;

    move-result-object v6

    invoke-interface {v6}, La27;->p()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v0}, Lw60$a$p;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lg60;->s()La27;

    move-result-object v6

    invoke-interface {v6}, La27;->u()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v6, v4, v7, v5}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_14

    move/from16 v20, v3

    goto :goto_e

    :cond_14
    move/from16 v20, v4

    :goto_e
    new-instance v7, Lpxh;

    move-wide/from16 v16, v1

    invoke-direct/range {v7 .. v20}, Lpxh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbi8;JLjava/lang/String;ZZ)V

    return-object v7
.end method

.method public final G(Ly1a;Lw60$a;)Lvci;
    .locals 10

    invoke-virtual {p2}, Lw60$a;->z()Lw60$a$u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ly1a;->e()Ll6b;

    move-result-object v1

    iget-wide v1, v1, Lbo0;->w:J

    invoke-virtual {p0, p2, v1, v2}, Lg60;->j(Lw60$a;J)Lone/me/messages/list/ui/view/file/a;

    move-result-object v1

    new-instance v2, Lvci;

    invoke-interface {p1}, Ly1a;->e()Ll6b;

    move-result-object v3

    iget-wide v3, v3, Lbo0;->w:J

    invoke-virtual {p2}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lg60;->K()Lk0l;

    move-result-object v6

    invoke-virtual {p2}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, p2, v7}, Lk0l;->c(Lw60$a$u;Lw60$a;Ljava/lang/String;)Lh0l;

    move-result-object v6

    invoke-virtual {p0}, Lg60;->k()Lone/me/messages/list/ui/view/file/b;

    move-result-object p2

    invoke-interface {p1}, Ly1a;->e()Ll6b;

    move-result-object v0

    iget-wide v7, v0, Lbo0;->w:J

    invoke-virtual {p2, v7, v8, v1}, Lone/me/messages/list/ui/view/file/b;->c(JLone/me/messages/list/ui/view/file/a;)Lani;

    move-result-object v7

    invoke-virtual {p0, p1}, Lg60;->Q(Ly1a;)Z

    move-result v8

    invoke-virtual {p0}, Lg60;->n()Lwua;

    move-result-object p1

    invoke-virtual {p1}, Lwua;->k()Z

    move-result p1

    xor-int/lit8 v9, p1, 0x1

    invoke-direct/range {v2 .. v9}, Lvci;-><init>(JLjava/lang/String;Lh0l;Lani;ZZ)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg60;->s:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final I(Ly1a;)Ln60;
    .locals 23

    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v0

    invoke-virtual {v0}, Ll6b;->D()Lw60$a$r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v1

    iget-object v1, v1, Ll6b;->J:Lw60;

    if-eqz v1, :cond_1

    sget-object v2, Lw60$a$t;->STICKER:Lw60$a$t;

    invoke-virtual {v1, v2}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw60$a;->R()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lari;

    invoke-virtual {v0}, Lw60$a$r;->i()J

    move-result-wide v3

    invoke-virtual {v0}, Lw60$a$r;->g()J

    move-result-wide v5

    invoke-virtual {v0}, Lw60$a$r;->g()J

    move-result-wide v7

    invoke-virtual {v0}, Lw60$a$r;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lw60$a$r;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lw60$a$r;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lw60$a$r;->o()I

    move-result v13

    invoke-virtual {v0}, Lw60$a$r;->b()I

    move-result v14

    const/16 v21, 0x3e40

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v22}, Lari;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZJLbri;ILxd5;)V

    new-instance v0, Lxqi;

    invoke-direct {v0, v2, v1}, Lxqi;-><init>(Lari;Z)V

    return-object v0
.end method

.method public final J()Lglj;
    .locals 1

    iget-object v0, p0, Lg60;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglj;

    return-object v0
.end method

.method public final K()Lk0l;
    .locals 1

    iget-object v0, p0, Lg60;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0l;

    return-object v0
.end method

.method public final L(Ly1a;Lw60$a;Lz9k;)Lp5l;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v1}, Lg60;->S(Lw60$a;)Lppk;

    move-result-object v10

    invoke-virtual {v1}, Lw60$a;->v()Lw60$a$q;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    sget-object v5, Lg60$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_0
    const/4 v12, 0x1

    if-eq v4, v12, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    new-instance v4, Lcxf$b;

    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v5

    iget-wide v5, v5, Lbo0;->w:J

    invoke-virtual {v1}, Lw60$a;->x()J

    move-result-wide v7

    invoke-virtual {v1}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v10}, Lcxf$b;-><init>(JJLjava/lang/String;Lppk;)V

    :goto_1
    move/from16 v16, v12

    goto :goto_2

    :cond_1
    new-instance v4, Lcxf$d;

    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v5

    iget-wide v5, v5, Lbo0;->w:J

    invoke-virtual {v1}, Lw60$a;->x()J

    move-result-wide v7

    invoke-virtual {v1}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v10}, Lcxf$d;-><init>(JJLjava/lang/String;Lppk;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lw60$a$u;->t()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v4

    iget-wide v5, v4, Lbo0;->w:J

    invoke-virtual {v1}, Lw60$a;->t()F

    move-result v9

    invoke-virtual {v1}, Lw60$a;->x()J

    move-result-wide v7

    move-object v15, v10

    invoke-virtual {v1}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v10

    new-instance v4, Lcxf$e;

    move-object v11, v15

    invoke-direct/range {v4 .. v11}, Lcxf$e;-><init>(JJFLjava/lang/String;Lppk;)V

    goto :goto_1

    :cond_3
    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v4

    iget-wide v5, v4, Lbo0;->w:J

    invoke-virtual {v1}, Lw60$a;->t()F

    move-result v9

    move-object v15, v10

    invoke-virtual {v1}, Lw60$a;->f()J

    move-result-wide v10

    invoke-virtual {v1}, Lw60$a;->x()J

    move-result-wide v7

    invoke-virtual {v1}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v14

    new-instance v4, Lcxf$a;

    move v13, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lcxf$a;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lppk;)V

    :goto_2
    invoke-virtual {v0}, Lg60;->k()Lone/me/messages/list/ui/view/file/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lone/me/messages/list/ui/view/file/b;->e(Lcxf;)Lone/me/messages/list/ui/view/file/a;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ly1a;->d()Lqd4;

    move-result-object v5

    iget-boolean v5, v5, Lqd4;->B:Z

    if-eqz v5, :cond_4

    iget-object v5, v0, Lg60;->a:Landroid/content/Context;

    sget v6, Le1d;->g0:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object/from16 v24, v5

    goto :goto_4

    :cond_4
    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v5

    iget-object v5, v5, Ll6b;->V:Luab;

    sget-object v6, Luab;->CHANNEL:Luab;

    if-ne v5, v6, :cond_5

    invoke-interface/range {p1 .. p1}, Ly1a;->a()Lqv2;

    move-result-object v5

    invoke-virtual {v5}, Lqv2;->O()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_3

    :cond_5
    invoke-interface/range {p1 .. p1}, Ly1a;->d()Lqd4;

    move-result-object v5

    invoke-virtual {v5}, Lqd4;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Lg60;->s()La27;

    move-result-object v5

    invoke-interface {v5}, La27;->D()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    invoke-virtual {v3}, Lw60$a$u;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lw60$a$u;->r()Lw60$a$s;

    move-result-object v7

    sget-object v8, Lw60$a$s;->SUCCESS:Lw60$a$s;

    if-ne v7, v8, :cond_6

    if-eqz v5, :cond_6

    new-instance v7, Lv9k$a;

    invoke-virtual {v0}, Lg60;->z()Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Ly1a;->h()I

    move-result v10

    invoke-virtual {v9, v5, v10}, Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder;->L(Ljava/lang/String;I)Landroid/text/Layout;

    move-result-object v9

    invoke-static {v5}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-direct {v7, v9, v5}, Lv9k$a;-><init>(Landroid/text/Layout;Z)V

    goto :goto_5

    :cond_6
    move-object v7, v6

    :goto_5
    if-eqz v2, :cond_7

    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v5

    iget-wide v5, v5, Lbo0;->w:J

    invoke-virtual {v2, v5, v6}, Lz9k;->f(J)Lz9k$a;

    move-result-object v6

    :cond_7
    sget-object v2, Lz9k$a$a;->a:Lz9k$a$a;

    invoke-static {v6, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Lw60$a$u;->r()Lw60$a$s;

    move-result-object v5

    if-ne v5, v8, :cond_8

    sget-object v2, Lv9k$b;->EXPANDED:Lv9k$b;

    :goto_6
    move-object v6, v2

    goto :goto_8

    :cond_8
    invoke-static {v6, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lz9k$a$b;->a:Lz9k$a$b;

    invoke-static {v6, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    sget-object v2, Lv9k$b;->COLLAPSED:Lv9k$b;

    goto :goto_6

    :cond_a
    :goto_7
    sget-object v2, Lv9k$b;->LOADING:Lv9k$b;

    goto :goto_6

    :goto_8
    move-object/from16 v26, v6

    move-object/from16 v25, v7

    goto :goto_9

    :cond_b
    move-object/from16 v25, v6

    move-object/from16 v26, v25

    :goto_9
    new-instance v17, Lp5l;

    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v2

    iget-wide v5, v2, Lbo0;->w:J

    invoke-virtual {v1}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lg60;->K()Lk0l;

    move-result-object v2

    invoke-virtual {v1}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v1, v7}, Lk0l;->c(Lw60$a$u;Lw60$a;Ljava/lang/String;)Lh0l;

    move-result-object v21

    invoke-virtual {v0}, Lg60;->k()Lone/me/messages/list/ui/view/file/b;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v2

    iget-wide v2, v2, Lbo0;->w:J

    invoke-virtual {v1, v2, v3, v4}, Lone/me/messages/list/ui/view/file/b;->c(JLone/me/messages/list/ui/view/file/a;)Lani;

    move-result-object v22

    invoke-virtual {v0}, Lg60;->M()Lk7l;

    move-result-object v1

    invoke-virtual {v1}, Lk7l;->u()Lk0i;

    move-result-object v23

    invoke-virtual {v0}, Lg60;->s()La27;

    move-result-object v1

    invoke-interface {v1}, La27;->D()Z

    move-result v27

    move-wide/from16 v18, v5

    invoke-direct/range {v17 .. v27}, Lp5l;-><init>(JLjava/lang/String;Lh0l;Lani;Lk0i;Ljava/lang/CharSequence;Lv9k$a;Lv9k$b;Z)V

    return-object v17

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final M()Lk7l;
    .locals 1

    iget-object v0, p0, Lg60;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7l;

    return-object v0
.end method

.method public final N(Ly1a;Lz9k;)Ln60;
    .locals 3

    invoke-interface {p1}, Ly1a;->e()Ll6b;

    move-result-object v0

    iget-object v0, v0, Ll6b;->J:Lw60;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lw60;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p1}, Ly1a;->e()Ll6b;

    move-result-object v0

    sget-object v1, Lw60$a$t;->VIDEO:Lw60$a$t;

    invoke-virtual {v0, v1}, Ll6b;->k(Lw60$a$t;)Lw60$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v0, p2}, Lg60;->L(Ly1a;Lw60$a;Lz9k;)Lp5l;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(Lw60$a;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lg60;->x(Lw60$a;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final Q(Ly1a;)Z
    .locals 7

    invoke-virtual {p0}, Lg60;->C()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->mediaOrder()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Ly1a;->e()Ll6b;

    move-result-object p1

    invoke-virtual {p1}, Ll6b;->k0()Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v2, 0x2

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    invoke-interface {p1}, Ly1a;->e()Ll6b;

    move-result-object v0

    iget-object v0, v0, Ll6b;->V:Luab;

    sget-object v1, Luab;->CHANNEL:Luab;

    if-eq v0, v1, :cond_3

    invoke-interface {p1}, Ly1a;->e()Ll6b;

    move-result-object p1

    iget-object p1, p1, Ll6b;->M:Ll6b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ll6b;->V:Luab;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    :goto_1
    return v3

    :cond_4
    const-wide/16 v5, 0x1

    cmp-long p1, v0, v5

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v4
.end method

.method public final S(Lw60$a;)Lppk;
    .locals 2

    invoke-virtual {p1}, Lw60$a;->y()Lw60$a$t;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lg60$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lppk;->FILE:Lppk;

    return-object p1

    :cond_2
    sget-object p1, Lppk;->PHOTO:Lppk;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$u;->u()Lw60$a$u$d;

    move-result-object p1

    sget-object v0, Lw60$a$u$d;->VIDEO_MESSAGE:Lw60$a$u$d;

    if-ne p1, v0, :cond_4

    sget-object p1, Lppk;->VIDEO_MESSAGE:Lppk;

    return-object p1

    :cond_4
    sget-object p1, Lppk;->VIDEO:Lppk;

    return-object p1
.end method

.method public final d(Ly1a;Ltp4$b;Lru/ok/tamtam/messages/c;Lz9k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lg60$c;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lg60$c;

    iget v5, v4, Lg60$c;->P:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lg60$c;->P:I

    goto :goto_0

    :cond_0
    new-instance v4, Lg60$c;

    invoke-direct {v4, v0, v3}, Lg60$c;-><init>(Lg60;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lg60$c;->N:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lg60$c;->P:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v1, v4, Lg60$c;->M:J

    iget-object v5, v4, Lg60$c;->E:Ljava/lang/Object;

    check-cast v5, Lw60;

    iget-object v6, v4, Lg60$c;->D:Ljava/lang/Object;

    check-cast v6, Ly1a;

    iget-object v6, v4, Lg60$c;->C:Ljava/lang/Object;

    check-cast v6, Lz9k;

    iget-object v6, v4, Lg60$c;->B:Ljava/lang/Object;

    check-cast v6, Lru/ok/tamtam/messages/c;

    iget-object v6, v4, Lg60$c;->A:Ljava/lang/Object;

    check-cast v6, Ltp4$b;

    iget-object v4, v4, Lg60$c;->z:Ljava/lang/Object;

    check-cast v4, Ly1a;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ly1a;->e()Ll6b;

    move-result-object v3

    iget-object v3, v3, Ll6b;->J:Lw60;

    if-nez v3, :cond_3

    sget-object v1, Lc60;->d:Lc60$a;

    invoke-virtual {v1}, Lc60$a;->a()Lc60;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-interface {v1}, Ly1a;->e()Ll6b;

    move-result-object v6

    invoke-virtual {v6}, Ll6b;->T()Z

    move-result v6

    invoke-interface {v1}, Ly1a;->e()Ll6b;

    move-result-object v8

    invoke-virtual {v8}, Ll6b;->X()Z

    move-result v8

    invoke-interface {v1}, Ly1a;->e()Ll6b;

    move-result-object v9

    invoke-virtual {v9}, Ll6b;->b0()Z

    move-result v9

    invoke-interface {v1}, Ly1a;->e()Ll6b;

    move-result-object v10

    invoke-virtual {v10}, Ll6b;->Y()Z

    move-result v10

    invoke-virtual {v0}, Lg60;->s()La27;

    move-result-object v11

    invoke-interface {v11}, La27;->q0()Z

    move-result v11

    invoke-interface {v1}, Ly1a;->e()Ll6b;

    move-result-object v12

    invoke-virtual {v12}, Ll6b;->m0()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    if-eqz v11, :cond_6

    :cond_4
    invoke-interface {v1}, Ly1a;->e()Ll6b;

    move-result-object v12

    iget-object v12, v12, Ll6b;->C:Ljava/lang/String;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_7

    :cond_5
    invoke-interface {v1}, Ly1a;->e()Ll6b;

    move-result-object v12

    invoke-virtual {v12}, Ll6b;->s0()Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_6
    move v12, v7

    goto :goto_1

    :cond_7
    move v12, v13

    :goto_1
    sget-object v14, Ld60;->a:Ld60$a;

    invoke-virtual {v3}, Lw60;->g()Los8;

    move-result-object v15

    if-eqz v15, :cond_8

    move v15, v7

    goto :goto_2

    :cond_8
    move v15, v13

    :goto_2
    invoke-virtual {v3}, Lw60;->h()Lwdg;

    move-result-object v16

    if-eqz v16, :cond_9

    goto :goto_3

    :cond_9
    move v7, v13

    :goto_3
    invoke-virtual {v14, v12, v6, v15, v7}, Ld60$a;->a(ZZZZ)J

    move-result-wide v14

    if-eqz v10, :cond_a

    invoke-virtual {v0, v1, v2}, Lg60;->N(Ly1a;Lz9k;)Ln60;

    move-result-object v1

    :goto_4
    move-object v7, v1

    move-wide v5, v14

    goto/16 :goto_7

    :cond_a
    if-nez v6, :cond_15

    if-eqz v8, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-interface {v1}, Ly1a;->e()Ll6b;

    move-result-object v7

    invoke-virtual {v7}, Ll6b;->c0()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual/range {p0 .. p1}, Lg60;->o(Ly1a;)Lyb1;

    move-result-object v1

    goto :goto_4

    :cond_c
    invoke-interface {v1}, Ly1a;->e()Ll6b;

    move-result-object v7

    invoke-virtual {v7}, Ll6b;->j0()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lg60$c;->z:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lg60$c;->A:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lg60$c;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lg60$c;->C:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lg60$c;->D:Ljava/lang/Object;

    iput-object v3, v4, Lg60$c;->E:Ljava/lang/Object;

    iput v13, v4, Lg60$c;->F:I

    iput-boolean v6, v4, Lg60$c;->H:Z

    iput-boolean v8, v4, Lg60$c;->I:Z

    iput-boolean v9, v4, Lg60$c;->J:Z

    iput-boolean v10, v4, Lg60$c;->K:Z

    iput-boolean v11, v4, Lg60$c;->L:Z

    iput v12, v4, Lg60$c;->G:I

    iput-wide v14, v4, Lg60$c;->M:J

    const/4 v2, 0x1

    iput v2, v4, Lg60$c;->P:I

    invoke-virtual {v0, v1, v4}, Lg60;->w(Ly1a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_d

    return-object v5

    :cond_d
    move-object v5, v3

    move-object v3, v1

    move-wide v1, v14

    :goto_5
    check-cast v3, Ln60;

    move-object v7, v3

    move-object v3, v5

    move-wide v5, v1

    goto :goto_7

    :cond_e
    invoke-interface {v1}, Ly1a;->e()Ll6b;

    move-result-object v4

    invoke-virtual {v4}, Ll6b;->r0()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual/range {p0 .. p1}, Lg60;->I(Ly1a;)Ln60;

    move-result-object v1

    goto :goto_4

    :cond_f
    invoke-interface {v1}, Ly1a;->e()Ll6b;

    move-result-object v4

    invoke-virtual {v4}, Ll6b;->d0()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual/range {p0 .. p1}, Lg60;->q(Ly1a;)Lie4;

    move-result-object v1

    goto/16 :goto_4

    :cond_10
    invoke-interface {v1}, Ly1a;->e()Ll6b;

    move-result-object v4

    invoke-virtual {v4}, Ll6b;->q0()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual/range {p0 .. p2}, Lg60;->F(Ly1a;Ltp4$b;)Lpxh;

    move-result-object v1

    goto/16 :goto_4

    :cond_11
    if-eqz v9, :cond_12

    invoke-virtual {v0, v1, v2}, Lg60;->l(Ly1a;Lz9k;)Ln60;

    move-result-object v1

    goto/16 :goto_4

    :cond_12
    invoke-interface {v1}, Ly1a;->e()Ll6b;

    move-result-object v2

    invoke-virtual {v2}, Ll6b;->i0()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p1}, Lg60;->u(Ly1a;)Ln60;

    move-result-object v1

    goto/16 :goto_4

    :cond_13
    invoke-interface {v1}, Ly1a;->e()Ll6b;

    move-result-object v2

    invoke-virtual {v2}, Ll6b;->m0()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v11, :cond_14

    invoke-virtual {v0}, Lg60;->D()Lske;

    move-result-object v2

    move-object/from16 v4, p3

    invoke-virtual {v2, v1, v4}, Lske;->k(Ly1a;Lru/ok/tamtam/messages/c;)Ltke;

    move-result-object v1

    goto/16 :goto_4

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_15
    :goto_6
    invoke-virtual/range {p0 .. p2}, Lg60;->y(Ly1a;Ltp4$b;)Lk6a;

    move-result-object v1

    goto/16 :goto_4

    :goto_7
    invoke-virtual {v3}, Lw60;->g()Los8;

    move-result-object v8

    new-instance v4, Lc60;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lc60;-><init>(JLn60;Los8;Lxd5;)V

    return-object v4
.end method

.method public final e(II)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0}, Lg60;->s()La27;

    move-result-object p2

    invoke-interface {p2}, La27;->u0()Z

    move-result p2

    if-eqz p2, :cond_3

    const/high16 p2, 0x3fa00000    # 1.25f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_1

    const p1, 0x3fe38e39

    return p1

    :cond_1
    const p2, 0x3f4ccccd    # 0.8f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    const/high16 p1, 0x3f400000    # 0.75f

    return p1

    :cond_2
    return v0

    :cond_3
    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final f(Liu3;)F
    .locals 1

    instance-of v0, p1, Lbi8;

    if-eqz v0, :cond_0

    check-cast p1, Lbi8;

    invoke-virtual {p1}, Lbi8;->o()I

    move-result v0

    invoke-virtual {p1}, Lbi8;->d()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lg60;->e(II)F

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lh0l;

    if-eqz v0, :cond_1

    check-cast p1, Lh0l;

    invoke-virtual {p1}, Lh0l;->p()I

    move-result v0

    invoke-virtual {p1}, Lh0l;->g()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lg60;->e(II)F

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final g(Ljava/util/List;)[F
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [F

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liu3;

    invoke-virtual {p0, v1}, Lg60;->f(Liu3;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lmv3;->i1(Ljava/util/Collection;)[F

    move-result-object p1

    return-object p1
.end method

.method public final h(Ly1a;Lw60$a$l;Lw60$a;)V
    .locals 2

    invoke-virtual {p0}, Lg60;->n()Lwua;

    move-result-object v0

    invoke-virtual {v0}, Lwua;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lw60$a$l;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3}, Lw60$a;->v()Lw60$a$q;

    move-result-object p2

    invoke-virtual {p2}, Lw60$a$q;->l()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p3}, Lw60$a;->v()Lw60$a$q;

    move-result-object p2

    invoke-virtual {p2}, Lw60$a$q;->i()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p3}, Lg60;->O(Lw60$a;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    new-instance p2, Lpnj$a;

    invoke-direct {p2}, Lpnj$a;-><init>()V

    invoke-interface {p1}, Ly1a;->e()Ll6b;

    move-result-object p1

    iget-wide v0, p1, Lbo0;->w:J

    invoke-virtual {p2, v0, v1}, Lpnj$a;->h(J)Lpnj$a;

    move-result-object p1

    invoke-virtual {p3}, Lw60$a;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpnj$a;->b(Ljava/lang/String;)Lpnj$a;

    move-result-object p1

    invoke-virtual {p3}, Lw60$a;->p()Lw60$a$l;

    move-result-object p2

    invoke-virtual {p2}, Lw60$a$l;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpnj$a;->i(J)Lpnj$a;

    move-result-object p1

    invoke-virtual {p3}, Lw60$a;->p()Lw60$a$l;

    move-result-object p2

    invoke-virtual {p2}, Lw60$a$l;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpnj$a;->n(Ljava/lang/String;)Lpnj$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lpnj$a;->k(Z)Lpnj$a;

    move-result-object p1

    sget-object p2, Lm06$c;->AUTOLOAD:Lm06$c;

    invoke-virtual {p1, p2}, Lpnj$a;->l(Lm06$c;)Lpnj$a;

    move-result-object p1

    invoke-virtual {p1}, Lpnj$a;->a()Lpnj;

    move-result-object p1

    invoke-virtual {p0}, Lg60;->t()Lc37;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc37;->d(Lpnj;)Ljc7;

    :cond_3
    return-void
.end method

.method public final i()Lov;
    .locals 1

    iget-object v0, p0, Lg60;->o:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    return-object v0
.end method

.method public final j(Lw60$a;J)Lone/me/messages/list/ui/view/file/a;
    .locals 8

    invoke-virtual {p0, p1}, Lg60;->S(Lw60$a;)Lppk;

    move-result-object v6

    invoke-virtual {p1}, Lw60$a;->v()Lw60$a$q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lg60$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Lcxf$b;

    invoke-virtual {p1}, Lw60$a;->x()J

    move-result-wide v3

    invoke-virtual {p1}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v5

    move-wide v1, p2

    invoke-direct/range {v0 .. v6}, Lcxf$b;-><init>(JJLjava/lang/String;Lppk;)V

    goto :goto_1

    :cond_1
    move-wide v1, p2

    new-instance v0, Lcxf$d;

    invoke-virtual {p1}, Lw60$a;->x()J

    move-result-wide v3

    invoke-virtual {p1}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcxf$d;-><init>(JJLjava/lang/String;Lppk;)V

    goto :goto_1

    :cond_2
    move-wide v1, p2

    invoke-virtual {p1}, Lw60$a;->x()J

    move-result-wide p2

    const-wide/16 v3, 0x0

    cmp-long p2, p2, v3

    if-nez p2, :cond_3

    new-instance v0, Lcxf$c;

    invoke-virtual {p1}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v3

    move-object v5, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lcxf$c;-><init>(JLjava/lang/String;FLppk;ILxd5;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lw60$a;->t()F

    move-result v5

    invoke-virtual {p1}, Lw60$a;->x()J

    move-result-wide v3

    invoke-virtual {p1}, Lw60$a;->m()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcxf$e;

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcxf$e;-><init>(JJFLjava/lang/String;Lppk;)V

    :goto_1
    invoke-virtual {p0}, Lg60;->k()Lone/me/messages/list/ui/view/file/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/messages/list/ui/view/file/b;->e(Lcxf;)Lone/me/messages/list/ui/view/file/a;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lone/me/messages/list/ui/view/file/b;
    .locals 1

    iget-object v0, p0, Lg60;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/file/b;

    return-object v0
.end method

.method public final l(Ly1a;Lz9k;)Ln60;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v2

    iget-object v2, v2, Ll6b;->J:Lw60;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lw60;->a(I)Lw60$a;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v2}, Lw60$a;->e()Lw60$a$b;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v3

    :cond_1
    iget-object v6, v0, Lg60;->a:Landroid/content/Context;

    sget v7, Le1d;->h0:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p1 .. p1}, Ly1a;->d()Lqd4;

    move-result-object v6

    iget-boolean v6, v6, Lqd4;->B:Z

    if-eqz v6, :cond_2

    iget-object v6, v0, Lg60;->a:Landroid/content/Context;

    sget v7, Le1d;->g0:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v6

    iget-object v6, v6, Ll6b;->V:Luab;

    sget-object v7, Luab;->CHANNEL:Luab;

    if-ne v6, v7, :cond_3

    invoke-interface/range {p1 .. p1}, Ly1a;->a()Lqv2;

    move-result-object v6

    invoke-virtual {v6}, Lqv2;->O()Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-interface/range {p1 .. p1}, Ly1a;->d()Lqd4;

    move-result-object v6

    invoke-virtual {v6}, Lqd4;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_0
    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v7

    iget-wide v7, v7, Lbo0;->w:J

    invoke-virtual {v0, v2, v7, v8}, Lg60;->j(Lw60$a;J)Lone/me/messages/list/ui/view/file/a;

    move-result-object v7

    invoke-virtual {v0}, Lg60;->s()La27;

    move-result-object v8

    invoke-interface {v8}, La27;->k()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Lw60$a$b;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lw60$a$b;->g()Lw60$a$s;

    move-result-object v9

    sget-object v10, Lw60$a$s;->SUCCESS:Lw60$a$s;

    if-ne v9, v10, :cond_4

    if-eqz v8, :cond_4

    new-instance v9, Lv9k$a;

    invoke-virtual {v0}, Lg60;->z()Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Ly1a;->h()I

    move-result v12

    invoke-virtual {v11, v8, v12}, Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder;->L(Ljava/lang/String;I)Landroid/text/Layout;

    move-result-object v11

    invoke-static {v8}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-direct {v9, v11, v8}, Lv9k$a;-><init>(Landroid/text/Layout;Z)V

    goto :goto_1

    :cond_4
    move-object v9, v3

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v3

    iget-wide v11, v3, Lbo0;->w:J

    invoke-virtual {v1, v11, v12}, Lz9k;->f(J)Lz9k$a;

    move-result-object v3

    :cond_5
    sget-object v1, Lz9k$a$a;->a:Lz9k$a$a;

    invoke-static {v3, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v5}, Lw60$a$b;->g()Lw60$a$s;

    move-result-object v8

    if-ne v8, v10, :cond_6

    sget-object v1, Lv9k$b;->EXPANDED:Lv9k$b;

    :goto_2
    move-object v3, v1

    goto :goto_4

    :cond_6
    invoke-static {v3, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lz9k$a$b;->a:Lz9k$a$b;

    invoke-static {v3, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Lv9k$b;->COLLAPSED:Lv9k$b;

    goto :goto_2

    :cond_8
    :goto_3
    sget-object v1, Lv9k$b;->LOADING:Lv9k$b;

    goto :goto_2

    :goto_4
    move-object/from16 v28, v3

    move-object/from16 v27, v9

    goto :goto_5

    :cond_9
    move-object/from16 v27, v3

    move-object/from16 v28, v27

    :goto_5
    invoke-virtual {v2}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    sget-object v3, Lx77;->a:Lx77;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lx77;->b(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lg60;->m()Lya0;

    move-result-object v3

    invoke-virtual {v2}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lya0$c;->UNKNOWN:Lya0$c;

    invoke-virtual {v3, v8, v1, v9}, Lya0;->g(Ljava/lang/String;Ljava/lang/String;Lya0$c;)V

    :cond_b
    :goto_6
    invoke-interface/range {p1 .. p1}, Ly1a;->a()Lqv2;

    move-result-object v3

    iget-wide v9, v3, Lqv2;->w:J

    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v3

    invoke-virtual {v3}, Ll6b;->v()Lxn5$b;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v3

    iget-wide v12, v3, Lbo0;->w:J

    invoke-virtual {v5}, Lw60$a$b;->a()J

    move-result-wide v14

    if-nez v1, :cond_c

    invoke-virtual {v5}, Lw60$a$b;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    move-object/from16 v16, v1

    invoke-virtual {v2}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lw60$a$b;->i()[B

    move-result-object v1

    if-nez v1, :cond_d

    new-array v1, v4, [B

    :cond_d
    move-object/from16 v20, v1

    invoke-virtual {v5}, Lw60$a$b;->b()J

    move-result-wide v22

    invoke-virtual {v5}, Lw60$a$b;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lzuj;->a(J)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lg60;->B()Lkce;

    move-result-object v1

    invoke-virtual {v1}, Lkce;->i()Lani;

    move-result-object v25

    invoke-virtual {v0}, Lg60;->B()Lkce;

    move-result-object v1

    invoke-virtual {v1}, Lkce;->h()Lp1c;

    move-result-object v24

    invoke-virtual {v0}, Lg60;->k()Lone/me/messages/list/ui/view/file/b;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v2

    iget-wide v2, v2, Lbo0;->w:J

    invoke-virtual {v1, v2, v3, v7}, Lone/me/messages/list/ui/view/file/b;->c(JLone/me/messages/list/ui/view/file/a;)Lani;

    move-result-object v26

    invoke-virtual {v0}, Lg60;->s()La27;

    move-result-object v1

    invoke-interface {v1}, La27;->k()Z

    move-result v29

    new-instance v8, Lha0;

    invoke-direct/range {v8 .. v29}, Lha0;-><init>(JLxn5$b;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;JLani;Lani;Lani;Lv9k$a;Lv9k$b;Z)V

    return-object v8

    :cond_e
    :goto_7
    return-object v3
.end method

.method public final m()Lya0;
    .locals 1

    iget-object v0, p0, Lg60;->r:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya0;

    return-object v0
.end method

.method public final n()Lwua;
    .locals 1

    iget-object v0, p0, Lg60;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwua;

    return-object v0
.end method

.method public final o(Ly1a;)Lyb1;
    .locals 13

    invoke-interface {p1}, Ly1a;->e()Ll6b;

    move-result-object v0

    invoke-virtual {v0}, Ll6b;->p()Lw60$a$d;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ly1a;->a()Lqv2;

    move-result-object v1

    invoke-virtual {v1}, Lqv2;->G()Lqd4;

    move-result-object v1

    invoke-interface {p1}, Ly1a;->d()Lqd4;

    move-result-object v2

    iget-boolean v2, v2, Lqd4;->B:Z

    xor-int/lit8 v10, v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lw60$a$d;->i()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lw60$a$d;->g()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lw60$a$d;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lw60$a$d;->j()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lw60$a$d;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    if-nez v1, :cond_4

    iget-object v4, p0, Lg60;->a:Landroid/content/Context;

    sget v5, Le1d;->v0:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    iget-object v4, p0, Lg60;->a:Landroid/content/Context;

    sget v5, Le1d;->n0:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_6

    iget-object v4, p0, Lg60;->a:Landroid/content/Context;

    sget v5, Le1d;->l0:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    iget-object v4, p0, Lg60;->a:Landroid/content/Context;

    sget v5, Le1d;->k0:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object v4, p0, Lg60;->a:Landroid/content/Context;

    sget v5, Le1d;->m0:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lw60$a$d;->k()Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lmrg;->S8:I

    goto :goto_2

    :cond_8
    sget v2, Lmrg;->H0:I

    goto :goto_2

    :cond_9
    if-eqz v7, :cond_b

    invoke-virtual {v0}, Lw60$a$d;->k()Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Lmrg;->S8:I

    goto :goto_2

    :cond_a
    sget v2, Lmrg;->H0:I

    goto :goto_2

    :cond_b
    if-nez v2, :cond_d

    invoke-virtual {v0}, Lw60$a$d;->k()Z

    move-result v2

    if-eqz v2, :cond_c

    sget v2, Lmrg;->Q8:I

    goto :goto_2

    :cond_c
    sget v2, Lmrg;->E0:I

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Lw60$a$d;->k()Z

    move-result v2

    if-eqz v2, :cond_e

    sget v2, Lmrg;->U8:I

    goto :goto_2

    :cond_e
    sget v2, Lmrg;->K0:I

    :goto_2
    if-nez v1, :cond_f

    sget v3, Le1d;->u0:I

    goto :goto_3

    :cond_f
    invoke-virtual {v0}, Lw60$a$d;->k()Z

    move-result v3

    if-eqz v3, :cond_10

    sget v3, Le1d;->j0:I

    goto :goto_3

    :cond_10
    sget v3, Le1d;->i0:I

    :goto_3
    invoke-virtual {v0}, Lw60$a$d;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v6, v8, v11

    const/4 v8, 0x0

    if-eqz v6, :cond_11

    goto :goto_4

    :cond_11
    move-object v5, v8

    :goto_4
    if-eqz v5, :cond_12

    invoke-virtual {v0}, Lw60$a$d;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lwuj;->F(J)Ljava/lang/String;

    move-result-object v8

    :cond_12
    invoke-static {v8}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v5, p0, Lg60;->a:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lg60;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v1, :cond_13

    new-instance p1, Lyb1$a$b;

    invoke-virtual {v1}, Lqd4;->E()J

    move-result-wide v1

    invoke-virtual {v0}, Lw60$a$d;->k()Z

    move-result v0

    invoke-direct {p1, v1, v2, v0}, Lyb1$a$b;-><init>(JZ)V

    move-object v9, p1

    goto :goto_5

    :cond_13
    new-instance v1, Lyb1$a$a;

    invoke-interface {p1}, Ly1a;->a()Lqv2;

    move-result-object p1

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v2

    invoke-virtual {v0}, Lw60$a$d;->k()Z

    move-result p1

    invoke-virtual {v0}, Lw60$a$d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, p1, v0}, Lyb1$a$a;-><init>(JZLjava/lang/String;)V

    move-object v9, v1

    :goto_5
    new-instance v3, Lyb1;

    invoke-direct/range {v3 .. v10}, Lyb1;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;Lyb1$a;Z)V

    return-object v3

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()Lhe4;
    .locals 1

    iget-object v0, p0, Lg60;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe4;

    return-object v0
.end method

.method public final q(Ly1a;)Lie4;
    .locals 20

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v1

    invoke-virtual {v1}, Ll6b;->q()Lw60$a$f;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lg60;->p()Lhe4;

    move-result-object v3

    invoke-virtual {v3, v1}, Lhe4;->c(Lw60$a$f;)Lqd4;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-boolean v5, v3, Lqd4;->B:Z

    if-ne v5, v4, :cond_1

    sget-object v5, Lie4$a;->YOU:Lie4$a;

    :goto_0
    move-object v13, v5

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lqd4;->h()Z

    move-result v5

    if-ne v5, v4, :cond_2

    sget-object v5, Lie4$a;->ADDED:Lie4$a;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    sget-object v5, Lie4$a;->NEW:Lie4$a;

    goto :goto_0

    :cond_3
    sget-object v5, Lie4$a;->PHONE_BOOK:Lie4$a;

    goto :goto_0

    :goto_1
    sget-object v5, Lg60$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v5, v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v6, v4, :cond_7

    if-eq v6, v9, :cond_6

    if-eq v6, v8, :cond_5

    if-ne v6, v7, :cond_4

    sget v6, Le1d;->q0:I

    goto :goto_2

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    sget v6, Le1d;->o0:I

    goto :goto_2

    :cond_6
    sget v6, Le1d;->p0:I

    goto :goto_2

    :cond_7
    sget v6, Le1d;->r0:I

    :goto_2
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v5, v5, v10

    if-eq v5, v4, :cond_b

    if-eq v5, v9, :cond_a

    if-eq v5, v8, :cond_9

    if-ne v5, v7, :cond_8

    sget v4, Lmrg;->G5:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v2

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    sget v4, Lmrg;->H1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v4

    move-object v4, v2

    goto :goto_3

    :cond_a
    sget v4, Lmrg;->H1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lmrg;->G5:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v19, v5

    move-object v5, v4

    move-object/from16 v4, v19

    goto :goto_3

    :cond_b
    move-object v4, v2

    move-object v5, v4

    :goto_3
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lqd4;->E()J

    move-result-wide v7

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Lw60$a$f;->a()J

    move-result-wide v7

    :goto_4
    invoke-virtual {v0}, Lg60;->p()Lhe4;

    move-result-object v9

    invoke-virtual {v9, v1}, Lhe4;->e(Lw60$a$f;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lw60$a$f;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lg60;->p()Lhe4;

    move-result-object v11

    invoke-virtual {v11, v3, v1}, Lhe4;->a(Lqd4;Lw60$a$f;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lg60;->p()Lhe4;

    move-result-object v3

    invoke-virtual {v3, v1}, Lhe4;->d(Lw60$a$f;)Ljava/lang/CharSequence;

    move-result-object v12

    iget-object v1, v0, Lg60;->a:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v0, Lg60;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v15, v1

    goto :goto_5

    :cond_d
    move-object v15, v2

    :goto_5
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lg60;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_e
    move-object/from16 v16, v2

    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v1

    iget-wide v1, v1, Lbo0;->w:J

    new-instance v6, Lie4;

    move-wide/from16 v17, v1

    invoke-direct/range {v6 .. v18}, Lie4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lie4$a;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;J)V

    return-object v6
.end method

.method public final r()Lum4;
    .locals 1

    iget-object v0, p0, Lg60;->p:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final s()La27;
    .locals 1

    iget-object v0, p0, Lg60;->m:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final t()Lc37;
    .locals 1

    iget-object v0, p0, Lg60;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc37;

    return-object v0
.end method

.method public final u(Ly1a;)Ln60;
    .locals 27

    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v0

    sget-object v1, Lw60$a$t;->FILE:Lw60$a$t;

    invoke-virtual {v0, v1}, Ll6b;->k(Lw60$a$t;)Lw60$a;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v1

    invoke-virtual {v1}, Ll6b;->u()Lw60$a$h;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v2

    iget-object v2, v2, Ll6b;->C:Ljava/lang/String;

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v9

    :goto_1
    xor-int/lit8 v25, v2, 0x1

    invoke-virtual {v1}, Lw60$a$h;->c()Lw60$a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lw60$a$h;->c()Lw60$a;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a;->y()Lw60$a$t;

    move-result-object v2

    sget-object v3, Lw60$a$t;->PHOTO:Lw60$a$t;

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Lw60$a$h;->c()Lw60$a;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a;->p()Lw60$a$l;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$l;->q()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lg60;->A()Lu1e;

    move-result-object v2

    invoke-virtual {v1}, Lw60$a$h;->c()Lw60$a;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a;->p()Lw60$a$l;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ly1a;->a()Lqv2;

    move-result-object v5

    invoke-virtual {v5}, Lqv2;->R()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v7

    iget-wide v7, v7, Ll6b;->x:J

    invoke-virtual/range {v2 .. v8}, Lu1e;->b(Lw60$a$l;Lw60$a;JJ)Lbi8;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-virtual {v1}, Lw60$a$h;->c()Lw60$a;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lw60$a$h;->c()Lw60$a;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a;->y()Lw60$a$t;

    move-result-object v3

    sget-object v5, Lw60$a$t;->VIDEO:Lw60$a$t;

    if-ne v3, v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lg60;->K()Lk0l;

    move-result-object v0

    invoke-virtual {v1}, Lw60$a$h;->c()Lw60$a;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    invoke-virtual {v4}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lk0l;->c(Lw60$a$u;Lw60$a;Ljava/lang/String;)Lh0l;

    move-result-object v0

    :cond_5
    invoke-virtual {v1}, Lw60$a$h;->c()Lw60$a;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lw60$a$h;->c()Lw60$a;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a;->O()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Le37$a;->VIDEO:Le37$a;

    :goto_3
    move-object/from16 v22, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lw60$a$h;->c()Lw60$a;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lw60$a$h;->c()Lw60$a;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a;->J()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lw60$a$h;->c()Lw60$a;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a;->p()Lw60$a$l;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$l;->q()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Le37$a;->PHOTO:Le37$a;

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lw60$a$h;->c()Lw60$a;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lw60$a;->p()Lw60$a$l;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lw60$a$l;->q()Z

    move-result v3

    if-ne v3, v9, :cond_8

    sget-object v3, Le37$a;->GIF:Le37$a;

    goto :goto_3

    :cond_8
    sget-object v3, Le37$a;->UNKNOWN:Le37$a;

    goto :goto_3

    :goto_4
    invoke-virtual {v4}, Lw60$a;->v()Lw60$a$q;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v3, -0x1

    goto :goto_5

    :cond_9
    sget-object v5, Lg60$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_5
    if-eq v3, v9, :cond_d

    const/4 v5, 0x2

    if-eq v3, v5, :cond_c

    const/4 v5, 0x3

    if-eq v3, v5, :cond_b

    const/4 v5, 0x4

    if-eq v3, v5, :cond_b

    const/4 v5, 0x5

    if-ne v3, v5, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_6
    new-instance v5, Lcxf$b;

    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v3

    iget-wide v6, v3, Lbo0;->w:J

    invoke-virtual {v1}, Lw60$a$h;->d()J

    move-result-wide v8

    invoke-virtual {v4}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lppk;->FILE:Lppk;

    invoke-direct/range {v5 .. v11}, Lcxf$b;-><init>(JJLjava/lang/String;Lppk;)V

    goto :goto_9

    :cond_c
    new-instance v6, Lcxf$d;

    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v3

    iget-wide v7, v3, Lbo0;->w:J

    invoke-virtual {v1}, Lw60$a$h;->d()J

    move-result-wide v9

    invoke-virtual {v4}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lppk;->FILE:Lppk;

    invoke-direct/range {v6 .. v12}, Lcxf$d;-><init>(JJLjava/lang/String;Lppk;)V

    move-object v5, v6

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Lw60$a$h;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_e

    invoke-virtual {v1}, Lw60$a$h;->d()J

    move-result-wide v5

    long-to-float v3, v5

    invoke-virtual {v4}, Lw60$a;->t()F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    mul-float/2addr v3, v5

    float-to-long v5, v3

    :goto_7
    move-wide v13, v5

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Lw60$a;->f()J

    move-result-wide v5

    goto :goto_7

    :goto_8
    new-instance v7, Lcxf$a;

    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v3

    iget-wide v8, v3, Lbo0;->w:J

    invoke-virtual {v1}, Lw60$a$h;->d()J

    move-result-wide v10

    invoke-virtual {v4}, Lw60$a;->t()F

    move-result v12

    invoke-virtual {v1}, Lw60$a$h;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v1}, Lw60$a$h;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v4}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v17

    sget-object v18, Lppk;->FILE:Lppk;

    invoke-direct/range {v7 .. v18}, Lcxf$a;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lppk;)V

    move-object v5, v7

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lg60;->k()Lone/me/messages/list/ui/view/file/b;

    move-result-object v3

    invoke-virtual {v3, v5}, Lone/me/messages/list/ui/view/file/b;->e(Lcxf;)Lone/me/messages/list/ui/view/file/a;

    move-result-object v3

    sget-object v5, Ld37;->i0:Ld37$a;

    invoke-static {v1}, Lb70;->i(Lw60$a$h;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld37$a;->a(Ljava/lang/String;)Ld37;

    move-result-object v20

    new-instance v10, Le37;

    invoke-virtual {v1}, Lw60$a$h;->a()J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v5

    iget-wide v13, v5, Lbo0;->w:J

    invoke-virtual {v4}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lw60$a$h;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lw60$a$h;->d()J

    move-result-wide v17

    invoke-virtual/range {p0 .. p0}, Lg60;->z()Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lw60$a$h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ly1a;->h()I

    move-result v6

    invoke-virtual {v5, v1, v2, v0, v6}, Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder;->K(Ljava/lang/CharSequence;Lbi8;Lh0l;I)Landroid/text/Layout;

    move-result-object v19

    invoke-virtual {v4}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lg60;->k()Lone/me/messages/list/ui/view/file/b;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v4

    iget-wide v4, v4, Lbo0;->w:J

    invoke-virtual {v1, v4, v5, v3}, Lone/me/messages/list/ui/view/file/b;->c(JLone/me/messages/list/ui/view/file/a;)Lani;

    move-result-object v26

    move-object/from16 v24, v0

    move-object/from16 v23, v2

    invoke-direct/range {v10 .. v26}, Le37;-><init>(JJLjava/lang/String;Ljava/lang/String;JLandroid/text/Layout;Ld37;Ljava/lang/String;Le37$a;Lbi8;Lh0l;ZLani;)V

    return-object v10
.end method

.method public final v()Lh67;
    .locals 1

    iget-object v0, p0, Lg60;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh67;

    return-object v0
.end method

.method public final w(Ly1a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lg60$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lg60$d;

    iget v3, v2, Lg60$d;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg60$d;->H:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lg60$d;

    invoke-direct {v2, v0, v1}, Lg60$d;-><init>(Lg60;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lg60$d;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v12, Lg60$d;->H:I

    const-string v13, ","

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v2, v12, Lg60$d;->E:Ljava/lang/Object;

    check-cast v2, Ljo9;

    iget-object v2, v12, Lg60$d;->D:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v12, Lg60$d;->C:Ljava/lang/Object;

    check-cast v3, Ljo9;

    iget-object v4, v12, Lg60$d;->B:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v12, Lg60$d;->A:Ljava/lang/Object;

    check-cast v5, Lw60$a$j;

    iget-object v6, v12, Lg60$d;->z:Ljava/lang/Object;

    check-cast v6, Ly1a;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ly1a;->e()Ll6b;

    move-result-object v1

    invoke-virtual {v1}, Ll6b;->x()Lw60$a$j;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v15

    :cond_3
    invoke-virtual {v0}, Lg60;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lw60$a$j;->e()Ljo9;

    move-result-object v4

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v6, p1

    move-object/from16 v21, v15

    move-object/from16 v22, v21

    goto/16 :goto_9

    :cond_5
    :goto_2
    iget-object v5, v0, Lg60;->a:Landroid/content/Context;

    sget v6, Le1d;->t0:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljo9;->c()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1}, Lw60$a$j;->c()Lw60$a$k;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v6, Lw60$a$k;->a:Ljo9;

    goto :goto_3

    :cond_6
    move-object v6, v15

    :goto_3
    invoke-virtual {v0}, Lg60;->J()Lglj;

    move-result-object v7

    iget-wide v8, v4, Ljo9;->w:D

    iget-wide v10, v4, Ljo9;->x:D

    const-wide/16 v16, 0x0

    if-eqz v6, :cond_7

    iget-wide v14, v6, Ljo9;->w:D

    goto :goto_4

    :cond_7
    move-wide/from16 v14, v16

    :goto_4
    move-object/from16 v18, v7

    move-wide/from16 v19, v8

    if-eqz v6, :cond_8

    iget-wide v7, v6, Ljo9;->x:D

    move-wide/from16 v16, v7

    :cond_8
    move-object/from16 v7, p1

    iput-object v7, v12, Lg60$d;->z:Ljava/lang/Object;

    iput-object v1, v12, Lg60$d;->A:Ljava/lang/Object;

    iput-object v3, v12, Lg60$d;->B:Ljava/lang/Object;

    iput-object v4, v12, Lg60$d;->C:Ljava/lang/Object;

    iput-object v5, v12, Lg60$d;->D:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lg60$d;->E:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v12, Lg60$d;->H:I

    move-wide v6, v10

    move-wide v8, v14

    move-wide/from16 v10, v16

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v3, v18

    move-wide/from16 v4, v19

    invoke-interface/range {v3 .. v12}, Lglj;->b(DDDDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    return-object v2

    :cond_9
    move-object/from16 v6, p1

    move-object v5, v1

    move-object v1, v3

    move-object v4, v14

    move-object v3, v15

    move-object/from16 v2, v16

    :goto_5
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v32, v4

    move-object v4, v3

    move-object/from16 v3, v32

    goto :goto_8

    :cond_b
    :goto_7
    iget-wide v7, v3, Ljo9;->w:D

    iget-wide v9, v3, Ljo9;->x:D

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    iget-object v2, v0, Lg60;->a:Landroid/content/Context;

    sget v3, Le1d;->s0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, p1

    move-object v5, v1

    move-object v1, v2

    move-object v3, v14

    move-object/from16 v2, v16

    :goto_8
    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object v1, v5

    :goto_9
    const/16 v2, 0x123

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/16 v5, 0xa3

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    const/16 v7, 0x28a

    const/16 v8, 0x1c2

    invoke-static {v2, v5, v7, v8}, Ljz;->a(IIII)J

    move-result-wide v7

    invoke-virtual {v1}, Lw60$a$j;->h()F

    move-result v2

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {v2}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    if-lez v5, :cond_d

    move-object v15, v2

    goto :goto_a

    :cond_d
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x15

    const/4 v9, 0x1

    invoke-static {v2, v9, v5}, Ljwf;->m(III)I

    move-result v2

    goto :goto_b

    :cond_e
    const/16 v2, 0x10

    :goto_b
    invoke-static {v7, v8}, Ljv8;->f(J)I

    move-result v5

    invoke-static {v7, v8}, Ljv8;->g(J)I

    move-result v9

    iget-wide v10, v4, Ljo9;->x:D

    iget-wide v14, v4, Ljo9;->w:D

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://static-maps.yandex.ru/v1?lang=ru_RU&maptype=future_map&scale=1.5&size="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&z="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&ll="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&apikey="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v18, Lxw7;

    invoke-interface {v6}, Ly1a;->e()Ll6b;

    move-result-object v2

    iget-wide v2, v2, Lbo0;->w:J

    iget-wide v5, v4, Ljo9;->w:D

    iget-wide v9, v4, Ljo9;->x:D

    invoke-virtual {v1}, Lw60$a$j;->h()F

    move-result v27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&theme=dark"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static {v7, v8}, Ljv8;->f(J)I

    move-result v1

    int-to-double v11, v1

    invoke-static {v7, v8}, Ljv8;->g(J)I

    move-result v1

    int-to-double v7, v1

    div-double v30, v11, v7

    move-object/from16 v28, v0

    move-wide/from16 v19, v2

    move-wide/from16 v23, v5

    move-wide/from16 v25, v9

    invoke-direct/range {v18 .. v31}, Lxw7;-><init>(JLjava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;D)V

    return-object v18
.end method

.method public final x(Lw60$a;)Ljava/io/File;
    .locals 3

    invoke-virtual {p1}, Lw60$a;->v()Lw60$a$q;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$q;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lg60;->v()Lh67;

    move-result-object v0

    invoke-virtual {p1}, Lw60$a;->p()Lw60$a$l;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$l;->i()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lh67;->i(J)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ly1a;Ltp4$b;)Lk6a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, Ly1a;->e()Ll6b;

    move-result-object v2

    iget-object v2, v2, Ll6b;->J:Lw60;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lw60;->b()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Lw60;->b()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4

    invoke-virtual {v2, v5}, Lw60;->a(I)Lw60$a;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lw60$a;->z()Lw60$a$u;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v9}, Lg60;->G(Ly1a;Lw60$a;)Lvci;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {v9}, Lw60$a;->p()Lw60$a$l;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ly1a;->e()Ll6b;

    move-result-object v2

    iget-wide v2, v2, Lbo0;->w:J

    invoke-virtual {v0, v9, v2, v3}, Lg60;->j(Lw60$a;J)Lone/me/messages/list/ui/view/file/a;

    move-result-object v2

    new-instance v3, Labi;

    invoke-interface {v1}, Ly1a;->e()Ll6b;

    move-result-object v4

    iget-wide v4, v4, Lbo0;->w:J

    invoke-virtual {v9}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lg60;->A()Lu1e;

    move-result-object v7

    invoke-interface {v1}, Ly1a;->a()Lqv2;

    move-result-object v10

    invoke-virtual {v10}, Lqv2;->R()J

    move-result-wide v11

    invoke-interface {v1}, Ly1a;->e()Ll6b;

    move-result-object v10

    iget-wide v13, v10, Ll6b;->x:J

    move-object/from16 v10, p2

    invoke-virtual/range {v7 .. v14}, Lu1e;->a(Lw60$a$l;Lw60$a;Ltp4$b;JJ)Lbi8;

    move-result-object v14

    invoke-virtual {v0}, Lg60;->k()Lone/me/messages/list/ui/view/file/b;

    move-result-object v7

    invoke-interface {v1}, Ly1a;->e()Ll6b;

    move-result-object v8

    iget-wide v8, v8, Lbo0;->w:J

    invoke-virtual {v7, v8, v9, v2}, Lone/me/messages/list/ui/view/file/b;->c(JLone/me/messages/list/ui/view/file/a;)Lani;

    move-result-object v15

    invoke-virtual/range {p0 .. p1}, Lg60;->Q(Ly1a;)Z

    move-result v16

    move-object v10, v3

    move-wide v11, v4

    move-object v13, v6

    invoke-direct/range {v10 .. v16}, Labi;-><init>(JLjava/lang/String;Lbi8;Lani;Z)V

    return-object v10

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lw60;->b()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ld1c;

    invoke-virtual {v2}, Lw60;->b()I

    move-result v4

    invoke-direct {v12, v4}, Ld1c;-><init>(I)V

    invoke-virtual {v2}, Lw60;->b()I

    move-result v13

    move v14, v5

    :goto_0
    if-ge v14, v13, :cond_a

    invoke-virtual {v2, v14}, Lw60;->a(I)Lw60$a;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lw60$a;->y()Lw60$a$t;

    move-result-object v4

    sget-object v5, Lw60$a$t;->PHOTO:Lw60$a$t;

    if-eq v4, v5, :cond_6

    sget-object v5, Lw60$a$t;->VIDEO:Lw60$a$t;

    if-ne v4, v5, :cond_9

    :cond_6
    invoke-interface {v1}, Ly1a;->e()Ll6b;

    move-result-object v4

    iget-wide v4, v4, Lbo0;->w:J

    invoke-virtual {v0, v6, v4, v5}, Lg60;->j(Lw60$a;J)Lone/me/messages/list/ui/view/file/a;

    move-result-object v4

    invoke-virtual {v12, v4}, Ld1c;->o(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lw60$a;->z()Lw60$a$u;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lg60;->K()Lk0l;

    move-result-object v5

    invoke-virtual {v6}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Lk0l;->c(Lw60$a$u;Lw60$a;Ljava/lang/String;)Lh0l;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Lw60$a;->p()Lw60$a$l;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lg60;->A()Lu1e;

    move-result-object v4

    invoke-interface {v1}, Ly1a;->a()Lqv2;

    move-result-object v7

    invoke-virtual {v7}, Lqv2;->R()J

    move-result-wide v8

    invoke-interface {v1}, Ly1a;->e()Ll6b;

    move-result-object v7

    iget-wide v10, v7, Ll6b;->x:J

    move-object/from16 v7, p2

    invoke-virtual/range {v4 .. v11}, Lu1e;->a(Lw60$a$l;Lw60$a;Ltp4$b;JJ)Lbi8;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0, v1, v5, v6}, Lg60;->h(Ly1a;Lw60$a$l;Lw60$a;)V

    :cond_9
    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_a
    invoke-virtual {v0, v3}, Lg60;->g(Ljava/util/List;)[F

    move-result-object v7

    invoke-virtual/range {p0 .. p1}, Lg60;->Q(Ly1a;)Z

    move-result v11

    invoke-virtual {v0}, Lg60;->k()Lone/me/messages/list/ui/view/file/b;

    move-result-object v2

    invoke-interface {v1}, Ly1a;->e()Ll6b;

    move-result-object v1

    iget-wide v4, v1, Lbo0;->w:J

    invoke-virtual {v2, v4, v5}, Lone/me/messages/list/ui/view/file/b;->d(J)Lani;

    move-result-object v9

    new-instance v6, Lnu3;

    move-object v8, v3

    move-object v10, v12

    invoke-direct/range {v6 .. v11}, Lnu3;-><init>([FLjava/util/List;Lani;Lckc;Z)V

    return-object v6

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final z()Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder;
    .locals 1

    iget-object v0, p0, Lg60;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder;

    return-object v0
.end method
