.class public final synthetic Lddl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic w:Lone/me/chatmedia/viewer/VideoWebViewScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/VideoWebViewScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddl;->w:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lddl;->w:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    invoke-static {v0, p1, p2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B4(Lone/me/chatmedia/viewer/VideoWebViewScreen;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
