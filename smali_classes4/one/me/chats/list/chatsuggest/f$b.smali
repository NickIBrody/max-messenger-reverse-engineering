.class public final Lone/me/chats/list/chatsuggest/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/chats/list/chatsuggest/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chats/list/chatsuggest/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemId()J
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/list/chatsuggest/f$b;->getViewType()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    sget-object v0, Lone/me/chats/list/chatsuggest/e;->a:Lone/me/chats/list/chatsuggest/e$a;

    invoke-virtual {v0}, Lone/me/chats/list/chatsuggest/e$a;->b()I

    move-result v0

    return v0
.end method
