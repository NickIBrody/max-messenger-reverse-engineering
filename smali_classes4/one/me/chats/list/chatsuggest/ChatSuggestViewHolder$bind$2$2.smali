.class final Lone/me/chats/list/chatsuggest/ChatSuggestViewHolder$bind$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/list/chatsuggest/ChatSuggestViewHolder;->y(Lone/me/chats/list/chatsuggest/f$a;Ldt7;Ldt7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Lone/me/chats/list/chatsuggest/f$a;

.field final synthetic $onButtonClick:Ldt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldt7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldt7;Lone/me/chats/list/chatsuggest/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt7;",
            "Lone/me/chats/list/chatsuggest/f$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/chats/list/chatsuggest/ChatSuggestViewHolder$bind$2$2;->$onButtonClick:Ldt7;

    iput-object p2, p0, Lone/me/chats/list/chatsuggest/ChatSuggestViewHolder$bind$2$2;->$item:Lone/me/chats/list/chatsuggest/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/chats/list/chatsuggest/ChatSuggestViewHolder$bind$2$2;->$onButtonClick:Ldt7;

    iget-object v0, p0, Lone/me/chats/list/chatsuggest/ChatSuggestViewHolder$bind$2$2;->$item:Lone/me/chats/list/chatsuggest/f$a;

    invoke-virtual {v0}, Lone/me/chats/list/chatsuggest/f$a;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
