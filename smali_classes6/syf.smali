.class public final synthetic Lsyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Ldt7;


# direct methods
.method public synthetic constructor <init>(Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyf;->w:Ldt7;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lsyf;->w:Ldt7;

    invoke-static {v0, p1}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->d(Ldt7;Landroid/animation/ValueAnimator;)V

    return-void
.end method
