.class public final synthetic Leal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic x:Lv7g;

.field public final synthetic y:Lone/me/chatscreen/videomsg/VideoMessageCameraView;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lv7g;Lone/me/chatscreen/videomsg/VideoMessageCameraView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leal;->w:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput-object p2, p0, Leal;->x:Lv7g;

    iput-object p3, p0, Leal;->y:Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leal;->w:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, p0, Leal;->x:Lv7g;

    iget-object v2, p0, Leal;->y:Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    invoke-static {v0, v1, v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;->t(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lv7g;Lone/me/chatscreen/videomsg/VideoMessageCameraView;)Lpkk;

    move-result-object v0

    return-object v0
.end method
