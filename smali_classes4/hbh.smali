.class public final synthetic Lhbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic x:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbh;->w:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lhbh;->x:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhbh;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lhbh;->x:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j4(Landroidx/recyclerview/widget/RecyclerView;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;Ljava/util/List;Ljava/util/List;)Lpkk;

    move-result-object p1

    return-object p1
.end method
