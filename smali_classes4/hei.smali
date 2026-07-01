.class public final synthetic Lhei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroid/view/ViewPropertyAnimator;

.field public final synthetic x:Lone/me/sdk/codeinput/SmsInputViewAnimationManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewPropertyAnimator;Lone/me/sdk/codeinput/SmsInputViewAnimationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhei;->w:Landroid/view/ViewPropertyAnimator;

    iput-object p2, p0, Lhei;->x:Lone/me/sdk/codeinput/SmsInputViewAnimationManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhei;->w:Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lhei;->x:Lone/me/sdk/codeinput/SmsInputViewAnimationManager;

    invoke-static {v0, v1}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->c(Landroid/view/ViewPropertyAnimator;Lone/me/sdk/codeinput/SmsInputViewAnimationManager;)V

    return-void
.end method
