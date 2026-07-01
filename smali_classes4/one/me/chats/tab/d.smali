.class public abstract Lone/me/chats/tab/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/tab/d$a;,
        Lone/me/chats/tab/d$b;,
        Lone/me/chats/tab/d$c;,
        Lone/me/chats/tab/d$d;
    }
.end annotation


# instance fields
.field public final a:Lone/me/sdk/uikit/common/TextSource;

.field public final b:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chats/tab/d;->a:Lone/me/sdk/uikit/common/TextSource;

    iput-object p2, p0, Lone/me/chats/tab/d;->b:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lone/me/chats/tab/d;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method


# virtual methods
.method public final a()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/d;->b:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final b()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/d;->a:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method
