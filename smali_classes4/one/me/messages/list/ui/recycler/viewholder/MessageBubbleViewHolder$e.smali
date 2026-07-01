.class public final Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/android/link/LinkTransformationMethod$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->i0(Lj3b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lj3b;

.field public final synthetic x:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;


# direct methods
.method public constructor <init>(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$e;->w:Lj3b;

    iput-object p2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$e;->x:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkClick(Ljava/lang/String;Lci9;Landroid/text/style/ClickableSpan;Landroid/view/View;)V
    .locals 2

    iget-object p3, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$e;->w:Lj3b;

    iget-object p4, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$e;->x:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    invoke-static {p4}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->U(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)J

    move-result-wide v0

    invoke-interface {p3, p1, p2, v0, v1}, Lj3b;->a(Ljava/lang/String;Lci9;J)V

    return-void
.end method

.method public onMessageElementClick(Lt6b;)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$e;->w:Lj3b;

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$e;->x:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    invoke-static {v1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->U(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lj3b;->e(Lt6b;J)V

    return-void
.end method
