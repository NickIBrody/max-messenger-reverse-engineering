.class public final synthetic Lf4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lj3b;

.field public final synthetic x:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;


# direct methods
.method public synthetic constructor <init>(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4b;->w:Lj3b;

    iput-object p2, p0, Lf4b;->x:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf4b;->w:Lj3b;

    iget-object v1, p0, Lf4b;->x:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    check-cast p1, Lhxf;

    invoke-static {v0, v1, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->G(Lj3b;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lhxf;)Lpkk;

    move-result-object p1

    return-object p1
.end method
