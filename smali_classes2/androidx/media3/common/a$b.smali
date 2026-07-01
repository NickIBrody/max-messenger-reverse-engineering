.class public final Landroidx/media3/common/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:F

.field public B:[B

.field public C:I

.field public D:Ltv3;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lvnb;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Ljava/util/List;

.field public r:Landroidx/media3/common/DrmInitData;

.field public s:J

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/a$b;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/media3/common/a$b;->h:I

    .line 5
    iput v0, p0, Landroidx/media3/common/a$b;->i:I

    .line 6
    iput v0, p0, Landroidx/media3/common/a$b;->o:I

    .line 7
    iput v0, p0, Landroidx/media3/common/a$b;->p:I

    const-wide v1, 0x7fffffffffffffffL

    .line 8
    iput-wide v1, p0, Landroidx/media3/common/a$b;->s:J

    .line 9
    iput v0, p0, Landroidx/media3/common/a$b;->u:I

    .line 10
    iput v0, p0, Landroidx/media3/common/a$b;->v:I

    .line 11
    iput v0, p0, Landroidx/media3/common/a$b;->w:I

    .line 12
    iput v0, p0, Landroidx/media3/common/a$b;->x:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    iput v1, p0, Landroidx/media3/common/a$b;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, Landroidx/media3/common/a$b;->A:F

    .line 15
    iput v0, p0, Landroidx/media3/common/a$b;->C:I

    .line 16
    iput v0, p0, Landroidx/media3/common/a$b;->E:I

    .line 17
    iput v0, p0, Landroidx/media3/common/a$b;->F:I

    .line 18
    iput v0, p0, Landroidx/media3/common/a$b;->G:I

    .line 19
    iput v0, p0, Landroidx/media3/common/a$b;->H:I

    .line 20
    iput v0, p0, Landroidx/media3/common/a$b;->K:I

    const/4 v1, 0x1

    .line 21
    iput v1, p0, Landroidx/media3/common/a$b;->L:I

    .line 22
    iput v0, p0, Landroidx/media3/common/a$b;->M:I

    .line 23
    iput v0, p0, Landroidx/media3/common/a$b;->N:I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/media3/common/a$b;->O:I

    .line 25
    iput v0, p0, Landroidx/media3/common/a$b;->g:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/a;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p1, Landroidx/media3/common/a;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/a$b;->a:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Landroidx/media3/common/a;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/a$b;->b:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Landroidx/media3/common/a;->c:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/a$b;->c:Ljava/util/List;

    .line 30
    iget-object v0, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/a$b;->d:Ljava/lang/String;

    .line 31
    iget v0, p1, Landroidx/media3/common/a;->e:I

    iput v0, p0, Landroidx/media3/common/a$b;->e:I

    .line 32
    iget v0, p1, Landroidx/media3/common/a;->f:I

    iput v0, p0, Landroidx/media3/common/a$b;->f:I

    .line 33
    iget v0, p1, Landroidx/media3/common/a;->h:I

    iput v0, p0, Landroidx/media3/common/a$b;->h:I

    .line 34
    iget v0, p1, Landroidx/media3/common/a;->i:I

    iput v0, p0, Landroidx/media3/common/a$b;->i:I

    .line 35
    iget-object v0, p1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/a$b;->j:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Landroidx/media3/common/a;->l:Lvnb;

    iput-object v0, p0, Landroidx/media3/common/a$b;->k:Lvnb;

    .line 37
    iget-object v0, p1, Landroidx/media3/common/a;->m:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/common/a$b;->l:Ljava/lang/Object;

    .line 38
    iget-object v0, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/a$b;->m:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/a$b;->n:Ljava/lang/String;

    .line 40
    iget v0, p1, Landroidx/media3/common/a;->p:I

    iput v0, p0, Landroidx/media3/common/a$b;->o:I

    .line 41
    iget v0, p1, Landroidx/media3/common/a;->q:I

    iput v0, p0, Landroidx/media3/common/a$b;->p:I

    .line 42
    iget-object v0, p1, Landroidx/media3/common/a;->r:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/a$b;->q:Ljava/util/List;

    .line 43
    iget-object v0, p1, Landroidx/media3/common/a;->s:Landroidx/media3/common/DrmInitData;

    iput-object v0, p0, Landroidx/media3/common/a$b;->r:Landroidx/media3/common/DrmInitData;

    .line 44
    iget-wide v0, p1, Landroidx/media3/common/a;->t:J

    iput-wide v0, p0, Landroidx/media3/common/a$b;->s:J

    .line 45
    iget-boolean v0, p1, Landroidx/media3/common/a;->u:Z

    iput-boolean v0, p0, Landroidx/media3/common/a$b;->t:Z

    .line 46
    iget v0, p1, Landroidx/media3/common/a;->v:I

    iput v0, p0, Landroidx/media3/common/a$b;->u:I

    .line 47
    iget v0, p1, Landroidx/media3/common/a;->w:I

    iput v0, p0, Landroidx/media3/common/a$b;->v:I

    .line 48
    iget v0, p1, Landroidx/media3/common/a;->x:I

    iput v0, p0, Landroidx/media3/common/a$b;->w:I

    .line 49
    iget v0, p1, Landroidx/media3/common/a;->y:I

    iput v0, p0, Landroidx/media3/common/a$b;->x:I

    .line 50
    iget v0, p1, Landroidx/media3/common/a;->z:F

    iput v0, p0, Landroidx/media3/common/a$b;->y:F

    .line 51
    iget v0, p1, Landroidx/media3/common/a;->A:I

    iput v0, p0, Landroidx/media3/common/a$b;->z:I

    .line 52
    iget v0, p1, Landroidx/media3/common/a;->B:F

    iput v0, p0, Landroidx/media3/common/a$b;->A:F

    .line 53
    iget-object v0, p1, Landroidx/media3/common/a;->C:[B

    iput-object v0, p0, Landroidx/media3/common/a$b;->B:[B

    .line 54
    iget v0, p1, Landroidx/media3/common/a;->D:I

    iput v0, p0, Landroidx/media3/common/a$b;->C:I

    .line 55
    iget-object v0, p1, Landroidx/media3/common/a;->E:Ltv3;

    iput-object v0, p0, Landroidx/media3/common/a$b;->D:Ltv3;

    .line 56
    iget v0, p1, Landroidx/media3/common/a;->F:I

    iput v0, p0, Landroidx/media3/common/a$b;->E:I

    .line 57
    iget v0, p1, Landroidx/media3/common/a;->G:I

    iput v0, p0, Landroidx/media3/common/a$b;->F:I

    .line 58
    iget v0, p1, Landroidx/media3/common/a;->H:I

    iput v0, p0, Landroidx/media3/common/a$b;->G:I

    .line 59
    iget v0, p1, Landroidx/media3/common/a;->I:I

    iput v0, p0, Landroidx/media3/common/a$b;->H:I

    .line 60
    iget v0, p1, Landroidx/media3/common/a;->J:I

    iput v0, p0, Landroidx/media3/common/a$b;->I:I

    .line 61
    iget v0, p1, Landroidx/media3/common/a;->K:I

    iput v0, p0, Landroidx/media3/common/a$b;->J:I

    .line 62
    iget v0, p1, Landroidx/media3/common/a;->L:I

    iput v0, p0, Landroidx/media3/common/a$b;->K:I

    .line 63
    iget v0, p1, Landroidx/media3/common/a;->M:I

    iput v0, p0, Landroidx/media3/common/a$b;->L:I

    .line 64
    iget v0, p1, Landroidx/media3/common/a;->N:I

    iput v0, p0, Landroidx/media3/common/a$b;->M:I

    .line 65
    iget v0, p1, Landroidx/media3/common/a;->O:I

    iput v0, p0, Landroidx/media3/common/a$b;->N:I

    .line 66
    iget p1, p1, Landroidx/media3/common/a;->P:I

    iput p1, p0, Landroidx/media3/common/a$b;->O:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/a;Landroidx/media3/common/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/a$b;-><init>(Landroidx/media3/common/a;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->G:I

    return p0
.end method

.method public static synthetic B(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->H:I

    return p0
.end method

.method public static synthetic C(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->I:I

    return p0
.end method

.method public static synthetic D(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->J:I

    return p0
.end method

.method public static synthetic E(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->K:I

    return p0
.end method

.method public static synthetic F(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->L:I

    return p0
.end method

.method public static synthetic G(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->M:I

    return p0
.end method

.method public static synthetic H(Landroidx/media3/common/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->N:I

    return p0
.end method

.method public static synthetic J(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->O:I

    return p0
.end method

.method public static synthetic K(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->e:I

    return p0
.end method

.method public static synthetic L(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->g:I

    return p0
.end method

.method public static synthetic M(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->f:I

    return p0
.end method

.method public static synthetic N(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->h:I

    return p0
.end method

.method public static synthetic O(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->i:I

    return p0
.end method

.method public static synthetic a(Landroidx/media3/common/a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/common/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/common/a$b;)Lvnb;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->k:Lvnb;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/common/a$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/common/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/common/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->o:I

    return p0
.end method

.method public static synthetic h(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->p:I

    return p0
.end method

.method public static synthetic i(Landroidx/media3/common/a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/common/a$b;)Landroidx/media3/common/DrmInitData;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->r:Landroidx/media3/common/DrmInitData;

    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/common/a$b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/a$b;->s:J

    return-wide v0
.end method

.method public static synthetic l(Landroidx/media3/common/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/common/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/a$b;->t:Z

    return p0
.end method

.method public static synthetic n(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->u:I

    return p0
.end method

.method public static synthetic o(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->v:I

    return p0
.end method

.method public static synthetic p(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->w:I

    return p0
.end method

.method public static synthetic q(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->x:I

    return p0
.end method

.method public static synthetic r(Landroidx/media3/common/a$b;)F
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->y:F

    return p0
.end method

.method public static synthetic s(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->z:I

    return p0
.end method

.method public static synthetic t(Landroidx/media3/common/a$b;)F
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->A:F

    return p0
.end method

.method public static synthetic u(Landroidx/media3/common/a$b;)[B
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->B:[B

    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->C:I

    return p0
.end method

.method public static synthetic w(Landroidx/media3/common/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/common/a$b;)Ltv3;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/a$b;->D:Ltv3;

    return-object p0
.end method

.method public static synthetic y(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->E:I

    return p0
.end method

.method public static synthetic z(Landroidx/media3/common/a$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/a$b;->F:I

    return p0
.end method


# virtual methods
.method public A0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->e:I

    return-object p0
.end method

.method public B0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->C:I

    return-object p0
.end method

.method public C0(J)Landroidx/media3/common/a$b;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/common/a$b;->s:J

    return-object p0
.end method

.method public D0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->M:I

    return-object p0
.end method

.method public E0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->N:I

    return-object p0
.end method

.method public F0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->u:I

    return-object p0
.end method

.method public P()Landroidx/media3/common/a;
    .locals 2

    new-instance v0, Landroidx/media3/common/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$b;Landroidx/media3/common/a$a;)V

    return-object v0
.end method

.method public Q(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->K:I

    return-object p0
.end method

.method public R(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->g:I

    return-object p0
.end method

.method public S(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->h:I

    return-object p0
.end method

.method public T(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->F:I

    return-object p0
.end method

.method public U(Ljava/lang/String;)Landroidx/media3/common/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/a$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public V(Ltv3;)Landroidx/media3/common/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/a$b;->D:Ltv3;

    return-object p0
.end method

.method public W(Ljava/lang/String;)Landroidx/media3/common/a$b;
    .locals 0

    invoke-static {p1}, Lprb;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/a$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public X(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->O:I

    return-object p0
.end method

.method public Y(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->L:I

    return-object p0
.end method

.method public Z(Ljava/lang/Object;)Landroidx/media3/common/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/a$b;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public a0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->x:I

    return-object p0
.end method

.method public b0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->w:I

    return-object p0
.end method

.method public c0(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/a$b;->r:Landroidx/media3/common/DrmInitData;

    return-object p0
.end method

.method public d0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->I:I

    return-object p0
.end method

.method public e0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->J:I

    return-object p0
.end method

.method public f0(F)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->y:F

    return-object p0
.end method

.method public g0(Z)Landroidx/media3/common/a$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/a$b;->t:Z

    return-object p0
.end method

.method public h0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->v:I

    return-object p0
.end method

.method public i0(I)Landroidx/media3/common/a$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public j0(Ljava/lang/String;)Landroidx/media3/common/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k0(Ljava/util/List;)Landroidx/media3/common/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/a$b;->q:Ljava/util/List;

    return-object p0
.end method

.method public l0(Ljava/lang/String;)Landroidx/media3/common/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public m0(Ljava/util/List;)Landroidx/media3/common/a$b;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/a$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public n0(Ljava/lang/String;)Landroidx/media3/common/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public o0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->o:I

    return-object p0
.end method

.method public p0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->p:I

    return-object p0
.end method

.method public q0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->E:I

    return-object p0
.end method

.method public r0(Lvnb;)Landroidx/media3/common/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/a$b;->k:Lvnb;

    return-object p0
.end method

.method public s0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->H:I

    return-object p0
.end method

.method public t0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->i:I

    return-object p0
.end method

.method public u0(F)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->A:F

    return-object p0
.end method

.method public v0([B)Landroidx/media3/common/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/a$b;->B:[B

    return-object p0
.end method

.method public w0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->f:I

    return-object p0
.end method

.method public x0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->z:I

    return-object p0
.end method

.method public y0(Ljava/lang/String;)Landroidx/media3/common/a$b;
    .locals 0

    invoke-static {p1}, Lprb;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/a$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public z0(I)Landroidx/media3/common/a$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/a$b;->G:I

    return-object p0
.end method
