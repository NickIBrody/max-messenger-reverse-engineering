.class public Landroidx/core/view/c$g;
.super Landroidx/core/view/c$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static i:Z = false

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Ljava/lang/Class;

.field public static l:Ljava/lang/reflect/Field;

.field public static m:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lpu8;

.field public e:Lpu8;

.field public f:Landroidx/core/view/c;

.field public g:Lpu8;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/c;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/c$m;-><init>(Landroidx/core/view/c;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/c$g;->e:Lpu8;

    .line 3
    iput-object p2, p0, Landroidx/core/view/c$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/c;Landroidx/core/view/c$g;)V
    .locals 1

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Landroidx/core/view/c$g;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroidx/core/view/c$g;-><init>(Landroidx/core/view/c;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private static B()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/view/c$g;->j:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/core/view/c$g;->k:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/view/c$g;->l:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/view/c$g;->m:Ljava/lang/reflect/Field;

    sget-object v1, Landroidx/core/view/c$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Landroidx/core/view/c$g;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Landroidx/core/view/c$g;->i:Z

    return-void
.end method

.method public static C(II)Z
    .locals 0

    and-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private w(IZ)Lpu8;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, Lpu8;->e:Lpu8;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/c$g;->x(IZ)Lpu8;

    move-result-object v2

    invoke-static {v0, v2}, Lpu8;->a(Lpu8;Lpu8;)Lpu8;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private y()Lpu8;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c$g;->f:Landroidx/core/view/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/c;->h()Lpu8;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lpu8;->e:Lpu8;

    return-object v0
.end method

.method private z(Landroid/view/View;)Lpu8;
    .locals 4

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    sget-boolean v1, Landroidx/core/view/c$g;->i:Z

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/core/view/c$g;->B()V

    :cond_0
    sget-object v1, Landroidx/core/view/c$g;->j:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Landroidx/core/view/c$g;->k:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/core/view/c$g;->l:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/core/view/c$g;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Landroidx/core/view/c$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lpu8;->d(Landroid/graphics/Rect;)Lpu8;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    return-object v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/c$g;->x(IZ)Lpu8;

    move-result-object p1

    sget-object v0, Lpu8;->e:Lpu8;

    invoke-virtual {p1, v0}, Lpu8;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/view/c$g;->z(Landroid/view/View;)Lpu8;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lpu8;->e:Lpu8;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/c$g;->s(Lpu8;)V

    return-void
.end method

.method public e(Landroidx/core/view/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c$g;->f:Landroidx/core/view/c;

    invoke-virtual {p1, v0}, Landroidx/core/view/c;->v(Landroidx/core/view/c;)V

    iget-object v0, p0, Landroidx/core/view/c$g;->g:Lpu8;

    invoke-virtual {p1, v0}, Landroidx/core/view/c;->u(Lpu8;)V

    iget v0, p0, Landroidx/core/view/c$g;->h:I

    invoke-virtual {p1, v0}, Landroidx/core/view/c;->x(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Landroidx/core/view/c$m;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/core/view/c$g;

    iget-object v0, p0, Landroidx/core/view/c$g;->g:Lpu8;

    iget-object v2, p1, Landroidx/core/view/c$g;->g:Lpu8;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/core/view/c$g;->h:I

    iget p1, p1, Landroidx/core/view/c$g;->h:I

    invoke-static {v0, p1}, Landroidx/core/view/c$g;->C(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public g(I)Lpu8;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/view/c$g;->w(IZ)Lpu8;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lpu8;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/core/view/c$g;->w(IZ)Lpu8;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lpu8;
    .locals 4

    iget-object v0, p0, Landroidx/core/view/c$g;->e:Lpu8;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/c$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/c$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/view/c$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/view/c$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lpu8;->c(IIII)Lpu8;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/c$g;->e:Lpu8;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/c$g;->e:Lpu8;

    return-object v0
.end method

.method public n(IIII)Landroidx/core/view/c;
    .locals 2

    new-instance v0, Landroidx/core/view/c$a;

    iget-object v1, p0, Landroidx/core/view/c$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1}, Landroidx/core/view/c;->z(Landroid/view/WindowInsets;)Landroidx/core/view/c;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/view/c$a;-><init>(Landroidx/core/view/c;)V

    invoke-virtual {p0}, Landroidx/core/view/c$g;->l()Lpu8;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/c;->p(Lpu8;IIII)Lpu8;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/c$a;->d(Lpu8;)Landroidx/core/view/c$a;

    invoke-virtual {p0}, Landroidx/core/view/c$m;->j()Lpu8;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/c;->p(Lpu8;IIII)Lpu8;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/c$a;->c(Lpu8;)Landroidx/core/view/c$a;

    invoke-virtual {v0}, Landroidx/core/view/c$a;->a()Landroidx/core/view/c;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public q(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/c$g;->A(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public r([Lpu8;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/c$g;->d:[Lpu8;

    return-void
.end method

.method public s(Lpu8;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/c$g;->g:Lpu8;

    return-void
.end method

.method public t(Landroidx/core/view/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/c$g;->f:Landroidx/core/view/c;

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Landroidx/core/view/c$g;->h:I

    return-void
.end method

.method public x(IZ)Lpu8;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_10

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_b

    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    sget-object p1, Lpu8;->e:Lpu8;

    return-object p1

    :cond_0
    iget-object p1, p0, Landroidx/core/view/c$g;->f:Landroidx/core/view/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/core/view/c;->e()Llx5;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/c$m;->f()Llx5;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Llx5;->b()I

    move-result p2

    invoke-virtual {p1}, Llx5;->d()I

    move-result v0

    invoke-virtual {p1}, Llx5;->c()I

    move-result v1

    invoke-virtual {p1}, Llx5;->a()I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Lpu8;->c(IIII)Lpu8;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lpu8;->e:Lpu8;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Landroidx/core/view/c$m;->m()Lpu8;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Landroidx/core/view/c$m;->i()Lpu8;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Landroidx/core/view/c$m;->k()Lpu8;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Landroidx/core/view/c$g;->d:[Lpu8;

    if-eqz p1, :cond_7

    invoke-static {p2}, Landroidx/core/view/c$n;->c(I)I

    move-result p2

    aget-object v0, p1, p2

    :cond_7
    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {p0}, Landroidx/core/view/c$g;->l()Lpu8;

    move-result-object p1

    invoke-direct {p0}, Landroidx/core/view/c$g;->y()Lpu8;

    move-result-object p2

    iget p1, p1, Lpu8;->d:I

    iget v0, p2, Lpu8;->d:I

    if-le p1, v0, :cond_9

    invoke-static {v1, v1, v1, p1}, Lpu8;->c(IIII)Lpu8;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Landroidx/core/view/c$g;->g:Lpu8;

    if-eqz p1, :cond_a

    sget-object v0, Lpu8;->e:Lpu8;

    invoke-virtual {p1, v0}, Lpu8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Landroidx/core/view/c$g;->g:Lpu8;

    iget p1, p1, Lpu8;->d:I

    iget p2, p2, Lpu8;->d:I

    if-le p1, p2, :cond_a

    invoke-static {v1, v1, v1, p1}, Lpu8;->c(IIII)Lpu8;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Lpu8;->e:Lpu8;

    return-object p1

    :cond_b
    if-eqz p2, :cond_c

    invoke-direct {p0}, Landroidx/core/view/c$g;->y()Lpu8;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/core/view/c$m;->j()Lpu8;

    move-result-object p2

    iget v0, p1, Lpu8;->a:I

    iget v2, p2, Lpu8;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Lpu8;->c:I

    iget v3, p2, Lpu8;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Lpu8;->d:I

    iget p2, p2, Lpu8;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lpu8;->c(IIII)Lpu8;

    move-result-object p1

    return-object p1

    :cond_c
    iget p1, p0, Landroidx/core/view/c$g;->h:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_d

    sget-object p1, Lpu8;->e:Lpu8;

    return-object p1

    :cond_d
    invoke-virtual {p0}, Landroidx/core/view/c$g;->l()Lpu8;

    move-result-object p1

    iget-object p2, p0, Landroidx/core/view/c$g;->f:Landroidx/core/view/c;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroidx/core/view/c;->h()Lpu8;

    move-result-object v0

    :cond_e
    iget p2, p1, Lpu8;->d:I

    if-eqz v0, :cond_f

    iget v0, v0, Lpu8;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_f
    iget v0, p1, Lpu8;->a:I

    iget p1, p1, Lpu8;->c:I

    invoke-static {v0, v1, p1, p2}, Lpu8;->c(IIII)Lpu8;

    move-result-object p1

    return-object p1

    :cond_10
    if-eqz p2, :cond_11

    invoke-direct {p0}, Landroidx/core/view/c$g;->y()Lpu8;

    move-result-object p1

    iget p1, p1, Lpu8;->b:I

    invoke-virtual {p0}, Landroidx/core/view/c$g;->l()Lpu8;

    move-result-object p2

    iget p2, p2, Lpu8;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1, v1, v1}, Lpu8;->c(IIII)Lpu8;

    move-result-object p1

    return-object p1

    :cond_11
    iget p1, p0, Landroidx/core/view/c$g;->h:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_12

    sget-object p1, Lpu8;->e:Lpu8;

    return-object p1

    :cond_12
    invoke-virtual {p0}, Landroidx/core/view/c$g;->l()Lpu8;

    move-result-object p1

    iget p1, p1, Lpu8;->b:I

    invoke-static {v1, p1, v1, v1}, Lpu8;->c(IIII)Lpu8;

    move-result-object p1

    return-object p1
.end method
