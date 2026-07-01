.class public final synthetic Ls9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9l;->w:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls9l;->w:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {v0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->k4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/MotionEvent;)Lpkk;

    move-result-object p1

    return-object p1
.end method
