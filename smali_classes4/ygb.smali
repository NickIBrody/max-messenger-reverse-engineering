.class public final synthetic Lygb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

.field public final synthetic x:I

.field public final synthetic y:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygb;->w:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iput p2, p0, Lygb;->x:I

    iput-object p3, p0, Lygb;->y:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lygb;->w:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget v1, p0, Lygb;->x:I

    iget-object v2, p0, Lygb;->y:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->U2(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;I)Lpkk;

    move-result-object p1

    return-object p1
.end method
