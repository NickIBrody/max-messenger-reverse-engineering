.class public abstract Lone/me/sdk/android/tools/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Ldt7;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 2

    new-instance v0, Lone/me/sdk/android/tools/view/DrawListener;

    invoke-direct {v0, p0, p1}, Lone/me/sdk/android/tools/view/DrawListener;-><init>(Landroid/view/View;Ldt7;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0
.end method
