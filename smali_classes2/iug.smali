.class public final Liug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liug;

.field public static final b:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liug;

    invoke-direct {v0}, Liug;-><init>()V

    sput-object v0, Liug;->a:Liug;

    sget-object v0, Liug$e;->w:Liug$e;

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Liug;->b:Lqd9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Liug;Ljava/lang/ClassLoader;)Z
    .locals 0

    invoke-virtual {p0, p1}, Liug;->i(Ljava/lang/ClassLoader;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Liug;Ljava/lang/reflect/Method;Ll99;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Liug;->j(Ljava/lang/reflect/Method;Ll99;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Liug;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Liug;->k(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Liug;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0, p1}, Liug;->l(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Liug;Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-virtual {p0, p1}, Liug;->o(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Liug;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0, p1}, Liug;->t(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Liug;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0, p1}, Liug;->u(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Liug;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0, p1}, Liug;->v(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Ljava/lang/ClassLoader;)Z
    .locals 1

    invoke-virtual {p0, p1}, Liug;->r(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Liug;->p(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Liug;->q(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Liug;->n(Ljava/lang/ClassLoader;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljava/lang/reflect/Method;Ll99;)Z
    .locals 0

    invoke-static {p2}, Lf99;->a(Ll99;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Liug;->k(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final m()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 1

    sget-object v0, Liug;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    return-object v0
.end method

.method public final n(Ljava/lang/ClassLoader;)Z
    .locals 1

    new-instance v0, Liug$a;

    invoke-direct {v0, p1}, Liug$a;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, v0}, Liug;->s(Lbt7;)Z

    move-result p1

    return p1
.end method

.method public final o(Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/ClassLoader;)Z
    .locals 1

    new-instance v0, Liug$b;

    invoke-direct {v0, p1}, Liug$b;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, v0}, Liug;->s(Lbt7;)Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/ClassLoader;)Z
    .locals 1

    new-instance v0, Liug$c;

    invoke-direct {v0, p1}, Liug$c;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, v0}, Liug;->s(Lbt7;)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/ClassLoader;)Z
    .locals 1

    new-instance v0, Liug$d;

    invoke-direct {v0, p1}, Liug$d;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, v0}, Liug;->s(Lbt7;)Z

    move-result p1

    return p1
.end method

.method public final s(Lbt7;)Z
    .locals 0

    :try_start_0
    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    const-string v0, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
