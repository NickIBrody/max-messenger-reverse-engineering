.class public final synthetic Lqwm;
.super Lh1c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lns1;)V
    .locals 6

    const-string v4, "getActiveRoomId()Lru/ok/android/webrtc/sessionroom/SessionRoomId;"

    const/4 v5, 0x0

    const-class v2, Lns1;

    const-string v3, "activeRoomId"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lh1c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo52;->receiver:Ljava/lang/Object;

    check-cast v0, Lns1;

    invoke-virtual {v0}, Lns1;->p()Lamh;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo52;->receiver:Ljava/lang/Object;

    check-cast v0, Lns1;

    check-cast p1, Lamh;

    invoke-virtual {v0, p1}, Lns1;->G(Lamh;)V

    return-void
.end method
