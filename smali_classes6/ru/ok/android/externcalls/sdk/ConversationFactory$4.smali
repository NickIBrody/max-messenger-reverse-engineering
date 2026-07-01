.class Lru/ok/android/externcalls/sdk/ConversationFactory$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/LazyConversation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLinkLazy(Ldt7;)Lru/ok/android/externcalls/sdk/LazyConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/ConversationFactory;

.field final synthetic val$conversation:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field final synthetic val$params:Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ConversationFactory;Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory$4;->this$0:Lru/ok/android/externcalls/sdk/ConversationFactory;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory$4;->val$conversation:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory$4;->val$params:Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Ldt7;

    move-result-object p0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Ldt7;

    move-result-object p0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getConversation()Lru/ok/android/externcalls/sdk/Conversation;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory$4;->val$conversation:Lru/ok/android/externcalls/sdk/ConversationImpl;

    return-object v0
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory$4;->val$conversation:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory$4;->val$params:Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    new-instance v2, Lru/ok/android/externcalls/sdk/e;

    invoke-direct {v2, v1}, Lru/ok/android/externcalls/sdk/e;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory$4;->val$params:Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    new-instance v3, Lru/ok/android/externcalls/sdk/f;

    invoke-direct {v3, v1}, Lru/ok/android/externcalls/sdk/f;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;)V

    invoke-virtual {v0, v2, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepareJoinByLink(Lld4;Lld4;)V

    return-void
.end method
