.class public final synthetic Lal3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal3;->w:Lone/me/chats/list/ChatsListWidget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lal3;->w:Lone/me/chats/list/ChatsListWidget;

    invoke-static {v0, p1}, Lone/me/chats/list/ChatsListWidget;->n4(Lone/me/chats/list/ChatsListWidget;Landroid/view/View;)V

    return-void
.end method
