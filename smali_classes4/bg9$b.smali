.class public final Lbg9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg9;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/lifecycle/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic x:Lbg9;

.field public final synthetic y:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lbg9;Landroidx/lifecycle/h;)V
    .locals 0

    iput-object p1, p0, Lbg9$b;->w:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lbg9$b;->x:Lbg9;

    iput-object p3, p0, Lbg9$b;->y:Landroidx/lifecycle/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ldg9;Landroidx/lifecycle/h$a;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/lifecycle/h$a;->h()Landroidx/lifecycle/h$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/h$b;->DESTROYED:Landroidx/lifecycle/h$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    const-string p1, "handle ON_DESTROY state"

    const/4 p2, 0x4

    const-string v0, "LifecycleOnOffsetChangedListener"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2, v1}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lbg9$b;->w:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p2, p0, Lbg9$b;->x:Lbg9;

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$b;)V

    iget-object p1, p0, Lbg9$b;->y:Landroidx/lifecycle/h;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->d(Lag9;)V

    :cond_0
    return-void
.end method
