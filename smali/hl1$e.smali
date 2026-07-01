.class public final Lhl1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl1;-><init>(Lo12;Lry6;Lac1;Ld92;Led1;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lhl1;


# direct methods
.method public constructor <init>(Lhl1;)V
    .locals 0

    iput-object p1, p0, Lhl1$e;->w:Lhl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhl1;)V
    .locals 0

    invoke-static {p0}, Lhl1$e;->b(Lhl1;)V

    return-void
.end method

.method public static final b(Lhl1;)V
    .locals 4

    invoke-static {p0}, Lhl1;->t0(Lhl1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lhl1;->f0(Lhl1;)Lzv1;

    move-result-object v0

    invoke-virtual {v0}, Lzv1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "restore fake pip after activity recreation"

    const/4 v1, 0x4

    const-string v2, "PipAppController"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lhl1;->C()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lhl1;->v(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDestroy(Ldg9;)V
    .locals 0

    invoke-interface {p1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->d(Lag9;)V

    return-void
.end method

.method public onResume(Ldg9;)V
    .locals 2

    invoke-interface {p1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->d(Lag9;)V

    iget-object p1, p0, Lhl1$e;->w:Lhl1;

    invoke-static {p1}, Lhl1;->a0(Lhl1;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhl1$e;->w:Lhl1;

    new-instance v1, Lil1;

    invoke-direct {v1, v0}, Lil1;-><init>(Lhl1;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
