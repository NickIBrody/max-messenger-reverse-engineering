.class public final Lr4j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4j$a;
    }
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll4j;

    invoke-direct {v0}, Ll4j;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lr4j;->a:Lqd9;

    new-instance v0, Lm4j;

    invoke-direct {v0}, Lm4j;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lr4j;->b:Lqd9;

    return-void
.end method

.method public static synthetic a(Ljdi;)Lpkk;
    .locals 0

    invoke-static {p0}, Lr4j;->j(Ljdi;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lr4j;->k()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljdi;)Lpkk;
    .locals 0

    invoke-static {p0}, Lr4j;->h(Ljdi;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljdi;)Lpkk;
    .locals 0

    invoke-static {p0}, Lr4j;->i(Ljdi;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lr4j;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Ljdi;)Lpkk;
    .locals 0

    invoke-static {p0}, Lr4j;->l(Ljdi;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final g()Ljava/util/Map;
    .locals 3

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {}, Li4j;->a()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lo4j;

    invoke-direct {v2}, Lo4j;-><init>()V

    invoke-static {v2}, Lkdi;->a(Ldt7;)Lr4j$a$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj4j;->a()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lp4j;

    invoke-direct {v2}, Lp4j;-><init>()V

    invoke-static {v2}, Lkdi;->a(Ldt7;)Lr4j$a$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lk4j;->a()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lq4j;

    invoke-direct {v2}, Lq4j;-><init>()V

    invoke-static {v2}, Lkdi;->a(Ldt7;)Lr4j$a$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Ljdi;)Lpkk;
    .locals 5

    const-class v0, Lone/me/fileprefs/LazyFilePreferences;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljdi;->b(Ll99;)V

    const-string v0, "leakcanary.internal.LeakCanaryFileProvider"

    invoke-virtual {p0, v0}, Ljdi;->d(Ljava/lang/String;)V

    const-class v0, Lco9;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    const-class v1, Lnp4;

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ll99;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0, v3}, Ljdi;->c([Ll99;)V

    const-class v1, Lone/me/android/OneMeApplication;

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v1

    const-class v3, Landroid/graphics/Typeface;

    invoke-static {v3}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v3

    new-array v2, v2, [Ll99;

    aput-object v1, v2, v4

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, Ljdi;->c([Ll99;)V

    const-class v0, Landroid/content/pm/PackageManager;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljdi;->b(Ll99;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final i(Ljdi;)Lpkk;
    .locals 1

    const-class v0, Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljdi;->b(Ll99;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final j(Ljdi;)Lpkk;
    .locals 1

    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0}, Ljdi;->d(Ljava/lang/String;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final k()Ljava/util/Map;
    .locals 3

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {}, Lh4j;->a()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ln4j;

    invoke-direct {v2}, Ln4j;-><init>()V

    invoke-static {v2}, Lkdi;->a(Ldt7;)Lr4j$a$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final l(Ljdi;)Lpkk;
    .locals 3

    const-class v0, Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljdi;->b(Ll99;)V

    const-class v0, Linc;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ll99;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Ljdi;->c([Ll99;)V

    const-string v0, "ru.ok.android"

    invoke-virtual {p0, v0}, Ljdi;->d(Ljava/lang/String;)V

    const-string v0, "org.webrtc"

    invoke-virtual {p0, v0}, Ljdi;->d(Ljava/lang/String;)V

    const-class v0, Lux0;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljdi;->b(Ll99;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final m()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lr4j;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final n()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lr4j;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final o(Landroid/os/strictmode/Violation;)Z
    .locals 1

    invoke-virtual {p0}, Lr4j;->n()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lr4j;->q(Ljava/util/Map;Landroid/os/strictmode/Violation;)Z

    move-result p1

    return p1
.end method

.method public final p(Landroid/os/strictmode/Violation;)Z
    .locals 1

    invoke-virtual {p0}, Lr4j;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lr4j;->q(Ljava/util/Map;Landroid/os/strictmode/Violation;)Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/util/Map;Landroid/os/strictmode/Violation;)Z
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4j$a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr4j$a$a;

    if-nez v1, :cond_1

    return v0

    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    move-object v5, p1

    check-cast v5, Lr4j$a$a;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lr4j$a$a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_4
    return v0
.end method
