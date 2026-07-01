.class public Liy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg9$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy$a;
    }
.end annotation


# instance fields
.field public a:Lbgi;

.field public b:F

.field public c:Z

.field public d:Ljava/util/ArrayList;

.field public e:Liy$a;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liy;->a:Lbgi;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Liy;->b:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Liy;->c:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Liy;->d:Ljava/util/ArrayList;

    .line 6
    iput-boolean v0, p0, Liy;->f:Z

    return-void
.end method

.method public constructor <init>(Lo61;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Liy;->a:Lbgi;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Liy;->b:F

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Liy;->c:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Liy;->d:Ljava/util/ArrayList;

    .line 12
    iput-boolean v0, p0, Liy;->f:Z

    .line 13
    new-instance v0, Lyx;

    invoke-direct {v0, p0, p1}, Lyx;-><init>(Liy;Lo61;)V

    iput-object v0, p0, Liy;->e:Liy$a;

    return-void
.end method


# virtual methods
.method public A(Lxg9;Lbgi;Z)V
    .locals 3

    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lbgi;->C:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liy;->e:Liy$a;

    invoke-interface {v0, p2}, Liy$a;->e(Lbgi;)F

    move-result v0

    iget v1, p0, Liy;->b:F

    iget v2, p2, Lbgi;->B:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Liy;->b:F

    iget-object v0, p0, Liy;->e:Liy$a;

    invoke-interface {v0, p2, p3}, Liy$a;->i(Lbgi;Z)F

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, Lbgi;->e(Liy;)V

    :cond_1
    sget-boolean p2, Lxg9;->t:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Liy;->e:Liy$a;

    invoke-interface {p2}, Liy$a;->f()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Liy;->f:Z

    iput-boolean p2, p1, Lxg9;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public B(Lxg9;Liy;Z)V
    .locals 3

    iget-object v0, p0, Liy;->e:Liy$a;

    invoke-interface {v0, p2, p3}, Liy$a;->d(Liy;Z)F

    move-result v0

    iget v1, p0, Liy;->b:F

    iget v2, p2, Liy;->b:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Liy;->b:F

    if-eqz p3, :cond_0

    iget-object p2, p2, Liy;->a:Lbgi;

    invoke-virtual {p2, p0}, Lbgi;->e(Liy;)V

    :cond_0
    sget-boolean p2, Lxg9;->t:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Liy;->a:Lbgi;

    if-eqz p2, :cond_1

    iget-object p2, p0, Liy;->e:Liy$a;

    invoke-interface {p2}, Liy$a;->f()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Liy;->f:Z

    iput-boolean p2, p1, Lxg9;->a:Z

    :cond_1
    return-void
.end method

.method public C(Lxg9;Lbgi;Z)V
    .locals 3

    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lbgi;->J:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liy;->e:Liy$a;

    invoke-interface {v0, p2}, Liy$a;->e(Lbgi;)F

    move-result v0

    iget v1, p0, Liy;->b:F

    iget v2, p2, Lbgi;->L:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Liy;->b:F

    iget-object v1, p0, Liy;->e:Liy$a;

    invoke-interface {v1, p2, p3}, Liy$a;->i(Lbgi;Z)F

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, Lbgi;->e(Liy;)V

    :cond_1
    iget-object v1, p0, Liy;->e:Liy$a;

    iget-object v2, p1, Lxg9;->n:Lo61;

    iget-object v2, v2, Lo61;->d:[Lbgi;

    iget p2, p2, Lbgi;->K:I

    aget-object p2, v2, p2

    invoke-interface {v1, p2, v0, p3}, Liy$a;->g(Lbgi;FZ)V

    sget-boolean p2, Lxg9;->t:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Liy;->e:Liy$a;

    invoke-interface {p2}, Liy$a;->f()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Liy;->f:Z

    iput-boolean p2, p1, Lxg9;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public D(Lxg9;)V
    .locals 8

    iget-object v0, p1, Lxg9;->g:[Liy;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_8

    iget-object v3, p0, Liy;->e:Liy$a;

    invoke-interface {v3}, Liy$a;->f()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Liy;->e:Liy$a;

    invoke-interface {v5, v4}, Liy$a;->b(I)Lbgi;

    move-result-object v5

    iget v6, v5, Lbgi;->z:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    iget-boolean v6, v5, Lbgi;->C:Z

    if-nez v6, :cond_1

    iget-boolean v6, v5, Lbgi;->J:Z

    if-eqz v6, :cond_2

    :cond_1
    iget-object v6, p0, Liy;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Liy;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_6

    iget-object v5, p0, Liy;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgi;

    iget-boolean v6, v5, Lbgi;->C:Z

    if-eqz v6, :cond_4

    invoke-virtual {p0, p1, v5, v2}, Liy;->A(Lxg9;Lbgi;Z)V

    goto :goto_3

    :cond_4
    iget-boolean v6, v5, Lbgi;->J:Z

    if-eqz v6, :cond_5

    invoke-virtual {p0, p1, v5, v2}, Liy;->C(Lxg9;Lbgi;Z)V

    goto :goto_3

    :cond_5
    iget-object v6, p1, Lxg9;->g:[Liy;

    iget v5, v5, Lbgi;->z:I

    aget-object v5, v6, v5

    invoke-virtual {p0, p1, v5, v2}, Liy;->B(Lxg9;Liy;Z)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, p0, Liy;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_0

    :cond_8
    sget-boolean v0, Lxg9;->t:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Liy;->a:Lbgi;

    if-eqz v0, :cond_9

    iget-object v0, p0, Liy;->e:Liy$a;

    invoke-interface {v0}, Liy$a;->f()I

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v2, p0, Liy;->f:Z

    iput-boolean v2, p1, Lxg9;->a:Z

    :cond_9
    :goto_4
    return-void
.end method

.method public a(Lbgi;)V
    .locals 3

    iget v0, p1, Lbgi;->A:I

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/high16 v2, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const v2, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const v2, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const v2, 0x5368d4a5    # 1.0E12f

    :cond_4
    :goto_0
    iget-object v0, p0, Liy;->e:Liy$a;

    invoke-interface {v0, p1, v2}, Liy$a;->k(Lbgi;F)V

    return-void
.end method

.method public b(Lxg9;[Z)Lbgi;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Liy;->w([ZLbgi;)Lbgi;

    move-result-object p1

    return-object p1
.end method

.method public c(Lxg9$a;)V
    .locals 5

    instance-of v0, p1, Liy;

    if-eqz v0, :cond_0

    check-cast p1, Liy;

    const/4 v0, 0x0

    iput-object v0, p0, Liy;->a:Lbgi;

    iget-object v0, p0, Liy;->e:Liy$a;

    invoke-interface {v0}, Liy$a;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Liy;->e:Liy$a;

    invoke-interface {v1}, Liy$a;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Liy;->e:Liy$a;

    invoke-interface {v1, v0}, Liy$a;->b(I)Lbgi;

    move-result-object v1

    iget-object v2, p1, Liy;->e:Liy$a;

    invoke-interface {v2, v0}, Liy$a;->h(I)F

    move-result v2

    iget-object v3, p0, Liy;->e:Liy$a;

    const/4 v4, 0x1

    invoke-interface {v3, v1, v2, v4}, Liy$a;->g(Lbgi;FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Liy;->e:Liy$a;

    invoke-interface {v0}, Liy$a;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Liy;->a:Lbgi;

    const/4 v0, 0x0

    iput v0, p0, Liy;->b:F

    return-void
.end method

.method public d(Lxg9;I)Liy;
    .locals 3

    iget-object v0, p0, Liy;->e:Liy$a;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Lxg9;->o(ILjava/lang/String;)Lbgi;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Liy$a;->k(Lbgi;F)V

    iget-object v0, p0, Liy;->e:Liy$a;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Lxg9;->o(ILjava/lang/String;)Lbgi;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Liy$a;->k(Lbgi;F)V

    return-object p0
.end method

.method public e(Lbgi;I)Liy;
    .locals 1

    iget-object v0, p0, Liy;->e:Liy$a;

    int-to-float p2, p2

    invoke-interface {v0, p1, p2}, Liy$a;->k(Lbgi;F)V

    return-object p0
.end method

.method public f(Lxg9;)Z
    .locals 2

    invoke-virtual {p0, p1}, Liy;->g(Lxg9;)Lbgi;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Liy;->x(Lbgi;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Liy;->e:Liy$a;

    invoke-interface {v1}, Liy$a;->f()I

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v0, p0, Liy;->f:Z

    :cond_1
    return p1
.end method

.method public g(Lxg9;)Lbgi;
    .locals 14

    iget-object v0, p0, Liy;->e:Liy$a;

    invoke-interface {v0}, Liy$a;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v7, v2

    move v8, v7

    move v4, v3

    move v5, v4

    move v6, v5

    move-object v3, v1

    :goto_0
    if-ge v4, v0, :cond_6

    iget-object v9, p0, Liy;->e:Liy$a;

    invoke-interface {v9, v4}, Liy$a;->h(I)F

    move-result v9

    iget-object v10, p0, Liy;->e:Liy$a;

    invoke-interface {v10, v4}, Liy$a;->b(I)Lbgi;

    move-result-object v10

    iget-object v11, v10, Lbgi;->F:Lbgi$a;

    sget-object v12, Lbgi$a;->UNRESTRICTED:Lbgi$a;

    const/4 v13, 0x1

    if-ne v11, v12, :cond_2

    if-nez v1, :cond_0

    invoke-virtual {p0, v10, p1}, Liy;->u(Lbgi;Lxg9;)Z

    move-result v1

    :goto_1
    move v5, v1

    move v7, v9

    move-object v1, v10

    goto :goto_3

    :cond_0
    cmpl-float v11, v7, v9

    if-lez v11, :cond_1

    invoke-virtual {p0, v10, p1}, Liy;->u(Lbgi;Lxg9;)Z

    move-result v1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_5

    invoke-virtual {p0, v10, p1}, Liy;->u(Lbgi;Lxg9;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v7, v9

    move-object v1, v10

    move v5, v13

    goto :goto_3

    :cond_2
    if-nez v1, :cond_5

    cmpg-float v11, v9, v2

    if-gez v11, :cond_5

    if-nez v3, :cond_3

    invoke-virtual {p0, v10, p1}, Liy;->u(Lbgi;Lxg9;)Z

    move-result v3

    :goto_2
    move v6, v3

    move v8, v9

    move-object v3, v10

    goto :goto_3

    :cond_3
    cmpl-float v11, v8, v9

    if-lez v11, :cond_4

    invoke-virtual {p0, v10, p1}, Liy;->u(Lbgi;Lxg9;)Z

    move-result v3

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    invoke-virtual {p0, v10, p1}, Liy;->u(Lbgi;Lxg9;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v8, v9

    move-object v3, v10

    move v6, v13

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object v3
.end method

.method public getKey()Lbgi;
    .locals 1

    iget-object v0, p0, Liy;->a:Lbgi;

    return-object v0
.end method

.method public h(Lbgi;Lbgi;IFLbgi;Lbgi;I)Liy;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, p0, Liy;->e:Liy$a;

    invoke-interface {p3, p1, v0}, Liy$a;->k(Lbgi;F)V

    iget-object p1, p0, Liy;->e:Liy$a;

    invoke-interface {p1, p6, v0}, Liy$a;->k(Lbgi;F)V

    iget-object p1, p0, Liy;->e:Liy$a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Liy$a;->k(Lbgi;F)V

    return-object p0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, p4, v1

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v1, :cond_2

    iget-object p4, p0, Liy;->e:Liy$a;

    invoke-interface {p4, p1, v0}, Liy$a;->k(Lbgi;F)V

    iget-object p1, p0, Liy;->e:Liy$a;

    invoke-interface {p1, p2, v2}, Liy$a;->k(Lbgi;F)V

    iget-object p1, p0, Liy;->e:Liy$a;

    invoke-interface {p1, p5, v2}, Liy$a;->k(Lbgi;F)V

    iget-object p1, p0, Liy;->e:Liy$a;

    invoke-interface {p1, p6, v0}, Liy$a;->k(Lbgi;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_5

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, p0, Liy;->b:F

    return-object p0

    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_3

    iget-object p4, p0, Liy;->e:Liy$a;

    invoke-interface {p4, p1, v2}, Liy$a;->k(Lbgi;F)V

    iget-object p1, p0, Liy;->e:Liy$a;

    invoke-interface {p1, p2, v0}, Liy$a;->k(Lbgi;F)V

    int-to-float p1, p3

    iput p1, p0, Liy;->b:F

    return-object p0

    :cond_3
    cmpl-float v1, p4, v0

    if-ltz v1, :cond_4

    iget-object p1, p0, Liy;->e:Liy$a;

    invoke-interface {p1, p6, v2}, Liy$a;->k(Lbgi;F)V

    iget-object p1, p0, Liy;->e:Liy$a;

    invoke-interface {p1, p5, v0}, Liy$a;->k(Lbgi;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, p0, Liy;->b:F

    return-object p0

    :cond_4
    iget-object v1, p0, Liy;->e:Liy$a;

    sub-float v3, v0, p4

    mul-float v4, v3, v0

    invoke-interface {v1, p1, v4}, Liy$a;->k(Lbgi;F)V

    iget-object p1, p0, Liy;->e:Liy$a;

    mul-float v1, v3, v2

    invoke-interface {p1, p2, v1}, Liy$a;->k(Lbgi;F)V

    iget-object p1, p0, Liy;->e:Liy$a;

    mul-float/2addr v2, p4

    invoke-interface {p1, p5, v2}, Liy$a;->k(Lbgi;F)V

    iget-object p1, p0, Liy;->e:Liy$a;

    mul-float/2addr v0, p4

    invoke-interface {p1, p6, v0}, Liy$a;->k(Lbgi;F)V

    if-gtz p3, :cond_6

    if-lez p7, :cond_5

    goto :goto_0

    :cond_5
    return-object p0

    :cond_6
    :goto_0
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v3

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p1, p2

    iput p1, p0, Liy;->b:F

    return-object p0
.end method

.method public i(Lbgi;I)Liy;
    .locals 0

    iput-object p1, p0, Liy;->a:Lbgi;

    int-to-float p2, p2

    iput p2, p1, Lbgi;->B:F

    iput p2, p0, Liy;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Liy;->f:Z

    return-object p0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Liy;->a:Lbgi;

    if-nez v0, :cond_0

    iget v0, p0, Liy;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Liy;->e:Liy$a;

    invoke-interface {v0}, Liy$a;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Lbgi;Lbgi;F)Liy;
    .locals 2

    iget-object v0, p0, Liy;->e:Liy$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Liy$a;->k(Lbgi;F)V

    iget-object p1, p0, Liy;->e:Liy$a;

    invoke-interface {p1, p2, p3}, Liy$a;->k(Lbgi;F)V

    return-object p0
.end method

.method public k(Lbgi;Lbgi;Lbgi;Lbgi;F)Liy;
    .locals 2

    iget-object v0, p0, Liy;->e:Liy$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Liy$a;->k(Lbgi;F)V

    iget-object p1, p0, Liy;->e:Liy$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, v0}, Liy$a;->k(Lbgi;F)V

    iget-object p1, p0, Liy;->e:Liy$a;

    invoke-interface {p1, p3, p5}, Liy$a;->k(Lbgi;F)V

    iget-object p1, p0, Liy;->e:Liy$a;

    neg-float p2, p5

    invoke-interface {p1, p4, p2}, Liy$a;->k(Lbgi;F)V

    return-object p0
.end method

.method public l(FFFLbgi;Lbgi;Lbgi;Lbgi;)Liy;
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Liy;->b:F

    cmpl-float v1, p2, v0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    cmpl-float v1, p1, p3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    iget-object p1, p0, Liy;->e:Liy$a;

    invoke-interface {p1, p4, v3}, Liy$a;->k(Lbgi;F)V

    iget-object p1, p0, Liy;->e:Liy$a;

    invoke-interface {p1, p5, v2}, Liy$a;->k(Lbgi;F)V

    return-object p0

    :cond_1
    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    iget-object p1, p0, Liy;->e:Liy$a;

    invoke-interface {p1, p6, v3}, Liy$a;->k(Lbgi;F)V

    iget-object p1, p0, Liy;->e:Liy$a;

    invoke-interface {p1, p7, v2}, Liy$a;->k(Lbgi;F)V

    return-object p0

    :cond_2
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    iget-object p2, p0, Liy;->e:Liy$a;

    invoke-interface {p2, p4, v3}, Liy$a;->k(Lbgi;F)V

    iget-object p2, p0, Liy;->e:Liy$a;

    invoke-interface {p2, p5, v2}, Liy$a;->k(Lbgi;F)V

    iget-object p2, p0, Liy;->e:Liy$a;

    invoke-interface {p2, p7, p1}, Liy$a;->k(Lbgi;F)V

    iget-object p2, p0, Liy;->e:Liy$a;

    neg-float p1, p1

    invoke-interface {p2, p6, p1}, Liy$a;->k(Lbgi;F)V

    return-object p0

    :cond_3
    :goto_0
    iget-object p1, p0, Liy;->e:Liy$a;

    invoke-interface {p1, p4, v3}, Liy$a;->k(Lbgi;F)V

    iget-object p1, p0, Liy;->e:Liy$a;

    invoke-interface {p1, p5, v2}, Liy$a;->k(Lbgi;F)V

    iget-object p1, p0, Liy;->e:Liy$a;

    invoke-interface {p1, p7, v3}, Liy$a;->k(Lbgi;F)V

    iget-object p1, p0, Liy;->e:Liy$a;

    invoke-interface {p1, p6, v2}, Liy$a;->k(Lbgi;F)V

    return-object p0
.end method

.method public m(Lbgi;I)Liy;
    .locals 1

    if-gez p2, :cond_0

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    iput p2, p0, Liy;->b:F

    iget-object p2, p0, Liy;->e:Liy$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v0}, Liy$a;->k(Lbgi;F)V

    return-object p0

    :cond_0
    int-to-float p2, p2

    iput p2, p0, Liy;->b:F

    iget-object p2, p0, Liy;->e:Liy$a;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v0}, Liy$a;->k(Lbgi;F)V

    return-object p0
.end method

.method public n(Lbgi;Lbgi;I)Liy;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p3, p3

    iput p3, p0, Liy;->b:F

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Liy;->e:Liy$a;

    invoke-interface {v0, p1, v1}, Liy$a;->k(Lbgi;F)V

    iget-object p1, p0, Liy;->e:Liy$a;

    invoke-interface {p1, p2, p3}, Liy$a;->k(Lbgi;F)V

    return-object p0

    :cond_2
    iget-object v0, p0, Liy;->e:Liy$a;

    invoke-interface {v0, p1, p3}, Liy$a;->k(Lbgi;F)V

    iget-object p1, p0, Liy;->e:Liy$a;

    invoke-interface {p1, p2, v1}, Liy$a;->k(Lbgi;F)V

    return-object p0
.end method

.method public o(Lbgi;Lbgi;Lbgi;I)Liy;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Liy;->b:F

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Liy;->e:Liy$a;

    invoke-interface {v0, p1, v1}, Liy$a;->k(Lbgi;F)V

    iget-object p1, p0, Liy;->e:Liy$a;

    invoke-interface {p1, p2, p4}, Liy$a;->k(Lbgi;F)V

    iget-object p1, p0, Liy;->e:Liy$a;

    invoke-interface {p1, p3, p4}, Liy$a;->k(Lbgi;F)V

    return-object p0

    :cond_2
    iget-object v0, p0, Liy;->e:Liy$a;

    invoke-interface {v0, p1, p4}, Liy$a;->k(Lbgi;F)V

    iget-object p1, p0, Liy;->e:Liy$a;

    invoke-interface {p1, p2, v1}, Liy$a;->k(Lbgi;F)V

    iget-object p1, p0, Liy;->e:Liy$a;

    invoke-interface {p1, p3, v1}, Liy$a;->k(Lbgi;F)V

    return-object p0
.end method

.method public p(Lbgi;Lbgi;Lbgi;I)Liy;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Liy;->b:F

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Liy;->e:Liy$a;

    invoke-interface {v0, p1, v1}, Liy$a;->k(Lbgi;F)V

    iget-object p1, p0, Liy;->e:Liy$a;

    invoke-interface {p1, p2, p4}, Liy$a;->k(Lbgi;F)V

    iget-object p1, p0, Liy;->e:Liy$a;

    invoke-interface {p1, p3, v1}, Liy$a;->k(Lbgi;F)V

    return-object p0

    :cond_2
    iget-object v0, p0, Liy;->e:Liy$a;

    invoke-interface {v0, p1, p4}, Liy$a;->k(Lbgi;F)V

    iget-object p1, p0, Liy;->e:Liy$a;

    invoke-interface {p1, p2, v1}, Liy$a;->k(Lbgi;F)V

    iget-object p1, p0, Liy;->e:Liy$a;

    invoke-interface {p1, p3, p4}, Liy$a;->k(Lbgi;F)V

    return-object p0
.end method

.method public q(Lbgi;Lbgi;Lbgi;Lbgi;F)Liy;
    .locals 2

    iget-object v0, p0, Liy;->e:Liy$a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, p3, v1}, Liy$a;->k(Lbgi;F)V

    iget-object p3, p0, Liy;->e:Liy$a;

    invoke-interface {p3, p4, v1}, Liy$a;->k(Lbgi;F)V

    iget-object p3, p0, Liy;->e:Liy$a;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-interface {p3, p1, p4}, Liy$a;->k(Lbgi;F)V

    iget-object p1, p0, Liy;->e:Liy$a;

    invoke-interface {p1, p2, p4}, Liy$a;->k(Lbgi;F)V

    neg-float p1, p5

    iput p1, p0, Liy;->b:F

    return-object p0
.end method

.method public r()V
    .locals 2

    iget v0, p0, Liy;->b:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    iput v0, p0, Liy;->b:F

    iget-object v0, p0, Liy;->e:Liy$a;

    invoke-interface {v0}, Liy$a;->c()V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Liy;->a:Lbgi;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbgi;->F:Lbgi$a;

    sget-object v1, Lbgi$a;->UNRESTRICTED:Lbgi$a;

    if-eq v0, v1, :cond_0

    iget v0, p0, Liy;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t(Lbgi;)Z
    .locals 1

    iget-object v0, p0, Liy;->e:Liy$a;

    invoke-interface {v0, p1}, Liy$a;->a(Lbgi;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Liy;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lbgi;Lxg9;)Z
    .locals 0

    iget p1, p1, Lbgi;->I:I

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public v(Lbgi;)Lbgi;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Liy;->w([ZLbgi;)Lbgi;

    move-result-object p1

    return-object p1
.end method

.method public final w([ZLbgi;)Lbgi;
    .locals 9

    iget-object v0, p0, Liy;->e:Liy$a;

    invoke-interface {v0}, Liy$a;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v5, p0, Liy;->e:Liy$a;

    invoke-interface {v5, v3}, Liy$a;->h(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, Liy;->e:Liy$a;

    invoke-interface {v6, v3}, Liy$a;->b(I)Lbgi;

    move-result-object v6

    if-eqz p1, :cond_0

    iget v7, v6, Lbgi;->y:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget-object v7, v6, Lbgi;->F:Lbgi$a;

    sget-object v8, Lbgi$a;->SLACK:Lbgi$a;

    if-eq v7, v8, :cond_1

    sget-object v8, Lbgi$a;->ERROR:Lbgi$a;

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public x(Lbgi;)V
    .locals 3

    iget-object v0, p0, Liy;->a:Lbgi;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Liy;->e:Liy$a;

    invoke-interface {v2, v0, v1}, Liy$a;->k(Lbgi;F)V

    iget-object v0, p0, Liy;->a:Lbgi;

    const/4 v2, -0x1

    iput v2, v0, Lbgi;->z:I

    const/4 v0, 0x0

    iput-object v0, p0, Liy;->a:Lbgi;

    :cond_0
    iget-object v0, p0, Liy;->e:Liy$a;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Liy$a;->i(Lbgi;Z)F

    move-result v0

    mul-float/2addr v0, v1

    iput-object p1, p0, Liy;->a:Lbgi;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Liy;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Liy;->b:F

    iget-object p1, p0, Liy;->e:Liy$a;

    invoke-interface {p1, v0}, Liy$a;->j(F)V

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Liy;->a:Lbgi;

    iget-object v0, p0, Liy;->e:Liy$a;

    invoke-interface {v0}, Liy$a;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Liy;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Liy;->f:Z

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Liy;->a:Lbgi;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liy;->a:Lbgi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Liy;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Liy;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v5, p0, Liy;->e:Liy$a;

    invoke-interface {v5}, Liy$a;->f()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_8

    iget-object v6, p0, Liy;->e:Liy$a;

    invoke-interface {v6, v3}, Liy$a;->b(I)Lbgi;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v7, p0, Liy;->e:Liy$a;

    invoke-interface {v7, v3}, Liy$a;->h(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-nez v8, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v6}, Lbgi;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v7, v2

    if-gez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    mul-float/2addr v7, v9

    goto :goto_4

    :cond_4
    if-lez v8, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move v1, v4

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_8
    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method
