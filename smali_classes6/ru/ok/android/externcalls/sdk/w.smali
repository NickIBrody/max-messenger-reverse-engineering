.class public final synthetic Lru/ok/android/externcalls/sdk/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6i$c;


# instance fields
.field public final synthetic a:Lld4;


# direct methods
.method public synthetic constructor <init>(Lld4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/w;->a:Lld4;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/w;->a:Lld4;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->z(Lld4;Lorg/json/JSONObject;)V

    return-void
.end method
