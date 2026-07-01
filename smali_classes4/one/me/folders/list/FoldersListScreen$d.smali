.class public final Lone/me/folders/list/FoldersListScreen$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/folders/list/adapter/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/folders/list/FoldersListScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/folders/list/FoldersListScreen;


# direct methods
.method public constructor <init>(Lone/me/folders/list/FoldersListScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/folders/list/FoldersListScreen$d;->a:Lone/me/folders/list/FoldersListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen$d;->a:Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->j4()Lth7;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lth7;->O0(I)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen$d;->a:Lone/me/folders/list/FoldersListScreen;

    invoke-static {v0}, Lone/me/folders/list/FoldersListScreen;->f4(Lone/me/folders/list/FoldersListScreen;)Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->H(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public c(IILjava/util/List;)V
    .locals 0

    iget-object p1, p0, Lone/me/folders/list/FoldersListScreen$d;->a:Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {p1}, Lone/me/folders/list/FoldersListScreen;->j4()Lth7;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lth7;->M0(ILjava/util/List;)V

    return-void
.end method
