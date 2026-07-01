.class public final Lone/me/messages/list/ui/MessagesListWidget$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/MessagesListWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$a0;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ReadMarkUpdater"

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$a0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$a0;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->y5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$f;

    move-result-object v0

    invoke-virtual {v0}, Lzoc;->j()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$a0;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->R5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$i;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$a0;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v1}, Lone/me/messages/list/ui/MessagesListWidget;->P5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxoc;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$a0;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->y5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$f;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$a0;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v1}, Lone/me/messages/list/ui/MessagesListWidget;->P5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lzoc;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$a0;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->j5(Lone/me/messages/list/ui/MessagesListWidget;)Leu2;

    move-result-object v0

    invoke-virtual {v0}, Leu2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$a0;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->r5(Lone/me/messages/list/ui/MessagesListWidget;)Lla7;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$a0;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lzoc;->j()V

    invoke-virtual {v0}, Lzoc;->i()V

    invoke-static {v1}, Lone/me/messages/list/ui/MessagesListWidget;->P5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lzoc;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$a0;->a:Ljava/lang/String;

    return-object v0
.end method
