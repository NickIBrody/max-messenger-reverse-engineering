.class public abstract Lcom/google/android/material/color/ColorContrast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lqv3;)V
    .locals 1

    invoke-static {}, Lcom/google/android/material/color/ColorContrast;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/ColorContrast;->b(Landroid/content/Context;Lqv3;)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lbwj;->a(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lqv3;)I
    .locals 0

    const-string p1, "uimode"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    invoke-static {}, Lcom/google/android/material/color/ColorContrast;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lnv3;->a(Landroid/app/UiModeManager;)F

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
