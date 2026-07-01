.class public final synthetic Lzu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu1;->w:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lzu1;->w:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0, p1, p2}, Lone/me/calls/ui/ui/call/CallScreen;->y4(Lone/me/calls/ui/ui/call/CallScreen;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
