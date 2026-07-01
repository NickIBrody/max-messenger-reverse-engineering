.class public final Lgk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk8$a;,
        Lgk8$b;,
        Lgk8$c;
    }
.end annotation


# static fields
.field public static final N:Lgk8$b;

.field public static O:Lgk8$c;


# instance fields
.field public final A:Ljava/util/Set;

.field public final B:Ljava/util/Set;

.field public final C:Z

.field public final D:Lrv5;

.field public final E:Lzi8;

.field public final F:Ljk8;

.field public final G:Z

.field public final H:Lot3;

.field public final I:Lr0b;

.field public final J:Lr0b;

.field public final K:Lafh;

.field public final L:Lov0;

.field public final M:Ljava/util/Map;

.field public final a:Landroid/graphics/Bitmap$Config;

.field public final b:Labj;

.field public final c:Lr0b$a;

.field public final d:Lr0b$a;

.field public final e:Lhw4$b;

.field public final f:Lf71;

.field public final g:Landroid/content/Context;

.field public final h:Lu06;

.field public final i:Labj;

.field public final j:Labj;

.field public final k:Lyp6;

.field public final l:Lji8;

.field public final m:Lyi8;

.field public final n:Lgl8;

.field public final o:Labj;

.field public final p:Ljava/lang/Integer;

.field public final q:Labj;

.field public final r:Lrv5;

.field public final s:Lm1b;

.field public final t:I

.field public final u:Lh5c;

.field public final v:I

.field public final w:Lyae;

.field public final x:Ldqe;

.field public final y:Lmbf;

.field public final z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgk8$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgk8$b;-><init>(Lxd5;)V

    sput-object v0, Lgk8;->N:Lgk8$b;

    new-instance v0, Lgk8$c;

    invoke-direct {v0}, Lgk8$c;-><init>()V

    sput-object v0, Lgk8;->O:Lgk8$c;

    return-void
.end method

