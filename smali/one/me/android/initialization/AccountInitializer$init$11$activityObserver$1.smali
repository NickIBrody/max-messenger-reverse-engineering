.class public final Lone/me/android/initialization/AccountInitializer$init$11$activityObserver$1;
.super Lru/ok/tamtam/shared/lifecycle/EmptyActivityLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/initialization/AccountInitializer;->g1(Lone/me/android/OneMeApplication;Lb0d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR#\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "one/me/android/initialization/AccountInitializer$init$11$activityObserver$1",
        "Lru/ok/tamtam/shared/lifecycle/EmptyActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lpkk;",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "onActivityDestroyed",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/lang/ref/WeakReference;",
        "weakActivities",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getWeakActivities",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "oneme_googleRelease"
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
.field final synthetic $application:Lone/me/android/OneMeApplication;

.field private final weakActivities:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lone/me/android/OneMeApplication;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/initialization/AccountInitializer$init$11$activityObserver$1;->$application:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Lru/ok/tamtam/shared/lifecycle/EmptyActivityLifecycleCallbacks;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lone/me/android/initialization/AccountInitializer$init$11$activityObserver$1;->weakActivities:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/initialization/AccountInitializer$init$11$activityObserver$1;->onActivityDestroyed$lambda$0(Landroid/app/Activity;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/initialization/AccountInitializer$init$11$activityObserver$1;->onActivityDestroyed$lambda$1(Ldt7;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final onActivityDestroyed$lambda$0(Landroid/app/Activity;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final onActivityDestroyed$lambda$1(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getWeakActivities()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/android/initialization/AccountInitializer$init$11$activityObserver$1;->weakActivities:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget-object p2, Lone/me/android/initialization/AccountInitializer;->g:Lone/me/android/initialization/AccountInitializer$a;

    invoke-static {p2, p1}, Lone/me/android/initialization/AccountInitializer$a;->a(Lone/me/android/initialization/AccountInitializer$a;Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lone/me/android/initialization/AccountInitializer$init$11$activityObserver$1;->weakActivities:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lone/me/android/initialization/AccountInitializer$init$11$activityObserver$1;->weakActivities:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lh8;

    invoke-direct {v1, p1}, Lh8;-><init>(Landroid/app/Activity;)V

    new-instance p1, Li8;

    invoke-direct {p1, v1}, Li8;-><init>(Ldt7;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lone/me/android/initialization/AccountInitializer;->g:Lone/me/android/initialization/AccountInitializer$a;

    invoke-static {v0, p1}, Lone/me/android/initialization/AccountInitializer$a;->a(Lone/me/android/initialization/AccountInitializer$a;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lip3;->j:Lip3$a;

    iget-object v0, p0, Lone/me/android/initialization/AccountInitializer$init$11$activityObserver$1;->$application:Lone/me/android/OneMeApplication;

    invoke-virtual {p1, v0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p1

    invoke-virtual {p1}, Lip3;->w()V

    :cond_0
    return-void
.end method
