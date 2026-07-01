.class public Lp7k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
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

.field public l:Lcom/google/common/collect/g;

.field public m:I

.field public n:Lcom/google/common/collect/g;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/google/common/collect/g;

.field public s:Lcom/google/common/collect/g;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lk7k;

.field public y:Lcom/google/common/collect/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lp7k$a;->a:I

    .line 3
    iput v0, p0, Lp7k$a;->b:I

    .line 4
    iput v0, p0, Lp7k$a;->c:I

    .line 5
    iput v0, p0, Lp7k$a;->d:I

    .line 6
    iput v0, p0, Lp7k$a;->i:I

    .line 7
    iput v0, p0, Lp7k$a;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lp7k$a;->k:Z

    .line 9
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v1

    iput-object v1, p0, Lp7k$a;->l:Lcom/google/common/collect/g;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lp7k$a;->m:I

    .line 11
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v2

    iput-object v2, p0, Lp7k$a;->n:Lcom/google/common/collect/g;

    .line 12
    iput v1, p0, Lp7k$a;->o:I

    .line 13
    iput v0, p0, Lp7k$a;->p:I

    .line 14
    iput v0, p0, Lp7k$a;->q:I

    .line 15
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Lp7k$a;->r:Lcom/google/common/collect/g;

    .line 16
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Lp7k$a;->s:Lcom/google/common/collect/g;

    .line 17
    iput v1, p0, Lp7k$a;->t:I

    .line 18
    iput-boolean v1, p0, Lp7k$a;->u:Z

    .line 19
    iput-boolean v1, p0, Lp7k$a;->v:Z

    .line 20
    iput-boolean v1, p0, Lp7k$a;->w:Z

    .line 21
    sget-object v0, Lk7k;->x:Lk7k;

    iput-object v0, p0, Lp7k$a;->x:Lk7k;

    .line 22
    invoke-static {}, Lcom/google/common/collect/l;->s()Lcom/google/common/collect/l;

    move-result-object v0

    iput-object v0, p0, Lp7k$a;->y:Lcom/google/common/collect/l;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 26
    invoke-static {v0}, Lp7k;->b(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lp7k;->V:Lp7k;

    iget v2, v1, Lp7k;->w:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp7k$a;->a:I

    const/4 v0, 0x7

    .line 27
    invoke-static {v0}, Lp7k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lp7k;->x:I

    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp7k$a;->b:I

    const/16 v0, 0x8

    .line 29
    invoke-static {v0}, Lp7k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lp7k;->y:I

    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp7k$a;->c:I

    const/16 v0, 0x9

    .line 31
    invoke-static {v0}, Lp7k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lp7k;->z:I

    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp7k$a;->d:I

    const/16 v0, 0xa

    .line 33
    invoke-static {v0}, Lp7k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lp7k;->A:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp7k$a;->e:I

    const/16 v0, 0xb

    .line 34
    invoke-static {v0}, Lp7k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lp7k;->B:I

    .line 35
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp7k$a;->f:I

    const/16 v0, 0xc

    .line 36
    invoke-static {v0}, Lp7k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lp7k;->C:I

    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp7k$a;->g:I

    const/16 v0, 0xd

    .line 38
    invoke-static {v0}, Lp7k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lp7k;->D:I

    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp7k$a;->h:I

    const/16 v0, 0xe

    .line 40
    invoke-static {v0}, Lp7k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lp7k;->E:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp7k$a;->i:I

    const/16 v0, 0xf

    .line 41
    invoke-static {v0}, Lp7k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lp7k;->F:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp7k$a;->j:I

    const/16 v0, 0x10

    .line 42
    invoke-static {v0}, Lp7k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lp7k;->G:Z

    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lp7k$a;->k:Z

    const/16 v0, 0x11

    .line 44
    invoke-static {v0}, Lp7k;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 45
    invoke-static {v0, v3}, Lntb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 46
    invoke-static {v0}, Lcom/google/common/collect/g;->s([Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Lp7k$a;->l:Lcom/google/common/collect/g;

    const/16 v0, 0x1a

    .line 47
    invoke-static {v0}, Lp7k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lp7k;->I:I

    .line 48
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp7k$a;->m:I

    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Lp7k;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 50
    invoke-static {v0, v3}, Lntb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 51
    invoke-static {v0}, Lp7k$a;->B([Ljava/lang/String;)Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Lp7k$a;->n:Lcom/google/common/collect/g;

    const/4 v0, 0x2

    .line 52
    invoke-static {v0}, Lp7k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lp7k;->K:I

    .line 53
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp7k$a;->o:I

    const/16 v0, 0x12

    .line 54
    invoke-static {v0}, Lp7k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lp7k;->L:I

    .line 55
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp7k$a;->p:I

    const/16 v0, 0x13

    .line 56
    invoke-static {v0}, Lp7k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lp7k;->M:I

    .line 57
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp7k$a;->q:I

    const/16 v0, 0x14

    .line 58
    invoke-static {v0}, Lp7k;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 59
    invoke-static {v0, v3}, Lntb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 60
    invoke-static {v0}, Lcom/google/common/collect/g;->s([Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Lp7k$a;->r:Lcom/google/common/collect/g;

    const/4 v0, 0x3

    .line 61
    invoke-static {v0}, Lp7k;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 62
    invoke-static {v0, v3}, Lntb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lp7k$a;->B([Ljava/lang/String;)Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Lp7k$a;->s:Lcom/google/common/collect/g;

    const/4 v0, 0x4

    .line 64
    invoke-static {v0}, Lp7k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lp7k;->P:I

    .line 65
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp7k$a;->t:I

    const/4 v0, 0x5

    .line 66
    invoke-static {v0}, Lp7k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lp7k;->Q:Z

    .line 67
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lp7k$a;->u:Z

    const/16 v0, 0x15

    .line 68
    invoke-static {v0}, Lp7k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lp7k;->R:Z

    .line 69
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lp7k$a;->v:Z

    const/16 v0, 0x16

    .line 70
    invoke-static {v0}, Lp7k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lp7k;->S:Z

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lp7k$a;->w:Z

    .line 72
    sget-object v0, Lk7k;->y:Lcom/google/android/exoplayer2/e$a;

    const/16 v1, 0x17

    .line 73
    invoke-static {v1}, Lp7k;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lk7k;->x:Lk7k;

    .line 74
    invoke-static {v0, v1, v3}, La41;->f(Lcom/google/android/exoplayer2/e$a;Landroid/os/Bundle;Lcom/google/android/exoplayer2/e;)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    check-cast v0, Lk7k;

    iput-object v0, p0, Lp7k$a;->x:Lk7k;

    const/16 v0, 0x19

    .line 75
    invoke-static {v0}, Lp7k;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    .line 76
    invoke-static {p1, v0}, Lntb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 77
    invoke-static {p1}, Lmy8;->c([I)Ljava/util/List;

    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/google/common/collect/l;->n(Ljava/util/Collection;)Lcom/google/common/collect/l;

    move-result-object p1

    iput-object p1, p0, Lp7k$a;->y:Lcom/google/common/collect/l;

    return-void
.end method

.method public constructor <init>(Lp7k;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Lp7k$a;->A(Lp7k;)V

    return-void
.end method

.method public static B([Ljava/lang/String;)Lcom/google/common/collect/g;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/g;->l()Lcom/google/common/collect/g$a;

    move-result-object v0

    invoke-static {p0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lrwk;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lp7k$a;)I
    .locals 0

    iget p0, p0, Lp7k$a;->a:I

    return p0
.end method

.method public static synthetic b(Lp7k$a;)I
    .locals 0

    iget p0, p0, Lp7k$a;->j:I

    return p0
.end method

.method public static synthetic c(Lp7k$a;)Z
    .locals 0

    iget-boolean p0, p0, Lp7k$a;->k:Z

    return p0
.end method

.method public static synthetic d(Lp7k$a;)Lcom/google/common/collect/g;
    .locals 0

    iget-object p0, p0, Lp7k$a;->l:Lcom/google/common/collect/g;

    return-object p0
.end method

.method public static synthetic e(Lp7k$a;)I
    .locals 0

    iget p0, p0, Lp7k$a;->m:I

    return p0
.end method

.method public static synthetic f(Lp7k$a;)Lcom/google/common/collect/g;
    .locals 0

    iget-object p0, p0, Lp7k$a;->n:Lcom/google/common/collect/g;

    return-object p0
.end method

.method public static synthetic g(Lp7k$a;)I
    .locals 0

    iget p0, p0, Lp7k$a;->o:I

    return p0
.end method

.method public static synthetic h(Lp7k$a;)I
    .locals 0

    iget p0, p0, Lp7k$a;->p:I

    return p0
.end method

.method public static synthetic i(Lp7k$a;)I
    .locals 0

    iget p0, p0, Lp7k$a;->q:I

    return p0
.end method

.method public static synthetic j(Lp7k$a;)Lcom/google/common/collect/g;
    .locals 0

    iget-object p0, p0, Lp7k$a;->r:Lcom/google/common/collect/g;

    return-object p0
.end method

.method public static synthetic k(Lp7k$a;)Lcom/google/common/collect/g;
    .locals 0

    iget-object p0, p0, Lp7k$a;->s:Lcom/google/common/collect/g;

    return-object p0
.end method

.method public static synthetic l(Lp7k$a;)I
    .locals 0

    iget p0, p0, Lp7k$a;->b:I

    return p0
.end method

.method public static synthetic m(Lp7k$a;)I
    .locals 0

    iget p0, p0, Lp7k$a;->t:I

    return p0
.end method

.method public static synthetic n(Lp7k$a;)Z
    .locals 0

    iget-boolean p0, p0, Lp7k$a;->u:Z

    return p0
.end method

.method public static synthetic o(Lp7k$a;)Z
    .locals 0

    iget-boolean p0, p0, Lp7k$a;->v:Z

    return p0
.end method

.method public static synthetic p(Lp7k$a;)Z
    .locals 0

    iget-boolean p0, p0, Lp7k$a;->w:Z

    return p0
.end method

.method public static synthetic q(Lp7k$a;)Lk7k;
    .locals 0

    iget-object p0, p0, Lp7k$a;->x:Lk7k;

    return-object p0
.end method

.method public static synthetic r(Lp7k$a;)Lcom/google/common/collect/l;
    .locals 0

    iget-object p0, p0, Lp7k$a;->y:Lcom/google/common/collect/l;

    return-object p0
.end method

.method public static synthetic s(Lp7k$a;)I
    .locals 0

    iget p0, p0, Lp7k$a;->c:I

    return p0
.end method

.method public static synthetic t(Lp7k$a;)I
    .locals 0

    iget p0, p0, Lp7k$a;->d:I

    return p0
.end method

.method public static synthetic u(Lp7k$a;)I
    .locals 0

    iget p0, p0, Lp7k$a;->e:I

    return p0
.end method

.method public static synthetic v(Lp7k$a;)I
    .locals 0

    iget p0, p0, Lp7k$a;->f:I

    return p0
.end method

.method public static synthetic w(Lp7k$a;)I
    .locals 0

    iget p0, p0, Lp7k$a;->g:I

    return p0
.end method

.method public static synthetic x(Lp7k$a;)I
    .locals 0

    iget p0, p0, Lp7k$a;->h:I

    return p0
.end method

.method public static synthetic y(Lp7k$a;)I
    .locals 0

    iget p0, p0, Lp7k$a;->i:I

    return p0
.end method


# virtual methods
.method public final A(Lp7k;)V
    .locals 1

    iget v0, p1, Lp7k;->w:I

    iput v0, p0, Lp7k$a;->a:I

    iget v0, p1, Lp7k;->x:I

    iput v0, p0, Lp7k$a;->b:I

    iget v0, p1, Lp7k;->y:I

    iput v0, p0, Lp7k$a;->c:I

    iget v0, p1, Lp7k;->z:I

    iput v0, p0, Lp7k$a;->d:I

    iget v0, p1, Lp7k;->A:I

    iput v0, p0, Lp7k$a;->e:I

    iget v0, p1, Lp7k;->B:I

    iput v0, p0, Lp7k$a;->f:I

    iget v0, p1, Lp7k;->C:I

    iput v0, p0, Lp7k$a;->g:I

    iget v0, p1, Lp7k;->D:I

    iput v0, p0, Lp7k$a;->h:I

    iget v0, p1, Lp7k;->E:I

    iput v0, p0, Lp7k$a;->i:I

    iget v0, p1, Lp7k;->F:I

    iput v0, p0, Lp7k$a;->j:I

    iget-boolean v0, p1, Lp7k;->G:Z

    iput-boolean v0, p0, Lp7k$a;->k:Z

    iget-object v0, p1, Lp7k;->H:Lcom/google/common/collect/g;

    iput-object v0, p0, Lp7k$a;->l:Lcom/google/common/collect/g;

    iget v0, p1, Lp7k;->I:I

    iput v0, p0, Lp7k$a;->m:I

    iget-object v0, p1, Lp7k;->J:Lcom/google/common/collect/g;

    iput-object v0, p0, Lp7k$a;->n:Lcom/google/common/collect/g;

    iget v0, p1, Lp7k;->K:I

    iput v0, p0, Lp7k$a;->o:I

    iget v0, p1, Lp7k;->L:I

    iput v0, p0, Lp7k$a;->p:I

    iget v0, p1, Lp7k;->M:I

    iput v0, p0, Lp7k$a;->q:I

    iget-object v0, p1, Lp7k;->N:Lcom/google/common/collect/g;

    iput-object v0, p0, Lp7k$a;->r:Lcom/google/common/collect/g;

    iget-object v0, p1, Lp7k;->O:Lcom/google/common/collect/g;

    iput-object v0, p0, Lp7k$a;->s:Lcom/google/common/collect/g;

    iget v0, p1, Lp7k;->P:I

    iput v0, p0, Lp7k$a;->t:I

    iget-boolean v0, p1, Lp7k;->Q:Z

    iput-boolean v0, p0, Lp7k$a;->u:Z

    iget-boolean v0, p1, Lp7k;->R:Z

    iput-boolean v0, p0, Lp7k$a;->v:Z

    iget-boolean v0, p1, Lp7k;->S:Z

    iput-boolean v0, p0, Lp7k$a;->w:Z

    iget-object v0, p1, Lp7k;->T:Lk7k;

    iput-object v0, p0, Lp7k$a;->x:Lk7k;

    iget-object p1, p1, Lp7k;->U:Lcom/google/common/collect/l;

    iput-object p1, p0, Lp7k$a;->y:Lcom/google/common/collect/l;

    return-void
.end method

.method public C(Z)Lp7k$a;
    .locals 0

    iput-boolean p1, p0, Lp7k$a;->w:Z

    return-object p0
.end method

.method public z()Lp7k;
    .locals 1

    new-instance v0, Lp7k;

    invoke-direct {v0, p0}, Lp7k;-><init>(Lp7k$a;)V

    return-object v0
.end method
