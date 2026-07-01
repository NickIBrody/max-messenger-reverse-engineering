.class public final Lgng$b;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgng;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrbi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/sdk/vendor/RootVisibilityController;

    const/16 v1, 0x71

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    const/16 v2, 0x6e

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/ScreenReceiver;

    invoke-direct {v0, v1, p1}, Lone/me/sdk/vendor/RootVisibilityController;-><init>(Landroid/app/Application;Lru/ok/tamtam/android/ScreenReceiver;)V

    return-object v0
.end method
