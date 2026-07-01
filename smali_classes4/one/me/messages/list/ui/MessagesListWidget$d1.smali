.class public final Lone/me/messages/list/ui/MessagesListWidget$d1;
.super Landroidx/recyclerview/widget/ItemTouchHelper;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/MessagesListWidget;->L8(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h0:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lagj;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$d1;->h0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    return-void
.end method


# virtual methods
.method public onThemeChanged(Lccd;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$d1;->h0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->V5(Lone/me/messages/list/ui/MessagesListWidget;)Lagj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lagj;->onThemeChanged(Lccd;)V

    return-void
.end method
