.class public abstract synthetic Lw80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telecom/CallAudioState;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getSupportedBluetoothDevices()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
