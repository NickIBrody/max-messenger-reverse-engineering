.class public final Lone/me/messages/list/ui/MessagesListWidget$d0;
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

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$d0;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "AutoPlayRegulator"

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$d0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget$d0;->getTag()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Player autoplay. Try start autoplay after recycler layout."

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$d0;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$d0;->b:Lone/me/messages/list/ui/MessagesListWidget;

    new-instance v2, Lone/me/messages/list/ui/MessagesListWidget$d0$a;

    invoke-direct {v2, v0, v1}, Lone/me/messages/list/ui/MessagesListWidget$d0$a;-><init>(Landroid/view/View;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v0, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$d0;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->f3(Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;)V

    :cond_2
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$d0;->a:Ljava/lang/String;

    return-object v0
.end method
