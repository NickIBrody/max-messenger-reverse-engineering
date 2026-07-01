.class public final synthetic Ltyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lru/ok/onechat/reactions/ui/picker/a;

.field public final synthetic x:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lru/ok/onechat/reactions/ui/picker/a;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyf;->w:Lru/ok/onechat/reactions/ui/picker/a;

    iput-object p2, p0, Ltyf;->x:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ltyf;->w:Lru/ok/onechat/reactions/ui/picker/a;

    iget-object v1, p0, Ltyf;->x:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->a(Lru/ok/onechat/reactions/ui/picker/a;Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V

    return-void
.end method
