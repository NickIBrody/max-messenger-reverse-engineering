.class public final Landroidx/palette/graphics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/palette/graphics/b$c;,
        Landroidx/palette/graphics/b$b;,
        Landroidx/palette/graphics/b$e;,
        Landroidx/palette/graphics/b$d;
    }
.end annotation


# static fields
.field public static final f:Landroidx/palette/graphics/b$c;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Landroidx/palette/graphics/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/palette/graphics/b$a;

    invoke-direct {v0}, Landroidx/palette/graphics/b$a;-><init>()V

    sput-object v0, Landroidx/palette/graphics/b;->f:Landroidx/palette/graphics/b$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/palette/graphics/b;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/palette/graphics/b;->b:Ljava/util/List;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/palette/graphics/b;->d:Landroid/util/SparseBooleanArray;

    new-instance p1, Ley;

    invoke-direct {p1}, Ley;-><init>()V

    iput-object p1, p0, Landroidx/palette/graphics/b;->c:Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/palette/graphics/b;->a()Landroidx/palette/graphics/b$e;

    move-result-object p1

    iput-object p1, p0, Landroidx/palette/graphics/b;->e:Landroidx/palette/graphics/b$e;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/palette/graphics/b$e;
    .locals 6

    iget-object v0, p0, Landroidx/palette/graphics/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Landroidx/palette/graphics/b;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/palette/graphics/b$e;

    invoke-virtual {v4}, Landroidx/palette/graphics/b$e;->d()I

    move-result v5

    if-le v5, v1, :cond_0

    invoke-virtual {v4}, Landroidx/palette/graphics/b$e;->d()I

    move-result v1

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Landroidx/palette/graphics/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/palette/graphics/b;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnj;

    invoke-virtual {v2}, Lgnj;->k()V

    iget-object v3, p0, Landroidx/palette/graphics/b;->c:Ljava/util/Map;

    invoke-virtual {p0, v2}, Landroidx/palette/graphics/b;->d(Lgnj;)Landroidx/palette/graphics/b$e;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/palette/graphics/b;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public final c(Landroidx/palette/graphics/b$e;Lgnj;)F
    .locals 7

    invoke-virtual {p1}, Landroidx/palette/graphics/b$e;->c()[F

    move-result-object v0

    iget-object v1, p0, Landroidx/palette/graphics/b;->e:Landroidx/palette/graphics/b$e;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/palette/graphics/b$e;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p2}, Lgnj;->g()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    invoke-virtual {p2}, Lgnj;->g()F

    move-result v3

    aget v2, v0, v2

    invoke-virtual {p2}, Lgnj;->i()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v5, v2

    mul-float/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {p2}, Lgnj;->a()F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p2}, Lgnj;->a()F

    move-result v2

    const/4 v6, 0x2

    aget v0, v0, v6

    invoke-virtual {p2}, Lgnj;->h()F

    move-result v6

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v5, v0

    mul-float/2addr v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-virtual {p2}, Lgnj;->f()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    invoke-virtual {p2}, Lgnj;->f()F

    move-result p2

    invoke-virtual {p1}, Landroidx/palette/graphics/b$e;->d()I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    mul-float v4, p2, p1

    :cond_3
    add-float/2addr v3, v2

    add-float/2addr v3, v4

    return v3
.end method

.method public final d(Lgnj;)Landroidx/palette/graphics/b$e;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/palette/graphics/b;->e(Lgnj;)Landroidx/palette/graphics/b$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgnj;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/palette/graphics/b;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroidx/palette/graphics/b$e;->e()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_0
    return-object v0
.end method

.method public final e(Lgnj;)Landroidx/palette/graphics/b$e;
    .locals 7

    iget-object v0, p0, Landroidx/palette/graphics/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Landroidx/palette/graphics/b;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/palette/graphics/b$e;

    invoke-virtual {p0, v4, p1}, Landroidx/palette/graphics/b;->g(Landroidx/palette/graphics/b$e;Lgnj;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4, p1}, Landroidx/palette/graphics/b;->c(Landroidx/palette/graphics/b$e;Lgnj;)F

    move-result v5

    if-eqz v2, :cond_0

    cmpl-float v6, v5, v1

    if-lez v6, :cond_1

    :cond_0
    move-object v2, v4

    move v1, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/palette/graphics/b;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroidx/palette/graphics/b$e;Lgnj;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/palette/graphics/b$e;->c()[F

    move-result-object v0

    const/4 v1, 0x1

    aget v2, v0, v1

    invoke-virtual {p2}, Lgnj;->e()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    aget v2, v0, v1

    invoke-virtual {p2}, Lgnj;->c()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    const/4 v2, 0x2

    aget v3, v0, v2

    invoke-virtual {p2}, Lgnj;->d()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    aget v0, v0, v2

    invoke-virtual {p2}, Lgnj;->b()F

    move-result p2

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_0

    iget-object p2, p0, Landroidx/palette/graphics/b;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroidx/palette/graphics/b$e;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
