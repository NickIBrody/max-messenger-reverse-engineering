.class public final synthetic Lwd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd0;->w:Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lwd0;->w:Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;

    invoke-static {v0, p1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->a(Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
