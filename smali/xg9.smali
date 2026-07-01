.class public Lxg9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg9$a;,
        Lxg9$b;
    }
.end annotation


# static fields
.field public static r:Z = false

.field public static s:Z = true

.field public static t:Z = true

.field public static u:Z = true

.field public static v:Z = false

.field public static w:I = 0x3e8

.field public static x:J

.field public static y:J


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/HashMap;

.field public d:Lxg9$a;

.field public e:I

.field public f:I

.field public g:[Liy;

.field public h:Z

.field public i:Z

.field public j:[Z

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lo61;

.field public o:[Lbgi;

.field public p:I

.field public q:Lxg9$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxg9;->a:Z

    iput v0, p0, Lxg9;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lxg9;->c:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Lxg9;->e:I

    iput v2, p0, Lxg9;->f:I

    iput-object v1, p0, Lxg9;->g:[Liy;

    iput-boolean v0, p0, Lxg9;->h:Z

    iput-boolean v0, p0, Lxg9;->i:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Lxg9;->j:[Z

    const/4 v1, 0x1

    iput v1, p0, Lxg9;->k:I

    iput v0, p0, Lxg9;->l:I

    iput v2, p0, Lxg9;->m:I

    sget v1, Lxg9;->w:I

    new-array v1, v1, [Lbgi;

    iput-object v1, p0, Lxg9;->o:[Lbgi;

    iput v0, p0, Lxg9;->p:I

    new-array v0, v2, [Liy;

    iput-object v0, p0, Lxg9;->g:[Liy;

    invoke-virtual {p0}, Lxg9;->D()V

    new-instance v0, Lo61;

    invoke-direct {v0}, Lo61;-><init>()V

    iput-object v0, p0, Lxg9;->n:Lo61;

    new-instance v1, Llye;

    invoke-direct {v1, v0}, Llye;-><init>(Lo61;)V

    iput-object v1, p0, Lxg9;->d:Lxg9$a;

    sget-boolean v1, Lxg9;->v:Z

    if-eqz v1, :cond_0

    new-instance v1, Lxg9$b;

    invoke-direct {v1, p0, v0}, Lxg9$b;-><init>(Lxg9;Lo61;)V

    iput-object v1, p0, Lxg9;->q:Lxg9$a;

    return-void

    :cond_0
    new-instance v1, Liy;

    invoke-direct {v1, v0}, Liy;-><init>(Lo61;)V

    iput-object v1, p0, Lxg9;->q:Lxg9$a;

    return-void
.end method

.method public static s(Lxg9;Lbgi;Lbgi;F)Liy;
    .locals 0

    invoke-virtual {p0}, Lxg9;->r()Liy;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Liy;->j(Lbgi;Lbgi;F)Liy;

    move-result-object p0

    return-object p0
.end method

.method public static x()Ltpb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lxg9;->d:Lxg9$a;

    invoke-interface {v0}, Lxg9$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxg9;->n()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lxg9;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lxg9;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxg9;->d:Lxg9$a;

    invoke-virtual {p0, v0}, Lxg9;->B(Lxg9$a;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lxg9;->l:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lxg9;->g:[Liy;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Liy;->f:Z

    if-nez v1, :cond_3

    iget-object v0, p0, Lxg9;->d:Lxg9$a;

    invoke-virtual {p0, v0}, Lxg9;->B(Lxg9$a;)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lxg9;->n()V

    return-void
.end method

.method public B(Lxg9$a;)V
    .locals 1

    invoke-virtual {p0, p1}, Lxg9;->u(Lxg9$a;)I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxg9;->C(Lxg9$a;Z)I

    invoke-virtual {p0}, Lxg9;->n()V

    return-void
.end method

.method public final C(Lxg9$a;Z)I
    .locals 10

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget v1, p0, Lxg9;->k:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lxg9;->j:[Z

    aput-boolean p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    move v1, v0

    :cond_1
    :goto_1
    if-nez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lxg9;->k:I

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lxg9$a;->getKey()Lbgi;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxg9;->j:[Z

    invoke-interface {p1}, Lxg9$a;->getKey()Lbgi;

    move-result-object v4

    iget v4, v4, Lbgi;->y:I

    aput-boolean v3, v2, v4

    :cond_3
    iget-object v2, p0, Lxg9;->j:[Z

    invoke-interface {p1, p0, v2}, Lxg9$a;->b(Lxg9;[Z)Lbgi;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Lxg9;->j:[Z

    iget v5, v2, Lbgi;->y:I

    aget-boolean v6, v4, v5

    if-eqz v6, :cond_4

    :goto_2
    return v1

    :cond_4
    aput-boolean v3, v4, v5

    :cond_5
    if-eqz v2, :cond_a

    const/4 v3, -0x1

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    move v5, p2

    move v6, v3

    :goto_3
    iget v7, p0, Lxg9;->l:I

    if-ge v5, v7, :cond_9

    iget-object v7, p0, Lxg9;->g:[Liy;

    aget-object v7, v7, v5

    iget-object v8, v7, Liy;->a:Lbgi;

    iget-object v8, v8, Lbgi;->F:Lbgi$a;

    sget-object v9, Lbgi$a;->UNRESTRICTED:Lbgi$a;

    if-ne v8, v9, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v8, v7, Liy;->f:Z

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v2}, Liy;->t(Lbgi;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v7, Liy;->e:Liy$a;

    invoke-interface {v8, v2}, Liy$a;->e(Lbgi;)F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    if-gez v9, :cond_8

    iget v7, v7, Liy;->b:F

    neg-float v7, v7

    div-float/2addr v7, v8

    cmpg-float v8, v7, v4

    if-gez v8, :cond_8

    move v6, v5

    move v4, v7

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    if-le v6, v3, :cond_1

    iget-object v4, p0, Lxg9;->g:[Liy;

    aget-object v4, v4, v6

    iget-object v5, v4, Liy;->a:Lbgi;

    iput v3, v5, Lbgi;->z:I

    invoke-virtual {v4, v2}, Liy;->x(Lbgi;)V

    iget-object v2, v4, Liy;->a:Lbgi;

    iput v6, v2, Lbgi;->z:I

    invoke-virtual {v2, p0, v4}, Lbgi;->k(Lxg9;Liy;)V

    goto :goto_1

    :cond_a
    move v0, v3

    goto/16 :goto_1

    :cond_b
    return v1
.end method

.method public final D()V
    .locals 4

    sget-boolean v0, Lxg9;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, Lxg9;->l:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lxg9;->g:[Liy;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v3, p0, Lxg9;->n:Lo61;

    iget-object v3, v3, Lo61;->a:Lrqe;

    invoke-interface {v3, v0}, Lrqe;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lxg9;->g:[Liy;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lxg9;->l:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lxg9;->g:[Liy;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, Lxg9;->n:Lo61;

    iget-object v3, v3, Lo61;->b:Lrqe;

    invoke-interface {v3, v0}, Lrqe;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lxg9;->g:[Liy;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public E()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lxg9;->n:Lo61;

    iget-object v3, v2, Lo61;->d:[Lbgi;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbgi;->h()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lo61;->c:Lrqe;

    iget-object v2, p0, Lxg9;->o:[Lbgi;

    iget v3, p0, Lxg9;->p:I

    invoke-interface {v1, v2, v3}, Lrqe;->b([Ljava/lang/Object;I)V

    iput v0, p0, Lxg9;->p:I

    iget-object v1, p0, Lxg9;->n:Lo61;

    iget-object v1, v1, Lo61;->d:[Lbgi;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lxg9;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Lxg9;->b:I

    iget-object v1, p0, Lxg9;->d:Lxg9$a;

    invoke-interface {v1}, Lxg9$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lxg9;->k:I

    move v1, v0

    :goto_1
    iget v2, p0, Lxg9;->l:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lxg9;->g:[Liy;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    iput-boolean v0, v2, Liy;->c:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lxg9;->D()V

    iput v0, p0, Lxg9;->l:I

    sget-boolean v0, Lxg9;->v:Z

    if-eqz v0, :cond_5

    new-instance v0, Lxg9$b;

    iget-object v1, p0, Lxg9;->n:Lo61;

    invoke-direct {v0, p0, v1}, Lxg9$b;-><init>(Lxg9;Lo61;)V

    iput-object v0, p0, Lxg9;->q:Lxg9$a;

    return-void

    :cond_5
    new-instance v0, Liy;

    iget-object v1, p0, Lxg9;->n:Lo61;

    invoke-direct {v0, v1}, Liy;-><init>(Lo61;)V

    iput-object v0, p0, Lxg9;->q:Lxg9$a;

    return-void
.end method

.method public final a(Lbgi$a;Ljava/lang/String;)Lbgi;
    .locals 2

    iget-object v0, p0, Lxg9;->n:Lo61;

    iget-object v0, v0, Lo61;->c:Lrqe;

    invoke-interface {v0}, Lrqe;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgi;

    if-nez v0, :cond_0

    new-instance v0, Lbgi;

    invoke-direct {v0, p1, p2}, Lbgi;-><init>(Lbgi$a;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lbgi;->j(Lbgi$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbgi;->h()V

    invoke-virtual {v0, p1, p2}, Lbgi;->j(Lbgi$a;Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lxg9;->p:I

    sget p2, Lxg9;->w:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, Lxg9;->w:I

    iget-object p1, p0, Lxg9;->o:[Lbgi;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbgi;

    iput-object p1, p0, Lxg9;->o:[Lbgi;

    :cond_1
    iget-object p1, p0, Lxg9;->o:[Lbgi;

    iget p2, p0, Lxg9;->p:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lxg9;->p:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public b(Lbd4;Lbd4;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lpc4$b;->LEFT:Lpc4$b;

    invoke-virtual {v1, v3}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object v4

    invoke-virtual {v0, v4}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v6

    sget-object v4, Lpc4$b;->TOP:Lpc4$b;

    invoke-virtual {v1, v4}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object v5

    invoke-virtual {v0, v5}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v8

    sget-object v5, Lpc4$b;->RIGHT:Lpc4$b;

    invoke-virtual {v1, v5}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object v7

    invoke-virtual {v0, v7}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v13

    sget-object v7, Lpc4$b;->BOTTOM:Lpc4$b;

    invoke-virtual {v1, v7}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v9

    invoke-virtual {v2, v3}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v1

    invoke-virtual {v2, v4}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v10

    invoke-virtual {v2, v5}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v3

    invoke-virtual {v2, v7}, Lbd4;->q(Lpc4$b;)Lpc4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxg9;->q(Ljava/lang/Object;)Lbgi;

    move-result-object v11

    invoke-virtual {v0}, Lxg9;->r()Liy;

    move-result-object v7

    move/from16 v2, p3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v2, p4

    move-object/from16 p1, v1

    int-to-double v1, v2

    mul-double/2addr v14, v1

    double-to-float v12, v14

    invoke-virtual/range {v7 .. v12}, Liy;->q(Lbgi;Lbgi;Lbgi;Lbgi;F)Liy;

    invoke-virtual {v0, v7}, Lxg9;->d(Liy;)V

    move-wide v7, v4

    invoke-virtual {v0}, Lxg9;->r()Liy;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v1

    double-to-float v10, v7

    move-object/from16 v8, p1

    move-object v9, v3

    move-object v7, v13

    invoke-virtual/range {v5 .. v10}, Liy;->q(Lbgi;Lbgi;Lbgi;Lbgi;F)Liy;

    invoke-virtual {v0, v5}, Lxg9;->d(Liy;)V

    return-void
.end method

.method public c(Lbgi;Lbgi;IFLbgi;Lbgi;II)V
    .locals 9

    move/from16 v0, p8

    invoke-virtual {p0}, Lxg9;->r()Liy;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Liy;->h(Lbgi;Lbgi;IFLbgi;Lbgi;I)Liy;

    const/16 p1, 0x8

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p0, v0}, Liy;->d(Lxg9;I)Liy;

    :cond_0
    invoke-virtual {p0, v1}, Lxg9;->d(Liy;)V

    return-void
.end method

.method public d(Liy;)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lxg9;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lxg9;->m:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Lxg9;->k:I

    add-int/2addr v0, v1

    iget v2, p0, Lxg9;->f:I

    if-lt v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lxg9;->z()V

    :cond_2
    iget-boolean v0, p1, Liy;->f:Z

    const/4 v2, 0x0

    if-nez v0, :cond_a

    invoke-virtual {p1, p0}, Liy;->D(Lxg9;)V

    invoke-virtual {p1}, Liy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Liy;->r()V

    invoke-virtual {p1, p0}, Liy;->f(Lxg9;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lxg9;->p()Lbgi;

    move-result-object v0

    iput-object v0, p1, Liy;->a:Lbgi;

    iget v3, p0, Lxg9;->l:I

    invoke-virtual {p0, p1}, Lxg9;->l(Liy;)V

    iget v4, p0, Lxg9;->l:I

    add-int/2addr v3, v1

    if-ne v4, v3, :cond_7

    iget-object v2, p0, Lxg9;->q:Lxg9$a;

    invoke-interface {v2, p1}, Lxg9$a;->c(Lxg9$a;)V

    iget-object v2, p0, Lxg9;->q:Lxg9$a;

    invoke-virtual {p0, v2, v1}, Lxg9;->C(Lxg9$a;Z)I

    iget v2, v0, Lbgi;->z:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    iget-object v2, p1, Liy;->a:Lbgi;

    if-ne v2, v0, :cond_4

    invoke-virtual {p1, v0}, Liy;->v(Lbgi;)Lbgi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Liy;->x(Lbgi;)V

    :cond_4
    iget-boolean v0, p1, Liy;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Liy;->a:Lbgi;

    invoke-virtual {v0, p0, p1}, Lbgi;->k(Lxg9;Liy;)V

    :cond_5
    sget-boolean v0, Lxg9;->v:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxg9;->n:Lo61;

    iget-object v0, v0, Lo61;->a:Lrqe;

    invoke-interface {v0, p1}, Lrqe;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lxg9;->n:Lo61;

    iget-object v0, v0, Lo61;->b:Lrqe;

    invoke-interface {v0, p1}, Lrqe;->a(Ljava/lang/Object;)Z

    :goto_0
    iget v0, p0, Lxg9;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lxg9;->l:I

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    invoke-virtual {p1}, Liy;->s()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move v2, v1

    :cond_a
    if-nez v2, :cond_b

    invoke-virtual {p0, p1}, Lxg9;->l(Liy;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public e(Lbgi;Lbgi;II)Liy;
    .locals 3

    sget-boolean v0, Lxg9;->s:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    if-ne p4, v1, :cond_0

    iget-boolean v0, p2, Lbgi;->C:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lbgi;->z:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget p2, p2, Lbgi;->B:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lbgi;->i(Lxg9;F)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lxg9;->r()Liy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Liy;->n(Lbgi;Lbgi;I)Liy;

    if-eq p4, v1, :cond_1

    invoke-virtual {v0, p0, p4}, Liy;->d(Lxg9;I)Liy;

    :cond_1
    invoke-virtual {p0, v0}, Lxg9;->d(Liy;)V

    return-object v0
.end method

.method public f(Lbgi;I)V
    .locals 5

    sget-boolean v0, Lxg9;->s:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Lbgi;->z:I

    if-ne v0, v1, :cond_2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lbgi;->i(Lxg9;F)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lxg9;->b:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lxg9;->n:Lo61;

    iget-object v1, v1, Lo61;->d:[Lbgi;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Lbgi;->J:Z

    if-eqz v3, :cond_0

    iget v3, v1, Lbgi;->K:I

    iget v4, p1, Lbgi;->y:I

    if-ne v3, v4, :cond_0

    iget v3, v1, Lbgi;->L:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, Lbgi;->i(Lxg9;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v0, p1, Lbgi;->z:I

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lxg9;->g:[Liy;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Liy;->f:Z

    if-eqz v1, :cond_3

    int-to-float p1, p2

    iput p1, v0, Liy;->b:F

    return-void

    :cond_3
    iget-object v1, v0, Liy;->e:Liy$a;

    invoke-interface {v1}, Liy$a;->f()I

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v2, v0, Liy;->f:Z

    int-to-float p1, p2

    iput p1, v0, Liy;->b:F

    return-void

    :cond_4
    invoke-virtual {p0}, Lxg9;->r()Liy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Liy;->m(Lbgi;I)Liy;

    invoke-virtual {p0, v0}, Lxg9;->d(Liy;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lxg9;->r()Liy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Liy;->i(Lbgi;I)Liy;

    invoke-virtual {p0, v0}, Lxg9;->d(Liy;)V

    return-void
.end method

.method public g(Lbgi;Lbgi;IZ)V
    .locals 2

    invoke-virtual {p0}, Lxg9;->r()Liy;

    move-result-object p4

    invoke-virtual {p0}, Lxg9;->t()Lbgi;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lbgi;->A:I

    invoke-virtual {p4, p1, p2, v0, p3}, Liy;->o(Lbgi;Lbgi;Lbgi;I)Liy;

    invoke-virtual {p0, p4}, Lxg9;->d(Liy;)V

    return-void
.end method

.method public h(Lbgi;Lbgi;II)V
    .locals 3

    invoke-virtual {p0}, Lxg9;->r()Liy;

    move-result-object v0

    invoke-virtual {p0}, Lxg9;->t()Lbgi;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lbgi;->A:I

    invoke-virtual {v0, p1, p2, v1, p3}, Liy;->o(Lbgi;Lbgi;Lbgi;I)Liy;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Liy;->e:Liy$a;

    invoke-interface {p1, v1}, Liy$a;->e(Lbgi;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lxg9;->m(Liy;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lxg9;->d(Liy;)V

    return-void
.end method

.method public i(Lbgi;Lbgi;IZ)V
    .locals 2

    invoke-virtual {p0}, Lxg9;->r()Liy;

    move-result-object p4

    invoke-virtual {p0}, Lxg9;->t()Lbgi;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lbgi;->A:I

    invoke-virtual {p4, p1, p2, v0, p3}, Liy;->p(Lbgi;Lbgi;Lbgi;I)Liy;

    invoke-virtual {p0, p4}, Lxg9;->d(Liy;)V

    return-void
.end method

.method public j(Lbgi;Lbgi;II)V
    .locals 3

    invoke-virtual {p0}, Lxg9;->r()Liy;

    move-result-object v0

    invoke-virtual {p0}, Lxg9;->t()Lbgi;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lbgi;->A:I

    invoke-virtual {v0, p1, p2, v1, p3}, Liy;->p(Lbgi;Lbgi;Lbgi;I)Liy;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Liy;->e:Liy$a;

    invoke-interface {p1, v1}, Liy$a;->e(Lbgi;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lxg9;->m(Liy;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lxg9;->d(Liy;)V

    return-void
.end method

.method public k(Lbgi;Lbgi;Lbgi;Lbgi;FI)V
    .locals 6

    invoke-virtual {p0}, Lxg9;->r()Liy;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Liy;->k(Lbgi;Lbgi;Lbgi;Lbgi;F)Liy;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    invoke-virtual {v0, p0, p6}, Liy;->d(Lxg9;I)Liy;

    :cond_0
    invoke-virtual {p0, v0}, Lxg9;->d(Liy;)V

    return-void
.end method

.method public final l(Liy;)V
    .locals 7

    sget-boolean v0, Lxg9;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Liy;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Liy;->a:Lbgi;

    iget p1, p1, Liy;->b:F

    invoke-virtual {v0, p0, p1}, Lbgi;->i(Lxg9;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxg9;->g:[Liy;

    iget v1, p0, Lxg9;->l:I

    aput-object p1, v0, v1

    iget-object v0, p1, Liy;->a:Lbgi;

    iput v1, v0, Lbgi;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxg9;->l:I

    invoke-virtual {v0, p0, p1}, Lbgi;->k(Lxg9;Liy;)V

    :goto_0
    sget-boolean p1, Lxg9;->t:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lxg9;->a:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Lxg9;->l:I

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lxg9;->g:[Liy;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lxg9;->g:[Liy;

    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    iget-boolean v2, v1, Liy;->f:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Liy;->a:Lbgi;

    iget v3, v1, Liy;->b:F

    invoke-virtual {v2, p0, v3}, Lbgi;->i(Lxg9;F)V

    sget-boolean v2, Lxg9;->v:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxg9;->n:Lo61;

    iget-object v2, v2, Lo61;->a:Lrqe;

    invoke-interface {v2, v1}, Lrqe;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lxg9;->n:Lo61;

    iget-object v2, v2, Lo61;->b:Lrqe;

    invoke-interface {v2, v1}, Lrqe;->a(Ljava/lang/Object;)Z

    :goto_2
    iget-object v1, p0, Lxg9;->g:[Liy;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_3
    iget v4, p0, Lxg9;->l:I

    if-ge v1, v4, :cond_4

    iget-object v3, p0, Lxg9;->g:[Liy;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Liy;->a:Lbgi;

    iget v5, v3, Lbgi;->z:I

    if-ne v5, v1, :cond_3

    iput v4, v3, Lbgi;->z:I

    :cond_3
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_3

    :cond_4
    if-ge v3, v4, :cond_5

    iget-object v1, p0, Lxg9;->g:[Liy;

    aput-object v2, v1, v3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lxg9;->l:I

    add-int/lit8 v0, v0, -0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput-boolean p1, p0, Lxg9;->a:Z

    :cond_8
    return-void
.end method

.method public m(Liy;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lxg9;->o(ILjava/lang/String;)Lbgi;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Liy;->e(Lbgi;I)Liy;

    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lxg9;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lxg9;->g:[Liy;

    aget-object v1, v1, v0

    iget-object v2, v1, Liy;->a:Lbgi;

    iget v1, v1, Liy;->b:F

    iput v1, v2, Lbgi;->B:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(ILjava/lang/String;)Lbgi;
    .locals 2

    iget v0, p0, Lxg9;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lxg9;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lxg9;->z()V

    :cond_0
    sget-object v0, Lbgi$a;->ERROR:Lbgi$a;

    invoke-virtual {p0, v0, p2}, Lxg9;->a(Lbgi$a;Ljava/lang/String;)Lbgi;

    move-result-object p2

    iget v0, p0, Lxg9;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxg9;->b:I

    iget v1, p0, Lxg9;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxg9;->k:I

    iput v0, p2, Lbgi;->y:I

    iput p1, p2, Lbgi;->A:I

    iget-object p1, p0, Lxg9;->n:Lo61;

    iget-object p1, p1, Lo61;->d:[Lbgi;

    aput-object p2, p1, v0

    iget-object p1, p0, Lxg9;->d:Lxg9$a;

    invoke-interface {p1, p2}, Lxg9$a;->a(Lbgi;)V

    return-object p2
.end method

.method public p()Lbgi;
    .locals 3

    iget v0, p0, Lxg9;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lxg9;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lxg9;->z()V

    :cond_0
    sget-object v0, Lbgi$a;->SLACK:Lbgi$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lxg9;->a(Lbgi$a;Ljava/lang/String;)Lbgi;

    move-result-object v0

    iget v1, p0, Lxg9;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxg9;->b:I

    iget v2, p0, Lxg9;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lxg9;->k:I

    iput v1, v0, Lbgi;->y:I

    iget-object v2, p0, Lxg9;->n:Lo61;

    iget-object v2, v2, Lo61;->d:[Lbgi;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Lbgi;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lxg9;->k:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lxg9;->f:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lxg9;->z()V

    :cond_1
    instance-of v1, p1, Lpc4;

    if-eqz v1, :cond_6

    check-cast p1, Lpc4;

    invoke-virtual {p1}, Lpc4;->i()Lbgi;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxg9;->n:Lo61;

    invoke-virtual {p1, v0}, Lpc4;->s(Lo61;)V

    invoke-virtual {p1}, Lpc4;->i()Lbgi;

    move-result-object v0

    :cond_2
    iget p1, v0, Lbgi;->y:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    iget v2, p0, Lxg9;->b:I

    if-gt p1, v2, :cond_4

    iget-object v2, p0, Lxg9;->n:Lo61;

    iget-object v2, v2, Lo61;->d:[Lbgi;

    aget-object v2, v2, p1

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    if-eq p1, v1, :cond_5

    invoke-virtual {v0}, Lbgi;->h()V

    :cond_5
    iget p1, p0, Lxg9;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxg9;->b:I

    iget v1, p0, Lxg9;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxg9;->k:I

    iput p1, v0, Lbgi;->y:I

    sget-object v1, Lbgi$a;->UNRESTRICTED:Lbgi$a;

    iput-object v1, v0, Lbgi;->F:Lbgi$a;

    iget-object v1, p0, Lxg9;->n:Lo61;

    iget-object v1, v1, Lo61;->d:[Lbgi;

    aput-object v0, v1, p1

    :cond_6
    return-object v0
.end method

.method public r()Liy;
    .locals 5

    sget-boolean v0, Lxg9;->v:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxg9;->n:Lo61;

    iget-object v0, v0, Lo61;->a:Lrqe;

    invoke-interface {v0}, Lrqe;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy;

    if-nez v0, :cond_0

    new-instance v0, Lxg9$b;

    iget-object v3, p0, Lxg9;->n:Lo61;

    invoke-direct {v0, p0, v3}, Lxg9$b;-><init>(Lxg9;Lo61;)V

    sget-wide v3, Lxg9;->y:J

    add-long/2addr v3, v1

    sput-wide v3, Lxg9;->y:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liy;->y()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxg9;->n:Lo61;

    iget-object v0, v0, Lo61;->b:Lrqe;

    invoke-interface {v0}, Lrqe;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy;

    if-nez v0, :cond_2

    new-instance v0, Liy;

    iget-object v3, p0, Lxg9;->n:Lo61;

    invoke-direct {v0, v3}, Liy;-><init>(Lo61;)V

    sget-wide v3, Lxg9;->x:J

    add-long/2addr v3, v1

    sput-wide v3, Lxg9;->x:J

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Liy;->y()V

    :goto_0
    invoke-static {}, Lbgi;->c()V

    return-object v0
.end method

.method public t()Lbgi;
    .locals 3

    iget v0, p0, Lxg9;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lxg9;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lxg9;->z()V

    :cond_0
    sget-object v0, Lbgi$a;->SLACK:Lbgi$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lxg9;->a(Lbgi$a;Ljava/lang/String;)Lbgi;

    move-result-object v0

    iget v1, p0, Lxg9;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxg9;->b:I

    iget v2, p0, Lxg9;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lxg9;->k:I

    iput v1, v0, Lbgi;->y:I

    iget-object v2, p0, Lxg9;->n:Lo61;

    iget-object v2, v2, Lo61;->d:[Lbgi;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final u(Lxg9$a;)I
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lxg9;->l:I

    if-ge v2, v3, :cond_15

    iget-object v3, v0, Lxg9;->g:[Liy;

    aget-object v3, v3, v2

    iget-object v4, v3, Liy;->a:Lbgi;

    iget-object v4, v4, Lbgi;->F:Lbgi$a;

    sget-object v5, Lbgi$a;->UNRESTRICTED:Lbgi$a;

    if-ne v4, v5, :cond_1

    :cond_0
    const/16 p1, 0x0

    goto/16 :goto_c

    :cond_1
    iget v3, v3, Liy;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_14

    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_2
    iget v11, v0, Lxg9;->l:I

    const/4 v12, 0x1

    if-ge v7, v11, :cond_11

    iget-object v11, v0, Lxg9;->g:[Liy;

    aget-object v11, v11, v7

    iget-object v13, v11, Liy;->a:Lbgi;

    iget-object v13, v13, Lbgi;->F:Lbgi$a;

    sget-object v14, Lbgi$a;->UNRESTRICTED:Lbgi$a;

    if-ne v13, v14, :cond_2

    goto :goto_6

    :cond_2
    iget-boolean v13, v11, Liy;->f:Z

    if-eqz v13, :cond_3

    goto :goto_6

    :cond_3
    iget v13, v11, Liy;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_9

    sget-boolean v13, Lxg9;->u:Z

    const/16 v14, 0x9

    if-eqz v13, :cond_a

    iget-object v12, v11, Liy;->e:Liy$a;

    invoke-interface {v12}, Liy$a;->f()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_9

    iget-object v15, v11, Liy;->e:Liy$a;

    invoke-interface {v15, v13}, Liy$a;->b(I)Lbgi;

    move-result-object v15

    const/16 p1, 0x0

    iget-object v1, v11, Liy;->e:Liy$a;

    invoke-interface {v1, v15}, Liy$a;->e(Lbgi;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_4

    move/from16 v16, v4

    goto :goto_5

    :cond_4
    move/from16 v16, v4

    move/from16 v4, p1

    :goto_4
    if-ge v4, v14, :cond_8

    iget-object v5, v15, Lbgi;->D:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v6

    if-gez v17, :cond_5

    if-eq v4, v10, :cond_6

    :cond_5
    if-le v4, v10, :cond_7

    :cond_6
    iget v6, v15, Lbgi;->y:I

    move v10, v4

    move v9, v6

    move v8, v7

    move v6, v5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v16

    goto :goto_3

    :cond_9
    :goto_6
    move/from16 v16, v4

    const/16 p1, 0x0

    goto :goto_a

    :cond_a
    move/from16 v16, v4

    const/16 p1, 0x0

    :goto_7
    iget v1, v0, Lxg9;->k:I

    if-ge v12, v1, :cond_10

    iget-object v1, v0, Lxg9;->n:Lo61;

    iget-object v1, v1, Lo61;->d:[Lbgi;

    aget-object v1, v1, v12

    iget-object v4, v11, Liy;->e:Liy$a;

    invoke-interface {v4, v1}, Liy$a;->e(Lbgi;)F

    move-result v4

    cmpg-float v5, v4, v16

    if-gtz v5, :cond_b

    goto :goto_9

    :cond_b
    move/from16 v5, p1

    :goto_8
    if-ge v5, v14, :cond_f

    iget-object v13, v1, Lbgi;->D:[F

    aget v13, v13, v5

    div-float/2addr v13, v4

    cmpg-float v15, v13, v6

    if-gez v15, :cond_c

    if-eq v5, v10, :cond_d

    :cond_c
    if-le v5, v10, :cond_e

    :cond_d
    move v10, v5

    move v8, v7

    move v9, v12

    move v6, v13

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_10
    :goto_a
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v16

    goto/16 :goto_2

    :cond_11
    move/from16 v16, v4

    const/16 p1, 0x0

    const/4 v1, -0x1

    if-eq v8, v1, :cond_12

    iget-object v4, v0, Lxg9;->g:[Liy;

    aget-object v4, v4, v8

    iget-object v5, v4, Liy;->a:Lbgi;

    iput v1, v5, Lbgi;->z:I

    iget-object v1, v0, Lxg9;->n:Lo61;

    iget-object v1, v1, Lo61;->d:[Lbgi;

    aget-object v1, v1, v9

    invoke-virtual {v4, v1}, Liy;->x(Lbgi;)V

    iget-object v1, v4, Liy;->a:Lbgi;

    iput v8, v1, Lbgi;->z:I

    invoke-virtual {v1, v0, v4}, Lbgi;->k(Lxg9;Liy;)V

    goto :goto_b

    :cond_12
    move v2, v12

    :goto_b
    iget v1, v0, Lxg9;->k:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_13

    move v2, v12

    :cond_13
    move/from16 v4, v16

    goto/16 :goto_1

    :cond_14
    return v3

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_15
    const/16 p1, 0x0

    return p1
.end method

.method public v(Ltpb;)V
    .locals 0

    return-void
.end method

.method public w()Lo61;
    .locals 1

    iget-object v0, p0, Lxg9;->n:Lo61;

    return-object v0
.end method

.method public y(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lpc4;

    invoke-virtual {p1}, Lpc4;->i()Lbgi;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lbgi;->B:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z()V
    .locals 3

    iget v0, p0, Lxg9;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lxg9;->e:I

    iget-object v1, p0, Lxg9;->g:[Liy;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liy;

    iput-object v0, p0, Lxg9;->g:[Liy;

    iget-object v0, p0, Lxg9;->n:Lo61;

    iget-object v1, v0, Lo61;->d:[Lbgi;

    iget v2, p0, Lxg9;->e:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbgi;

    iput-object v1, v0, Lo61;->d:[Lbgi;

    iget v0, p0, Lxg9;->e:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lxg9;->j:[Z

    iput v0, p0, Lxg9;->f:I

    iput v0, p0, Lxg9;->m:I

    return-void
.end method
