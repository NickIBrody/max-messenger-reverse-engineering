.class public final Lone/me/android/concurrent/SingleCoreFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm34;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/concurrent/SingleCoreFeature$ToggleService;
    }
.end annotation


# static fields
.field public static final a:Lone/me/android/concurrent/SingleCoreFeature;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/android/concurrent/SingleCoreFeature;

    invoke-direct {v0}, Lone/me/android/concurrent/SingleCoreFeature;-><init>()V

    sput-object v0, Lone/me/android/concurrent/SingleCoreFeature;->a:Lone/me/android/concurrent/SingleCoreFeature;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-interface {p0, p1}, Lm34;->e(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lone/me/android/concurrent/SingleCoreFeature;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, Lone/me/android/concurrent/SingleCoreFeature;->b:Z

    return v0
.end method

.method public d()Landroid/content/ComponentName;
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lone/me/android/concurrent/SingleCoreFeature$ToggleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru.oneme.app"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
