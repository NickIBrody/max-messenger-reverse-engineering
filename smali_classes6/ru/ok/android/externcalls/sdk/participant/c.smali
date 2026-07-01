.class public final synthetic Lru/ok/android/externcalls/sdk/participant/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6i$c;


# instance fields
.field public final synthetic a:Ldt7;

.field public final synthetic b:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;


# direct methods
.method public synthetic constructor <init>(Ldt7;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/c;->a:Ldt7;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/participant/c;->b:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/c;->a:Ldt7;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/c;->b:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantsExtIds$1;->a(Ldt7;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lorg/json/JSONObject;)V

    return-void
.end method
