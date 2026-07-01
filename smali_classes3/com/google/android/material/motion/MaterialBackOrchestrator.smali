.class public final Lcom/google/android/material/motion/MaterialBackOrchestrator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/motion/MaterialBackOrchestrator$b;,
        Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;,
        Lcom/google/android/material/motion/MaterialBackOrchestrator$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/motion/MaterialBackOrchestrator$c;

.field public final b:Ly3a;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Ly3a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/motion/MaterialBackOrchestrator;-><init>(Ly3a;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ly3a;Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->a()Lcom/google/android/material/motion/MaterialBackOrchestrator$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->a:Lcom/google/android/material/motion/MaterialBackOrchestrator$c;

    .line 4
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->b:Ly3a;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->c:Landroid/view/View;

    return-void
.end method

.method public static a()Lcom/google/android/material/motion/MaterialBackOrchestrator$c;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

    invoke-direct {v0, v2}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;-><init>(Lcom/google/android/material/motion/MaterialBackOrchestrator$a;)V

    return-object v0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/google/android/material/motion/MaterialBackOrchestrator$b;

    invoke-direct {v0, v2}, Lcom/google/android/material/motion/MaterialBackOrchestrator$b;-><init>(Lcom/google/android/material/motion/MaterialBackOrchestrator$a;)V

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->a:Lcom/google/android/material/motion/MaterialBackOrchestrator$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->a:Lcom/google/android/material/motion/MaterialBackOrchestrator$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->b:Ly3a;

    iget-object v2, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->c:Landroid/view/View;

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/material/motion/MaterialBackOrchestrator$c;->b(Ly3a;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->d(Z)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->a:Lcom/google/android/material/motion/MaterialBackOrchestrator$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/android/material/motion/MaterialBackOrchestrator$c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
