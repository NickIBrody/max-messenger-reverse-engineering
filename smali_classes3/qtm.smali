.class public final synthetic Lqtm;
.super Lh1c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-string v4, "getMovieSharingState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    const/4 v5, 0x0

    const-class v2, La1c;

    const-string v3, "movieSharingState"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lh1c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo52;->receiver:Ljava/lang/Object;

    check-cast v0, La1c;

    invoke-virtual {v0}, La1c;->c()Ltla;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo52;->receiver:Ljava/lang/Object;

    check-cast v0, La1c;

    check-cast p1, Ltla;

    invoke-virtual {v0, p1}, La1c;->g(Ltla;)V

    return-void
.end method
