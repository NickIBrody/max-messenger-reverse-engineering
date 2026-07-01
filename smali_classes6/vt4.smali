.class public final synthetic Lvt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat4;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/events/MultiEventListener;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/events/MultiEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt4;->a:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    return-void
.end method


# virtual methods
.method public final onConversationIdChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvt4;->a:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->onConversationIdChanged(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
