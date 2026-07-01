.class public final synthetic Ld4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4b;->w:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ld4b;->w:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    invoke-static {v0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->D(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Landroid/animation/ValueAnimator;)V

    return-void
.end method
