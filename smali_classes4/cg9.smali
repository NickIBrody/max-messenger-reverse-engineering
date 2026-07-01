.class public abstract Lcg9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/android/material/appbar/AppBarLayout$b;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/lifecycle/h;)Lbg9;
    .locals 1

    new-instance v0, Lcg9$a;

    invoke-direct {v0, p1, p2, p0}, Lcg9$a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/lifecycle/h;Lcom/google/android/material/appbar/AppBarLayout$b;)V

    return-object v0
.end method

.method public static final b(Lcom/google/android/material/appbar/AppBarLayout$f;Lcom/google/android/material/appbar/AppBarLayout;Ldg9;)Lbg9;
    .locals 0

    invoke-interface {p2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcg9;->a(Lcom/google/android/material/appbar/AppBarLayout$b;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/lifecycle/h;)Lbg9;

    move-result-object p0

    return-object p0
.end method
