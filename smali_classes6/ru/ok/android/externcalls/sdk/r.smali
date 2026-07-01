.class public final synthetic Lru/ok/android/externcalls/sdk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic x:Ljava/util/ArrayList;

.field public final synthetic y:Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/util/ArrayList;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/r;->w:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/r;->x:Ljava/util/ArrayList;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/r;->y:Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/r;->w:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/r;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/r;->y:Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->u(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/util/ArrayList;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
