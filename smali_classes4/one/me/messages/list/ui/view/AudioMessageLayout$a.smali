.class public final Lone/me/messages/list/ui/view/AudioMessageLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/audiowave/AudioWaveView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/AudioMessageLayout;-><init>(Landroid/content/Context;Ldt7;Lbt7;Liyf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lfdh;Lcod;Liz3;Lo9k;Ldzh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/messages/list/ui/view/AudioMessageLayout;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/AudioMessageLayout;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/AudioMessageLayout$a;->a:Lone/me/messages/list/ui/view/AudioMessageLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 8

    iget-object v0, p0, Lone/me/messages/list/ui/view/AudioMessageLayout$a;->a:Lone/me/messages/list/ui/view/AudioMessageLayout;

    invoke-static {v0}, Lone/me/messages/list/ui/view/AudioMessageLayout;->access$getDuration$p(Lone/me/messages/list/ui/view/AudioMessageLayout;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lone/me/messages/list/ui/view/AudioMessageLayout$a;->a:Lone/me/messages/list/ui/view/AudioMessageLayout;

    invoke-static {v0}, Lone/me/messages/list/ui/view/AudioMessageLayout;->access$getCurrentMessageId$p(Lone/me/messages/list/ui/view/AudioMessageLayout;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lone/me/messages/list/ui/view/AudioMessageLayout$a;->a:Lone/me/messages/list/ui/view/AudioMessageLayout;

    invoke-static {v0}, Lone/me/messages/list/ui/view/AudioMessageLayout;->access$getOnAttachActionEvent$p(Lone/me/messages/list/ui/view/AudioMessageLayout;)Ldt7;

    move-result-object v0

    new-instance v1, Lone/me/messages/list/ui/view/a$e;

    long-to-float v4, v6

    mul-float/2addr p1, v4

    float-to-long v4, p1

    invoke-direct/range {v1 .. v7}, Lone/me/messages/list/ui/view/a$e;-><init>(JJJ)V

    invoke-interface {v0, v1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/AudioMessageLayout$a;->a:Lone/me/messages/list/ui/view/AudioMessageLayout;

    invoke-static {v0}, Lone/me/messages/list/ui/view/AudioMessageLayout;->access$isInteractionDisabled$p(Lone/me/messages/list/ui/view/AudioMessageLayout;)Lbt7;

    move-result-object v0

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/AudioMessageLayout$a;->a:Lone/me/messages/list/ui/view/AudioMessageLayout;

    invoke-static {v0}, Lone/me/messages/list/ui/view/AudioMessageLayout;->access$getAudioWaveView$p(Lone/me/messages/list/ui/view/AudioMessageLayout;)Lone/me/sdk/uikit/common/audiowave/AudioWaveView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->setPlayedDuration(FZZ)V

    return-void
.end method
