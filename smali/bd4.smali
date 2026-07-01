.class public Lbd4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd4$b;
    }
.end annotation


# static fields
.field public static U0:F = 0.5f


# instance fields
.field public A:I

.field public A0:I

.field public B:F

.field public B0:I

.field public C:I

.field public C0:Z

.field public D:I

.field public D0:Z

.field public E:F

.field public E0:Z

.field public F:Z

.field public F0:Z

.field public G:Z

.field public G0:Z

.field public H:I

.field public H0:Z

.field public I:F

.field public I0:Z

.field public J:[I

.field public J0:I

.field public K:F

.field public K0:I

.field public L:Z

.field public L0:Z

.field public M:Z

.field public M0:Z

.field public N:Z

.field public N0:[F

.field public O:I

.field public O0:[Lbd4;

.field public P:I

.field public P0:[Lbd4;

.field public Q:Lpc4;

.field public Q0:Lbd4;

.field public R:Lpc4;

.field public R0:Lbd4;

.field public S:Lpc4;

.field public S0:I

.field public T:Lpc4;

.field public T0:I

.field public U:Lpc4;

.field public V:Lpc4;

.field public W:Lpc4;

.field public X:Lpc4;

.field public Y:[Lpc4;

.field public Z:Ljava/util/ArrayList;

.field public a:Z

.field public a0:[Z

.field public b:[Ldxl;

.field public b0:[Lbd4$b;

.field public c:Lrr2;

.field public c0:Lbd4;

.field public d:Lrr2;

.field public d0:I

.field public e:Lzb8;

.field public e0:I

.field public f:Ld0l;

.field public f0:F

.field public g:[Z

.field public g0:I

.field public h:Z

.field public h0:I

.field public i:Z

.field public i0:I

.field public j:Z

.field public j0:I

.field public k:Z

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:Lywl;

.field public n0:I

.field public o:Ljava/lang/String;

.field public o0:I

.field public p:Z

.field public p0:I

.field public q:Z

.field public q0:F

.field public r:Z

.field public r0:F

.field public s:Z

.field public s0:Ljava/lang/Object;

.field public t:I

.field public t0:I

.field public u:I

.field public u0:I

.field public v:I

.field public v0:Z

.field public w:I

.field public w0:Ljava/lang/String;

.field public x:I

.field public x0:Ljava/lang/String;

.field public y:[I

.field public y0:I

.field public z:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbd4;->a:Z

    const/4 v1, 0x2

    new-array v2, v1, [Ldxl;

    iput-object v2, p0, Lbd4;->b:[Ldxl;

    const/4 v2, 0x0

    iput-object v2, p0, Lbd4;->e:Lzb8;

    iput-object v2, p0, Lbd4;->f:Ld0l;

    new-array v3, v1, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Lbd4;->g:[Z

    iput-boolean v0, p0, Lbd4;->h:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lbd4;->i:Z

    iput-boolean v0, p0, Lbd4;->j:Z

    iput-boolean v3, p0, Lbd4;->k:Z

    const/4 v3, -0x1

    iput v3, p0, Lbd4;->l:I

    iput v3, p0, Lbd4;->m:I

    new-instance v4, Lywl;

    invoke-direct {v4, p0}, Lywl;-><init>(Lbd4;)V

    iput-object v4, p0, Lbd4;->n:Lywl;

    iput-boolean v0, p0, Lbd4;->p:Z

    iput-boolean v0, p0, Lbd4;->q:Z

    iput-boolean v0, p0, Lbd4;->r:Z

    iput-boolean v0, p0, Lbd4;->s:Z

    iput v3, p0, Lbd4;->t:I

    iput v3, p0, Lbd4;->u:I

    iput v0, p0, Lbd4;->v:I

    iput v0, p0, Lbd4;->w:I

    iput v0, p0, Lbd4;->x:I

    new-array v4, v1, [I

    iput-object v4, p0, Lbd4;->y:[I

    iput v0, p0, Lbd4;->z:I

    iput v0, p0, Lbd4;->A:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lbd4;->B:F

    iput v0, p0, Lbd4;->C:I

    iput v0, p0, Lbd4;->D:I

    iput v4, p0, Lbd4;->E:F

    iput v3, p0, Lbd4;->H:I

    iput v4, p0, Lbd4;->I:F

    const v4, 0x7fffffff

    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, Lbd4;->J:[I

    const/4 v4, 0x0

    iput v4, p0, Lbd4;->K:F

    iput-boolean v0, p0, Lbd4;->L:Z

    iput-boolean v0, p0, Lbd4;->N:Z

    iput v0, p0, Lbd4;->O:I

    iput v0, p0, Lbd4;->P:I

    new-instance v5, Lpc4;

    sget-object v6, Lpc4$b;->LEFT:Lpc4$b;

    invoke-direct {v5, p0, v6}, Lpc4;-><init>(Lbd4;Lpc4$b;)V

    iput-object v5, p0, Lbd4;->Q:Lpc4;

    new-instance v5, Lpc4;

    sget-object v6, Lpc4$b;->TOP:Lpc4$b;

    invoke-direct {v5, p0, v6}, Lpc4;-><init>(Lbd4;Lpc4$b;)V

    iput-object v5, p0, Lbd4;->R:Lpc4;

    new-instance v5, Lpc4;

    sget-object v6, Lpc4$b;->RIGHT:Lpc4$b;

    invoke-direct {v5, p0, v6}, Lpc4;-><init>(Lbd4;Lpc4$b;)V

    iput-object v5, p0, Lbd4;->S:Lpc4;

    new-instance v5, Lpc4;

    sget-object v6, Lpc4$b;->BOTTOM:Lpc4$b;

    invoke-direct {v5, p0, v6}, Lpc4;-><init>(Lbd4;Lpc4$b;)V

    iput-object v5, p0, Lbd4;->T:Lpc4;

    new-instance v5, Lpc4;

    sget-object v6, Lpc4$b;->BASELINE:Lpc4$b;

    invoke-direct {v5, p0, v6}, Lpc4;-><init>(Lbd4;Lpc4$b;)V

    iput-object v5, p0, Lbd4;->U:Lpc4;

    new-instance v5, Lpc4;

    sget-object v6, Lpc4$b;->CENTER_X:Lpc4$b;

    invoke-direct {v5, p0, v6}, Lpc4;-><init>(Lbd4;Lpc4$b;)V

    iput-object v5, p0, Lbd4;->V:Lpc4;

    new-instance v5, Lpc4;

    sget-object v6, Lpc4$b;->CENTER_Y:Lpc4$b;

    invoke-direct {v5, p0, v6}, Lpc4;-><init>(Lbd4;Lpc4$b;)V

    iput-object v5, p0, Lbd4;->W:Lpc4;

    new-instance v12, Lpc4;

    sget-object v5, Lpc4$b;->CENTER:Lpc4$b;

    invoke-direct {v12, p0, v5}, Lpc4;-><init>(Lbd4;Lpc4$b;)V

    iput-object v12, p0, Lbd4;->X:Lpc4;

    iget-object v7, p0, Lbd4;->Q:Lpc4;

    iget-object v8, p0, Lbd4;->S:Lpc4;

    iget-object v9, p0, Lbd4;->R:Lpc4;

    iget-object v10, p0, Lbd4;->T:Lpc4;

    iget-object v11, p0, Lbd4;->U:Lpc4;

    filled-new-array/range {v7 .. v12}, [Lpc4;

    move-result-object v5

    iput-object v5, p0, Lbd4;->Y:[Lpc4;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lbd4;->Z:Ljava/util/ArrayList;

    new-array v5, v1, [Z

    iput-object v5, p0, Lbd4;->a0:[Z

    sget-object v5, Lbd4$b;->FIXED:Lbd4$b;

    filled-new-array {v5, v5}, [Lbd4$b;

    move-result-object v5

    iput-object v5, p0, Lbd4;->b0:[Lbd4$b;

    iput-object v2, p0, Lbd4;->c0:Lbd4;

    iput v0, p0, Lbd4;->d0:I

    iput v0, p0, Lbd4;->e0:I

    iput v4, p0, Lbd4;->f0:F

    iput v3, p0, Lbd4;->g0:I

    iput v0, p0, Lbd4;->h0:I

    iput v0, p0, Lbd4;->i0:I

    iput v0, p0, Lbd4;->j0:I

    iput v0, p0, Lbd4;->k0:I

    iput v0, p0, Lbd4;->l0:I

    iput v0, p0, Lbd4;->m0:I

    iput v0, p0, Lbd4;->n0:I

    sget v4, Lbd4;->U0:F

    iput v4, p0, Lbd4;->q0:F

    iput v4, p0, Lbd4;->r0:F

    iput v0, p0, Lbd4;->t0:I

    iput v0, p0, Lbd4;->u0:I

    iput-boolean v0, p0, Lbd4;->v0:Z

    iput-object v2, p0, Lbd4;->w0:Ljava/lang/String;

    iput-object v2, p0, Lbd4;->x0:Ljava/lang/String;

    iput-boolean v0, p0, Lbd4;->I0:Z

    iput v0, p0, Lbd4;->J0:I

    iput v0, p0, Lbd4;->K0:I

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lbd4;->N0:[F

    filled-new-array {v2, v2}, [Lbd4;

    move-result-object v0

    iput-object v0, p0, Lbd4;->O0:[Lbd4;

    filled-new-array {v2, v2}, [Lbd4;

    move-result-object v0

    iput-object v0, p0, Lbd4;->P0:[Lbd4;

    iput-object v2, p0, Lbd4;->Q0:Lbd4;

    iput-object v2, p0, Lbd4;->R0:Lbd4;

    iput v3, p0, Lbd4;->S0:I

    iput v3, p0, Lbd4;->T0:I

    invoke-virtual {p0}, Lbd4;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()F
    .locals 1

    iget v0, p0, Lbd4;->q0:F

    return v0
.end method

.method public final A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p4, p3, p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :   "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lbd4;->J0:I

    return v0
.end method

.method public final B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    if-ne p3, p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :   "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public C()Lbd4$b;
    .locals 2

    iget-object v0, p0, Lbd4;->b0:[Lbd4$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final C0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :  ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "],\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public D()I
    .locals 2

    iget-object v0, p0, Lbd4;->Q:Lpc4;

    if-eqz v0, :cond_0

    iget v0, v0, Lpc4;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbd4;->S:Lpc4;

    if-eqz v1, :cond_1

    iget v1, v1, Lpc4;->g:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public D0(Z)V
    .locals 0

    iput-boolean p1, p0, Lbd4;->v0:Z

    return-void
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lbd4;->O:I

    return v0
.end method

.method public E0(I)V
    .locals 0

    iput p1, p0, Lbd4;->n0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbd4;->L:Z

    return-void
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lbd4;->P:I

    return v0
.end method

.method public F0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbd4;->s0:Ljava/lang/Object;

    return-void
.end method

.method public G(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbd4;->Y()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lbd4;->z()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public G0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd4;->w0:Ljava/lang/String;

    return-void
.end method

.method public H()I
    .locals 2

    iget-object v0, p0, Lbd4;->J:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public H0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-lez v2, :cond_3

    add-int/lit8 v6, v1, -0x1

    if-ge v2, v6, :cond_3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "H"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    add-int/2addr v2, v4

    move v5, v3

    move v3, v2

    :cond_3
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_5

    sub-int/2addr v1, v4

    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_6

    cmpl-float v2, p1, v0

    if-lez v2, :cond_6

    if-ne v5, v4, :cond_4

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    move p1, v0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Lbd4;->f0:F

    iput v5, p0, Lbd4;->g0:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, Lbd4;->f0:F

    return-void
.end method

.method public I()I
    .locals 2

    iget-object v0, p0, Lbd4;->J:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public I0(I)V
    .locals 3

    iget-boolean v0, p0, Lbd4;->L:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lbd4;->n0:I

    sub-int v0, p1, v0

    iget v1, p0, Lbd4;->e0:I

    add-int/2addr v1, v0

    iput v0, p0, Lbd4;->i0:I

    iget-object v2, p0, Lbd4;->R:Lpc4;

    invoke-virtual {v2, v0}, Lpc4;->t(I)V

    iget-object v0, p0, Lbd4;->T:Lpc4;

    invoke-virtual {v0, v1}, Lpc4;->t(I)V

    iget-object v0, p0, Lbd4;->U:Lpc4;

    invoke-virtual {v0, p1}, Lpc4;->t(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbd4;->q:Z

    return-void
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lbd4;->p0:I

    return v0
.end method

.method public J0(II)V
    .locals 1

    iget-boolean v0, p0, Lbd4;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbd4;->Q:Lpc4;

    invoke-virtual {v0, p1}, Lpc4;->t(I)V

    iget-object v0, p0, Lbd4;->S:Lpc4;

    invoke-virtual {v0, p2}, Lpc4;->t(I)V

    iput p1, p0, Lbd4;->h0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lbd4;->d0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbd4;->p:Z

    return-void
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lbd4;->o0:I

    return v0
.end method

.method public K0(I)V
    .locals 1

    iget-object v0, p0, Lbd4;->Q:Lpc4;

    invoke-virtual {v0, p1}, Lpc4;->t(I)V

    iput p1, p0, Lbd4;->h0:I

    return-void
.end method

.method public L(I)Lbd4;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lbd4;->S:Lpc4;

    iget-object v0, p1, Lpc4;->f:Lpc4;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lpc4;->f:Lpc4;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lpc4;->d:Lbd4;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbd4;->T:Lpc4;

    iget-object v0, p1, Lpc4;->f:Lpc4;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lpc4;->f:Lpc4;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lpc4;->d:Lbd4;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public L0(I)V
    .locals 1

    iget-object v0, p0, Lbd4;->R:Lpc4;

    invoke-virtual {v0, p1}, Lpc4;->t(I)V

    iput p1, p0, Lbd4;->i0:I

    return-void
.end method

.method public M()Lbd4;
    .locals 1

    iget-object v0, p0, Lbd4;->c0:Lbd4;

    return-object v0
.end method

.method public M0(II)V
    .locals 1

    iget-boolean v0, p0, Lbd4;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbd4;->R:Lpc4;

    invoke-virtual {v0, p1}, Lpc4;->t(I)V

    iget-object v0, p0, Lbd4;->T:Lpc4;

    invoke-virtual {v0, p2}, Lpc4;->t(I)V

    iput p1, p0, Lbd4;->i0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lbd4;->e0:I

    iget-boolean p2, p0, Lbd4;->L:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbd4;->U:Lpc4;

    iget v0, p0, Lbd4;->n0:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lpc4;->t(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbd4;->q:Z

    return-void
.end method

.method public N(I)Lbd4;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lbd4;->Q:Lpc4;

    iget-object v0, p1, Lpc4;->f:Lpc4;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lpc4;->f:Lpc4;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lpc4;->d:Lbd4;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbd4;->R:Lpc4;

    iget-object v0, p1, Lpc4;->f:Lpc4;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lpc4;->f:Lpc4;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lpc4;->d:Lbd4;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public N0(IIII)V
    .locals 2

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iput p1, p0, Lbd4;->h0:I

    iput p2, p0, Lbd4;->i0:I

    iget p1, p0, Lbd4;->u0:I

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lbd4;->d0:I

    iput v0, p0, Lbd4;->e0:I

    return-void

    :cond_0
    iget-object p1, p0, Lbd4;->b0:[Lbd4$b;

    aget-object p2, p1, v0

    sget-object v0, Lbd4$b;->FIXED:Lbd4$b;

    if-ne p2, v0, :cond_1

    iget v1, p0, Lbd4;->d0:I

    if-ge p3, v1, :cond_1

    move p3, v1

    :cond_1
    const/4 v1, 0x1

    aget-object p1, p1, v1

    if-ne p1, v0, :cond_2

    iget p1, p0, Lbd4;->e0:I

    if-ge p4, p1, :cond_2

    move p4, p1

    :cond_2
    iput p3, p0, Lbd4;->d0:I

    iput p4, p0, Lbd4;->e0:I

    iget p1, p0, Lbd4;->p0:I

    if-ge p4, p1, :cond_3

    iput p1, p0, Lbd4;->e0:I

    :cond_3
    iget p1, p0, Lbd4;->o0:I

    if-ge p3, p1, :cond_4

    iput p1, p0, Lbd4;->d0:I

    :cond_4
    iget p1, p0, Lbd4;->A:I

    if-lez p1, :cond_5

    sget-object v0, Lbd4$b;->MATCH_CONSTRAINT:Lbd4$b;

    if-ne p2, v0, :cond_5

    iget p2, p0, Lbd4;->d0:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lbd4;->d0:I

    :cond_5
    iget p1, p0, Lbd4;->D:I

    if-lez p1, :cond_6

    iget-object p2, p0, Lbd4;->b0:[Lbd4$b;

    aget-object p2, p2, v1

    sget-object v0, Lbd4$b;->MATCH_CONSTRAINT:Lbd4$b;

    if-ne p2, v0, :cond_6

    iget p2, p0, Lbd4;->e0:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lbd4;->e0:I

    :cond_6
    iget p1, p0, Lbd4;->d0:I

    if-eq p3, p1, :cond_7

    iput p1, p0, Lbd4;->l:I

    :cond_7
    iget p1, p0, Lbd4;->e0:I

    if-eq p4, p1, :cond_8

    iput p1, p0, Lbd4;->m:I

    :cond_8
    return-void
.end method

.method public O()I
    .locals 2

    invoke-virtual {p0}, Lbd4;->Z()I

    move-result v0

    iget v1, p0, Lbd4;->d0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public O0(Z)V
    .locals 0

    iput-boolean p1, p0, Lbd4;->L:Z

    return-void
.end method

.method public P(I)Ldxl;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbd4;->e:Lzb8;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbd4;->f:Ld0l;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public P0(I)V
    .locals 1

    iput p1, p0, Lbd4;->e0:I

    iget v0, p0, Lbd4;->p0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lbd4;->e0:I

    :cond_0
    return-void
.end method

.method public Q(Ljava/lang/StringBuilder;)V
    .locals 12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbd4;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":{\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    actualWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lbd4;->d0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    actualHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lbd4;->e0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    actualLeft:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lbd4;->h0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    actualTop:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lbd4;->i0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "left"

    iget-object v3, p0, Lbd4;->Q:Lpc4;

    invoke-virtual {p0, p1, v2, v3}, Lbd4;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lpc4;)V

    const-string v2, "top"

    iget-object v3, p0, Lbd4;->R:Lpc4;

    invoke-virtual {p0, p1, v2, v3}, Lbd4;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lpc4;)V

    const-string v2, "right"

    iget-object v3, p0, Lbd4;->S:Lpc4;

    invoke-virtual {p0, p1, v2, v3}, Lbd4;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lpc4;)V

    const-string v2, "bottom"

    iget-object v3, p0, Lbd4;->T:Lpc4;

    invoke-virtual {p0, p1, v2, v3}, Lbd4;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lpc4;)V

    const-string v2, "baseline"

    iget-object v3, p0, Lbd4;->U:Lpc4;

    invoke-virtual {p0, p1, v2, v3}, Lbd4;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lpc4;)V

    const-string v2, "centerX"

    iget-object v3, p0, Lbd4;->V:Lpc4;

    invoke-virtual {p0, p1, v2, v3}, Lbd4;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lpc4;)V

    const-string v2, "centerY"

    iget-object v3, p0, Lbd4;->W:Lpc4;

    invoke-virtual {p0, p1, v2, v3}, Lbd4;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lpc4;)V

    iget v3, p0, Lbd4;->d0:I

    iget v4, p0, Lbd4;->o0:I

    iget-object v2, p0, Lbd4;->J:[I

    const/4 v11, 0x0

    aget v5, v2, v11

    iget v6, p0, Lbd4;->l:I

    iget v7, p0, Lbd4;->z:I

    iget v8, p0, Lbd4;->w:I

    iget v9, p0, Lbd4;->B:F

    iget-object v2, p0, Lbd4;->N0:[F

    aget v10, v2, v11

    const-string v2, "    width"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lbd4;->R(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    iget v3, p0, Lbd4;->e0:I

    iget v4, p0, Lbd4;->p0:I

    iget-object v1, p0, Lbd4;->J:[I

    const/4 v2, 0x1

    aget v5, v1, v2

    iget v6, p0, Lbd4;->m:I

    iget v7, p0, Lbd4;->C:I

    iget v8, p0, Lbd4;->x:I

    iget v9, p0, Lbd4;->E:F

    iget-object v1, p0, Lbd4;->N0:[F

    aget v10, v1, v2

    const-string v2, "    height"

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lbd4;->R(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    iget v2, p0, Lbd4;->f0:F

    iget v3, p0, Lbd4;->g0:I

    const-string v4, "    dimensionRatio"

    invoke-virtual {p0, p1, v4, v2, v3}, Lbd4;->C0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    iget v2, p0, Lbd4;->q0:F

    sget v3, Lbd4;->U0:F

    const-string v4, "    horizontalBias"

    invoke-virtual {p0, p1, v4, v2, v3}, Lbd4;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    iget v2, p0, Lbd4;->r0:F

    sget v3, Lbd4;->U0:F

    const-string v4, "    verticalBias"

    invoke-virtual {p0, p1, v4, v2, v3}, Lbd4;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string v2, "    horizontalChainStyle"

    iget v3, p0, Lbd4;->J0:I

    invoke-virtual {p0, p1, v2, v3, v11}, Lbd4;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v2, "    verticalChainStyle"

    iget v3, p0, Lbd4;->K0:I

    invoke-virtual {p0, p1, v2, v3, v11}, Lbd4;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v2, "  }"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public Q0(F)V
    .locals 0

    iput p1, p0, Lbd4;->q0:F

    return-void
.end method

.method public final R(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :  {\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "      size"

    const/4 p6, 0x0

    invoke-virtual {p0, p1, p2, p3, p6}, Lbd4;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      min"

    invoke-virtual {p0, p1, p2, p4, p6}, Lbd4;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      max"

    const p3, 0x7fffffff

    invoke-virtual {p0, p1, p2, p5, p3}, Lbd4;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchMin"

    invoke-virtual {p0, p1, p2, p7, p6}, Lbd4;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchDef"

    invoke-virtual {p0, p1, p2, p8, p6}, Lbd4;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchPercent"

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, p9, p3}, Lbd4;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p2, "    },\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public R0(I)V
    .locals 0

    iput p1, p0, Lbd4;->J0:I

    return-void
.end method

.method public final S(Ljava/lang/StringBuilder;Ljava/lang/String;Lpc4;)V
    .locals 2

    iget-object v0, p3, Lpc4;->f:Lpc4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : [ \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lpc4;->f:Lpc4;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lpc4;->h:I

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_1

    iget p2, p3, Lpc4;->g:I

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p3, Lpc4;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p3, Lpc4;->h:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lpc4;->h:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " ] ,\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public S0(II)V
    .locals 0

    iput p1, p0, Lbd4;->h0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lbd4;->d0:I

    iget p1, p0, Lbd4;->o0:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lbd4;->d0:I

    :cond_0
    return-void
.end method

.method public T()F
    .locals 1

    iget v0, p0, Lbd4;->r0:F

    return v0
.end method

.method public T0(Lbd4$b;)V
    .locals 2

    iget-object v0, p0, Lbd4;->b0:[Lbd4$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public U()I
    .locals 1

    iget v0, p0, Lbd4;->K0:I

    return v0
.end method

.method public U0(IIIF)V
    .locals 0

    iput p1, p0, Lbd4;->w:I

    iput p2, p0, Lbd4;->z:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Lbd4;->A:I

    iput p4, p0, Lbd4;->B:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lbd4;->w:I

    :cond_1
    return-void
.end method

.method public V()Lbd4$b;
    .locals 2

    iget-object v0, p0, Lbd4;->b0:[Lbd4$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public V0(F)V
    .locals 2

    iget-object v0, p0, Lbd4;->N0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public W()I
    .locals 2

    iget-object v0, p0, Lbd4;->Q:Lpc4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbd4;->R:Lpc4;

    iget v0, v0, Lpc4;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbd4;->S:Lpc4;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbd4;->T:Lpc4;

    iget v1, v1, Lpc4;->g:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public W0(IZ)V
    .locals 1

    iget-object v0, p0, Lbd4;->a0:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lbd4;->u0:I

    return v0
.end method

.method public X0(Z)V
    .locals 0

    iput-boolean p1, p0, Lbd4;->M:Z

    return-void
.end method

.method public Y()I
    .locals 2

    iget v0, p0, Lbd4;->u0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lbd4;->d0:I

    return v0
.end method

.method public Y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lbd4;->N:Z

    return-void
.end method

.method public Z()I
    .locals 2

    iget-object v0, p0, Lbd4;->c0:Lbd4;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcd4;

    if-eqz v1, :cond_0

    check-cast v0, Lcd4;

    iget v0, v0, Lcd4;->c1:I

    iget v1, p0, Lbd4;->h0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lbd4;->h0:I

    return v0
.end method

.method public Z0(II)V
    .locals 0

    iput p1, p0, Lbd4;->O:I

    iput p2, p0, Lbd4;->P:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbd4;->c1(Z)V

    return-void
.end method

.method public a0()I
    .locals 2

    iget-object v0, p0, Lbd4;->c0:Lbd4;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcd4;

    if-eqz v1, :cond_0

    check-cast v0, Lcd4;

    iget v0, v0, Lcd4;->d1:I

    iget v1, p0, Lbd4;->i0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lbd4;->i0:I

    return v0
.end method

.method public a1(I)V
    .locals 2

    iget-object v0, p0, Lbd4;->J:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public b0()Z
    .locals 1

    iget-boolean v0, p0, Lbd4;->L:Z

    return v0
.end method

.method public b1(I)V
    .locals 2

    iget-object v0, p0, Lbd4;->J:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public c0(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lbd4;->Q:Lpc4;

    iget-object p1, p1, Lpc4;->f:Lpc4;

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v3, p0, Lbd4;->S:Lpc4;

    iget-object v3, v3, Lpc4;->f:Lpc4;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lbd4;->R:Lpc4;

    iget-object p1, p1, Lpc4;->f:Lpc4;

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    iget-object v3, p0, Lbd4;->T:Lpc4;

    iget-object v3, v3, Lpc4;->f:Lpc4;

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    add-int/2addr p1, v3

    iget-object v3, p0, Lbd4;->U:Lpc4;

    iget-object v3, v3, Lpc4;->f:Lpc4;

    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public c1(Z)V
    .locals 0

    iput-boolean p1, p0, Lbd4;->i:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbd4;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lbd4;->Q:Lpc4;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbd4;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lbd4;->R:Lpc4;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbd4;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lbd4;->S:Lpc4;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbd4;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lbd4;->T:Lpc4;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbd4;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lbd4;->V:Lpc4;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbd4;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lbd4;->W:Lpc4;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbd4;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lbd4;->X:Lpc4;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbd4;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lbd4;->U:Lpc4;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d0()Z
    .locals 4

    iget-object v0, p0, Lbd4;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lbd4;->Z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpc4;

    invoke-virtual {v3}, Lpc4;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public d1(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lbd4;->p0:I

    return-void

    :cond_0
    iput p1, p0, Lbd4;->p0:I

    return-void
.end method

.method public e(Lcd4;Lxg9;Ljava/util/HashSet;IZ)V
    .locals 7

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1, p2, p0}, Lpjd;->a(Lcd4;Lxg9;Lbd4;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lcd4;->Y1(I)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lbd4;->g(Lxg9;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object v0, p0, Lbd4;->Q:Lpc4;

    invoke-virtual {v0}, Lpc4;->d()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    iget-object v0, v0, Lpc4;->d:Lbd4;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lbd4;->e(Lcd4;Lxg9;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbd4;->S:Lpc4;

    invoke-virtual {v0}, Lpc4;->d()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    iget-object v0, v0, Lpc4;->d:Lbd4;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lbd4;->e(Lcd4;Lxg9;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbd4;->R:Lpc4;

    invoke-virtual {v0}, Lpc4;->d()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    iget-object v0, v0, Lpc4;->d:Lbd4;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lbd4;->e(Lcd4;Lxg9;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lbd4;->T:Lpc4;

    invoke-virtual {v0}, Lpc4;->d()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    iget-object v0, v0, Lpc4;->d:Lbd4;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lbd4;->e(Lcd4;Lxg9;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lbd4;->U:Lpc4;

    invoke-virtual {v0}, Lpc4;->d()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    iget-object v0, v0, Lpc4;->d:Lbd4;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lbd4;->e(Lcd4;Lxg9;Ljava/util/HashSet;IZ)V

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public e0()Z
    .locals 2

    iget v0, p0, Lbd4;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbd4;->m:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public e1(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lbd4;->o0:I

    return-void

    :cond_0
    iput p1, p0, Lbd4;->o0:I

    return-void
.end method

.method public f()Z
    .locals 1

    instance-of v0, p0, Lghl;

    if-nez v0, :cond_1

    instance-of v0, p0, Ln38;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public f0(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lbd4;->Q:Lpc4;

    iget-object p1, p1, Lpc4;->f:Lpc4;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpc4;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbd4;->S:Lpc4;

    iget-object p1, p1, Lpc4;->f:Lpc4;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpc4;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbd4;->S:Lpc4;

    iget-object p1, p1, Lpc4;->f:Lpc4;

    invoke-virtual {p1}, Lpc4;->e()I

    move-result p1

    iget-object v2, p0, Lbd4;->S:Lpc4;

    invoke-virtual {v2}, Lpc4;->f()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lbd4;->Q:Lpc4;

    iget-object v2, v2, Lpc4;->f:Lpc4;

    invoke-virtual {v2}, Lpc4;->e()I

    move-result v2

    iget-object v3, p0, Lbd4;->Q:Lpc4;

    invoke-virtual {v3}, Lpc4;->f()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lbd4;->R:Lpc4;

    iget-object p1, p1, Lpc4;->f:Lpc4;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpc4;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbd4;->T:Lpc4;

    iget-object p1, p1, Lpc4;->f:Lpc4;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpc4;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbd4;->T:Lpc4;

    iget-object p1, p1, Lpc4;->f:Lpc4;

    invoke-virtual {p1}, Lpc4;->e()I

    move-result p1

    iget-object v2, p0, Lbd4;->T:Lpc4;

    invoke-virtual {v2}, Lpc4;->f()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lbd4;->R:Lpc4;

    iget-object v2, v2, Lpc4;->f:Lpc4;

    invoke-virtual {v2}, Lpc4;->e()I

    move-result v2

    iget-object v3, p0, Lbd4;->R:Lpc4;

    invoke-virtual {v3}, Lpc4;->f()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public f1(II)V
    .locals 0

    iput p1, p0, Lbd4;->h0:I

    iput p2, p0, Lbd4;->i0:I

    return-void
.end method

.method public g(Lxg9;Z)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbd4;->Q:Lpc4;

    invoke-virtual {v1, v2}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v2

    iget-object v3, v0, Lbd4;->S:Lpc4;

    invoke-virtual {v1, v3}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v3

    iget-object v4, v0, Lbd4;->R:Lpc4;

    invoke-virtual {v1, v4}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v4

    iget-object v5, v0, Lbd4;->T:Lpc4;

    invoke-virtual {v1, v5}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v5

    iget-object v6, v0, Lbd4;->U:Lpc4;

    invoke-virtual {v1, v6}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v6

    iget-object v7, v0, Lbd4;->c0:Lbd4;

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_2

    if-eqz v7, :cond_0

    iget-object v12, v7, Lbd4;->b0:[Lbd4$b;

    aget-object v12, v12, v11

    sget-object v13, Lbd4$b;->WRAP_CONTENT:Lbd4$b;

    if-ne v12, v13, :cond_0

    move v12, v10

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    if-eqz v7, :cond_1

    iget-object v7, v7, Lbd4;->b0:[Lbd4$b;

    aget-object v7, v7, v10

    sget-object v13, Lbd4$b;->WRAP_CONTENT:Lbd4$b;

    if-ne v7, v13, :cond_1

    move v7, v10

    goto :goto_1

    :cond_1
    move v7, v11

    :goto_1
    iget v13, v0, Lbd4;->v:I

    if-eq v13, v10, :cond_4

    if-eq v13, v8, :cond_3

    if-eq v13, v9, :cond_2

    goto :goto_2

    :cond_2
    move v7, v11

    move v12, v7

    goto :goto_2

    :cond_3
    move v12, v11

    goto :goto_2

    :cond_4
    move v7, v11

    :goto_2
    iget v13, v0, Lbd4;->u0:I

    const/16 v14, 0x8

    if-ne v13, v14, :cond_5

    iget-boolean v13, v0, Lbd4;->v0:Z

    if-nez v13, :cond_5

    invoke-virtual {v0}, Lbd4;->d0()Z

    move-result v13

    if-nez v13, :cond_5

    iget-object v13, v0, Lbd4;->a0:[Z

    aget-boolean v15, v13, v11

    if-nez v15, :cond_5

    aget-boolean v13, v13, v10

    if-nez v13, :cond_5

    return-void

    :cond_5
    iget-boolean v13, v0, Lbd4;->p:Z

    const/4 v15, 0x5

    if-nez v13, :cond_6

    iget-boolean v8, v0, Lbd4;->q:Z

    if-eqz v8, :cond_c

    :cond_6
    if-eqz v13, :cond_8

    iget v8, v0, Lbd4;->h0:I

    invoke-virtual {v1, v2, v8}, Lxg9;->f(Lbgi;I)V

    iget v8, v0, Lbd4;->h0:I

    iget v13, v0, Lbd4;->d0:I

    add-int/2addr v8, v13

    invoke-virtual {v1, v3, v8}, Lxg9;->f(Lbgi;I)V

    if-eqz v12, :cond_8

    iget-object v8, v0, Lbd4;->c0:Lbd4;

    if-eqz v8, :cond_8

    iget-boolean v13, v0, Lbd4;->k:Z

    if-eqz v13, :cond_7

    check-cast v8, Lcd4;

    iget-object v13, v0, Lbd4;->Q:Lpc4;

    invoke-virtual {v8, v13}, Lcd4;->D1(Lpc4;)V

    iget-object v13, v0, Lbd4;->S:Lpc4;

    invoke-virtual {v8, v13}, Lcd4;->C1(Lpc4;)V

    goto :goto_3

    :cond_7
    iget-object v8, v8, Lbd4;->S:Lpc4;

    invoke-virtual {v1, v8}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v8

    invoke-virtual {v1, v8, v3, v11, v15}, Lxg9;->h(Lbgi;Lbgi;II)V

    :cond_8
    :goto_3
    iget-boolean v8, v0, Lbd4;->q:Z

    if-eqz v8, :cond_b

    iget v8, v0, Lbd4;->i0:I

    invoke-virtual {v1, v4, v8}, Lxg9;->f(Lbgi;I)V

    iget v8, v0, Lbd4;->i0:I

    iget v13, v0, Lbd4;->e0:I

    add-int/2addr v8, v13

    invoke-virtual {v1, v5, v8}, Lxg9;->f(Lbgi;I)V

    iget-object v8, v0, Lbd4;->U:Lpc4;

    invoke-virtual {v8}, Lpc4;->m()Z

    move-result v8

    if-eqz v8, :cond_9

    iget v8, v0, Lbd4;->i0:I

    iget v13, v0, Lbd4;->n0:I

    add-int/2addr v8, v13

    invoke-virtual {v1, v6, v8}, Lxg9;->f(Lbgi;I)V

    :cond_9
    if-eqz v7, :cond_b

    iget-object v8, v0, Lbd4;->c0:Lbd4;

    if-eqz v8, :cond_b

    iget-boolean v13, v0, Lbd4;->k:Z

    if-eqz v13, :cond_a

    check-cast v8, Lcd4;

    iget-object v13, v0, Lbd4;->R:Lpc4;

    invoke-virtual {v8, v13}, Lcd4;->I1(Lpc4;)V

    iget-object v13, v0, Lbd4;->T:Lpc4;

    invoke-virtual {v8, v13}, Lcd4;->H1(Lpc4;)V

    goto :goto_4

    :cond_a
    iget-object v8, v8, Lbd4;->T:Lpc4;

    invoke-virtual {v1, v8}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v8

    invoke-virtual {v1, v8, v5, v11, v15}, Lxg9;->h(Lbgi;Lbgi;II)V

    :cond_b
    :goto_4
    iget-boolean v8, v0, Lbd4;->p:Z

    if-eqz v8, :cond_c

    iget-boolean v8, v0, Lbd4;->q:Z

    if-eqz v8, :cond_c

    iput-boolean v11, v0, Lbd4;->p:Z

    iput-boolean v11, v0, Lbd4;->q:Z

    return-void

    :cond_c
    sget-boolean v8, Lxg9;->r:Z

    if-eqz p2, :cond_f

    iget-object v8, v0, Lbd4;->e:Lzb8;

    if-eqz v8, :cond_f

    iget-object v13, v0, Lbd4;->f:Ld0l;

    if-eqz v13, :cond_f

    iget-object v15, v8, Ldxl;->h:Lep5;

    iget-boolean v9, v15, Lep5;->j:Z

    if-eqz v9, :cond_f

    iget-object v8, v8, Ldxl;->i:Lep5;

    iget-boolean v8, v8, Lep5;->j:Z

    if-eqz v8, :cond_f

    iget-object v8, v13, Ldxl;->h:Lep5;

    iget-boolean v8, v8, Lep5;->j:Z

    if-eqz v8, :cond_f

    iget-object v8, v13, Ldxl;->i:Lep5;

    iget-boolean v8, v8, Lep5;->j:Z

    if-eqz v8, :cond_f

    iget v8, v15, Lep5;->g:I

    invoke-virtual {v1, v2, v8}, Lxg9;->f(Lbgi;I)V

    iget-object v2, v0, Lbd4;->e:Lzb8;

    iget-object v2, v2, Ldxl;->i:Lep5;

    iget v2, v2, Lep5;->g:I

    invoke-virtual {v1, v3, v2}, Lxg9;->f(Lbgi;I)V

    iget-object v2, v0, Lbd4;->f:Ld0l;

    iget-object v2, v2, Ldxl;->h:Lep5;

    iget v2, v2, Lep5;->g:I

    invoke-virtual {v1, v4, v2}, Lxg9;->f(Lbgi;I)V

    iget-object v2, v0, Lbd4;->f:Ld0l;

    iget-object v2, v2, Ldxl;->i:Lep5;

    iget v2, v2, Lep5;->g:I

    invoke-virtual {v1, v5, v2}, Lxg9;->f(Lbgi;I)V

    iget-object v2, v0, Lbd4;->f:Ld0l;

    iget-object v2, v2, Ld0l;->k:Lep5;

    iget v2, v2, Lep5;->g:I

    invoke-virtual {v1, v6, v2}, Lxg9;->f(Lbgi;I)V

    iget-object v2, v0, Lbd4;->c0:Lbd4;

    if-eqz v2, :cond_e

    if-eqz v12, :cond_d

    iget-object v2, v0, Lbd4;->g:[Z

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lbd4;->k0()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lbd4;->c0:Lbd4;

    iget-object v2, v2, Lbd4;->S:Lpc4;

    invoke-virtual {v1, v2}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v11, v14}, Lxg9;->h(Lbgi;Lbgi;II)V

    :cond_d
    if-eqz v7, :cond_e

    iget-object v2, v0, Lbd4;->g:[Z

    aget-boolean v2, v2, v10

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lbd4;->m0()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lbd4;->c0:Lbd4;

    iget-object v2, v2, Lbd4;->T:Lpc4;

    invoke-virtual {v1, v2}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v11, v14}, Lxg9;->h(Lbgi;Lbgi;II)V

    :cond_e
    iput-boolean v11, v0, Lbd4;->p:Z

    iput-boolean v11, v0, Lbd4;->q:Z

    return-void

    :cond_f
    iget-object v8, v0, Lbd4;->c0:Lbd4;

    if-eqz v8, :cond_14

    invoke-virtual {v0, v11}, Lbd4;->h0(I)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v0, Lbd4;->c0:Lbd4;

    check-cast v8, Lcd4;

    invoke-virtual {v8, v0, v11}, Lcd4;->z1(Lbd4;I)V

    move v8, v10

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lbd4;->k0()Z

    move-result v8

    :goto_5
    invoke-virtual {v0, v10}, Lbd4;->h0(I)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v0, Lbd4;->c0:Lbd4;

    check-cast v9, Lcd4;

    invoke-virtual {v9, v0, v10}, Lcd4;->z1(Lbd4;I)V

    move v9, v10

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Lbd4;->m0()Z

    move-result v9

    :goto_6
    if-nez v8, :cond_12

    if-eqz v12, :cond_12

    iget v13, v0, Lbd4;->u0:I

    if-eq v13, v14, :cond_12

    iget-object v13, v0, Lbd4;->Q:Lpc4;

    iget-object v13, v13, Lpc4;->f:Lpc4;

    if-nez v13, :cond_12

    iget-object v13, v0, Lbd4;->S:Lpc4;

    iget-object v13, v13, Lpc4;->f:Lpc4;

    if-nez v13, :cond_12

    iget-object v13, v0, Lbd4;->c0:Lbd4;

    iget-object v13, v13, Lbd4;->S:Lpc4;

    invoke-virtual {v1, v13}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v13

    invoke-virtual {v1, v13, v3, v11, v10}, Lxg9;->h(Lbgi;Lbgi;II)V

    :cond_12
    if-nez v9, :cond_13

    if-eqz v7, :cond_13

    iget v13, v0, Lbd4;->u0:I

    if-eq v13, v14, :cond_13

    iget-object v13, v0, Lbd4;->R:Lpc4;

    iget-object v13, v13, Lpc4;->f:Lpc4;

    if-nez v13, :cond_13

    iget-object v13, v0, Lbd4;->T:Lpc4;

    iget-object v13, v13, Lpc4;->f:Lpc4;

    if-nez v13, :cond_13

    iget-object v13, v0, Lbd4;->U:Lpc4;

    if-nez v13, :cond_13

    iget-object v13, v0, Lbd4;->c0:Lbd4;

    iget-object v13, v13, Lbd4;->T:Lpc4;

    invoke-virtual {v1, v13}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v13

    invoke-virtual {v1, v13, v5, v11, v10}, Lxg9;->h(Lbgi;Lbgi;II)V

    :cond_13
    move/from16 v19, v8

    move/from16 v20, v9

    goto :goto_7

    :cond_14
    move/from16 v19, v11

    move/from16 v20, v19

    :goto_7
    iget v8, v0, Lbd4;->d0:I

    iget v9, v0, Lbd4;->o0:I

    if-ge v8, v9, :cond_15

    goto :goto_8

    :cond_15
    move v9, v8

    :goto_8
    iget v13, v0, Lbd4;->e0:I

    iget v15, v0, Lbd4;->p0:I

    if-ge v13, v15, :cond_16

    :goto_9
    move/from16 v21, v10

    goto :goto_a

    :cond_16
    move v15, v13

    goto :goto_9

    :goto_a
    iget-object v10, v0, Lbd4;->b0:[Lbd4$b;

    move/from16 v22, v11

    aget-object v11, v10, v22

    sget-object v14, Lbd4$b;->MATCH_CONSTRAINT:Lbd4$b;

    move-object/from16 v24, v4

    if-eq v11, v14, :cond_17

    move/from16 v4, v21

    goto :goto_b

    :cond_17
    move/from16 v4, v22

    :goto_b
    aget-object v10, v10, v21

    move-object/from16 v25, v5

    if-eq v10, v14, :cond_18

    move/from16 v5, v21

    :goto_c
    move-object/from16 v26, v6

    goto :goto_d

    :cond_18
    move/from16 v5, v22

    goto :goto_c

    :goto_d
    iget v6, v0, Lbd4;->g0:I

    iput v6, v0, Lbd4;->H:I

    move/from16 v27, v9

    iget v9, v0, Lbd4;->f0:F

    iput v9, v0, Lbd4;->I:F

    move/from16 v28, v9

    iget v9, v0, Lbd4;->w:I

    move/from16 v29, v9

    iget v9, v0, Lbd4;->x:I

    const/16 v30, 0x0

    cmpl-float v30, v28, v30

    move/from16 v31, v9

    if-lez v30, :cond_22

    iget v9, v0, Lbd4;->u0:I

    move/from16 v32, v15

    const/16 v15, 0x8

    if-eq v9, v15, :cond_21

    if-ne v11, v14, :cond_19

    if-nez v29, :cond_19

    const/4 v9, 0x3

    goto :goto_e

    :cond_19
    move/from16 v9, v29

    :goto_e
    if-ne v10, v14, :cond_1a

    if-nez v31, :cond_1a

    const/4 v15, 0x3

    goto :goto_f

    :cond_1a
    move/from16 v15, v31

    :goto_f
    if-ne v11, v14, :cond_1b

    if-ne v10, v14, :cond_1b

    move-object/from16 v33, v3

    const/4 v3, 0x3

    if-ne v9, v3, :cond_1c

    if-ne v15, v3, :cond_1c

    invoke-virtual {v0, v12, v7, v4, v5}, Lbd4;->s1(ZZZZ)V

    goto :goto_12

    :cond_1b
    move-object/from16 v33, v3

    const/4 v3, 0x3

    :cond_1c
    const/4 v4, 0x4

    if-ne v11, v14, :cond_1e

    if-ne v9, v3, :cond_1e

    move/from16 v5, v22

    iput v5, v0, Lbd4;->H:I

    int-to-float v3, v13

    mul-float v3, v3, v28

    float-to-int v3, v3

    move/from16 v27, v3

    if-eq v10, v14, :cond_1d

    move v9, v4

    move/from16 v23, v15

    :goto_10
    const/4 v3, 0x0

    :goto_11
    const/16 v15, 0x8

    goto :goto_15

    :cond_1d
    move/from16 v23, v15

    move/from16 v3, v21

    goto :goto_11

    :cond_1e
    if-ne v10, v14, :cond_20

    if-ne v15, v3, :cond_20

    move/from16 v3, v21

    iput v3, v0, Lbd4;->H:I

    const/4 v3, -0x1

    if-ne v6, v3, :cond_1f

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v3, v3, v28

    iput v3, v0, Lbd4;->I:F

    :cond_1f
    iget v3, v0, Lbd4;->I:F

    int-to-float v5, v8

    mul-float/2addr v3, v5

    float-to-int v3, v3

    move/from16 v32, v3

    if-eq v11, v14, :cond_20

    move/from16 v23, v4

    goto :goto_10

    :cond_20
    :goto_12
    move/from16 v23, v15

    const/4 v3, 0x1

    goto :goto_11

    :cond_21
    :goto_13
    move-object/from16 v33, v3

    goto :goto_14

    :cond_22
    move/from16 v32, v15

    goto :goto_13

    :goto_14
    move/from16 v9, v29

    move/from16 v23, v31

    goto :goto_10

    :goto_15
    iget-object v4, v0, Lbd4;->y:[I

    const/16 v22, 0x0

    aput v9, v4, v22

    const/16 v21, 0x1

    aput v23, v4, v21

    iput-boolean v3, v0, Lbd4;->h:Z

    if-eqz v3, :cond_24

    iget v4, v0, Lbd4;->H:I

    const/4 v5, -0x1

    if-eqz v4, :cond_23

    if-ne v4, v5, :cond_25

    :cond_23
    const/16 v17, 0x1

    :goto_16
    const/4 v4, 0x5

    goto :goto_17

    :cond_24
    const/4 v5, -0x1

    :cond_25
    const/16 v17, 0x0

    goto :goto_16

    :goto_17
    if-eqz v3, :cond_27

    iget v6, v0, Lbd4;->H:I

    const/4 v8, 0x1

    if-eq v6, v8, :cond_26

    if-ne v6, v5, :cond_27

    :cond_26
    const/16 v28, 0x1

    goto :goto_18

    :cond_27
    const/16 v28, 0x0

    :goto_18
    iget-object v5, v0, Lbd4;->b0:[Lbd4$b;

    const/16 v22, 0x0

    aget-object v5, v5, v22

    sget-object v6, Lbd4$b;->WRAP_CONTENT:Lbd4$b;

    if-ne v5, v6, :cond_28

    instance-of v5, v0, Lcd4;

    if-eqz v5, :cond_28

    const/4 v5, 0x1

    goto :goto_19

    :cond_28
    const/4 v5, 0x0

    :goto_19
    if-eqz v5, :cond_29

    const/4 v13, 0x0

    goto :goto_1a

    :cond_29
    move/from16 v13, v27

    :goto_1a
    iget-object v8, v0, Lbd4;->X:Lpc4;

    invoke-virtual {v8}, Lpc4;->o()Z

    move-result v8

    const/16 v21, 0x1

    xor-int/lit8 v27, v8, 0x1

    iget-object v8, v0, Lbd4;->a0:[Z

    const/16 v22, 0x0

    aget-boolean v10, v8, v22

    aget-boolean v29, v8, v21

    iget v8, v0, Lbd4;->t:I

    const/16 v30, 0x0

    const/4 v11, 0x2

    if-eq v8, v11, :cond_2d

    iget-boolean v8, v0, Lbd4;->p:Z

    if-nez v8, :cond_2d

    if-eqz p2, :cond_2a

    iget-object v8, v0, Lbd4;->e:Lzb8;

    if-eqz v8, :cond_2a

    iget-object v4, v8, Ldxl;->h:Lep5;

    iget-boolean v11, v4, Lep5;->j:Z

    if-eqz v11, :cond_2a

    iget-object v8, v8, Ldxl;->i:Lep5;

    iget-boolean v8, v8, Lep5;->j:Z

    if-nez v8, :cond_2b

    :cond_2a
    move-object/from16 v8, v33

    goto :goto_1c

    :cond_2b
    if-eqz p2, :cond_2d

    iget v4, v4, Lep5;->g:I

    invoke-virtual {v1, v2, v4}, Lxg9;->f(Lbgi;I)V

    iget-object v4, v0, Lbd4;->e:Lzb8;

    iget-object v4, v4, Ldxl;->i:Lep5;

    iget v4, v4, Lep5;->g:I

    move-object/from16 v8, v33

    invoke-virtual {v1, v8, v4}, Lxg9;->f(Lbgi;I)V

    iget-object v4, v0, Lbd4;->c0:Lbd4;

    if-eqz v4, :cond_2c

    if-eqz v12, :cond_2c

    iget-object v4, v0, Lbd4;->g:[Z

    const/4 v5, 0x0

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_2c

    invoke-virtual {v0}, Lbd4;->k0()Z

    move-result v4

    if-nez v4, :cond_2c

    iget-object v4, v0, Lbd4;->c0:Lbd4;

    iget-object v4, v4, Lbd4;->S:Lpc4;

    invoke-virtual {v1, v4}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v4

    invoke-virtual {v1, v4, v8, v5, v15}, Lxg9;->h(Lbgi;Lbgi;II)V

    :cond_2c
    move-object/from16 v43, v2

    move/from16 v36, v3

    move-object/from16 v49, v6

    move v4, v7

    move-object/from16 v33, v8

    :goto_1b
    move/from16 v22, v9

    move v3, v12

    move-object/from16 v48, v14

    move-object/from16 v45, v24

    move-object/from16 v46, v25

    move-object/from16 v47, v26

    goto/16 :goto_20

    :cond_2d
    move-object/from16 v43, v2

    move/from16 v36, v3

    move-object/from16 v49, v6

    move v4, v7

    goto :goto_1b

    :goto_1c
    iget-object v4, v0, Lbd4;->c0:Lbd4;

    if-eqz v4, :cond_2e

    iget-object v4, v4, Lbd4;->S:Lpc4;

    invoke-virtual {v1, v4}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v4

    goto :goto_1d

    :cond_2e
    move-object/from16 v4, v30

    :goto_1d
    iget-object v11, v0, Lbd4;->c0:Lbd4;

    if-eqz v11, :cond_2f

    iget-object v11, v11, Lbd4;->Q:Lpc4;

    invoke-virtual {v1, v11}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v11

    goto :goto_1e

    :cond_2f
    move-object/from16 v11, v30

    :goto_1e
    iget-object v15, v0, Lbd4;->g:[Z

    const/16 v22, 0x0

    aget-boolean v15, v15, v22

    iget-object v1, v0, Lbd4;->b0:[Lbd4$b;

    move-object/from16 v33, v8

    aget-object v8, v1, v22

    move/from16 v21, v10

    const/16 v34, 0x1

    iget-object v10, v0, Lbd4;->Q:Lpc4;

    move-object/from16 v35, v6

    move-object v6, v11

    iget-object v11, v0, Lbd4;->S:Lpc4;

    move/from16 v36, v3

    move v3, v12

    iget v12, v0, Lbd4;->h0:I

    move-object/from16 v37, v1

    iget v1, v0, Lbd4;->o0:I

    move/from16 v38, v1

    iget-object v1, v0, Lbd4;->J:[I

    aget v1, v1, v22

    move/from16 v39, v1

    iget v1, v0, Lbd4;->q0:F

    move/from16 v40, v1

    aget-object v1, v37, v34

    if-ne v1, v14, :cond_30

    move/from16 v18, v34

    goto :goto_1f

    :cond_30
    move/from16 v18, v22

    :goto_1f
    iget v1, v0, Lbd4;->z:I

    move/from16 v41, v1

    iget v1, v0, Lbd4;->A:I

    move/from16 v42, v1

    iget v1, v0, Lbd4;->B:F

    move-object/from16 v43, v2

    const/4 v2, 0x1

    move/from16 v16, v7

    move-object v7, v4

    move/from16 v4, v16

    move/from16 v22, v9

    move-object/from16 v48, v14

    move-object/from16 v45, v24

    move-object/from16 v46, v25

    move-object/from16 v47, v26

    move-object/from16 v49, v35

    move/from16 v14, v38

    move/from16 v16, v40

    move/from16 v24, v41

    move/from16 v25, v42

    move/from16 v26, v1

    move v9, v5

    move v5, v15

    move/from16 v15, v39

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v27}, Lbd4;->i(Lxg9;ZZZZLbgi;Lbgi;Lbd4$b;ZLpc4;Lpc4;IIIIFZZZZZIIIIFZ)V

    :goto_20
    if-eqz p2, :cond_33

    iget-object v2, v0, Lbd4;->f:Ld0l;

    if-eqz v2, :cond_33

    iget-object v5, v2, Ldxl;->h:Lep5;

    iget-boolean v6, v5, Lep5;->j:Z

    if-eqz v6, :cond_33

    iget-object v2, v2, Ldxl;->i:Lep5;

    iget-boolean v2, v2, Lep5;->j:Z

    if-eqz v2, :cond_33

    iget v2, v5, Lep5;->g:I

    move-object/from16 v5, v45

    invoke-virtual {v1, v5, v2}, Lxg9;->f(Lbgi;I)V

    iget-object v2, v0, Lbd4;->f:Ld0l;

    iget-object v2, v2, Ldxl;->i:Lep5;

    iget v2, v2, Lep5;->g:I

    move-object/from16 v6, v46

    invoke-virtual {v1, v6, v2}, Lxg9;->f(Lbgi;I)V

    iget-object v2, v0, Lbd4;->f:Ld0l;

    iget-object v2, v2, Ld0l;->k:Lep5;

    iget v2, v2, Lep5;->g:I

    move-object/from16 v7, v47

    invoke-virtual {v1, v7, v2}, Lxg9;->f(Lbgi;I)V

    iget-object v2, v0, Lbd4;->c0:Lbd4;

    if-eqz v2, :cond_32

    if-nez v20, :cond_32

    if-eqz v4, :cond_32

    iget-object v8, v0, Lbd4;->g:[Z

    const/16 v21, 0x1

    aget-boolean v8, v8, v21

    if-eqz v8, :cond_31

    iget-object v2, v2, Lbd4;->T:Lpc4;

    invoke-virtual {v1, v2}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v15, 0x8

    invoke-virtual {v1, v2, v6, v8, v15}, Lxg9;->h(Lbgi;Lbgi;II)V

    goto :goto_21

    :cond_31
    const/4 v8, 0x0

    const/16 v15, 0x8

    goto :goto_21

    :cond_32
    const/4 v8, 0x0

    const/16 v15, 0x8

    const/16 v21, 0x1

    :goto_21
    move v10, v8

    goto :goto_22

    :cond_33
    move-object/from16 v5, v45

    move-object/from16 v6, v46

    move-object/from16 v7, v47

    const/4 v8, 0x0

    const/16 v15, 0x8

    const/16 v21, 0x1

    move/from16 v10, v21

    :goto_22
    iget v2, v0, Lbd4;->u:I

    const/4 v11, 0x2

    if-ne v2, v11, :cond_34

    move v11, v8

    goto :goto_23

    :cond_34
    move v11, v10

    :goto_23
    if-eqz v11, :cond_3f

    iget-boolean v2, v0, Lbd4;->q:Z

    if-nez v2, :cond_3f

    iget-object v2, v0, Lbd4;->b0:[Lbd4$b;

    aget-object v2, v2, v21

    move-object/from16 v9, v49

    if-ne v2, v9, :cond_35

    instance-of v2, v0, Lcd4;

    if-eqz v2, :cond_35

    move/from16 v9, v21

    goto :goto_24

    :cond_35
    move v9, v8

    :goto_24
    if-eqz v9, :cond_36

    move v13, v8

    goto :goto_25

    :cond_36
    move/from16 v13, v32

    :goto_25
    iget-object v2, v0, Lbd4;->c0:Lbd4;

    if-eqz v2, :cond_37

    iget-object v2, v2, Lbd4;->T:Lpc4;

    invoke-virtual {v1, v2}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v2

    goto :goto_26

    :cond_37
    move-object/from16 v2, v30

    :goto_26
    iget-object v10, v0, Lbd4;->c0:Lbd4;

    if-eqz v10, :cond_38

    iget-object v10, v10, Lbd4;->R:Lpc4;

    invoke-virtual {v1, v10}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v30

    :cond_38
    iget v10, v0, Lbd4;->n0:I

    if-gtz v10, :cond_39

    iget v10, v0, Lbd4;->u0:I

    if-ne v10, v15, :cond_3d

    :cond_39
    iget-object v10, v0, Lbd4;->U:Lpc4;

    iget-object v11, v10, Lpc4;->f:Lpc4;

    if-eqz v11, :cond_3b

    invoke-virtual {v0}, Lbd4;->r()I

    move-result v10

    invoke-virtual {v1, v7, v5, v10, v15}, Lxg9;->e(Lbgi;Lbgi;II)Liy;

    iget-object v10, v0, Lbd4;->U:Lpc4;

    iget-object v10, v10, Lpc4;->f:Lpc4;

    invoke-virtual {v1, v10}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v10

    iget-object v11, v0, Lbd4;->U:Lpc4;

    invoke-virtual {v11}, Lpc4;->f()I

    move-result v11

    invoke-virtual {v1, v7, v10, v11, v15}, Lxg9;->e(Lbgi;Lbgi;II)Liy;

    if-eqz v4, :cond_3a

    iget-object v7, v0, Lbd4;->T:Lpc4;

    invoke-virtual {v1, v7}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v7

    const/4 v10, 0x5

    invoke-virtual {v1, v2, v7, v8, v10}, Lxg9;->h(Lbgi;Lbgi;II)V

    :cond_3a
    move/from16 v27, v8

    goto :goto_27

    :cond_3b
    iget v11, v0, Lbd4;->u0:I

    if-ne v11, v15, :cond_3c

    invoke-virtual {v10}, Lpc4;->f()I

    move-result v10

    invoke-virtual {v1, v7, v5, v10, v15}, Lxg9;->e(Lbgi;Lbgi;II)Liy;

    goto :goto_27

    :cond_3c
    invoke-virtual {v0}, Lbd4;->r()I

    move-result v10

    invoke-virtual {v1, v7, v5, v10, v15}, Lxg9;->e(Lbgi;Lbgi;II)Liy;

    :cond_3d
    :goto_27
    iget-object v7, v0, Lbd4;->g:[Z

    aget-boolean v7, v7, v21

    iget-object v10, v0, Lbd4;->b0:[Lbd4$b;

    move/from16 v44, v8

    aget-object v8, v10, v21

    move-object v11, v10

    iget-object v10, v0, Lbd4;->R:Lpc4;

    move-object v12, v11

    iget-object v11, v0, Lbd4;->T:Lpc4;

    move-object v14, v12

    iget v12, v0, Lbd4;->i0:I

    move-object v15, v14

    iget v14, v0, Lbd4;->p0:I

    iget-object v1, v0, Lbd4;->J:[I

    aget v1, v1, v21

    move/from16 p2, v1

    iget v1, v0, Lbd4;->r0:F

    aget-object v15, v15, v44

    move/from16 v16, v1

    move-object/from16 v1, v48

    if-ne v15, v1, :cond_3e

    move/from16 v18, v21

    goto :goto_28

    :cond_3e
    move/from16 v18, v44

    :goto_28
    iget v1, v0, Lbd4;->C:I

    iget v15, v0, Lbd4;->D:I

    move/from16 v24, v1

    iget v1, v0, Lbd4;->E:F

    move-object/from16 v45, v5

    move v5, v7

    move-object v7, v2

    const/4 v2, 0x0

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    move/from16 v17, v20

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v23

    move/from16 v23, v22

    move/from16 v22, v17

    move/from16 v26, v1

    move-object/from16 v46, v6

    move/from16 v25, v15

    move/from16 v17, v28

    move/from16 v21, v29

    move-object/from16 v6, v30

    move-object/from16 v1, p1

    move/from16 v15, p2

    invoke-virtual/range {v0 .. v27}, Lbd4;->i(Lxg9;ZZZZLbgi;Lbgi;Lbd4$b;ZLpc4;Lpc4;IIIIFZZZZZIIIIFZ)V

    move-object v7, v0

    goto :goto_29

    :cond_3f
    move-object v7, v0

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    :goto_29
    if-eqz v36, :cond_40

    iget v0, v7, Lbd4;->H:I

    const/16 v6, 0x8

    const/4 v3, 0x1

    if-ne v0, v3, :cond_41

    iget v5, v7, Lbd4;->I:F

    move-object/from16 v0, p1

    move-object/from16 v3, v33

    move-object/from16 v4, v43

    move-object/from16 v2, v45

    move-object/from16 v1, v46

    invoke-virtual/range {v0 .. v6}, Lxg9;->k(Lbgi;Lbgi;Lbgi;Lbgi;FI)V

    :cond_40
    move-object/from16 v1, p1

    goto :goto_2a

    :cond_41
    iget v5, v7, Lbd4;->I:F

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move-object/from16 v2, v43

    move-object/from16 v4, v45

    move-object/from16 v3, v46

    invoke-virtual/range {v0 .. v6}, Lxg9;->k(Lbgi;Lbgi;Lbgi;Lbgi;FI)V

    move-object v1, v0

    :goto_2a
    iget-object v0, v7, Lbd4;->X:Lpc4;

    invoke-virtual {v0}, Lpc4;->o()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v7, Lbd4;->X:Lpc4;

    invoke-virtual {v0}, Lpc4;->j()Lpc4;

    move-result-object v0

    invoke-virtual {v0}, Lpc4;->h()Lbd4;

    move-result-object v0

    iget v2, v7, Lbd4;->K:F

    const/high16 v3, 0x42b40000    # 90.0f

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, v7, Lbd4;->X:Lpc4;

    invoke-virtual {v3}, Lpc4;->f()I

    move-result v3

    invoke-virtual {v1, v7, v0, v2, v3}, Lxg9;->b(Lbd4;Lbd4;FI)V

    :cond_42
    const/4 v5, 0x0

    iput-boolean v5, v7, Lbd4;->p:Z

    iput-boolean v5, v7, Lbd4;->q:Z

    return-void
.end method

.method public g0(Lpc4$b;Lbd4;Lpc4$b;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p1

    invoke-virtual {p2, p3}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, Lpc4;->b(Lpc4;IIZ)Z

    return-void
.end method

.method public g1(Lbd4;)V
    .locals 0

    iput-object p1, p0, Lbd4;->c0:Lbd4;

    return-void
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lbd4;->u0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h0(I)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lbd4;->Y:[Lpc4;

    aget-object v1, v0, p1

    iget-object v2, v1, Lpc4;->f:Lpc4;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lpc4;->f:Lpc4;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Lpc4;->f:Lpc4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpc4;->f:Lpc4;

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h1(F)V
    .locals 0

    iput p1, p0, Lbd4;->r0:F

    return-void
.end method

.method public final i(Lxg9;ZZZZLbgi;Lbgi;Lbd4$b;ZLpc4;Lpc4;IIIIFZZZZZIIIIFZ)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p6

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v5, p25

    invoke-virtual {v1, v12}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v6

    invoke-virtual {v1, v13}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v7

    invoke-virtual {v12}, Lpc4;->j()Lpc4;

    move-result-object v8

    invoke-virtual {v1, v8}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v15

    invoke-virtual {v13}, Lpc4;->j()Lpc4;

    move-result-object v8

    invoke-virtual {v1, v8}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v8

    invoke-static {}, Lxg9;->x()Ltpb;

    invoke-virtual {v12}, Lpc4;->o()Z

    move-result v16

    invoke-virtual {v13}, Lpc4;->o()Z

    move-result v17

    iget-object v9, v0, Lbd4;->X:Lpc4;

    invoke-virtual {v9}, Lpc4;->o()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v9, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v9, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v9, v9, 0x1

    :cond_1
    if-eqz p17, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    move/from16 v19, p22

    :goto_1
    sget-object v20, Lbd4$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v11, v20, v21

    const/4 v3, 0x1

    if-eq v11, v3, :cond_3

    const/4 v3, 0x2

    if-eq v11, v3, :cond_3

    const/4 v3, 0x3

    if-eq v11, v3, :cond_3

    const/4 v3, 0x4

    if-eq v11, v3, :cond_5

    :cond_3
    move/from16 v11, v19

    :cond_4
    const/16 v19, 0x0

    goto :goto_2

    :cond_5
    move/from16 v11, v19

    if-eq v11, v3, :cond_4

    const/16 v19, 0x1

    :goto_2
    iget v3, v0, Lbd4;->l:I

    const/4 v13, -0x1

    if-eq v3, v13, :cond_6

    if-eqz p2, :cond_6

    iput v13, v0, Lbd4;->l:I

    move/from16 p13, v3

    const/16 v19, 0x0

    :cond_6
    iget v3, v0, Lbd4;->m:I

    if-eq v3, v13, :cond_7

    if-nez p2, :cond_7

    iput v13, v0, Lbd4;->m:I

    const/16 v19, 0x0

    goto :goto_3

    :cond_7
    move/from16 v3, p13

    :goto_3
    iget v13, v0, Lbd4;->u0:I

    move/from16 p13, v3

    const/16 v3, 0x8

    if-ne v13, v3, :cond_8

    const/4 v13, 0x0

    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    move/from16 v13, p13

    :goto_4
    if-eqz p27, :cond_b

    if-nez v16, :cond_a

    if-nez v17, :cond_a

    if-nez v18, :cond_a

    move/from16 v3, p12

    invoke-virtual {v1, v6, v3}, Lxg9;->f(Lbgi;I)V

    :cond_9
    move-object/from16 v23, v8

    const/16 v8, 0x8

    goto :goto_5

    :cond_a
    if-eqz v16, :cond_9

    if-nez v17, :cond_9

    invoke-virtual {v12}, Lpc4;->f()I

    move-result v3

    move-object/from16 v23, v8

    const/16 v8, 0x8

    invoke-virtual {v1, v6, v15, v3, v8}, Lxg9;->e(Lbgi;Lbgi;II)Liy;

    goto :goto_5

    :cond_b
    move-object/from16 v23, v8

    move v8, v3

    :goto_5
    if-nez v19, :cond_f

    if-eqz p9, :cond_d

    const/4 v3, 0x3

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v6, v8, v3}, Lxg9;->e(Lbgi;Lbgi;II)Liy;

    const/16 v8, 0x8

    if-lez v14, :cond_c

    invoke-virtual {v1, v7, v6, v14, v8}, Lxg9;->h(Lbgi;Lbgi;II)V

    :cond_c
    const v3, 0x7fffffff

    if-ge v2, v3, :cond_e

    invoke-virtual {v1, v7, v6, v2, v8}, Lxg9;->j(Lbgi;Lbgi;II)V

    goto :goto_6

    :cond_d
    invoke-virtual {v1, v7, v6, v13, v8}, Lxg9;->e(Lbgi;Lbgi;II)Liy;

    :cond_e
    :goto_6
    move v3, v5

    move-object v5, v7

    move v2, v9

    move/from16 v24, v19

    move-object/from16 v13, v23

    move/from16 v19, p5

    :goto_7
    move/from16 v23, v4

    goto/16 :goto_10

    :cond_f
    const/4 v3, 0x2

    if-eq v9, v3, :cond_12

    if-nez p17, :cond_12

    const/4 v2, 0x1

    if-eq v11, v2, :cond_10

    if-nez v11, :cond_12

    :cond_10
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_11

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_11
    const/16 v8, 0x8

    invoke-virtual {v1, v7, v6, v2, v8}, Lxg9;->e(Lbgi;Lbgi;II)Liy;

    move/from16 v19, p5

    move v3, v5

    move-object v5, v7

    move v2, v9

    move-object/from16 v13, v23

    const/16 v24, 0x0

    goto :goto_7

    :cond_12
    const/4 v2, -0x2

    if-ne v4, v2, :cond_13

    move v3, v13

    goto :goto_8

    :cond_13
    move v3, v4

    :goto_8
    if-ne v5, v2, :cond_14

    move v2, v13

    goto :goto_9

    :cond_14
    move v2, v5

    :goto_9
    if-lez v13, :cond_15

    const/4 v4, 0x1

    if-eq v11, v4, :cond_15

    const/4 v13, 0x0

    :cond_15
    const/16 v8, 0x8

    if-lez v3, :cond_16

    invoke-virtual {v1, v7, v6, v3, v8}, Lxg9;->h(Lbgi;Lbgi;II)V

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_16
    const/4 v4, 0x1

    if-lez v2, :cond_18

    if-eqz p3, :cond_17

    if-ne v11, v4, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v1, v7, v6, v2, v8}, Lxg9;->j(Lbgi;Lbgi;II)V

    :goto_a
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_18
    if-ne v11, v4, :cond_1b

    if-eqz p3, :cond_19

    invoke-virtual {v1, v7, v6, v13, v8}, Lxg9;->e(Lbgi;Lbgi;II)Liy;

    goto :goto_b

    :cond_19
    if-eqz p19, :cond_1a

    const/4 v4, 0x5

    invoke-virtual {v1, v7, v6, v13, v4}, Lxg9;->e(Lbgi;Lbgi;II)Liy;

    invoke-virtual {v1, v7, v6, v13, v8}, Lxg9;->j(Lbgi;Lbgi;II)V

    goto :goto_b

    :cond_1a
    const/4 v4, 0x5

    invoke-virtual {v1, v7, v6, v13, v4}, Lxg9;->e(Lbgi;Lbgi;II)Liy;

    invoke-virtual {v1, v7, v6, v13, v8}, Lxg9;->j(Lbgi;Lbgi;II)V

    :goto_b
    move-object v5, v7

    move/from16 v24, v19

    move-object/from16 v13, v23

    move/from16 v19, p5

    move/from16 v23, v3

    move v3, v2

    move v2, v9

    goto/16 :goto_10

    :cond_1b
    const/4 v4, 0x2

    if-ne v11, v4, :cond_1f

    invoke-virtual {v12}, Lpc4;->k()Lpc4$b;

    move-result-object v4

    sget-object v5, Lpc4$b;->TOP:Lpc4$b;

    if-eq v4, v5, :cond_1d

    invoke-virtual {v12}, Lpc4;->k()Lpc4$b;

    move-result-object v4

    sget-object v8, Lpc4$b;->BOTTOM:Lpc4$b;

    if-ne v4, v8, :cond_1c

    goto :goto_d

    :cond_1c
    iget-object v4, v0, Lbd4;->c0:Lbd4;

    sget-object v5, Lpc4$b;->LEFT:Lpc4$b;

    invoke-virtual {v4, v5}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v4

    iget-object v5, v0, Lbd4;->c0:Lbd4;

    sget-object v8, Lpc4$b;->RIGHT:Lpc4$b;

    invoke-virtual {v5, v8}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object v5

    invoke-virtual {v1, v5}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v5

    :goto_c
    move-object v8, v4

    goto :goto_e

    :cond_1d
    :goto_d
    iget-object v4, v0, Lbd4;->c0:Lbd4;

    invoke-virtual {v4, v5}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v4

    iget-object v5, v0, Lbd4;->c0:Lbd4;

    sget-object v8, Lpc4$b;->BOTTOM:Lpc4$b;

    invoke-virtual {v5, v8}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object v5

    invoke-virtual {v1, v5}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v5

    goto :goto_c

    :goto_e
    invoke-virtual {v1}, Lxg9;->r()Liy;

    move-result-object v4

    move-object/from16 p9, v7

    move-object v7, v5

    move-object/from16 v5, p9

    move/from16 p9, v2

    move v2, v9

    move-object/from16 v13, v23

    move/from16 v9, p26

    invoke-virtual/range {v4 .. v9}, Liy;->k(Lbgi;Lbgi;Lbgi;Lbgi;F)Liy;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxg9;->d(Liy;)V

    if-eqz p3, :cond_1e

    const/16 v19, 0x0

    :cond_1e
    move/from16 v23, v3

    move/from16 v24, v19

    move/from16 v19, p5

    :goto_f
    move/from16 v3, p9

    goto :goto_10

    :cond_1f
    move/from16 p9, v2

    move-object v5, v7

    move v2, v9

    move-object/from16 v13, v23

    move/from16 v23, v3

    move/from16 v24, v19

    const/16 v19, 0x1

    goto :goto_f

    :goto_10
    if-eqz p27, :cond_5a

    if-eqz p19, :cond_20

    move-object/from16 v11, p7

    const/4 v9, 0x2

    const/16 v15, 0x8

    const/16 v26, 0x1

    goto/16 :goto_31

    :cond_20
    if-nez v16, :cond_22

    if-nez v17, :cond_22

    if-nez v18, :cond_22

    :cond_21
    :goto_11
    move-object v2, v13

    const/4 v4, 0x5

    goto/16 :goto_2d

    :cond_22
    if-eqz v16, :cond_24

    if-nez v17, :cond_24

    iget-object v2, v12, Lpc4;->f:Lpc4;

    iget-object v2, v2, Lpc4;->d:Lbd4;

    if-eqz p3, :cond_23

    instance-of v2, v2, Lxm0;

    if-eqz v2, :cond_23

    const/16 v3, 0x8

    goto :goto_12

    :cond_23
    const/4 v3, 0x5

    :goto_12
    move/from16 v18, p3

    move-object v2, v13

    goto/16 :goto_2e

    :cond_24
    if-nez v16, :cond_27

    if-eqz v17, :cond_27

    invoke-virtual/range {p11 .. p11}, Lpc4;->f()I

    move-result v2

    neg-int v2, v2

    const/16 v8, 0x8

    invoke-virtual {v1, v5, v13, v2, v8}, Lxg9;->e(Lbgi;Lbgi;II)Liy;

    if-eqz p3, :cond_21

    iget-boolean v2, v0, Lbd4;->j:Z

    if-eqz v2, :cond_26

    iget-boolean v2, v6, Lbgi;->C:Z

    if-eqz v2, :cond_26

    iget-object v2, v0, Lbd4;->c0:Lbd4;

    if-eqz v2, :cond_26

    check-cast v2, Lcd4;

    if-eqz p2, :cond_25

    invoke-virtual {v2, v12}, Lcd4;->D1(Lpc4;)V

    goto :goto_11

    :cond_25
    invoke-virtual {v2, v12}, Lcd4;->I1(Lpc4;)V

    goto :goto_11

    :cond_26
    const/4 v4, 0x5

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v10, v8, v4}, Lxg9;->h(Lbgi;Lbgi;II)V

    move-object v2, v13

    goto/16 :goto_2d

    :cond_27
    if-eqz v16, :cond_21

    if-eqz v17, :cond_21

    iget-object v2, v12, Lpc4;->f:Lpc4;

    iget-object v2, v2, Lpc4;->d:Lbd4;

    move-object/from16 v4, p11

    iget-object v7, v4, Lpc4;->f:Lpc4;

    iget-object v7, v7, Lpc4;->d:Lbd4;

    invoke-virtual {v0}, Lbd4;->M()Lbd4;

    move-result-object v8

    const/16 v16, 0x6

    if-eqz v24, :cond_3c

    if-nez v11, :cond_2c

    if-nez v3, :cond_29

    if-nez v23, :cond_29

    iget-boolean v3, v15, Lbgi;->C:Z

    if-eqz v3, :cond_28

    iget-boolean v3, v13, Lbgi;->C:Z

    if-eqz v3, :cond_28

    invoke-virtual {v12}, Lpc4;->f()I

    move-result v2

    const/16 v9, 0x8

    invoke-virtual {v1, v6, v15, v2, v9}, Lxg9;->e(Lbgi;Lbgi;II)Liy;

    invoke-virtual {v4}, Lpc4;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v5, v13, v2, v9}, Lxg9;->e(Lbgi;Lbgi;II)Liy;

    return-void

    :cond_28
    const/16 v9, 0x8

    move v3, v9

    move/from16 v17, v3

    const/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v25, 0x0

    goto :goto_13

    :cond_29
    const/16 v9, 0x8

    const/4 v3, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x1

    :goto_13
    instance-of v9, v2, Lxm0;

    if-nez v9, :cond_2b

    instance-of v9, v7, Lxm0;

    if-eqz v9, :cond_2a

    goto :goto_16

    :cond_2a
    move-object v9, v13

    move-object v13, v6

    move-object v6, v9

    move/from16 v20, v17

    move/from16 v26, v18

    move/from16 v27, v22

    const/4 v9, 0x1

    const/16 v17, 0x5

    :goto_14
    move/from16 v22, v3

    move-object v3, v15

    move/from16 v18, v16

    :goto_15
    move-object/from16 v15, p7

    goto/16 :goto_23

    :cond_2b
    :goto_16
    move-object v9, v13

    move-object v13, v6

    move-object v6, v9

    move/from16 v26, v18

    move/from16 v27, v22

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v20, 0x4

    goto :goto_14

    :cond_2c
    const/4 v9, 0x2

    if-ne v11, v9, :cond_2f

    instance-of v3, v2, Lxm0;

    if-nez v3, :cond_2e

    instance-of v3, v7, Lxm0;

    if-eqz v3, :cond_2d

    goto :goto_1a

    :cond_2d
    move-object v3, v13

    move-object v13, v6

    move-object v6, v3

    move-object v3, v15

    move/from16 v18, v16

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v20, 0x5

    :goto_17
    const/16 v22, 0x5

    :goto_18
    const/16 v25, 0x1

    const/16 v26, 0x1

    :goto_19
    const/16 v27, 0x0

    goto :goto_15

    :cond_2e
    :goto_1a
    move-object v3, v13

    move-object v13, v6

    move-object v6, v3

    move-object v3, v15

    move/from16 v18, v16

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v20, 0x4

    goto :goto_17

    :cond_2f
    const/4 v9, 0x1

    if-ne v11, v9, :cond_30

    move-object v3, v13

    move-object v13, v6

    move-object v6, v3

    move-object v3, v15

    move/from16 v18, v16

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v20, 0x4

    const/16 v22, 0x8

    goto :goto_18

    :cond_30
    const/4 v9, 0x3

    if-ne v11, v9, :cond_3b

    iget v9, v0, Lbd4;->H:I

    const/4 v1, -0x1

    if-ne v9, v1, :cond_33

    if-eqz p20, :cond_32

    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v3, v15

    const/4 v9, 0x1

    const/16 v17, 0x5

    if-eqz p3, :cond_31

    const/16 v18, 0x5

    :goto_1b
    const/16 v20, 0x5

    const/16 v22, 0x8

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    goto :goto_15

    :cond_31
    const/16 v18, 0x4

    goto :goto_1b

    :cond_32
    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v3, v15

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v18, 0x8

    goto :goto_1b

    :cond_33
    if-eqz p17, :cond_36

    move/from16 v1, p23

    const/4 v9, 0x2

    if-eq v1, v9, :cond_35

    const/4 v9, 0x1

    if-ne v1, v9, :cond_34

    goto :goto_1c

    :cond_34
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_1d

    :cond_35
    const/4 v9, 0x1

    :goto_1c
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_1d
    move-object/from16 v17, v13

    move-object v13, v6

    move-object/from16 v6, v17

    move/from16 v22, v1

    move/from16 v20, v3

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v27, v26

    move-object v3, v15

    move/from16 v18, v16

    const/16 v17, 0x5

    :goto_1e
    move-object/from16 v1, p1

    goto/16 :goto_15

    :cond_36
    const/4 v9, 0x1

    if-lez v3, :cond_37

    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v27, v26

    move-object v3, v15

    move/from16 v18, v16

    const/16 v17, 0x5

    const/16 v20, 0x5

    :goto_1f
    const/16 v22, 0x5

    goto/16 :goto_15

    :cond_37
    if-nez v3, :cond_3a

    if-nez v23, :cond_3a

    if-nez p20, :cond_38

    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v27, v26

    move-object v3, v15

    move/from16 v18, v16

    const/16 v17, 0x5

    const/16 v20, 0x8

    goto :goto_1f

    :cond_38
    if-eq v2, v8, :cond_39

    if-eq v7, v8, :cond_39

    const/4 v1, 0x4

    goto :goto_20

    :cond_39
    const/4 v1, 0x5

    :goto_20
    move-object v3, v13

    move-object v13, v6

    move-object v6, v3

    move/from16 v22, v1

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v27, v26

    move-object v3, v15

    move/from16 v18, v16

    const/16 v17, 0x5

    const/16 v20, 0x4

    goto :goto_1e

    :cond_3a
    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v27, v26

    move-object v3, v15

    move/from16 v18, v16

    const/16 v17, 0x5

    const/16 v20, 0x4

    goto :goto_1f

    :cond_3b
    const/4 v9, 0x1

    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v3, v15

    move/from16 v18, v16

    const/16 v17, 0x5

    const/16 v20, 0x4

    const/16 v22, 0x5

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto/16 :goto_19

    :cond_3c
    const/4 v9, 0x1

    iget-boolean v1, v15, Lbgi;->C:Z

    if-eqz v1, :cond_3e

    iget-boolean v1, v13, Lbgi;->C:Z

    if-eqz v1, :cond_3e

    invoke-virtual {v12}, Lpc4;->f()I

    move-result v1

    invoke-virtual {v4}, Lpc4;->f()I

    move-result v2

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v1

    move/from16 p24, v2

    move/from16 p25, v3

    move-object/from16 p23, v5

    move-object/from16 p18, v6

    move-object/from16 p22, v13

    move-object/from16 p19, v15

    invoke-virtual/range {p17 .. p25}, Lxg9;->c(Lbgi;Lbgi;IFLbgi;Lbgi;II)V

    move-object/from16 v1, p17

    move-object/from16 v6, p22

    if-eqz p3, :cond_5f

    if-eqz v19, :cond_5f

    iget-object v2, v4, Lpc4;->f:Lpc4;

    if-eqz v2, :cond_3d

    invoke-virtual {v4}, Lpc4;->f()I

    move-result v13

    :goto_21
    move-object/from16 v15, p7

    goto :goto_22

    :cond_3d
    const/4 v13, 0x0

    goto :goto_21

    :goto_22
    if-eq v6, v15, :cond_5f

    const/4 v3, 0x5

    invoke-virtual {v1, v15, v5, v13, v3}, Lxg9;->h(Lbgi;Lbgi;II)V

    return-void

    :cond_3e
    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v3, v15

    const/16 v17, 0x5

    move-object/from16 v15, p7

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v18, v16

    move/from16 v22, v17

    const/16 v20, 0x4

    const/16 v27, 0x0

    :goto_23
    if-eqz v25, :cond_3f

    if-ne v3, v6, :cond_3f

    if-eq v2, v8, :cond_3f

    const/16 v25, 0x0

    const/16 v28, 0x0

    goto :goto_24

    :cond_3f
    move/from16 v28, v9

    :goto_24
    if-eqz v26, :cond_41

    if-nez v24, :cond_40

    if-nez p18, :cond_40

    if-nez p20, :cond_40

    if-ne v3, v10, :cond_40

    if-ne v6, v15, :cond_40

    move/from16 v26, v9

    const/16 v9, 0x8

    const/16 v18, 0x0

    const/16 v22, 0x8

    const/16 v28, 0x0

    goto :goto_25

    :cond_40
    move/from16 v26, v9

    move/from16 v9, v18

    move/from16 v18, p3

    :goto_25
    invoke-virtual {v12}, Lpc4;->f()I

    move-result v4

    move-object/from16 v29, v8

    invoke-virtual/range {p11 .. p11}, Lpc4;->f()I

    move-result v8

    move-object v12, v13

    move-object v13, v2

    move-object v2, v12

    move-object v12, v7

    move-object/from16 v14, v29

    const/16 v15, 0x8

    move-object v7, v5

    move/from16 v5, p16

    invoke-virtual/range {v1 .. v9}, Lxg9;->c(Lbgi;Lbgi;IFLbgi;Lbgi;II)V

    move-object v5, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v7

    goto :goto_26

    :cond_41
    move-object v12, v13

    move-object v13, v2

    move-object v2, v6

    move-object v6, v12

    move-object v12, v7

    move-object v14, v8

    move/from16 v26, v9

    const/16 v15, 0x8

    move/from16 v18, p3

    :goto_26
    iget v4, v0, Lbd4;->u0:I

    if-ne v4, v15, :cond_42

    invoke-virtual/range {p11 .. p11}, Lpc4;->m()Z

    move-result v4

    if-nez v4, :cond_42

    goto/16 :goto_35

    :cond_42
    if-eqz v25, :cond_45

    if-eqz v18, :cond_44

    if-eq v3, v2, :cond_44

    if-nez v24, :cond_44

    instance-of v4, v13, Lxm0;

    if-nez v4, :cond_43

    instance-of v4, v12, Lxm0;

    if-eqz v4, :cond_44

    :cond_43
    move/from16 v4, v16

    goto :goto_27

    :cond_44
    move/from16 v4, v22

    :goto_27
    invoke-virtual/range {p10 .. p10}, Lpc4;->f()I

    move-result v7

    invoke-virtual {v1, v6, v3, v7, v4}, Lxg9;->h(Lbgi;Lbgi;II)V

    invoke-virtual/range {p11 .. p11}, Lpc4;->f()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v5, v2, v7, v4}, Lxg9;->j(Lbgi;Lbgi;II)V

    move/from16 v22, v4

    :cond_45
    if-eqz v18, :cond_46

    if-eqz p21, :cond_46

    instance-of v4, v13, Lxm0;

    if-nez v4, :cond_46

    instance-of v4, v12, Lxm0;

    if-nez v4, :cond_46

    if-eq v12, v14, :cond_46

    move/from16 v4, v16

    move v7, v4

    goto :goto_28

    :cond_46
    move/from16 v4, v20

    move/from16 v7, v22

    move/from16 v26, v28

    :goto_28
    if-eqz v26, :cond_52

    if-eqz v27, :cond_4f

    if-eqz p20, :cond_47

    if-eqz p4, :cond_4f

    :cond_47
    if-eq v13, v14, :cond_49

    if-ne v12, v14, :cond_48

    goto :goto_29

    :cond_48
    move/from16 v16, v4

    :cond_49
    :goto_29
    instance-of v8, v13, Ln38;

    if-nez v8, :cond_4a

    instance-of v8, v12, Ln38;

    if-eqz v8, :cond_4b

    :cond_4a
    const/16 v16, 0x5

    :cond_4b
    instance-of v8, v13, Lxm0;

    if-nez v8, :cond_4c

    instance-of v8, v12, Lxm0;

    if-eqz v8, :cond_4d

    :cond_4c
    const/16 v16, 0x5

    :cond_4d
    if-eqz p20, :cond_4e

    const/4 v8, 0x5

    goto :goto_2a

    :cond_4e
    move/from16 v8, v16

    :goto_2a
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_4f
    if-eqz v18, :cond_51

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p17, :cond_51

    if-nez p20, :cond_51

    if-eq v13, v14, :cond_50

    if-ne v12, v14, :cond_51

    :cond_50
    const/4 v4, 0x4

    :cond_51
    invoke-virtual/range {p10 .. p10}, Lpc4;->f()I

    move-result v7

    invoke-virtual {v1, v6, v3, v7, v4}, Lxg9;->e(Lbgi;Lbgi;II)Liy;

    invoke-virtual/range {p11 .. p11}, Lpc4;->f()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v5, v2, v7, v4}, Lxg9;->e(Lbgi;Lbgi;II)Liy;

    :cond_52
    if-eqz v18, :cond_54

    if-ne v10, v3, :cond_53

    invoke-virtual/range {p10 .. p10}, Lpc4;->f()I

    move-result v4

    goto :goto_2b

    :cond_53
    const/4 v4, 0x0

    :goto_2b
    if-eq v3, v10, :cond_54

    const/4 v3, 0x5

    invoke-virtual {v1, v6, v10, v4, v3}, Lxg9;->h(Lbgi;Lbgi;II)V

    :cond_54
    if-eqz v18, :cond_55

    if-eqz v24, :cond_55

    if-nez p14, :cond_55

    if-nez v23, :cond_55

    if-eqz v24, :cond_56

    const/4 v3, 0x3

    if-ne v11, v3, :cond_56

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v6, v8, v15}, Lxg9;->h(Lbgi;Lbgi;II)V

    :cond_55
    const/4 v4, 0x5

    goto :goto_2c

    :cond_56
    const/4 v8, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v5, v6, v8, v4}, Lxg9;->h(Lbgi;Lbgi;II)V

    :goto_2c
    move v3, v4

    goto :goto_2e

    :goto_2d
    move/from16 v18, p3

    goto :goto_2c

    :goto_2e
    if-eqz v18, :cond_5f

    if-eqz v19, :cond_5f

    move-object/from16 v4, p11

    iget-object v6, v4, Lpc4;->f:Lpc4;

    if-eqz v6, :cond_57

    invoke-virtual {v4}, Lpc4;->f()I

    move-result v13

    :goto_2f
    move-object/from16 v11, p7

    goto :goto_30

    :cond_57
    const/4 v13, 0x0

    goto :goto_2f

    :goto_30
    if-eq v2, v11, :cond_5f

    iget-boolean v2, v0, Lbd4;->j:Z

    if-eqz v2, :cond_59

    iget-boolean v2, v5, Lbgi;->C:Z

    if-eqz v2, :cond_59

    iget-object v2, v0, Lbd4;->c0:Lbd4;

    if-eqz v2, :cond_59

    check-cast v2, Lcd4;

    if-eqz p2, :cond_58

    invoke-virtual {v2, v4}, Lcd4;->C1(Lpc4;)V

    return-void

    :cond_58
    invoke-virtual {v2, v4}, Lcd4;->H1(Lpc4;)V

    return-void

    :cond_59
    invoke-virtual {v1, v11, v5, v13, v3}, Lxg9;->h(Lbgi;Lbgi;II)V

    return-void

    :cond_5a
    move-object/from16 v11, p7

    const/16 v15, 0x8

    const/16 v26, 0x1

    const/4 v9, 0x2

    :goto_31
    if-ge v2, v9, :cond_5f

    if-eqz p3, :cond_5f

    if-eqz v19, :cond_5f

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v10, v8, v15}, Lxg9;->h(Lbgi;Lbgi;II)V

    if-nez p2, :cond_5c

    iget-object v2, v0, Lbd4;->U:Lpc4;

    iget-object v2, v2, Lpc4;->f:Lpc4;

    if-nez v2, :cond_5b

    goto :goto_32

    :cond_5b
    const/4 v3, 0x0

    goto :goto_33

    :cond_5c
    :goto_32
    move/from16 v3, v26

    :goto_33
    if-nez p2, :cond_5e

    iget-object v2, v0, Lbd4;->U:Lpc4;

    iget-object v2, v2, Lpc4;->f:Lpc4;

    if-eqz v2, :cond_5e

    iget-object v2, v2, Lpc4;->d:Lbd4;

    iget v3, v2, Lbd4;->f0:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5d

    iget-object v2, v2, Lbd4;->b0:[Lbd4$b;

    const/16 v21, 0x0

    aget-object v3, v2, v21

    sget-object v4, Lbd4$b;->MATCH_CONSTRAINT:Lbd4$b;

    if-ne v3, v4, :cond_5d

    aget-object v2, v2, v26

    if-ne v2, v4, :cond_5d

    move/from16 v3, v26

    goto :goto_34

    :cond_5d
    const/4 v3, 0x0

    :cond_5e
    :goto_34
    if-eqz v3, :cond_5f

    const/4 v8, 0x0

    invoke-virtual {v1, v11, v5, v8, v15}, Lxg9;->h(Lbgi;Lbgi;II)V

    :cond_5f
    :goto_35
    return-void
.end method

.method public i0()Z
    .locals 1

    iget-boolean v0, p0, Lbd4;->r:Z

    return v0
.end method

.method public i1(I)V
    .locals 0

    iput p1, p0, Lbd4;->K0:I

    return-void
.end method

.method public j(Lpc4$b;Lbd4;Lpc4$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbd4;->k(Lpc4$b;Lbd4;Lpc4$b;I)V

    return-void
.end method

.method public j0(I)Z
    .locals 1

    iget-object v0, p0, Lbd4;->a0:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public j1(II)V
    .locals 0

    iput p1, p0, Lbd4;->i0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lbd4;->e0:I

    iget p1, p0, Lbd4;->p0:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lbd4;->e0:I

    :cond_0
    return-void
.end method

.method public k(Lpc4$b;Lbd4;Lpc4$b;I)V
    .locals 8

    sget-object v0, Lpc4$b;->CENTER:Lpc4$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    sget-object p1, Lpc4$b;->LEFT:Lpc4$b;

    invoke-virtual {p0, p1}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p3

    sget-object p4, Lpc4$b;->RIGHT:Lpc4$b;

    invoke-virtual {p0, p4}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object v2

    sget-object v3, Lpc4$b;->TOP:Lpc4$b;

    invoke-virtual {p0, v3}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object v4

    sget-object v5, Lpc4$b;->BOTTOM:Lpc4$b;

    invoke-virtual {p0, v5}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lpc4;->o()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lpc4;->o()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Lbd4;->k(Lpc4$b;Lbd4;Lpc4$b;I)V

    invoke-virtual {p0, p4, p2, p4, v1}, Lbd4;->k(Lpc4$b;Lbd4;Lpc4$b;I)V

    move p1, v7

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lpc4;->o()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lpc4;->o()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v7, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Lbd4;->k(Lpc4$b;Lbd4;Lpc4$b;I)V

    invoke-virtual {p0, v5, p2, v5, v1}, Lbd4;->k(Lpc4$b;Lbd4;Lpc4$b;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {p0, v0}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p1

    invoke-virtual {p2, v0}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lpc4;->a(Lpc4;I)Z

    return-void

    :cond_6
    if-eqz p1, :cond_7

    sget-object p1, Lpc4$b;->CENTER_X:Lpc4$b;

    invoke-virtual {p0, p1}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p3

    invoke-virtual {p2, p1}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lpc4;->a(Lpc4;I)Z

    return-void

    :cond_7
    if-eqz v7, :cond_1c

    sget-object p1, Lpc4$b;->CENTER_Y:Lpc4$b;

    invoke-virtual {p0, p1}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p3

    invoke-virtual {p2, p1}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lpc4;->a(Lpc4;I)Z

    return-void

    :cond_8
    sget-object p1, Lpc4$b;->LEFT:Lpc4$b;

    if-eq p3, p1, :cond_b

    sget-object p4, Lpc4$b;->RIGHT:Lpc4$b;

    if-ne p3, p4, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Lpc4$b;->TOP:Lpc4$b;

    if-eq p3, p1, :cond_a

    sget-object p4, Lpc4$b;->BOTTOM:Lpc4$b;

    if-ne p3, p4, :cond_1c

    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Lbd4;->k(Lpc4$b;Lbd4;Lpc4$b;I)V

    sget-object p1, Lpc4$b;->BOTTOM:Lpc4$b;

    invoke-virtual {p0, p1, p2, p3, v1}, Lbd4;->k(Lpc4$b;Lbd4;Lpc4$b;I)V

    invoke-virtual {p0, v0}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p1

    invoke-virtual {p2, p3}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lpc4;->a(Lpc4;I)Z

    return-void

    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lbd4;->k(Lpc4$b;Lbd4;Lpc4$b;I)V

    sget-object p1, Lpc4$b;->RIGHT:Lpc4$b;

    invoke-virtual {p0, p1, p2, p3, v1}, Lbd4;->k(Lpc4$b;Lbd4;Lpc4$b;I)V

    invoke-virtual {p0, v0}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p1

    invoke-virtual {p2, p3}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lpc4;->a(Lpc4;I)Z

    return-void

    :cond_c
    sget-object v2, Lpc4$b;->CENTER_X:Lpc4$b;

    if-ne p1, v2, :cond_e

    sget-object v3, Lpc4$b;->LEFT:Lpc4$b;

    if-eq p3, v3, :cond_d

    sget-object v4, Lpc4$b;->RIGHT:Lpc4$b;

    if-ne p3, v4, :cond_e

    :cond_d
    invoke-virtual {p0, v3}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p1

    invoke-virtual {p2, p3}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p2

    sget-object p3, Lpc4$b;->RIGHT:Lpc4$b;

    invoke-virtual {p0, p3}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Lpc4;->a(Lpc4;I)Z

    invoke-virtual {p3, p2, v1}, Lpc4;->a(Lpc4;I)Z

    invoke-virtual {p0, v2}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lpc4;->a(Lpc4;I)Z

    return-void

    :cond_e
    sget-object v3, Lpc4$b;->CENTER_Y:Lpc4$b;

    if-ne p1, v3, :cond_10

    sget-object v4, Lpc4$b;->TOP:Lpc4$b;

    if-eq p3, v4, :cond_f

    sget-object v5, Lpc4$b;->BOTTOM:Lpc4$b;

    if-ne p3, v5, :cond_10

    :cond_f
    invoke-virtual {p2, p3}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p1

    invoke-virtual {p0, v4}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lpc4;->a(Lpc4;I)Z

    sget-object p2, Lpc4$b;->BOTTOM:Lpc4$b;

    invoke-virtual {p0, p2}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lpc4;->a(Lpc4;I)Z

    invoke-virtual {p0, v3}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lpc4;->a(Lpc4;I)Z

    return-void

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    sget-object p1, Lpc4$b;->LEFT:Lpc4$b;

    invoke-virtual {p0, p1}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p4

    invoke-virtual {p2, p1}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lpc4;->a(Lpc4;I)Z

    sget-object p1, Lpc4$b;->RIGHT:Lpc4$b;

    invoke-virtual {p0, p1}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p4

    invoke-virtual {p2, p1}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lpc4;->a(Lpc4;I)Z

    invoke-virtual {p0, v2}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p1

    invoke-virtual {p2, p3}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lpc4;->a(Lpc4;I)Z

    return-void

    :cond_11
    if-ne p1, v3, :cond_12

    if-ne p3, v3, :cond_12

    sget-object p1, Lpc4$b;->TOP:Lpc4$b;

    invoke-virtual {p0, p1}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p4

    invoke-virtual {p2, p1}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lpc4;->a(Lpc4;I)Z

    sget-object p1, Lpc4$b;->BOTTOM:Lpc4$b;

    invoke-virtual {p0, p1}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p4

    invoke-virtual {p2, p1}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lpc4;->a(Lpc4;I)Z

    invoke-virtual {p0, v3}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p1

    invoke-virtual {p2, p3}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lpc4;->a(Lpc4;I)Z

    return-void

    :cond_12
    invoke-virtual {p0, p1}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object v1

    invoke-virtual {p2, p3}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p2

    invoke-virtual {v1, p2}, Lpc4;->p(Lpc4;)Z

    move-result p3

    if-eqz p3, :cond_1c

    sget-object p3, Lpc4$b;->BASELINE:Lpc4$b;

    if-ne p1, p3, :cond_14

    sget-object p1, Lpc4$b;->TOP:Lpc4$b;

    invoke-virtual {p0, p1}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p1

    sget-object p3, Lpc4$b;->BOTTOM:Lpc4$b;

    invoke-virtual {p0, p3}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p3

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lpc4;->q()V

    :cond_13
    if-eqz p3, :cond_1b

    invoke-virtual {p3}, Lpc4;->q()V

    goto :goto_4

    :cond_14
    sget-object v4, Lpc4$b;->TOP:Lpc4$b;

    if-eq p1, v4, :cond_18

    sget-object v4, Lpc4$b;->BOTTOM:Lpc4$b;

    if-ne p1, v4, :cond_15

    goto :goto_3

    :cond_15
    sget-object p3, Lpc4$b;->LEFT:Lpc4$b;

    if-eq p1, p3, :cond_16

    sget-object p3, Lpc4$b;->RIGHT:Lpc4$b;

    if-ne p1, p3, :cond_1b

    :cond_16
    invoke-virtual {p0, v0}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p3

    invoke-virtual {p3}, Lpc4;->j()Lpc4;

    move-result-object v0

    if-eq v0, p2, :cond_17

    invoke-virtual {p3}, Lpc4;->q()V

    :cond_17
    invoke-virtual {p0, p1}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p1

    invoke-virtual {p1}, Lpc4;->g()Lpc4;

    move-result-object p1

    invoke-virtual {p0, v2}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p3

    invoke-virtual {p3}, Lpc4;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lpc4;->q()V

    invoke-virtual {p3}, Lpc4;->q()V

    goto :goto_4

    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-virtual {p3}, Lpc4;->q()V

    :cond_19
    invoke-virtual {p0, v0}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p3

    invoke-virtual {p3}, Lpc4;->j()Lpc4;

    move-result-object v0

    if-eq v0, p2, :cond_1a

    invoke-virtual {p3}, Lpc4;->q()V

    :cond_1a
    invoke-virtual {p0, p1}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p1

    invoke-virtual {p1}, Lpc4;->g()Lpc4;

    move-result-object p1

    invoke-virtual {p0, v3}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object p3

    invoke-virtual {p3}, Lpc4;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lpc4;->q()V

    invoke-virtual {p3}, Lpc4;->q()V

    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Lpc4;->a(Lpc4;I)Z

    :cond_1c
    return-void
.end method

.method public k0()Z
    .locals 2

    iget-object v0, p0, Lbd4;->Q:Lpc4;

    iget-object v1, v0, Lpc4;->f:Lpc4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpc4;->f:Lpc4;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbd4;->S:Lpc4;

    iget-object v1, v0, Lpc4;->f:Lpc4;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lpc4;->f:Lpc4;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public k1(Lbd4$b;)V
    .locals 2

    iget-object v0, p0, Lbd4;->b0:[Lbd4$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public l(Lpc4;Lpc4;I)V
    .locals 1

    invoke-virtual {p1}, Lpc4;->h()Lbd4;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lpc4;->k()Lpc4$b;

    move-result-object p1

    invoke-virtual {p2}, Lpc4;->h()Lbd4;

    move-result-object v0

    invoke-virtual {p2}, Lpc4;->k()Lpc4$b;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lbd4;->k(Lpc4$b;Lbd4;Lpc4$b;I)V

    :cond_0
    return-void
.end method

.method public l0()Z
    .locals 1

    iget-boolean v0, p0, Lbd4;->M:Z

    return v0
.end method

.method public l1(IIIF)V
    .locals 0

    iput p1, p0, Lbd4;->x:I

    iput p2, p0, Lbd4;->C:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Lbd4;->D:I

    iput p4, p0, Lbd4;->E:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lbd4;->x:I

    :cond_1
    return-void
.end method

.method public m(Lbd4;FI)V
    .locals 6

    sget-object v1, Lpc4$b;->CENTER:Lpc4$b;

    const/4 v5, 0x0

    move-object v3, v1

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lbd4;->g0(Lpc4$b;Lbd4;Lpc4$b;II)V

    iput p2, v0, Lbd4;->K:F

    return-void
.end method

.method public m0()Z
    .locals 2

    iget-object v0, p0, Lbd4;->R:Lpc4;

    iget-object v1, v0, Lpc4;->f:Lpc4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpc4;->f:Lpc4;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbd4;->T:Lpc4;

    iget-object v1, v0, Lpc4;->f:Lpc4;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lpc4;->f:Lpc4;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public m1(F)V
    .locals 2

    iget-object v0, p0, Lbd4;->N0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public n(Lbd4;Ljava/util/HashMap;)V
    .locals 6

    iget v0, p1, Lbd4;->t:I

    iput v0, p0, Lbd4;->t:I

    iget v0, p1, Lbd4;->u:I

    iput v0, p0, Lbd4;->u:I

    iget v0, p1, Lbd4;->w:I

    iput v0, p0, Lbd4;->w:I

    iget v0, p1, Lbd4;->x:I

    iput v0, p0, Lbd4;->x:I

    iget-object v0, p0, Lbd4;->y:[I

    iget-object v1, p1, Lbd4;->y:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    aput v1, v0, v3

    iget v0, p1, Lbd4;->z:I

    iput v0, p0, Lbd4;->z:I

    iget v0, p1, Lbd4;->A:I

    iput v0, p0, Lbd4;->A:I

    iget v0, p1, Lbd4;->C:I

    iput v0, p0, Lbd4;->C:I

    iget v0, p1, Lbd4;->D:I

    iput v0, p0, Lbd4;->D:I

    iget v0, p1, Lbd4;->E:F

    iput v0, p0, Lbd4;->E:F

    iget-boolean v0, p1, Lbd4;->F:Z

    iput-boolean v0, p0, Lbd4;->F:Z

    iget-boolean v0, p1, Lbd4;->G:Z

    iput-boolean v0, p0, Lbd4;->G:Z

    iget v0, p1, Lbd4;->H:I

    iput v0, p0, Lbd4;->H:I

    iget v0, p1, Lbd4;->I:F

    iput v0, p0, Lbd4;->I:F

    iget-object v0, p1, Lbd4;->J:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lbd4;->J:[I

    iget v0, p1, Lbd4;->K:F

    iput v0, p0, Lbd4;->K:F

    iget-boolean v0, p1, Lbd4;->L:Z

    iput-boolean v0, p0, Lbd4;->L:Z

    iget-boolean v0, p1, Lbd4;->M:Z

    iput-boolean v0, p0, Lbd4;->M:Z

    iget-object v0, p0, Lbd4;->Q:Lpc4;

    invoke-virtual {v0}, Lpc4;->q()V

    iget-object v0, p0, Lbd4;->R:Lpc4;

    invoke-virtual {v0}, Lpc4;->q()V

    iget-object v0, p0, Lbd4;->S:Lpc4;

    invoke-virtual {v0}, Lpc4;->q()V

    iget-object v0, p0, Lbd4;->T:Lpc4;

    invoke-virtual {v0}, Lpc4;->q()V

    iget-object v0, p0, Lbd4;->U:Lpc4;

    invoke-virtual {v0}, Lpc4;->q()V

    iget-object v0, p0, Lbd4;->V:Lpc4;

    invoke-virtual {v0}, Lpc4;->q()V

    iget-object v0, p0, Lbd4;->W:Lpc4;

    invoke-virtual {v0}, Lpc4;->q()V

    iget-object v0, p0, Lbd4;->X:Lpc4;

    invoke-virtual {v0}, Lpc4;->q()V

    iget-object v0, p0, Lbd4;->b0:[Lbd4$b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbd4$b;

    iput-object v0, p0, Lbd4;->b0:[Lbd4$b;

    iget-object v0, p0, Lbd4;->c0:Lbd4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbd4;->c0:Lbd4;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd4;

    :goto_0
    iput-object v0, p0, Lbd4;->c0:Lbd4;

    iget v0, p1, Lbd4;->d0:I

    iput v0, p0, Lbd4;->d0:I

    iget v0, p1, Lbd4;->e0:I

    iput v0, p0, Lbd4;->e0:I

    iget v0, p1, Lbd4;->f0:F

    iput v0, p0, Lbd4;->f0:F

    iget v0, p1, Lbd4;->g0:I

    iput v0, p0, Lbd4;->g0:I

    iget v0, p1, Lbd4;->h0:I

    iput v0, p0, Lbd4;->h0:I

    iget v0, p1, Lbd4;->i0:I

    iput v0, p0, Lbd4;->i0:I

    iget v0, p1, Lbd4;->j0:I

    iput v0, p0, Lbd4;->j0:I

    iget v0, p1, Lbd4;->k0:I

    iput v0, p0, Lbd4;->k0:I

    iget v0, p1, Lbd4;->l0:I

    iput v0, p0, Lbd4;->l0:I

    iget v0, p1, Lbd4;->m0:I

    iput v0, p0, Lbd4;->m0:I

    iget v0, p1, Lbd4;->n0:I

    iput v0, p0, Lbd4;->n0:I

    iget v0, p1, Lbd4;->o0:I

    iput v0, p0, Lbd4;->o0:I

    iget v0, p1, Lbd4;->p0:I

    iput v0, p0, Lbd4;->p0:I

    iget v0, p1, Lbd4;->q0:F

    iput v0, p0, Lbd4;->q0:F

    iget v0, p1, Lbd4;->r0:F

    iput v0, p0, Lbd4;->r0:F

    iget-object v0, p1, Lbd4;->s0:Ljava/lang/Object;

    iput-object v0, p0, Lbd4;->s0:Ljava/lang/Object;

    iget v0, p1, Lbd4;->t0:I

    iput v0, p0, Lbd4;->t0:I

    iget v0, p1, Lbd4;->u0:I

    iput v0, p0, Lbd4;->u0:I

    iget-boolean v0, p1, Lbd4;->v0:Z

    iput-boolean v0, p0, Lbd4;->v0:Z

    iget-object v0, p1, Lbd4;->w0:Ljava/lang/String;

    iput-object v0, p0, Lbd4;->w0:Ljava/lang/String;

    iget-object v0, p1, Lbd4;->x0:Ljava/lang/String;

    iput-object v0, p0, Lbd4;->x0:Ljava/lang/String;

    iget v0, p1, Lbd4;->y0:I

    iput v0, p0, Lbd4;->y0:I

    iget v0, p1, Lbd4;->z0:I

    iput v0, p0, Lbd4;->z0:I

    iget v0, p1, Lbd4;->A0:I

    iput v0, p0, Lbd4;->A0:I

    iget v0, p1, Lbd4;->B0:I

    iput v0, p0, Lbd4;->B0:I

    iget-boolean v0, p1, Lbd4;->C0:Z

    iput-boolean v0, p0, Lbd4;->C0:Z

    iget-boolean v0, p1, Lbd4;->D0:Z

    iput-boolean v0, p0, Lbd4;->D0:Z

    iget-boolean v0, p1, Lbd4;->E0:Z

    iput-boolean v0, p0, Lbd4;->E0:Z

    iget-boolean v0, p1, Lbd4;->F0:Z

    iput-boolean v0, p0, Lbd4;->F0:Z

    iget-boolean v0, p1, Lbd4;->G0:Z

    iput-boolean v0, p0, Lbd4;->G0:Z

    iget-boolean v0, p1, Lbd4;->H0:Z

    iput-boolean v0, p0, Lbd4;->H0:Z

    iget v0, p1, Lbd4;->J0:I

    iput v0, p0, Lbd4;->J0:I

    iget v0, p1, Lbd4;->K0:I

    iput v0, p0, Lbd4;->K0:I

    iget-boolean v0, p1, Lbd4;->L0:Z

    iput-boolean v0, p0, Lbd4;->L0:Z

    iget-boolean v0, p1, Lbd4;->M0:Z

    iput-boolean v0, p0, Lbd4;->M0:Z

    iget-object v0, p0, Lbd4;->N0:[F

    iget-object v4, p1, Lbd4;->N0:[F

    aget v5, v4, v2

    aput v5, v0, v2

    aget v4, v4, v3

    aput v4, v0, v3

    iget-object v0, p0, Lbd4;->O0:[Lbd4;

    iget-object v4, p1, Lbd4;->O0:[Lbd4;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    aget-object v4, v4, v3

    aput-object v4, v0, v3

    iget-object v0, p0, Lbd4;->P0:[Lbd4;

    iget-object v4, p1, Lbd4;->P0:[Lbd4;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    aget-object v2, v4, v3

    aput-object v2, v0, v3

    iget-object v0, p1, Lbd4;->Q0:Lbd4;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd4;

    :goto_1
    iput-object v0, p0, Lbd4;->Q0:Lbd4;

    iget-object p1, p1, Lbd4;->R0:Lbd4;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbd4;

    :goto_2
    iput-object v1, p0, Lbd4;->R0:Lbd4;

    return-void
.end method

.method public n0()Z
    .locals 1

    iget-boolean v0, p0, Lbd4;->N:Z

    return v0
.end method

.method public n1(I)V
    .locals 0

    iput p1, p0, Lbd4;->u0:I

    return-void
.end method

.method public o(Lxg9;)V
    .locals 1

    iget-object v0, p0, Lbd4;->Q:Lpc4;

    invoke-virtual {p1, v0}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    iget-object v0, p0, Lbd4;->R:Lpc4;

    invoke-virtual {p1, v0}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    iget-object v0, p0, Lbd4;->S:Lpc4;

    invoke-virtual {p1, v0}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    iget-object v0, p0, Lbd4;->T:Lpc4;

    invoke-virtual {p1, v0}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    iget v0, p0, Lbd4;->n0:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lbd4;->U:Lpc4;

    invoke-virtual {p1, v0}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    :cond_0
    return-void
.end method

.method public o0()Z
    .locals 2

    iget-boolean v0, p0, Lbd4;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbd4;->u0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o1(I)V
    .locals 1

    iput p1, p0, Lbd4;->d0:I

    iget v0, p0, Lbd4;->o0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lbd4;->d0:I

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lbd4;->e:Lzb8;

    if-nez v0, :cond_0

    new-instance v0, Lzb8;

    invoke-direct {v0, p0}, Lzb8;-><init>(Lbd4;)V

    iput-object v0, p0, Lbd4;->e:Lzb8;

    :cond_0
    iget-object v0, p0, Lbd4;->f:Ld0l;

    if-nez v0, :cond_1

    new-instance v0, Ld0l;

    invoke-direct {v0, p0}, Ld0l;-><init>(Lbd4;)V

    iput-object v0, p0, Lbd4;->f:Ld0l;

    :cond_1
    return-void
.end method

.method public p0()Z
    .locals 1

    iget-boolean v0, p0, Lbd4;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbd4;->Q:Lpc4;

    invoke-virtual {v0}, Lpc4;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbd4;->S:Lpc4;

    invoke-virtual {v0}, Lpc4;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public p1(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iput p1, p0, Lbd4;->v:I

    :cond_0
    return-void
.end method

.method public q(Lpc4$b;)Lpc4;
    .locals 2

    sget-object v0, Lbd4$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lbd4;->W:Lpc4;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lbd4;->V:Lpc4;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lbd4;->X:Lpc4;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lbd4;->U:Lpc4;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lbd4;->T:Lpc4;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lbd4;->S:Lpc4;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lbd4;->R:Lpc4;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lbd4;->Q:Lpc4;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q0()Z
    .locals 1

    iget-boolean v0, p0, Lbd4;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbd4;->R:Lpc4;

    invoke-virtual {v0}, Lpc4;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbd4;->T:Lpc4;

    invoke-virtual {v0}, Lpc4;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public q1(I)V
    .locals 0

    iput p1, p0, Lbd4;->h0:I

    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lbd4;->n0:I

    return v0
.end method

.method public r0()Z
    .locals 1

    iget-boolean v0, p0, Lbd4;->s:Z

    return v0
.end method

.method public r1(I)V
    .locals 0

    iput p1, p0, Lbd4;->i0:I

    return-void
.end method

.method public s(I)F
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Lbd4;->q0:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lbd4;->r0:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public s0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbd4;->r:Z

    return-void
.end method

.method public s1(ZZZZ)V
    .locals 3

    iget p1, p0, Lbd4;->H:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    iput v0, p0, Lbd4;->H:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    iput v1, p0, Lbd4;->H:I

    iget p1, p0, Lbd4;->g0:I

    if-ne p1, v2, :cond_1

    iget p1, p0, Lbd4;->I:F

    div-float p1, p2, p1

    iput p1, p0, Lbd4;->I:F

    :cond_1
    :goto_0
    iget p1, p0, Lbd4;->H:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lbd4;->R:Lpc4;

    invoke-virtual {p1}, Lpc4;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbd4;->T:Lpc4;

    invoke-virtual {p1}, Lpc4;->o()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput v1, p0, Lbd4;->H:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lbd4;->H:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lbd4;->Q:Lpc4;

    invoke-virtual {p1}, Lpc4;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbd4;->S:Lpc4;

    invoke-virtual {p1}, Lpc4;->o()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iput v0, p0, Lbd4;->H:I

    :cond_5
    :goto_1
    iget p1, p0, Lbd4;->H:I

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lbd4;->R:Lpc4;

    invoke-virtual {p1}, Lpc4;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbd4;->T:Lpc4;

    invoke-virtual {p1}, Lpc4;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbd4;->Q:Lpc4;

    invoke-virtual {p1}, Lpc4;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbd4;->S:Lpc4;

    invoke-virtual {p1}, Lpc4;->o()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, Lbd4;->R:Lpc4;

    invoke-virtual {p1}, Lpc4;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lbd4;->T:Lpc4;

    invoke-virtual {p1}, Lpc4;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    iput v0, p0, Lbd4;->H:I

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lbd4;->Q:Lpc4;

    invoke-virtual {p1}, Lpc4;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lbd4;->S:Lpc4;

    invoke-virtual {p1}, Lpc4;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lbd4;->I:F

    div-float p1, p2, p1

    iput p1, p0, Lbd4;->I:F

    iput v1, p0, Lbd4;->H:I

    :cond_8
    :goto_2
    iget p1, p0, Lbd4;->H:I

    if-ne p1, v2, :cond_a

    iget p1, p0, Lbd4;->z:I

    if-lez p1, :cond_9

    iget p3, p0, Lbd4;->C:I

    if-nez p3, :cond_9

    iput v0, p0, Lbd4;->H:I

    return-void

    :cond_9
    if-nez p1, :cond_a

    iget p1, p0, Lbd4;->C:I

    if-lez p1, :cond_a

    iget p1, p0, Lbd4;->I:F

    div-float/2addr p2, p1

    iput p2, p0, Lbd4;->I:F

    iput v1, p0, Lbd4;->H:I

    :cond_a
    return-void
.end method

.method public t()I
    .locals 2

    invoke-virtual {p0}, Lbd4;->a0()I

    move-result v0

    iget v1, p0, Lbd4;->e0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public t0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbd4;->s:Z

    return-void
.end method

.method public t1(ZZ)V
    .locals 7

    iget-object v0, p0, Lbd4;->e:Lzb8;

    invoke-virtual {v0}, Ldxl;->k()Z

    move-result v0

    and-int/2addr p1, v0

    iget-object v0, p0, Lbd4;->f:Ld0l;

    invoke-virtual {v0}, Ldxl;->k()Z

    move-result v0

    and-int/2addr p2, v0

    iget-object v0, p0, Lbd4;->e:Lzb8;

    iget-object v1, v0, Ldxl;->h:Lep5;

    iget v1, v1, Lep5;->g:I

    iget-object v2, p0, Lbd4;->f:Ld0l;

    iget-object v3, v2, Ldxl;->h:Lep5;

    iget v3, v3, Lep5;->g:I

    iget-object v0, v0, Ldxl;->i:Lep5;

    iget v0, v0, Lep5;->g:I

    iget-object v2, v2, Ldxl;->i:Lep5;

    iget v2, v2, Lep5;->g:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_2

    iput v1, p0, Lbd4;->h0:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lbd4;->i0:I

    :cond_3
    iget v1, p0, Lbd4;->u0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    iput v6, p0, Lbd4;->d0:I

    iput v6, p0, Lbd4;->e0:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Lbd4;->b0:[Lbd4$b;

    aget-object p1, p1, v6

    sget-object v1, Lbd4$b;->FIXED:Lbd4$b;

    if-ne p1, v1, :cond_5

    iget p1, p0, Lbd4;->d0:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Lbd4;->d0:I

    iget p1, p0, Lbd4;->o0:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Lbd4;->d0:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Lbd4;->b0:[Lbd4$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Lbd4$b;->FIXED:Lbd4$b;

    if-ne p1, p2, :cond_7

    iget p1, p0, Lbd4;->e0:I

    if-ge v2, p1, :cond_7

    move v2, p1

    :cond_7
    iput v2, p0, Lbd4;->e0:I

    iget p1, p0, Lbd4;->p0:I

    if-ge v2, p1, :cond_8

    iput p1, p0, Lbd4;->e0:I

    :cond_8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbd4;->x0:Ljava/lang/String;

    const-string v2, ""

    const-string v3, " "

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lbd4;->x0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbd4;->w0:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbd4;->w0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbd4;->h0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbd4;->i0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbd4;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbd4;->e0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbd4;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public u0()Z
    .locals 4

    iget-object v0, p0, Lbd4;->b0:[Lbd4$b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, Lbd4$b;->MATCH_CONSTRAINT:Lbd4$b;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public u1(Lxg9;Z)V
    .locals 6

    iget-object v0, p0, Lbd4;->Q:Lpc4;

    invoke-virtual {p1, v0}, Lxg9;->y(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lbd4;->R:Lpc4;

    invoke-virtual {p1, v1}, Lxg9;->y(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lbd4;->S:Lpc4;

    invoke-virtual {p1, v2}, Lxg9;->y(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lbd4;->T:Lpc4;

    invoke-virtual {p1, v3}, Lxg9;->y(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    iget-object v3, p0, Lbd4;->e:Lzb8;

    if-eqz v3, :cond_0

    iget-object v4, v3, Ldxl;->h:Lep5;

    iget-boolean v5, v4, Lep5;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Ldxl;->i:Lep5;

    iget-boolean v5, v3, Lep5;->j:Z

    if-eqz v5, :cond_0

    iget v0, v4, Lep5;->g:I

    iget v2, v3, Lep5;->g:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lbd4;->f:Ld0l;

    if-eqz p2, :cond_1

    iget-object v3, p2, Ldxl;->h:Lep5;

    iget-boolean v4, v3, Lep5;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Ldxl;->i:Lep5;

    iget-boolean v4, p2, Lep5;->j:Z

    if-eqz v4, :cond_1

    iget v1, v3, Lep5;->g:I

    iget p1, p2, Lep5;->g:I

    :cond_1
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_2

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    move p1, v0

    move v1, p1

    move v2, v1

    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Lbd4;->N0(IIII)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd4;->w0:Ljava/lang/String;

    return-object v0
.end method

.method public v0()V
    .locals 6

    iget-object v0, p0, Lbd4;->Q:Lpc4;

    invoke-virtual {v0}, Lpc4;->q()V

    iget-object v0, p0, Lbd4;->R:Lpc4;

    invoke-virtual {v0}, Lpc4;->q()V

    iget-object v0, p0, Lbd4;->S:Lpc4;

    invoke-virtual {v0}, Lpc4;->q()V

    iget-object v0, p0, Lbd4;->T:Lpc4;

    invoke-virtual {v0}, Lpc4;->q()V

    iget-object v0, p0, Lbd4;->U:Lpc4;

    invoke-virtual {v0}, Lpc4;->q()V

    iget-object v0, p0, Lbd4;->V:Lpc4;

    invoke-virtual {v0}, Lpc4;->q()V

    iget-object v0, p0, Lbd4;->W:Lpc4;

    invoke-virtual {v0}, Lpc4;->q()V

    iget-object v0, p0, Lbd4;->X:Lpc4;

    invoke-virtual {v0}, Lpc4;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbd4;->c0:Lbd4;

    const/4 v1, 0x0

    iput v1, p0, Lbd4;->K:F

    const/4 v2, 0x0

    iput v2, p0, Lbd4;->d0:I

    iput v2, p0, Lbd4;->e0:I

    iput v1, p0, Lbd4;->f0:F

    const/4 v1, -0x1

    iput v1, p0, Lbd4;->g0:I

    iput v2, p0, Lbd4;->h0:I

    iput v2, p0, Lbd4;->i0:I

    iput v2, p0, Lbd4;->l0:I

    iput v2, p0, Lbd4;->m0:I

    iput v2, p0, Lbd4;->n0:I

    iput v2, p0, Lbd4;->o0:I

    iput v2, p0, Lbd4;->p0:I

    sget v3, Lbd4;->U0:F

    iput v3, p0, Lbd4;->q0:F

    iput v3, p0, Lbd4;->r0:F

    iget-object v3, p0, Lbd4;->b0:[Lbd4$b;

    sget-object v4, Lbd4$b;->FIXED:Lbd4$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Lbd4;->s0:Ljava/lang/Object;

    iput v2, p0, Lbd4;->t0:I

    iput v2, p0, Lbd4;->u0:I

    iput-object v0, p0, Lbd4;->x0:Ljava/lang/String;

    iput-boolean v2, p0, Lbd4;->G0:Z

    iput-boolean v2, p0, Lbd4;->H0:Z

    iput v2, p0, Lbd4;->J0:I

    iput v2, p0, Lbd4;->K0:I

    iput-boolean v2, p0, Lbd4;->L0:Z

    iput-boolean v2, p0, Lbd4;->M0:Z

    iget-object v0, p0, Lbd4;->N0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v5

    iput v1, p0, Lbd4;->t:I

    iput v1, p0, Lbd4;->u:I

    iget-object v0, p0, Lbd4;->J:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v5

    iput v2, p0, Lbd4;->w:I

    iput v2, p0, Lbd4;->x:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbd4;->B:F

    iput v0, p0, Lbd4;->E:F

    iput v3, p0, Lbd4;->A:I

    iput v3, p0, Lbd4;->D:I

    iput v2, p0, Lbd4;->z:I

    iput v2, p0, Lbd4;->C:I

    iput-boolean v2, p0, Lbd4;->h:Z

    iput v1, p0, Lbd4;->H:I

    iput v0, p0, Lbd4;->I:F

    iput-boolean v2, p0, Lbd4;->I0:Z

    iget-object v0, p0, Lbd4;->g:[Z

    aput-boolean v5, v0, v2

    aput-boolean v5, v0, v5

    iput-boolean v2, p0, Lbd4;->N:Z

    iget-object v0, p0, Lbd4;->a0:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v5

    iput-boolean v5, p0, Lbd4;->i:Z

    iget-object v0, p0, Lbd4;->y:[I

    aput v2, v0, v2

    aput v2, v0, v5

    iput v1, p0, Lbd4;->l:I

    iput v1, p0, Lbd4;->m:I

    return-void
.end method

.method public w(I)Lbd4$b;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbd4;->C()Lbd4$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lbd4;->V()Lbd4$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public w0()V
    .locals 1

    invoke-virtual {p0}, Lbd4;->x0()V

    sget v0, Lbd4;->U0:F

    invoke-virtual {p0, v0}, Lbd4;->h1(F)V

    sget v0, Lbd4;->U0:F

    invoke-virtual {p0, v0}, Lbd4;->Q0(F)V

    return-void
.end method

.method public x()F
    .locals 1

    iget v0, p0, Lbd4;->f0:F

    return v0
.end method

.method public x0()V
    .locals 3

    invoke-virtual {p0}, Lbd4;->M()Lbd4;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcd4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbd4;->M()Lbd4;

    move-result-object v0

    check-cast v0, Lcd4;

    invoke-virtual {v0}, Lcd4;->Q1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbd4;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lbd4;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc4;

    invoke-virtual {v2}, Lpc4;->q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lbd4;->g0:I

    return v0
.end method

.method public y0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbd4;->p:Z

    iput-boolean v0, p0, Lbd4;->q:Z

    iput-boolean v0, p0, Lbd4;->r:Z

    iput-boolean v0, p0, Lbd4;->s:Z

    iget-object v1, p0, Lbd4;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lbd4;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc4;

    invoke-virtual {v2}, Lpc4;->r()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z()I
    .locals 2

    iget v0, p0, Lbd4;->u0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lbd4;->e0:I

    return v0
.end method

.method public z0(Lo61;)V
    .locals 1

    iget-object v0, p0, Lbd4;->Q:Lpc4;

    invoke-virtual {v0, p1}, Lpc4;->s(Lo61;)V

    iget-object v0, p0, Lbd4;->R:Lpc4;

    invoke-virtual {v0, p1}, Lpc4;->s(Lo61;)V

    iget-object v0, p0, Lbd4;->S:Lpc4;

    invoke-virtual {v0, p1}, Lpc4;->s(Lo61;)V

    iget-object v0, p0, Lbd4;->T:Lpc4;

    invoke-virtual {v0, p1}, Lpc4;->s(Lo61;)V

    iget-object v0, p0, Lbd4;->U:Lpc4;

    invoke-virtual {v0, p1}, Lpc4;->s(Lo61;)V

    iget-object v0, p0, Lbd4;->X:Lpc4;

    invoke-virtual {v0, p1}, Lpc4;->s(Lo61;)V

    iget-object v0, p0, Lbd4;->V:Lpc4;

    invoke-virtual {v0, p1}, Lpc4;->s(Lo61;)V

    iget-object v0, p0, Lbd4;->W:Lpc4;

    invoke-virtual {v0, p1}, Lpc4;->s(Lo61;)V

    return-void
.end method
