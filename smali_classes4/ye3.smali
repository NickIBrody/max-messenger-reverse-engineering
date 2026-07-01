.class public final synthetic Lye3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/chats/list/chatsuggest/ChatSuggestView;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/chatsuggest/ChatSuggestView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye3;->w:Lone/me/chats/list/chatsuggest/ChatSuggestView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lye3;->w:Lone/me/chats/list/chatsuggest/ChatSuggestView;

    invoke-static {v0}, Lone/me/chats/list/chatsuggest/ChatSuggestView;->b(Lone/me/chats/list/chatsuggest/ChatSuggestView;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0
.end method
