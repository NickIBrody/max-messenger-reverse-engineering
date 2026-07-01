.class public final synthetic Le4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

.field public final synthetic x:Lj3b;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lj3b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4b;->w:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    iput-object p2, p0, Le4b;->x:Lj3b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le4b;->w:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    iget-object v1, p0, Le4b;->x:Lj3b;

    invoke-static {v0, v1, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->H(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lj3b;Landroid/view/View;)V

    return-void
.end method
