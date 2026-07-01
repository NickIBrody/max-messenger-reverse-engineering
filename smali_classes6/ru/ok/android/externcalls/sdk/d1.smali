.class public final synthetic Lru/ok/android/externcalls/sdk/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd4;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Lld4;

.field public final synthetic c:Lld4;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lld4;Lld4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/d1;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/d1;->b:Lld4;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/d1;->c:Lld4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/d1;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/d1;->b:Lld4;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/d1;->c:Lld4;

    check-cast p1, Leve$b;

    invoke-static {v0, v1, v2, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->Q(Lru/ok/android/externcalls/sdk/ConversationImpl;Lld4;Lld4;Leve$b;)V

    return-void
.end method
