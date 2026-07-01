.class public final Lone/me/calls/ui/view/CallVideoView$special$$inlined$doOnEachLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/view/CallVideoView;-><init>(Landroid/content/Context;Lwl9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lone/me/calls/ui/view/CallVideoView;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/view/CallVideoView;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/CallVideoView$special$$inlined$doOnEachLayout$1;->this$0:Lone/me/calls/ui/view/CallVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lone/me/calls/ui/view/CallVideoView$special$$inlined$doOnEachLayout$1;->this$0:Lone/me/calls/ui/view/CallVideoView;

    invoke-static {p1}, Lone/me/calls/ui/view/CallVideoView;->access$getParticipantVideoView$p(Lone/me/calls/ui/view/CallVideoView;)Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/calls/ui/view/CallVideoView$special$$inlined$doOnEachLayout$1;->this$0:Lone/me/calls/ui/view/CallVideoView;

    invoke-static {p1}, Lone/me/calls/ui/view/CallVideoView;->access$getVideoLayoutUpdatesController(Lone/me/calls/ui/view/CallVideoView;)Lk5l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lone/me/calls/ui/view/CallVideoView$special$$inlined$doOnEachLayout$1;->this$0:Lone/me/calls/ui/view/CallVideoView;

    invoke-static {p2}, Lone/me/calls/ui/view/CallVideoView;->access$getParticipantVideoState$p(Lone/me/calls/ui/view/CallVideoView;)Lecl;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lk5l;->a(Landroid/view/View;Lecl;)Z

    :cond_0
    return-void
.end method
