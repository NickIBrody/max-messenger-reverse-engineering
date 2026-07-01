.class public Ln7k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/google/common/collect/g;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ljava/util/HashMap;

.field public I:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lcom/google/common/collect/g;

.field public n:Lcom/google/common/collect/g;

.field public o:Lcom/google/common/collect/g;

.field public p:I

.field public q:Lcom/google/common/collect/g;

.field public r:Lcom/google/common/collect/g;

.field public s:I

.field public t:I

.field public u:I

.field public v:Lcom/google/common/collect/g;

.field public w:Ln7k$b;

.field public x:Z

.field public y:Lcom/google/common/collect/g;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Ln7k$c;->a:I

    .line 3
    iput v0, p0, Ln7k$c;->b:I

    .line 4
    iput v0, p0, Ln7k$c;->c:I

    .line 5
    iput v0, p0, Ln7k$c;->d:I

    .line 6
    iput v0, p0, Ln7k$c;->i:I

    .line 7
    iput v0, p0, Ln7k$c;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ln7k$c;->k:Z

    .line 9
    iput-boolean v1, p0, Ln7k$c;->l:Z

    .line 10
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v2

    iput-object v2, p0, Ln7k$c;->m:Lcom/google/common/collect/g;

    .line 11
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v2

    iput-object v2, p0, Ln7k$c;->n:Lcom/google/common/collect/g;

    .line 12
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v2

    iput-object v2, p0, Ln7k$c;->o:Lcom/google/common/collect/g;

    const/4 v2, 0x0

    .line 13
    iput v2, p0, Ln7k$c;->p:I

    .line 14
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v3

    iput-object v3, p0, Ln7k$c;->q:Lcom/google/common/collect/g;

    .line 15
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v3

    iput-object v3, p0, Ln7k$c;->r:Lcom/google/common/collect/g;

    .line 16
    iput v2, p0, Ln7k$c;->s:I

    .line 17
    iput v0, p0, Ln7k$c;->t:I

    .line 18
    iput v0, p0, Ln7k$c;->u:I

    .line 19
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Ln7k$c;->v:Lcom/google/common/collect/g;

    .line 20
    sget-object v0, Ln7k$b;->d:Ln7k$b;

    iput-object v0, p0, Ln7k$c;->w:Ln7k$b;

    .line 21
    iput-boolean v2, p0, Ln7k$c;->x:Z

    .line 22
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Ln7k$c;->y:Lcom/google/common/collect/g;

    .line 23
    iput v2, p0, Ln7k$c;->z:I

    .line 24
    iput-boolean v1, p0, Ln7k$c;->A:Z

    .line 25
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Ln7k$c;->B:Lcom/google/common/collect/g;

    .line 26
    iput v2, p0, Ln7k$c;->C:I

    .line 27
    iput-boolean v2, p0, Ln7k$c;->D:Z

    .line 28
    iput-boolean v2, p0, Ln7k$c;->E:Z

    .line 29
    iput-boolean v2, p0, Ln7k$c;->F:Z

    .line 30
    iput-boolean v2, p0, Ln7k$c;->G:Z

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln7k$c;->H:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln7k$c;->I:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Ln7k;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln7k;->J:Ln7k;

    iget v2, v1, Ln7k;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln7k$c;->a:I

    .line 37
    invoke-static {}, Ln7k;->b()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ln7k;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln7k$c;->b:I

    .line 38
    invoke-static {}, Ln7k;->m()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ln7k;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln7k$c;->c:I

    .line 39
    invoke-static {}, Ln7k;->x()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ln7k;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln7k$c;->d:I

    .line 40
    invoke-static {}, Ln7k;->G()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ln7k;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln7k$c;->e:I

    .line 41
    invoke-static {}, Ln7k;->H()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ln7k;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln7k$c;->f:I

    .line 42
    invoke-static {}, Ln7k;->I()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ln7k;->g:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln7k$c;->g:I

    .line 43
    invoke-static {}, Ln7k;->J()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ln7k;->h:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln7k$c;->h:I

    .line 44
    invoke-static {}, Ln7k;->K()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ln7k;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln7k$c;->i:I

    .line 45
    invoke-static {}, Ln7k;->L()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ln7k;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln7k$c;->j:I

    .line 46
    iget v2, p0, Ln7k$c;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7fffffff

    if-ne v2, v5, :cond_0

    if-ne v0, v5, :cond_0

    .line 47
    invoke-static {}, Ln7k;->c()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Ln7k;->k:Z

    .line 48
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iput-boolean v0, p0, Ln7k$c;->k:Z

    .line 49
    invoke-static {}, Ln7k;->d()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Ln7k;->l:Z

    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ln7k$c;->l:Z

    .line 51
    invoke-static {}, Ln7k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lntb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 52
    invoke-static {v0}, Lcom/google/common/collect/g;->s([Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Ln7k$c;->m:Lcom/google/common/collect/g;

    .line 53
    invoke-static {}, Ln7k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lntb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lcom/google/common/collect/g;->s([Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Ln7k$c;->n:Lcom/google/common/collect/g;

    .line 55
    invoke-static {}, Ln7k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lntb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lcom/google/common/collect/g;->s([Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Ln7k$c;->o:Lcom/google/common/collect/g;

    .line 57
    invoke-static {}, Ln7k;->h()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ln7k;->p:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln7k$c;->p:I

    .line 58
    invoke-static {}, Ln7k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lntb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 59
    invoke-static {v0}, Ln7k$c;->P([Ljava/lang/String;)Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Ln7k$c;->q:Lcom/google/common/collect/g;

    .line 60
    invoke-static {}, Ln7k;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lntb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 61
    invoke-static {v0}, Lcom/google/common/collect/g;->s([Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Ln7k$c;->r:Lcom/google/common/collect/g;

    .line 62
    invoke-static {}, Ln7k;->k()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ln7k;->s:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln7k$c;->s:I

    .line 63
    invoke-static {}, Ln7k;->l()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ln7k;->t:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln7k$c;->t:I

    .line 64
    invoke-static {}, Ln7k;->n()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ln7k;->u:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln7k$c;->u:I

    .line 65
    invoke-static {}, Ln7k;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lntb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 66
    invoke-static {v0}, Lcom/google/common/collect/g;->s([Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Ln7k$c;->v:Lcom/google/common/collect/g;

    .line 67
    invoke-static {p1}, Ln7k$c;->N(Landroid/os/Bundle;)Ln7k$b;

    move-result-object v0

    iput-object v0, p0, Ln7k$c;->w:Ln7k$b;

    .line 68
    invoke-static {}, Ln7k;->p()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Ln7k;->x:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ln7k$c;->x:Z

    .line 69
    invoke-static {}, Ln7k;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lntb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 70
    invoke-static {v0}, Ln7k$c;->P([Ljava/lang/String;)Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Ln7k$c;->y:Lcom/google/common/collect/g;

    .line 71
    invoke-static {}, Ln7k;->r()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ln7k;->A:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln7k$c;->z:I

    .line 72
    iget-object v0, p0, Ln7k$c;->y:Lcom/google/common/collect/g;

    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ln7k$c;->z:I

    if-nez v0, :cond_1

    .line 74
    invoke-static {}, Ln7k;->s()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Ln7k;->B:Z

    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput-boolean v3, p0, Ln7k$c;->A:Z

    .line 76
    invoke-static {}, Ln7k;->t()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ln7k;->C:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln7k$c;->C:I

    .line 77
    invoke-static {}, Ln7k;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lntb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lcom/google/common/collect/g;->s([Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Ln7k$c;->B:Lcom/google/common/collect/g;

    .line 79
    invoke-static {}, Ln7k;->v()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Ln7k;->D:Z

    .line 80
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ln7k$c;->D:Z

    .line 81
    invoke-static {}, Ln7k;->w()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Ln7k;->E:Z

    .line 82
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ln7k$c;->E:Z

    .line 83
    invoke-static {}, Ln7k;->y()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Ln7k;->F:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ln7k$c;->F:Z

    .line 84
    invoke-static {}, Ln7k;->z()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Ln7k;->G:Z

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ln7k$c;->G:Z

    .line 86
    invoke-static {}, Ln7k;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    .line 87
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v0

    goto :goto_2

    .line 88
    :cond_2
    new-instance v1, Lo7k;

    invoke-direct {v1}, Lo7k;-><init>()V

    invoke-static {v1, v0}, Lt31;->d(Ltt7;Ljava/util/List;)Lcom/google/common/collect/g;

    move-result-object v0

    .line 89
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ln7k$c;->H:Ljava/util/HashMap;

    move v1, v4

    .line 90
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7k;

    .line 92
    iget-object v3, p0, Ln7k$c;->H:Ljava/util/HashMap;

    iget-object v5, v2, Lh7k;->a:Ls6k;

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 93
    :cond_3
    invoke-static {}, Ln7k;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v4, [I

    invoke-static {p1, v0}, Lntb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln7k$c;->I:Ljava/util/HashSet;

    .line 95
    array-length v0, p1

    :goto_4
    if-ge v4, v0, :cond_4

    aget v1, p1, v4

    .line 96
    iget-object v2, p0, Ln7k$c;->I:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public constructor <init>(Ln7k;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Ln7k$c;->O(Ln7k;)V

    return-void
.end method

.method public static synthetic A(Ln7k$c;)Z
    .locals 0

    iget-boolean p0, p0, Ln7k$c;->A:Z

    return p0
.end method

.method public static synthetic B(Ln7k$c;)Lcom/google/common/collect/g;
    .locals 0

    iget-object p0, p0, Ln7k$c;->B:Lcom/google/common/collect/g;

    return-object p0
.end method

.method public static synthetic C(Ln7k$c;)I
    .locals 0

    iget p0, p0, Ln7k$c;->C:I

    return p0
.end method

.method public static synthetic D(Ln7k$c;)Z
    .locals 0

    iget-boolean p0, p0, Ln7k$c;->D:Z

    return p0
.end method

.method public static synthetic E(Ln7k$c;)Z
    .locals 0

    iget-boolean p0, p0, Ln7k$c;->E:Z

    return p0
.end method

.method public static synthetic F(Ln7k$c;)Z
    .locals 0

    iget-boolean p0, p0, Ln7k$c;->F:Z

    return p0
.end method

.method public static synthetic G(Ln7k$c;)Z
    .locals 0

    iget-boolean p0, p0, Ln7k$c;->G:Z

    return p0
.end method

.method public static synthetic H(Ln7k$c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ln7k$c;->H:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic I(Ln7k$c;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Ln7k$c;->I:Ljava/util/HashSet;

    return-object p0
.end method

.method public static N(Landroid/os/Bundle;)Ln7k$b;
    .locals 4

    invoke-static {}, Ln7k;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ln7k$b;->a(Landroid/os/Bundle;)Ln7k$b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ln7k$b$a;

    invoke-direct {v0}, Ln7k$b$a;-><init>()V

    invoke-static {}, Ln7k;->F()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ln7k$b;->d:Ln7k$b;

    iget v3, v2, Ln7k$b;->a:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ln7k$b$a;->e(I)Ln7k$b$a;

    move-result-object v0

    invoke-static {}, Ln7k;->E()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v2, Ln7k$b;->b:Z

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ln7k$b$a;->f(Z)Ln7k$b$a;

    move-result-object v0

    invoke-static {}, Ln7k;->D()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v2, Ln7k$b;->c:Z

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Ln7k$b$a;->g(Z)Ln7k$b$a;

    move-result-object p0

    invoke-virtual {p0}, Ln7k$b$a;->d()Ln7k$b;

    move-result-object p0

    return-object p0
.end method

.method public static P([Ljava/lang/String;)Lcom/google/common/collect/g;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/g;->l()Lcom/google/common/collect/g$a;

    move-result-object v0

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lqwk;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ln7k$c;)I
    .locals 0

    iget p0, p0, Ln7k$c;->a:I

    return p0
.end method

.method public static synthetic b(Ln7k$c;)I
    .locals 0

    iget p0, p0, Ln7k$c;->b:I

    return p0
.end method

.method public static synthetic c(Ln7k$c;)I
    .locals 0

    iget p0, p0, Ln7k$c;->c:I

    return p0
.end method

.method public static synthetic d(Ln7k$c;)I
    .locals 0

    iget p0, p0, Ln7k$c;->d:I

    return p0
.end method

.method public static synthetic e(Ln7k$c;)I
    .locals 0

    iget p0, p0, Ln7k$c;->e:I

    return p0
.end method

.method public static synthetic f(Ln7k$c;)I
    .locals 0

    iget p0, p0, Ln7k$c;->f:I

    return p0
.end method

.method public static synthetic g(Ln7k$c;)I
    .locals 0

    iget p0, p0, Ln7k$c;->g:I

    return p0
.end method

.method public static synthetic h(Ln7k$c;)I
    .locals 0

    iget p0, p0, Ln7k$c;->h:I

    return p0
.end method

.method public static synthetic i(Ln7k$c;)I
    .locals 0

    iget p0, p0, Ln7k$c;->i:I

    return p0
.end method

.method public static synthetic j(Ln7k$c;)I
    .locals 0

    iget p0, p0, Ln7k$c;->j:I

    return p0
.end method

.method public static synthetic k(Ln7k$c;)Z
    .locals 0

    iget-boolean p0, p0, Ln7k$c;->k:Z

    return p0
.end method

.method public static synthetic l(Ln7k$c;)Z
    .locals 0

    iget-boolean p0, p0, Ln7k$c;->l:Z

    return p0
.end method

.method public static synthetic m(Ln7k$c;)Lcom/google/common/collect/g;
    .locals 0

    iget-object p0, p0, Ln7k$c;->m:Lcom/google/common/collect/g;

    return-object p0
.end method

.method public static synthetic n(Ln7k$c;)Lcom/google/common/collect/g;
    .locals 0

    iget-object p0, p0, Ln7k$c;->n:Lcom/google/common/collect/g;

    return-object p0
.end method

.method public static synthetic o(Ln7k$c;)Lcom/google/common/collect/g;
    .locals 0

    iget-object p0, p0, Ln7k$c;->o:Lcom/google/common/collect/g;

    return-object p0
.end method

.method public static synthetic p(Ln7k$c;)I
    .locals 0

    iget p0, p0, Ln7k$c;->p:I

    return p0
.end method

.method public static synthetic q(Ln7k$c;)Lcom/google/common/collect/g;
    .locals 0

    iget-object p0, p0, Ln7k$c;->q:Lcom/google/common/collect/g;

    return-object p0
.end method

.method public static synthetic r(Ln7k$c;)I
    .locals 0

    iget p0, p0, Ln7k$c;->s:I

    return p0
.end method

.method public static synthetic s(Ln7k$c;)I
    .locals 0

    iget p0, p0, Ln7k$c;->t:I

    return p0
.end method

.method public static synthetic t(Ln7k$c;)Lcom/google/common/collect/g;
    .locals 0

    iget-object p0, p0, Ln7k$c;->r:Lcom/google/common/collect/g;

    return-object p0
.end method

.method public static synthetic u(Ln7k$c;)I
    .locals 0

    iget p0, p0, Ln7k$c;->u:I

    return p0
.end method

.method public static synthetic v(Ln7k$c;)Lcom/google/common/collect/g;
    .locals 0

    iget-object p0, p0, Ln7k$c;->v:Lcom/google/common/collect/g;

    return-object p0
.end method

.method public static synthetic w(Ln7k$c;)Ln7k$b;
    .locals 0

    iget-object p0, p0, Ln7k$c;->w:Ln7k$b;

    return-object p0
.end method

.method public static synthetic x(Ln7k$c;)Z
    .locals 0

    iget-boolean p0, p0, Ln7k$c;->x:Z

    return p0
.end method

.method public static synthetic y(Ln7k$c;)Lcom/google/common/collect/g;
    .locals 0

    iget-object p0, p0, Ln7k$c;->y:Lcom/google/common/collect/g;

    return-object p0
.end method

.method public static synthetic z(Ln7k$c;)I
    .locals 0

    iget p0, p0, Ln7k$c;->z:I

    return p0
.end method


# virtual methods
.method public J(Lh7k;)Ln7k$c;
    .locals 2

    iget-object v0, p0, Ln7k$c;->H:Ljava/util/HashMap;

    iget-object v1, p1, Lh7k;->a:Ls6k;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public K()Ln7k;
    .locals 1

    new-instance v0, Ln7k;

    invoke-direct {v0, p0}, Ln7k;-><init>(Ln7k$c;)V

    return-object v0
.end method

.method public L()Ln7k$c;
    .locals 1

    iget-object v0, p0, Ln7k$c;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public M(I)Ln7k$c;
    .locals 2

    iget-object v0, p0, Ln7k$c;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7k;

    invoke-virtual {v1}, Lh7k;->b()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final O(Ln7k;)V
    .locals 2

    iget v0, p1, Ln7k;->a:I

    iput v0, p0, Ln7k$c;->a:I

    iget v0, p1, Ln7k;->b:I

    iput v0, p0, Ln7k$c;->b:I

    iget v0, p1, Ln7k;->c:I

    iput v0, p0, Ln7k$c;->c:I

    iget v0, p1, Ln7k;->d:I

    iput v0, p0, Ln7k$c;->d:I

    iget v0, p1, Ln7k;->e:I

    iput v0, p0, Ln7k$c;->e:I

    iget v0, p1, Ln7k;->f:I

    iput v0, p0, Ln7k$c;->f:I

    iget v0, p1, Ln7k;->g:I

    iput v0, p0, Ln7k$c;->g:I

    iget v0, p1, Ln7k;->h:I

    iput v0, p0, Ln7k$c;->h:I

    iget v0, p1, Ln7k;->i:I

    iput v0, p0, Ln7k$c;->i:I

    iget v0, p1, Ln7k;->j:I

    iput v0, p0, Ln7k$c;->j:I

    iget-boolean v0, p1, Ln7k;->k:Z

    iput-boolean v0, p0, Ln7k$c;->k:Z

    iget-boolean v0, p1, Ln7k;->l:Z

    iput-boolean v0, p0, Ln7k$c;->l:Z

    iget-object v0, p1, Ln7k;->n:Lcom/google/common/collect/g;

    iput-object v0, p0, Ln7k$c;->n:Lcom/google/common/collect/g;

    iget-object v0, p1, Ln7k;->m:Lcom/google/common/collect/g;

    iput-object v0, p0, Ln7k$c;->m:Lcom/google/common/collect/g;

    iget-object v0, p1, Ln7k;->o:Lcom/google/common/collect/g;

    iput-object v0, p0, Ln7k$c;->o:Lcom/google/common/collect/g;

    iget v0, p1, Ln7k;->p:I

    iput v0, p0, Ln7k$c;->p:I

    iget-object v0, p1, Ln7k;->q:Lcom/google/common/collect/g;

    iput-object v0, p0, Ln7k$c;->q:Lcom/google/common/collect/g;

    iget v0, p1, Ln7k;->s:I

    iput v0, p0, Ln7k$c;->s:I

    iget-object v0, p1, Ln7k;->r:Lcom/google/common/collect/g;

    iput-object v0, p0, Ln7k$c;->r:Lcom/google/common/collect/g;

    iget v0, p1, Ln7k;->t:I

    iput v0, p0, Ln7k$c;->t:I

    iget v0, p1, Ln7k;->u:I

    iput v0, p0, Ln7k$c;->u:I

    iget-object v0, p1, Ln7k;->v:Lcom/google/common/collect/g;

    iput-object v0, p0, Ln7k$c;->v:Lcom/google/common/collect/g;

    iget-object v0, p1, Ln7k;->w:Ln7k$b;

    iput-object v0, p0, Ln7k$c;->w:Ln7k$b;

    iget-boolean v0, p1, Ln7k;->x:Z

    iput-boolean v0, p0, Ln7k$c;->x:Z

    iget-object v0, p1, Ln7k;->y:Lcom/google/common/collect/g;

    iput-object v0, p0, Ln7k$c;->y:Lcom/google/common/collect/g;

    iget v0, p1, Ln7k;->A:I

    iput v0, p0, Ln7k$c;->z:I

    iget-boolean v0, p1, Ln7k;->B:Z

    iput-boolean v0, p0, Ln7k$c;->A:Z

    iget-object v0, p1, Ln7k;->z:Lcom/google/common/collect/g;

    iput-object v0, p0, Ln7k$c;->B:Lcom/google/common/collect/g;

    iget v0, p1, Ln7k;->C:I

    iput v0, p0, Ln7k$c;->C:I

    iget-boolean v0, p1, Ln7k;->D:Z

    iput-boolean v0, p0, Ln7k$c;->D:Z

    iget-boolean v0, p1, Ln7k;->E:Z

    iput-boolean v0, p0, Ln7k$c;->E:Z

    iget-boolean v0, p1, Ln7k;->F:Z

    iput-boolean v0, p0, Ln7k$c;->F:Z

    iget-boolean v0, p1, Ln7k;->G:Z

    iput-boolean v0, p0, Ln7k$c;->G:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Ln7k;->I:Lcom/google/common/collect/l;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ln7k$c;->I:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Ln7k;->H:Lcom/google/common/collect/i;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ln7k$c;->H:Ljava/util/HashMap;

    return-void
.end method

.method public Q(Ln7k;)Ln7k$c;
    .locals 0

    invoke-virtual {p0, p1}, Ln7k$c;->O(Ln7k;)V

    return-object p0
.end method

.method public R(Ljava/util/Set;)Ln7k$c;
    .locals 1

    iget-object v0, p0, Ln7k$c;->I:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Ln7k$c;->I:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public S(Z)Ln7k$c;
    .locals 0

    iput-boolean p1, p0, Ln7k$c;->G:Z

    return-object p0
.end method

.method public T(Lh7k;)Ln7k$c;
    .locals 2

    invoke-virtual {p1}, Lh7k;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Ln7k$c;->M(I)Ln7k$c;

    iget-object v0, p0, Ln7k$c;->H:Ljava/util/HashMap;

    iget-object v1, p1, Lh7k;->a:Ls6k;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public U(Ljava/lang/String;)Ln7k$c;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ln7k$c;->V([Ljava/lang/String;)Ln7k$c;

    move-result-object p1

    return-object p1

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln7k$c;->V([Ljava/lang/String;)Ln7k$c;

    move-result-object p1

    return-object p1
.end method

.method public varargs V([Ljava/lang/String;)Ln7k$c;
    .locals 0

    invoke-static {p1}, Ln7k$c;->P([Ljava/lang/String;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Ln7k$c;->q:Lcom/google/common/collect/g;

    return-object p0
.end method

.method public varargs W([Ljava/lang/String;)Ln7k$c;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/g;->s([Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Ln7k$c;->v:Lcom/google/common/collect/g;

    return-object p0
.end method

.method public varargs X([Ljava/lang/String;)Ln7k$c;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/g;->s([Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Ln7k$c;->m:Lcom/google/common/collect/g;

    return-object p0
.end method

.method public Y(IZ)Ln7k$c;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Ln7k$c;->I:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    iget-object p2, p0, Ln7k$c;->I:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method
