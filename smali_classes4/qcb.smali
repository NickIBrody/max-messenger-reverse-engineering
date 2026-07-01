.class public final synthetic Lqcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic w:Ldt7;

.field public final synthetic x:Landroid/view/GestureDetector;


# direct methods
.method public synthetic constructor <init>(Ldt7;Landroid/view/GestureDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcb;->w:Ldt7;

    iput-object p2, p0, Lqcb;->x:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lqcb;->w:Ldt7;

    iget-object v1, p0, Lqcb;->x:Landroid/view/GestureDetector;

    invoke-static {v0, v1, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B4(Ldt7;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
