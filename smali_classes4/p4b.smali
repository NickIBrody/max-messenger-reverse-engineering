.class public final synthetic Lp4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lj3b;

.field public final synthetic x:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;


# direct methods
.method public synthetic constructor <init>(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4b;->w:Lj3b;

    iput-object p2, p0, Lp4b;->x:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lp4b;->w:Lj3b;

    iget-object v1, p0, Lp4b;->x:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    invoke-static {v0, v1, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->F(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Landroid/view/View;)V

    return-void
.end method
