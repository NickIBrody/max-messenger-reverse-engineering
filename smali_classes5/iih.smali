.class public final Liih;
.super Lzih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liih$a;,
        Liih$b;
    }
.end annotation


# static fields
.field public static final t:Liih$b;


# instance fields
.field public final q:J

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liih$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liih$b;-><init>(Lxd5;)V

    sput-object v0, Liih;->t:Liih$b;

    return-void
.end method

.method public constructor <init>(Liih$a;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lzih;-><init>(Lzih$a;)V

    .line 3
    invoke-virtual {p1}, Liih$a;->o()J

    move-result-wide v0

    iput-wide v0, p0, Liih;->q:J

    .line 4
    iget-object v0, p1, Liih$a;->n:Ljava/lang/String;

    iput-object v0, p0, Liih;->r:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Liih$a;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Liih;->s:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Liih$a;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liih;-><init>(Liih$a;)V

    return-void
.end method


# virtual methods
.method public V()V
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmhh;->h()Lvz2;

    move-result-object v1

    iget-wide v2, v0, Lzih;->c:J

    invoke-virtual {v1, v2, v3}, Lvz2;->W1(J)Lqv2;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lmhh;->y()Li6b;

    move-result-object v2

    iget-wide v3, v0, Liih;->q:J

    invoke-virtual {v2, v3, v4}, Li6b;->Z(J)Ll6b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v2, Ll6b;->F:Lhab;

    sget-object v4, Lhab;->DELETED:Lhab;

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lmhh;->y()Li6b;

    move-result-object v3

    sget-object v4, Lq6b;->SENDING:Lq6b;

    invoke-virtual {v3, v2, v4}, Li6b;->o0(Ll6b;Lq6b;)V

    invoke-virtual {v0}, Lmhh;->r()Lg96;

    move-result-object v5

    iget-wide v6, v0, Liih;->q:J

    iget-wide v8, v0, Lzih;->c:J

    iget-object v10, v0, Liih;->r:Ljava/lang/String;

    iget-object v11, v0, Liih;->s:Ljava/util/List;

    sget-object v12, Lhab;->EDITED:Lhab;

    invoke-virtual/range {v5 .. v12}, Lg96;->b(JJLjava/lang/String;Ljava/util/List;Lhab;)V

    invoke-virtual {v0}, Lmhh;->b()Lpp;

    move-result-object v13

    iget-wide v14, v0, Lzih;->c:J

    iget-wide v3, v0, Liih;->q:J

    iget-object v1, v1, Lqv2;->x:Lzz2;

    iget-wide v5, v1, Lzz2;->a:J

    iget-wide v7, v2, Ll6b;->x:J

    iget-object v1, v0, Liih;->r:Ljava/lang/String;

    iget-object v9, v2, Ll6b;->C:Ljava/lang/String;

    iget-object v10, v2, Ll6b;->F:Lhab;

    invoke-virtual {v2}, Ll6b;->L()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v2, Ll6b;->J:Lw60;

    invoke-virtual {v11}, Lw60;->f()Ljava/util/List;

    move-result-object v11

    :goto_0
    move-object/from16 v25, v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :goto_1
    const/16 v26, 0x0

    iget-object v2, v2, Ll6b;->y0:Ljava/util/List;

    move-object/from16 v22, v1

    move-object/from16 v27, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move-wide/from16 v20, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-interface/range {v13 .. v27}, Lpp;->d0(JJJJLjava/lang/String;Ljava/lang/String;Lhab;Ljava/util/List;ZLjava/util/List;)J

    :cond_3
    :goto_2
    return-void
.end method

.method public Y()Ll6b$b;
    .locals 2

    new-instance v0, Ll6b$b;

    invoke-direct {v0}, Ll6b$b;-><init>()V

    iget-object v1, p0, Liih;->r:Ljava/lang/String;

    invoke-static {v1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Liih;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll6b$b;->N(Ljava/lang/String;)Ll6b$b;

    :cond_0
    iget-object v1, p0, Liih;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Liih;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Ll6b$b;->q(Ljava/util/List;)Ll6b$b;

    :cond_1
    iget-object v1, p0, Lzih;->n:Lxn5;

    invoke-virtual {v0, v1}, Ll6b$b;->n(Lxn5;)Ll6b$b;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskEditMessage"

    return-object v0
.end method
