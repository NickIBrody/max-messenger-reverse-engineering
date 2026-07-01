.class public final Lone/me/messages/list/ui/MessagesListWidget$d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/MessagesListWidget$d0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$d0$a;->w:Landroid/view/View;

    iput-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget$d0$a;->x:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$d0$a;->x:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->h5(Lone/me/messages/list/ui/MessagesListWidget;)Lo0l;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$d0$a;->x:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v1}, Lone/me/messages/list/ui/MessagesListWidget;->P5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo0l;->N(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method
