.class public Lcom/google/android/material/shape/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/a$c;,
        Lcom/google/android/material/shape/a$b;
    }
.end annotation


# static fields
.field public static final m:Lru4;


# instance fields
.field public a:Lsu4;

.field public b:Lsu4;

.field public c:Lsu4;

.field public d:Lsu4;

.field public e:Lru4;

.field public f:Lru4;

.field public g:Lru4;

.field public h:Lru4;

.field public i:Ly86;

.field public j:Ly86;

.field public k:Ly86;

.field public l:Ly86;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loag;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Loag;-><init>(F)V

    sput-object v0, Lcom/google/android/material/shape/a;->m:Lru4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lj4a;->b()Lsu4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/a;->a:Lsu4;

    .line 17
    invoke-static {}, Lj4a;->b()Lsu4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/a;->b:Lsu4;

    .line 18
    invoke-static {}, Lj4a;->b()Lsu4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/a;->c:Lsu4;

    .line 19
    invoke-static {}, Lj4a;->b()Lsu4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/a;->d:Lsu4;

    .line 20
    new-instance v0, Lx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/a;->e:Lru4;

    .line 21
    new-instance v0, Lx;

    invoke-direct {v0, v1}, Lx;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/a;->f:Lru4;

    .line 22
    new-instance v0, Lx;

    invoke-direct {v0, v1}, Lx;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/a;->g:Lru4;

    .line 23
    new-instance v0, Lx;

    invoke-direct {v0, v1}, Lx;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/a;->h:Lru4;

    .line 24
    invoke-static {}, Lj4a;->c()Ly86;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/a;->i:Ly86;

    .line 25
    invoke-static {}, Lj4a;->c()Ly86;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/a;->j:Ly86;

    .line 26
    invoke-static {}, Lj4a;->c()Ly86;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/a;->k:Ly86;

    .line 27
    invoke-static {}, Lj4a;->c()Ly86;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/a;->l:Ly86;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/material/shape/a$b;->a(Lcom/google/android/material/shape/a$b;)Lsu4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/a;->a:Lsu4;

    .line 4
    invoke-static {p1}, Lcom/google/android/material/shape/a$b;->e(Lcom/google/android/material/shape/a$b;)Lsu4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/a;->b:Lsu4;

    .line 5
    invoke-static {p1}, Lcom/google/android/material/shape/a$b;->f(Lcom/google/android/material/shape/a$b;)Lsu4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/a;->c:Lsu4;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/shape/a$b;->g(Lcom/google/android/material/shape/a$b;)Lsu4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/a;->d:Lsu4;

    .line 7
    invoke-static {p1}, Lcom/google/android/material/shape/a$b;->h(Lcom/google/android/material/shape/a$b;)Lru4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/a;->e:Lru4;

    .line 8
    invoke-static {p1}, Lcom/google/android/material/shape/a$b;->i(Lcom/google/android/material/shape/a$b;)Lru4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/a;->f:Lru4;

    .line 9
    invoke-static {p1}, Lcom/google/android/material/shape/a$b;->j(Lcom/google/android/material/shape/a$b;)Lru4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/a;->g:Lru4;

    .line 10
    invoke-static {p1}, Lcom/google/android/material/shape/a$b;->k(Lcom/google/android/material/shape/a$b;)Lru4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/a;->h:Lru4;

    .line 11
    invoke-static {p1}, Lcom/google/android/material/shape/a$b;->l(Lcom/google/android/material/shape/a$b;)Ly86;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/a;->i:Ly86;

    .line 12
    invoke-static {p1}, Lcom/google/android/material/shape/a$b;->b(Lcom/google/android/material/shape/a$b;)Ly86;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/a;->j:Ly86;

    .line 13
    invoke-static {p1}, Lcom/google/android/material/shape/a$b;->c(Lcom/google/android/material/shape/a$b;)Ly86;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/a;->k:Ly86;

    .line 14
    invoke-static {p1}, Lcom/google/android/material/shape/a$b;->d(Lcom/google/android/material/shape/a$b;)Ly86;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/shape/a;->l:Ly86;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/shape/a$b;Lcom/google/android/material/shape/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/a;-><init>(Lcom/google/android/material/shape/a$b;)V

    return-void
.end method

