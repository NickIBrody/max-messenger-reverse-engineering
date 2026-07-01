.class public final Lone/me/chats/list/ChatsListWidget$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/list/ChatsListWidget;->h6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget$y;->w:Landroid/view/View;

    iput-object p2, p0, Lone/me/chats/list/ChatsListWidget$y;->x:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget$y;->x:Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lda;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
