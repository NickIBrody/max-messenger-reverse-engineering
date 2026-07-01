.class public final Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;


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

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$d;->w:Lj3b;

    iput-object p2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$d;->x:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkLongClick(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lci9;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$d;->w:Lj3b;

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$d;->x:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    invoke-static {v1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->U(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)J

    move-result-wide v1

    iget-object v3, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$d;->x:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    invoke-virtual {v3}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v9

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-interface/range {v0 .. v9}, Lj3b;->h(JLandroid/text/style/ClickableSpan;IILjava/lang/String;Lci9;Landroid/view/MotionEvent;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
