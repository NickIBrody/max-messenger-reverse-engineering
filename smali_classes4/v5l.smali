.class public final synthetic Lv5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/videomsg/VideoMessageCameraView;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageCameraView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5l;->w:Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv5l;->w:Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    invoke-static {v0}, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->c(Lone/me/chatscreen/videomsg/VideoMessageCameraView;)Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;

    move-result-object v0

    return-object v0
.end method
