.class public final Lhih;
.super Lxih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhih$a;,
        Lhih$b;
    }
.end annotation


# static fields
.field public static final w:Lhih$b;


# instance fields
.field public final v:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhih$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhih$b;-><init>(Lxd5;)V

    sput-object v0, Lhih;->w:Lhih$b;

    return-void
.end method

.method public constructor <init>(Lhih$a;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lxih;-><init>(Lxih$a;)V

    .line 3
    invoke-virtual {p1}, Lhih$a;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lhih;->v:J

    return-void
.end method

.method public synthetic constructor <init>(Lhih$a;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhih;-><init>(Lhih$a;)V

    return-void
.end method


# virtual methods
.method public V()V
    .locals 33

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmhh;->h()Lvz2;

    move-result-object v1

    iget-wide v2, v0, Lzih;->c:J

    invoke-virtual {v1, v2, v3}, Lvz2;->W1(J)Lqv2;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lmhh;->y()Li6b;

    move-result-object v1

    iget-wide v2, v0, Lhih;->v:J

    invoke-virtual {v1, v2, v3}, Li6b;->Z(J)Ll6b;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v1, Ll6b;->F:Lhab;

    sget-object v3, Lhab;->DELETED:Lhab;

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lmhh;->y()Li6b;

    move-result-object v2

    sget-object v3, Lq6b;->SENDING:Lq6b;

    invoke-virtual {v2, v1, v3}, Li6b;->o0(Ll6b;Lq6b;)V

    invoke-virtual {v0}, Lhih;->Y()Ll6b$b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ll6b$b;->b()Lw60;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ll6b$b;->b()Lw60;

    move-result-object v2

    invoke-virtual {v2}, Lw60;->f()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_3

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    :cond_3
    move-object/from16 v16, v2

    invoke-virtual {v0}, Lmhh;->r()Lg96;

    move-result-object v8

    iget-wide v9, v0, Lhih;->v:J

    iget-wide v11, v0, Lzih;->c:J

    iget-object v13, v0, Lxih;->q:Ljava/lang/String;

    iget-object v14, v0, Lxih;->r:Ljava/util/List;

    sget-object v15, Lhab;->EDITED:Lhab;

    const/16 v17, 0x1

    invoke-virtual/range {v8 .. v17}, Lg96;->c(JJLjava/lang/String;Ljava/util/List;Lhab;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lmhh;->b()Lpp;

    move-result-object v18

    iget-wide v4, v0, Lzih;->c:J

    iget-wide v8, v0, Lhih;->v:J

    iget-object v2, v7, Lqv2;->x:Lzz2;

    iget-wide v10, v2, Lzz2;->a:J

    iget-wide v12, v1, Ll6b;->x:J

    iget-object v2, v0, Lxih;->q:Ljava/lang/String;

    iget-object v6, v1, Ll6b;->C:Ljava/lang/String;

    iget-object v14, v1, Ll6b;->F:Lhab;

    invoke-virtual {v1}, Ll6b;->L()Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v3, v1, Ll6b;->J:Lw60;

    invoke-virtual {v3}, Lw60;->f()Ljava/util/List;

    move-result-object v3

    :cond_4
    move-object/from16 v30, v3

    const/16 v31, 0x1

    iget-object v1, v1, Ll6b;->y0:Ljava/util/List;

    move-object/from16 v32, v1

    move-object/from16 v27, v2

    move-wide/from16 v19, v4

    move-object/from16 v28, v6

    move-wide/from16 v21, v8

    move-wide/from16 v23, v10

    move-wide/from16 v25, v12

    move-object/from16 v29, v14

    invoke-interface/range {v18 .. v32}, Lpp;->d0(JJJJLjava/lang/String;Ljava/lang/String;Lhab;Ljava/util/List;ZLjava/util/List;)J

    invoke-virtual {v0}, Lmhh;->y()Li6b;

    move-result-object v1

    iget-wide v2, v0, Lhih;->v:J

    invoke-virtual {v1, v2, v3}, Li6b;->Z(J)Ll6b;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v1, v0, Lxih;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v1, 0x0

    move v10, v1

    :goto_1
    if-ge v10, v9, :cond_6

    iget-object v1, v0, Lxih;->s:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ll60;

    if-nez v1, :cond_5

    iget-object v1, v0, Lxih;->s:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6a;

    iget-wide v2, v0, Lhih;->v:J

    iget-wide v4, v7, Lqv2;->w:J

    iget-object v6, v8, Ll6b;->J:Lw60;

    invoke-virtual {v6, v10}, Lw60;->a(I)Lw60$a;

    move-result-object v6

    invoke-virtual {v6}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v6

    invoke-super/range {v0 .. v6}, Lxih;->h0(Lc6a;JJLjava/lang/String;)V

    :cond_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public Y()Ll6b$b;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lxih;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lxih;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc6a;

    invoke-virtual {p0}, Lmhh;->G()Lhze;

    move-result-object v4

    iget-boolean v5, p0, Lxih;->t:Z

    iget-wide v6, p0, Lzih;->c:J

    invoke-virtual {v4, v3, v5, v6, v7}, Lhze;->t(Lc6a;ZJ)Lypd;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lypd;->a:Ljava/lang/Object;

    check-cast v4, Lc6a;

    iget-object v3, v3, Lypd;->b:Ljava/lang/Object;

    check-cast v3, Lw60$a;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lxih;->s:Ljava/util/List;

    new-instance v1, Lw60$b;

    invoke-direct {v1}, Lw60$b;-><init>()V

    invoke-virtual {v1, v0}, Lw60$b;->l(Ljava/util/List;)Lw60$b;

    move-result-object v0

    invoke-virtual {v0}, Lw60$b;->f()Lw60;

    move-result-object v0

    new-instance v1, Ll6b$b;

    invoke-direct {v1}, Ll6b$b;-><init>()V

    invoke-virtual {v1, v0}, Ll6b$b;->i(Lw60;)Ll6b$b;

    move-result-object v0

    iget-object v1, p0, Lxih;->q:Ljava/lang/String;

    invoke-static {v1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lxih;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll6b$b;->N(Ljava/lang/String;)Ll6b$b;

    :cond_3
    iget-object v1, p0, Lxih;->r:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lxih;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Ll6b$b;->q(Ljava/util/List;)Ll6b$b;

    :cond_5
    :goto_1
    iget-object v1, p0, Lzih;->n:Lxn5;

    invoke-virtual {v0, v1}, Ll6b$b;->n(Lxn5;)Ll6b$b;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskEditMediaMessage"

    return-object v0
.end method
