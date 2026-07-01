.class public final synthetic Lru/ok/android/externcalls/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld4;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/factory/JoinCallParams;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/c;->a:Lru/ok/android/externcalls/sdk/factory/JoinCallParams;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/c;->a:Lru/ok/android/externcalls/sdk/factory/JoinCallParams;

    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory$3;->a(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method
