.class public final synthetic Ldqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

.field public final synthetic x:Lru/ok/android/externcalls/sdk/id/ParticipantId;

.field public final synthetic y:Ldt7;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqi;->w:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iput-object p2, p0, Ldqi;->x:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iput-object p3, p0, Ldqi;->y:Ldt7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldqi;->w:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v1, p0, Ldqi;->x:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v2, p0, Ldqi;->y:Ldt7;

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->j(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ldt7;)V

    return-void
.end method
