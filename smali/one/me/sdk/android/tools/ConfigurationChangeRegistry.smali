.class public final Lone/me/sdk/android/tools/ConfigurationChangeRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;,
        Lone/me/sdk/android/tools/ConfigurationChangeRegistry$b;
    }
.end annotation


# static fields
.field public static final d:Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;

.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Landroid/content/res/Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->d:Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const v2, 0x10003d84

    goto :goto_0

    :cond_0
    const/16 v2, 0x3d84

    :goto_0
    sput v2, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->e:I

    if-lt v0, v1, :cond_1

    const/high16 v0, 0x50000000

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    :goto_1
    sput v0, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->c:Landroid/content/res/Configuration;

    new-instance v0, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$1;

    invoke-direct {v0, p0, p1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$1;-><init>(Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static synthetic a(Ldt7;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->r(Ldt7;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Integer;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->q(Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Integer;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->l(Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ldt7;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->m(Ldt7;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lone/me/sdk/android/tools/ConfigurationChangeRegistry;)Landroid/content/res/Configuration;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->c:Landroid/content/res/Configuration;

    return-object p0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->e:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->f:I

    return v0
.end method

.method public static final synthetic h(Lone/me/sdk/android/tools/ConfigurationChangeRegistry;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic i(Lone/me/sdk/android/tools/ConfigurationChangeRegistry;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic j(Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Landroid/content/res/Configuration;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->c:Landroid/content/res/Configuration;

    return-void
.end method

.method public static final l(Ljava/lang/Integer;)Ljava/util/Set;
    .locals 0

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ldt7;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static final q(Ljava/lang/Integer;)Ljava/util/Set;
    .locals 0

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ldt7;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final k(I)Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lp64;

    invoke-direct {v1}, Lp64;-><init>()V

    new-instance v2, Lq64;

    invoke-direct {v2, v1}, Lq64;-><init>(Ldt7;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final n(ILone/me/sdk/android/tools/ConfigurationChangeRegistry$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->k(I)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(ILone/me/sdk/android/tools/ConfigurationChangeRegistry$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->p(I)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(I)Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lr64;

    invoke-direct {v1}, Lr64;-><init>()V

    new-instance v2, Ls64;

    invoke-direct {v2, v1}, Ls64;-><init>(Ldt7;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final s(ILone/me/sdk/android/tools/ConfigurationChangeRegistry$b;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
