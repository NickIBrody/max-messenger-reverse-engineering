.class public final Lone/me/messages/list/ui/MessagesListWidget$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/MessagesListWidget;->T7(Lo2h;)V
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

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$o;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ScrollEvent"

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$o;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$o;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget$o;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Can\'t process itemsChangedCallback for scroll because root view is null"

    invoke-static {v0, v3, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$o;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->D5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/scroll/MessagesScroller;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/messages/list/ui/scroll/MessagesScroller;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$o;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->f3(Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget$o;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Can\'t process itemsChangedCallback because scroll is not meet requirements"

    invoke-static {v0, v3, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$o;->a:Ljava/lang/String;

    return-object v0
.end method
