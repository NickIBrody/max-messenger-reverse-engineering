.class public final synthetic Lc43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/chats/list/loader/ChatListTextProcessor;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/loader/ChatListTextProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc43;->w:Lone/me/chats/list/loader/ChatListTextProcessor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc43;->w:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {v0}, Lone/me/chats/list/loader/ChatListTextProcessor;->m(Lone/me/chats/list/loader/ChatListTextProcessor;)Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    move-result-object v0

    return-object v0
.end method
