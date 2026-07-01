.class public final Lgnj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lgnj;

.field public static final f:Lgnj;

.field public static final g:Lgnj;

.field public static final h:Lgnj;

.field public static final i:Lgnj;

.field public static final j:Lgnj;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgnj;

    invoke-direct {v0}, Lgnj;-><init>()V

    sput-object v0, Lgnj;->e:Lgnj;

    invoke-static {v0}, Lgnj;->m(Lgnj;)V

    invoke-static {v0}, Lgnj;->p(Lgnj;)V

    new-instance v0, Lgnj;

    invoke-direct {v0}, Lgnj;-><init>()V

    sput-object v0, Lgnj;->f:Lgnj;

    invoke-static {v0}, Lgnj;->o(Lgnj;)V

    invoke-static {v0}, Lgnj;->p(Lgnj;)V

    new-instance v0, Lgnj;

    invoke-direct {v0}, Lgnj;-><init>()V

    sput-object v0, Lgnj;->g:Lgnj;

    invoke-static {v0}, Lgnj;->l(Lgnj;)V

    invoke-static {v0}, Lgnj;->p(Lgnj;)V

    new-instance v0, Lgnj;

    invoke-direct {v0}, Lgnj;-><init>()V

    sput-object v0, Lgnj;->h:Lgnj;

    invoke-static {v0}, Lgnj;->m(Lgnj;)V

    invoke-static {v0}, Lgnj;->n(Lgnj;)V

    new-instance v0, Lgnj;

    invoke-direct {v0}, Lgnj;-><init>()V

    sput-object v0, Lgnj;->i:Lgnj;

    invoke-static {v0}, Lgnj;->o(Lgnj;)V

    invoke-static {v0}, Lgnj;->n(Lgnj;)V

    new-instance v0, Lgnj;

    invoke-direct {v0}, Lgnj;-><init>()V

    sput-object v0, Lgnj;->j:Lgnj;

    invoke-static {v0}, Lgnj;->l(Lgnj;)V

    invoke-static {v0}, Lgnj;->n(Lgnj;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lgnj;->a:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lgnj;->b:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lgnj;->c:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgnj;->d:Z

    invoke-static {v1}, Lgnj;->r([F)V

    invoke-static {v2}, Lgnj;->r([F)V

    invoke-virtual {p0}, Lgnj;->q()V

    return-void
.end method

.method public static l(Lgnj;)V
    .locals 2

    iget-object p0, p0, Lgnj;->b:[F

    const/4 v0, 0x1

    const v1, 0x3e851eb8    # 0.26f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3ee66666    # 0.45f

    aput v1, p0, v0

    return-void
.end method

.method public static m(Lgnj;)V
    .locals 2

    iget-object p0, p0, Lgnj;->b:[F

    const/4 v0, 0x0

    const v1, 0x3f0ccccd    # 0.55f

    aput v1, p0, v0

    const/4 v0, 0x1

    const v1, 0x3f3d70a4    # 0.74f

    aput v1, p0, v0

    return-void
.end method

.method public static n(Lgnj;)V
    .locals 2

    iget-object p0, p0, Lgnj;->a:[F

    const/4 v0, 0x1

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3ecccccd    # 0.4f

    aput v1, p0, v0

    return-void
.end method

.method public static o(Lgnj;)V
    .locals 2

    iget-object p0, p0, Lgnj;->b:[F

    const/4 v0, 0x0

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3f333333    # 0.7f

    aput v1, p0, v0

    return-void
.end method

.method public static p(Lgnj;)V
    .locals 2

    iget-object p0, p0, Lgnj;->a:[F

    const/4 v0, 0x0

    const v1, 0x3eb33333    # 0.35f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    return-void
.end method

.method public static r([F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, p0, v0

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-object v0, p0, Lgnj;->c:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public b()F
    .locals 2

    iget-object v0, p0, Lgnj;->b:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public c()F
    .locals 2

    iget-object v0, p0, Lgnj;->a:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public d()F
    .locals 2

    iget-object v0, p0, Lgnj;->b:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public e()F
    .locals 2

    iget-object v0, p0, Lgnj;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public f()F
    .locals 2

    iget-object v0, p0, Lgnj;->c:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public g()F
    .locals 2

    iget-object v0, p0, Lgnj;->c:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public h()F
    .locals 2

    iget-object v0, p0, Lgnj;->b:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public i()F
    .locals 2

    iget-object v0, p0, Lgnj;->a:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lgnj;->d:Z

    return v0
.end method

.method public k()V
    .locals 7

    iget-object v0, p0, Lgnj;->c:[F

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v5, p0, Lgnj;->c:[F

    aget v5, v5, v3

    cmpl-float v6, v5, v1

    if-lez v6, :cond_0

    add-float/2addr v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v0, v4, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgnj;->c:[F

    array-length v0, v0

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lgnj;->c:[F

    aget v5, v3, v2

    cmpl-float v6, v5, v1

    if-lez v6, :cond_2

    div-float/2addr v5, v4

    aput v5, v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lgnj;->c:[F

    const/4 v1, 0x0

    const v2, 0x3e75c28f    # 0.24f

    aput v2, v0, v1

    const/4 v1, 0x1

    const v3, 0x3f051eb8    # 0.52f

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    return-void
.end method
