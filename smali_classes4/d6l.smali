.class public final synthetic Ld6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6l;->w:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    iput-object p2, p0, Ld6l;->x:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld6l;->w:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    iget-object v1, p0, Ld6l;->x:Landroid/content/Context;

    invoke-static {v0, v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->c(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