.method public static a()Lcom/google/android/material/shape/a$b;
    .locals 1

    new-instance v0, Lcom/google/android/material/shape/a$b;

    invoke-direct {v0}, Lcom/google/android/material/shape/a$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lcom/google/android/material/shape/a$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/shape/a;->c(Landroid/content/Context;III)Lcom/google/android/material/shape/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;III)Lcom/google/android/material/shape/a$b;
    .locals 1

    new-instance v0, Lx;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lx;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/shape/a;->d(Landroid/content/Context;IILru4;)Lcom/google/android/material/shape/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IILru4;)Lcom/google/android/material/shape/a$b;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lnuf;->ShapeAppearance:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lnuf;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lnuf;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lnuf;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lnuf;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lnuf;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lnuf;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Lcom/google/android/material/shape/a;->m(Landroid/content/res/TypedArray;ILru4;)Lru4;

    move-result-object p3

    sget v2, Lnuf;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Lcom/google/android/material/shape/a;->m(Landroid/content/res/TypedArray;ILru4;)Lru4;

    move-result-object v2

    sget v3, Lnuf;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Lcom/google/android/material/shape/a;->m(Landroid/content/res/TypedArray;ILru4;)Lru4;

    move-result-object v3

    sget v4, Lnuf;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Lcom/google/android/material/shape/a;->m(Landroid/content/res/TypedArray;ILru4;)Lru4;

    move-result-object v4

    sget v5, Lnuf;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Lcom/google/android/material/shape/a;->m(Landroid/content/res/TypedArray;ILru4;)Lru4;

    move-result-object p3

    new-instance v5, Lcom/google/android/material/shape/a$b;

    invoke-direct {v5}, Lcom/google/android/material/shape/a$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Lcom/google/android/material/shape/a$b;->C(ILru4;)Lcom/google/android/material/shape/a$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Lcom/google/android/material/shape/a$b;->G(ILru4;)Lcom/google/android/material/shape/a$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Lcom/google/android/material/shape/a$b;->x(ILru4;)Lcom/google/android/material/shape/a$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/google/android/material/shape/a$b;->t(ILru4;)Lcom/google/android/material/shape/a$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/a$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/shape/a;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lcom/google/android/material/shape/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lcom/google/android/material/shape/a$b;
    .locals 1

    new-instance v0, Lx;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lx;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/shape/a;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILru4;)Lcom/google/android/material/shape/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILru4;)Lcom/google/android/material/shape/a$b;
    .locals 1

    sget-object v0, Lnuf;->MaterialShape:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lnuf;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lnuf;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Lcom/google/android/material/shape/a;->d(Landroid/content/Context;IILru4;)Lcom/google/android/material/shape/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILru4;)Lru4;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lx;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lx;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Loag;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Loag;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public h()Ly86;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/a;->k:Ly86;

    return-object v0
.end method

.method public i()Lsu4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/a;->d:Lsu4;

    return-object v0
.end method

.method public j()Lru4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/a;->h:Lru4;

    return-object v0
.end method

.method public k()Lsu4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/a;->c:Lsu4;

    return-object v0
.end method

.method public l()Lru4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/a;->g:Lru4;

    return-object v0
.end method

.method public n()Ly86;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/a;->l:Ly86;

    return-object v0
.end method

.method public o()Ly86;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/a;->j:Ly86;

    return-object v0
.end method

.method public p()Ly86;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/a;->i:Ly86;

    return-object v0
.end method

.method public q()Lsu4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/a;->a:Lsu4;

    return-object v0
.end method

.method public r()Lru4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/a;->e:Lru4;

    return-object v0
.end method

.method public s()Lsu4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/a;->b:Lsu4;

    return-object v0
.end method

.method public t()Lru4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/a;->f:Lru4;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/shape/a;->l:Ly86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ly86;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/a;->j:Ly86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/a;->i:Ly86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/a;->k:Ly86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/shape/a;->e:Lru4;

    invoke-interface {v1, p1}, Lru4;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lcom/google/android/material/shape/a;->f:Lru4;

    invoke-interface {v4, p1}, Lru4;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/shape/a;->h:Lru4;

    invoke-interface {v4, p1}, Lru4;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/shape/a;->g:Lru4;

    invoke-interface {v4, p1}, Lru4;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/shape/a;->b:Lsu4;

    instance-of v1, v1, Lbog;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/a;->a:Lsu4;

    instance-of v1, v1, Lbog;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/a;->c:Lsu4;

    instance-of v1, v1, Lbog;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/a;->d:Lsu4;

    instance-of v1, v1, Lbog;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public v()Lcom/google/android/material/shape/a$b;
    .locals 1

    new-instance v0, Lcom/google/android/material/shape/a$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/shape/a$b;-><init>(Lcom/google/android/material/shape/a;)V

    return-object v0
.end method

.method public w(F)Lcom/google/android/material/shape/a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/shape/a;->v()Lcom/google/android/material/shape/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/a$b;->o(F)Lcom/google/android/material/shape/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/a$b;->m()Lcom/google/android/material/shape/a;

    move-result-object p1

    return-object p1
.end method

.method public x(Lru4;)Lcom/google/android/material/shape/a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/shape/a;->v()Lcom/google/android/material/shape/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/a$b;->p(Lru4;)Lcom/google/android/material/shape/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/a$b;->m()Lcom/google/android/material/shape/a;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/google/android/material/shape/a$c;)Lcom/google/android/material/shape/a;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/shape/a;->v()Lcom/google/android/material/shape/a$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/a;->r()Lru4;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/a$c;->a(Lru4;)Lru4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/a$b;->F(Lru4;)Lcom/google/android/material/shape/a$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/a;->t()Lru4;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/a$c;->a(Lru4;)Lru4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/a$b;->J(Lru4;)Lcom/google/android/material/shape/a$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/a;->j()Lru4;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/a$c;->a(Lru4;)Lru4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/a$b;->w(Lru4;)Lcom/google/android/material/shape/a$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/a;->l()Lru4;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/a$c;->a(Lru4;)Lru4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/a$b;->A(Lru4;)Lcom/google/android/material/shape/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/a$b;->m()Lcom/google/android/material/shape/a;

    move-result-object p1

    return-object p1
.end method
