.class public final synthetic Ly5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic w:Ldt7;


# direct methods
.method public synthetic constructor <init>(Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5l;->w:Ldt7;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ly5l;->w:Ldt7;

    invoke-static {v0, p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->e(Ldt7;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
