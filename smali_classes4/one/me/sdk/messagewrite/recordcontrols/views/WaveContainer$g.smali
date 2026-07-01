.class public final Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;

.field public final synthetic b:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$g;->a:Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$g;->b:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$g;->b:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;->access$getCallback$p(Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;)Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$b;->f(F)V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$g;->a:Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    invoke-static {v0, v1}, Lzuj;->b(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$g;->b:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;->access$getHandFreeDurationView$p(Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(IFF)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$g;->b:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;->access$getCallback$p(Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;)Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$b;->c(IFF)V

    :cond_0
    return-void
.end method
