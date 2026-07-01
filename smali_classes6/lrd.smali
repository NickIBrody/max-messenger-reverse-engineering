.class public final synthetic Llrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic w:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrd;->w:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Llrd;->w:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->a(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
