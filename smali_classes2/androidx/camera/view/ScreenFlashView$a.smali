.class public Landroidx/camera/view/ScreenFlashView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi8$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/ScreenFlashView;->updateScreenFlash(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Landroidx/camera/view/ScreenFlashView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/ScreenFlashView;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView$a;->c:Landroidx/camera/view/ScreenFlashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLoi8$j;)V
    .locals 0

    const-string p1, "ScreenFlashView"

    const-string p2, "ScreenFlash#apply"

    invoke-static {p1, p2}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/view/ScreenFlashView$a;->c:Landroidx/camera/view/ScreenFlashView;

    invoke-static {p1}, Landroidx/camera/view/ScreenFlashView;->access$000(Landroidx/camera/view/ScreenFlashView;)F

    move-result p1

    iput p1, p0, Landroidx/camera/view/ScreenFlashView$a;->a:F

    iget-object p1, p0, Landroidx/camera/view/ScreenFlashView$a;->c:Landroidx/camera/view/ScreenFlashView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/camera/view/ScreenFlashView;->access$100(Landroidx/camera/view/ScreenFlashView;F)V

    iget-object p1, p0, Landroidx/camera/view/ScreenFlashView$a;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p1, p0, Landroidx/camera/view/ScreenFlashView$a;->c:Landroidx/camera/view/ScreenFlashView;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ln0h;

    invoke-direct {p2, p3}, Ln0h;-><init>(Loi8$j;)V

    invoke-static {p1, p2}, Landroidx/camera/view/ScreenFlashView;->access$200(Landroidx/camera/view/ScreenFlashView;Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView$a;->b:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public clear()V
    .locals 2

    const-string v0, "ScreenFlashView"

    const-string v1, "ScreenFlash#clear"

    invoke-static {v0, v1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView$a;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/view/ScreenFlashView$a;->b:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView$a;->c:Landroidx/camera/view/ScreenFlashView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView$a;->c:Landroidx/camera/view/ScreenFlashView;

    iget v1, p0, Landroidx/camera/view/ScreenFlashView$a;->a:F

    invoke-static {v0, v1}, Landroidx/camera/view/ScreenFlashView;->access$100(Landroidx/camera/view/ScreenFlashView;F)V

    return-void
.end method
