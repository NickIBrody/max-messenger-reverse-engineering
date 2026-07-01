.class public final synthetic Lh6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6l;->w:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lh6l;->w:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    invoke-static {v0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->o(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
