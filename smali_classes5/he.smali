.class public final Lhe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe$a;
    }
.end annotation


# static fields
.field public static final g:Lhe$a;

.field public static final h:Ljava/util/Map;


# instance fields
.field public final a:Lgz7;

.field public b:Landroid/graphics/RuntimeShader;

.field public final c:Lqd9;

.field public final d:[F

.field public final e:[F

.field public final f:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhe$a;-><init>(Lxd5;)V

    sput-object v0, Lhe;->g:Lhe$a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lhe;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lgz7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe;->a:Lgz7;

    new-instance p1, Lfe;

    invoke-direct {p1}, Lfe;-><init>()V

    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lhe;->c:Lqd9;

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Lhe;->d:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lhe;->e:[F

    new-instance p1, Lge;

    invoke-direct {p1, p0}, Lge;-><init>(Lhe;)V

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lhe;->f:Lqd9;

    return-void
.end method

.method public static synthetic a(Lhe;)Lhe$b;
    .locals 0

    invoke-static {p0}, Lhe;->d(Lhe;)Lhe$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Lhe;->c()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Landroid/graphics/Paint;
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    return-object v0
.end method

.method public static final d(Lhe;)Lhe$b;
    .locals 1

    new-instance v0, Lhe$b;

    invoke-direct {v0, p0}, Lhe$b;-><init>(Lhe;)V

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lhe;->b:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhe;->a:Lgz7;

    invoke-interface {v0}, Lgz7;->getSpec()Lkkk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lhe;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lde;->a(Ljava/lang/Object;)Landroid/graphics/RuntimeShader;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lhe;->b:Landroid/graphics/RuntimeShader;

    if-nez v0, :cond_2

    sget-object v0, Lqwh;->a:Lqwh;

    iget-object v1, p0, Lhe;->a:Lgz7;

    invoke-interface {v1}, Lgz7;->getSpec()Lkkk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqwh;->e(Lkkk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lee;->a(Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    move-result-object v0

    iput-object v0, p0, Lhe;->b:Landroid/graphics/RuntimeShader;

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()[F
    .locals 1

    iget-object v0, p0, Lhe;->d:[F

    return-object v0
.end method

.method public final g()[F
    .locals 1

    iget-object v0, p0, Lhe;->e:[F

    return-object v0
.end method

.method public final h()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lhe;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final i()Lmkk;
    .locals 1

    iget-object v0, p0, Lhe;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkk;

    return-object v0
.end method

.method public final j()Landroid/graphics/RuntimeShader;
    .locals 1

    iget-object v0, p0, Lhe;->b:Landroid/graphics/RuntimeShader;

    return-object v0
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lhe;->h()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lhe;->b:Landroid/graphics/RuntimeShader;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lhe;->b:Landroid/graphics/RuntimeShader;

    sget-object v1, Lhe;->h:Ljava/util/Map;

    iget-object v2, p0, Lhe;->a:Lgz7;

    invoke-interface {v2}, Lgz7;->getSpec()Lkkk;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
