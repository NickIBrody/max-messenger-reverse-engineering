.class public final synthetic Lone/me/messages/list/ui/recycler/viewholder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic w:Landroid/view/GestureDetector;

.field public final synthetic x:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$ContentTouchDelegate;


# direct methods
.method public synthetic constructor <init>(Landroid/view/GestureDetector;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$ContentTouchDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/viewholder/a;->w:Landroid/view/GestureDetector;

    iput-object p2, p0, Lone/me/messages/list/ui/recycler/viewholder/a;->x:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$ContentTouchDelegate;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/a;->w:Landroid/view/GestureDetector;

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/viewholder/a;->x:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$ContentTouchDelegate;

    invoke-static {v0, v1, p1, p2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->I(Landroid/view/GestureDetector;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$ContentTouchDelegate;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
