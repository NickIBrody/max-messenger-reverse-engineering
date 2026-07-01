.class public final synthetic Lru/ok/android/externcalls/sdk/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd4;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Lld4;

.field public final synthetic c:Lru/ok/android/externcalls/sdk/api/ConversationParams;

.field public final synthetic d:Lld4;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lld4;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lld4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/r0;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/r0;->b:Lld4;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/r0;->c:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/r0;->d:Lld4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/r0;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/r0;->b:Lld4;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/r0;->c:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/r0;->d:Lld4;

    check-cast p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Result;

    invoke-static {v0, v1, v2, v3, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->S(Lru/ok/android/externcalls/sdk/ConversationImpl;Lld4;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lld4;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Result;)V

    return-void
.end method
