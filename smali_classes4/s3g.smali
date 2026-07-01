.class public final synthetic Ls3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3g;->w:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ls3g;->w:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-static {v0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/animation/ValueAnimator;)V

    return-void
.end method