.method public constructor <init>(Lgk8$a;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "ImagePipelineConfig()"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lgk8$a;->w()Ljk8$a;

    move-result-object v0

    invoke-virtual {v0}, Ljk8$a;->c()Ljk8;

    move-result-object v0

    iput-object v0, p0, Lgk8;->F:Ljk8;

    .line 6
    invoke-virtual {p1}, Lgk8$a;->g()Labj;

    move-result-object v0

    const-string v1, "Required value was null."

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lhd5;

    .line 8
    invoke-virtual {p1}, Lgk8$a;->l()Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/app/ActivityManager;

    .line 9
    invoke-direct {v0, v2}, Lhd5;-><init>(Landroid/app/ActivityManager;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_0
    iput-object v0, p0, Lgk8;->b:Labj;

    .line 12
    invoke-virtual {p1}, Lgk8$a;->h()Lr0b$a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ltv0;

    invoke-direct {v0}, Ltv0;-><init>()V

    .line 13
    :cond_3
    iput-object v0, p0, Lgk8;->c:Lr0b$a;

    .line 14
    invoke-virtual {p1}, Lgk8$a;->u()Lr0b$a;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lr3c;

    invoke-direct {v0}, Lr3c;-><init>()V

    .line 15
    :cond_4
    iput-object v0, p0, Lgk8;->d:Lr0b$a;

    .line 16
    invoke-virtual {p1}, Lgk8$a;->e()Lhw4$b;

    move-result-object v0

    iput-object v0, p0, Lgk8;->e:Lhw4$b;

    .line 17
    invoke-virtual {p1}, Lgk8$a;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_5
    iput-object v0, p0, Lgk8;->a:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-virtual {p1}, Lgk8$a;->i()Lf71;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lld5;->f()Lld5;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lgk8;->f:Lf71;

    .line 19
    invoke-virtual {p1}, Lgk8$a;->l()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, p0, Lgk8;->g:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Lgk8$a;->p()Lu06;

    move-result-object v0

    iput-object v0, p0, Lgk8;->h:Lu06;

    .line 21
    invoke-virtual {p1}, Lgk8$a;->t()Labj;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lbf5;

    invoke-direct {v0}, Lbf5;-><init>()V

    .line 22
    :cond_7
    iput-object v0, p0, Lgk8;->j:Labj;

    .line 23
    invoke-virtual {p1}, Lgk8$a;->z()Lji8;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Ly9c;->o()Ly9c;

    move-result-object v0

    .line 24
    :cond_8
    iput-object v0, p0, Lgk8;->l:Lji8;

    .line 25
    invoke-virtual {p1}, Lgk8$a;->A()Lyi8;

    move-result-object v0

    iput-object v0, p0, Lgk8;->m:Lyi8;

    .line 26
    invoke-virtual {p1}, Lgk8$a;->r()Labj;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lfbj;->b:Labj;

    .line 27
    :cond_9
    iput-object v0, p0, Lgk8;->o:Labj;

    .line 28
    sget-object v0, Lgk8;->N:Lgk8$b;

    invoke-static {v0, p1}, Lgk8$b;->b(Lgk8$b;Lgk8$a;)Lgl8;

    move-result-object v1

    iput-object v1, p0, Lgk8;->n:Lgl8;

    .line 29
    invoke-virtual {p1}, Lgk8$a;->D()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lgk8;->p:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Lgk8$a;->Q()Labj;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Lfbj;->a:Labj;

    :cond_a
    iput-object v1, p0, Lgk8;->q:Labj;

    .line 31
    invoke-virtual {p1}, Lgk8$a;->E()Lrv5;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lgk8$a;->l()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lgk8$b;->a(Lgk8$b;Landroid/content/Context;)Lrv5;

    move-result-object v1

    .line 32
    :cond_b
    iput-object v1, p0, Lgk8;->r:Lrv5;

    .line 33
    invoke-virtual {p1}, Lgk8$a;->G()Lm1b;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Laac;->a()Laac;

    move-result-object v1

    .line 34
    :cond_c
    iput-object v1, p0, Lgk8;->s:Lm1b;

    .line 35
    invoke-virtual {p0}, Lgk8;->G()Ljk8;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lgk8$b;->c(Lgk8$b;Lgk8$a;Ljk8;)I

    move-result v1

    iput v1, p0, Lgk8;->t:I

    .line 36
    invoke-virtual {p1}, Lgk8$a;->y()I

    move-result v1

    if-gez v1, :cond_d

    const/16 v1, 0x7530

    goto :goto_1

    .line 37
    :cond_d
    invoke-virtual {p1}, Lgk8$a;->y()I

    move-result v1

    .line 38
    :goto_1
    iput v1, p0, Lgk8;->v:I

    .line 39
    invoke-static {}, Lms7;->d()Z

    move-result v2

    if-nez v2, :cond_e

    .line 40
    invoke-virtual {p1}, Lgk8$a;->H()Lh5c;

    move-result-object v2

    if-nez v2, :cond_10

    new-instance v2, Ljf8;

    invoke-direct {v2, v1}, Ljf8;-><init>(I)V

    goto :goto_3

    .line 41
    :cond_e
    const-string v2, "ImagePipelineConfig->mNetworkFetcher"

    invoke-static {v2}, Lms7;->a(Ljava/lang/String;)V

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lgk8$a;->H()Lh5c;

    move-result-object v2

    if-nez v2, :cond_f

    new-instance v2, Ljf8;

    invoke-direct {v2, v1}, Ljf8;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 43
    :cond_f
    :goto_2
    invoke-static {}, Lms7;->b()V

    .line 44
    :cond_10
    :goto_3
    iput-object v2, p0, Lgk8;->u:Lh5c;

    .line 45
    invoke-virtual {p1}, Lgk8$a;->I()Lyae;

    move-result-object v1

    iput-object v1, p0, Lgk8;->w:Lyae;

    .line 46
    invoke-virtual {p1}, Lgk8$a;->J()Ldqe;

    move-result-object v1

    if-nez v1, :cond_11

    new-instance v1, Ldqe;

    invoke-static {}, Lbqe;->n()Lbqe$a;

    move-result-object v2

    invoke-virtual {v2}, Lbqe$a;->m()Lbqe;

    move-result-object v2

    invoke-direct {v1, v2}, Ldqe;-><init>(Lbqe;)V

    :cond_11
    iput-object v1, p0, Lgk8;->x:Ldqe;

    .line 47
    invoke-virtual {p1}, Lgk8$a;->K()Lmbf;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lo9i;

    invoke-direct {v1}, Lo9i;-><init>()V

    :cond_12
    iput-object v1, p0, Lgk8;->y:Lmbf;

    .line 48
    invoke-virtual {p1}, Lgk8$a;->M()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v1

    :cond_13
    iput-object v1, p0, Lgk8;->z:Ljava/util/Set;

    .line 49
    invoke-virtual {p1}, Lgk8$a;->L()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v1

    :cond_14
    iput-object v1, p0, Lgk8;->A:Ljava/util/Set;

    .line 50
    invoke-virtual {p1}, Lgk8$a;->m()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v1

    :cond_15
    iput-object v1, p0, Lgk8;->B:Ljava/util/Set;

    .line 51
    invoke-virtual {p1}, Lgk8$a;->N()Z

    move-result v1

    iput-boolean v1, p0, Lgk8;->C:Z

    .line 52
    invoke-virtual {p1}, Lgk8$a;->P()Lrv5;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-virtual {p0}, Lgk8;->d()Lrv5;

    move-result-object v1

    :cond_16
    iput-object v1, p0, Lgk8;->D:Lrv5;

    .line 53
    invoke-virtual {p1}, Lgk8$a;->B()Lzi8;

    move-result-object v1

    iput-object v1, p0, Lgk8;->E:Lzi8;

    .line 54
    invoke-virtual {p0}, Lgk8;->t()Ldqe;

    move-result-object v1

    invoke-virtual {v1}, Ldqe;->e()I

    move-result v1

    .line 55
    invoke-virtual {p1}, Lgk8$a;->v()Lyp6;

    move-result-object v2

    if-nez v2, :cond_17

    new-instance v2, Lmf5;

    invoke-direct {v2, v1}, Lmf5;-><init>(I)V

    :cond_17
    iput-object v2, p0, Lgk8;->k:Lyp6;

    .line 56
    invoke-virtual {p1}, Lgk8$a;->n()Z

    move-result v1

    iput-boolean v1, p0, Lgk8;->G:Z

    .line 57
    invoke-virtual {p1}, Lgk8$a;->j()Lv52;

    .line 58
    invoke-virtual {p1}, Lgk8$a;->k()Lot3;

    move-result-object v1

    iput-object v1, p0, Lgk8;->H:Lot3;

    .line 59
    invoke-virtual {p1}, Lgk8$a;->d()Lr0b;

    move-result-object v1

    iput-object v1, p0, Lgk8;->I:Lr0b;

    .line 60
    invoke-virtual {p1}, Lgk8$a;->f()Lov0;

    move-result-object v1

    if-nez v1, :cond_18

    new-instance v1, Lfw4;

    invoke-direct {v1}, Lfw4;-><init>()V

    .line 61
    :cond_18
    iput-object v1, p0, Lgk8;->L:Lov0;

    .line 62
    invoke-virtual {p1}, Lgk8$a;->s()Lr0b;

    move-result-object v1

    iput-object v1, p0, Lgk8;->J:Lr0b;

    .line 63
    invoke-virtual {p1}, Lgk8$a;->O()Lafh;

    move-result-object v1

    iput-object v1, p0, Lgk8;->K:Lafh;

    .line 64
    invoke-virtual {p1}, Lgk8$a;->q()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lgk8;->M:Ljava/util/Map;

    .line 65
    invoke-virtual {p1}, Lgk8$a;->o()Labj;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 66
    new-instance v1, Lcw5;

    .line 67
    invoke-virtual {p1}, Lgk8$a;->x()Lu37;

    move-result-object p1

    if-nez p1, :cond_19

    .line 68
    new-instance p1, Lfw5;

    new-instance v2, Lz66;

    invoke-direct {v2}, Lz66;-><init>()V

    invoke-direct {p1, v2}, Lfw5;-><init>(Lgw5;)V

    .line 69
    :cond_19
    invoke-direct {v1, p1, p0}, Lcw5;-><init>(Lu37;Lhk8;)V

    .line 70
    :cond_1a
    iput-object v1, p0, Lgk8;->i:Labj;

    .line 71
    invoke-virtual {p0}, Lgk8;->G()Ljk8;

    move-result-object p1

    invoke-virtual {p1}, Ljk8;->z()Lzul;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 72
    new-instance v1, Lgb8;

    invoke-virtual {p0}, Lgk8;->t()Ldqe;

    move-result-object v2

    invoke-direct {v1, v2}, Lgb8;-><init>(Ldqe;)V

    .line 73
    invoke-virtual {p0}, Lgk8;->G()Ljk8;

    move-result-object v2

    invoke-static {v0, p1, v2, v1}, Lgk8$b;->d(Lgk8$b;Lzul;Ljk8;Lyu0;)V

    .line 74
    :cond_1b
    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 75
    invoke-static {}, Lms7;->b()V

    :cond_1c
    return-void

    .line 76
    :goto_4
    invoke-static {}, Lms7;->b()V

    throw p1

    .line 77
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lgk8$a;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgk8;-><init>(Lgk8$a;)V

    return-void
.end method

.method public static final synthetic I()Lgk8$c;
    .locals 1

    sget-object v0, Lgk8;->O:Lgk8$c;

    return-object v0
.end method

.method public static final J()Lgk8$c;
    .locals 1

    sget-object v0, Lgk8;->N:Lgk8$b;

    invoke-virtual {v0}, Lgk8$b;->e()Lgk8$c;

    move-result-object v0

    return-object v0
.end method

.method public static final K(Landroid/content/Context;)Lgk8$a;
    .locals 1

    sget-object v0, Lgk8;->N:Lgk8$b;

    invoke-virtual {v0, p0}, Lgk8$b;->i(Landroid/content/Context;)Lgk8$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lgk8;->B:Ljava/util/Set;

    return-object v0
.end method

.method public B()Lji8;
    .locals 1

    iget-object v0, p0, Lgk8;->l:Lji8;

    return-object v0
.end method

.method public C()Labj;
    .locals 1

    iget-object v0, p0, Lgk8;->q:Labj;

    return-object v0
.end method

.method public D()Lm1b;
    .locals 1

    iget-object v0, p0, Lgk8;->s:Lm1b;

    return-object v0
.end method

.method public E()Lu06;
    .locals 1

    iget-object v0, p0, Lgk8;->h:Lu06;

    return-object v0
.end method

.method public F()Lv52;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public G()Ljk8;
    .locals 1

    iget-object v0, p0, Lgk8;->F:Ljk8;

    return-object v0
.end method

.method public H()Lyp6;
    .locals 1

    iget-object v0, p0, Lgk8;->k:Lyp6;

    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lgk8;->A:Ljava/util/Set;

    return-object v0
.end method

.method public b()Lh5c;
    .locals 1

    iget-object v0, p0, Lgk8;->u:Lh5c;

    return-object v0
.end method

.method public c()Lr0b;
    .locals 1

    iget-object v0, p0, Lgk8;->J:Lr0b;

    return-object v0
.end method

.method public d()Lrv5;
    .locals 1

    iget-object v0, p0, Lgk8;->r:Lrv5;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lgk8;->z:Ljava/util/Set;

    return-object v0
.end method

.method public f()Lr0b$a;
    .locals 1

    iget-object v0, p0, Lgk8;->d:Lr0b$a;

    return-object v0
.end method

.method public g()Lr0b$a;
    .locals 1

    iget-object v0, p0, Lgk8;->c:Lr0b$a;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lgk8;->g:Landroid/content/Context;

    return-object v0
.end method

.method public h()Lmbf;
    .locals 1

    iget-object v0, p0, Lgk8;->y:Lmbf;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lgk8;->M:Ljava/util/Map;

    return-object v0
.end method

.method public j()Lrv5;
    .locals 1

    iget-object v0, p0, Lgk8;->D:Lrv5;

    return-object v0
.end method

.method public k()Lhw4$b;
    .locals 1

    iget-object v0, p0, Lgk8;->e:Lhw4$b;

    return-object v0
.end method

.method public l()Lafh;
    .locals 1

    iget-object v0, p0, Lgk8;->K:Lafh;

    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgk8;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method public n()Lgl8;
    .locals 1

    iget-object v0, p0, Lgk8;->n:Lgl8;

    return-object v0
.end method

.method public o()Lzi8;
    .locals 1

    iget-object v0, p0, Lgk8;->E:Lzi8;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lgk8;->G:Z

    return v0
.end method

.method public q()Labj;
    .locals 1

    iget-object v0, p0, Lgk8;->b:Labj;

    return-object v0
.end method

.method public r()Lyi8;
    .locals 1

    iget-object v0, p0, Lgk8;->m:Lyi8;

    return-object v0
.end method

.method public s()Labj;
    .locals 1

    iget-object v0, p0, Lgk8;->j:Labj;

    return-object v0
.end method

.method public t()Ldqe;
    .locals 1

    iget-object v0, p0, Lgk8;->x:Ldqe;

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lgk8;->t:I

    return v0
.end method

.method public v()Labj;
    .locals 1

    iget-object v0, p0, Lgk8;->i:Labj;

    return-object v0
.end method

.method public w()Lot3;
    .locals 1

    iget-object v0, p0, Lgk8;->H:Lot3;

    return-object v0
.end method

.method public x()Lov0;
    .locals 1

    iget-object v0, p0, Lgk8;->L:Lov0;

    return-object v0
.end method

.method public y()Lf71;
    .locals 1

    iget-object v0, p0, Lgk8;->f:Lf71;

    return-object v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lgk8;->C:Z

    return v0
.end method
