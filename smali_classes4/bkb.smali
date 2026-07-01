.class public final synthetic Lbkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmue;


# instance fields
.field public final synthetic a:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 1

    iget-object v0, p0, Lbkb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->e4(Lone/me/messages/list/ui/MessagesListWidget;Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result p1

    return p1
.end method
