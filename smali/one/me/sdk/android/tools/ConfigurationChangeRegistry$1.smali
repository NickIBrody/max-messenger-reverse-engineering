.class public final Lone/me/sdk/android/tools/ConfigurationChangeRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/android/tools/ConfigurationChangeRegistry;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "one/me/sdk/android/tools/ConfigurationChangeRegistry$1",
        "Landroid/content/ComponentCallbacks;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Lpkk;",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onLowMemory",
        "()V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $applicationContext:Landroid/content/Context;

.field final synthetic this$0:Lone/me/sdk/android/tools/ConfigurationChangeRegistry;


# direct methods
.method public constructor <init>(Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$1;->this$0:Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    iput-object p2, p0, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$1;->$applicationContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILandroid/content/Context;Ljava/lang/Integer;Ljava/util/Set;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$1;->onConfigurationChanged$lambda$2(ILandroid/content/Context;Ljava/lang/Integer;Ljava/util/Set;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$1;->onConfigurationChanged$lambda$1(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(ILandroid/content/Context;Ljava/lang/Integer;Ljava/util/Set;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$1;->onConfigurationChanged$lambda$0(ILandroid/content/Context;Ljava/lang/Integer;Ljava/util/Set;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$1;->onConfigurationChanged$lambda$3(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final onConfigurationChanged$lambda$0(ILandroid/content/Context;Ljava/lang/Integer;Ljava/util/Set;)Lpkk;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/2addr p0, p2

    if-eqz p0, :cond_0

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$b;

    invoke-interface {p2, p1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$b;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final onConfigurationChanged$lambda$1(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onConfigurationChanged$lambda$2(ILandroid/content/Context;Ljava/lang/Integer;Ljava/util/Set;)Lpkk;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/2addr p0, p2

    if-eqz p0, :cond_0

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$b;

    invoke-interface {p2, p1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$b;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final onConfigurationChanged$lambda$3(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$1;->this$0:Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    invoke-static {v0}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->e(Lone/me/sdk/android/tools/ConfigurationChangeRegistry;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    iget-object v1, p0, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$1;->this$0:Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v1, v2}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->j(Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$1;->this$0:Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    invoke-static {p1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->i(Lone/me/sdk/android/tools/ConfigurationChangeRegistry;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v1, p0, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$1;->$applicationContext:Landroid/content/Context;

    new-instance v2, Lt64;

    invoke-direct {v2, v0, v1}, Lt64;-><init>(ILandroid/content/Context;)V

    new-instance v1, Lu64;

    invoke-direct {v1, v2}, Lu64;-><init>(Lrt7;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p1, p0, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$1;->this$0:Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    invoke-static {p1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->h(Lone/me/sdk/android/tools/ConfigurationChangeRegistry;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v1, p0, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$1;->$applicationContext:Landroid/content/Context;

    new-instance v2, Lv64;

    invoke-direct {v2, v0, v1}, Lv64;-><init>(ILandroid/content/Context;)V

    new-instance v0, Lw64;

    invoke-direct {v0, v2}, Lw64;-><init>(Lrt7;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
