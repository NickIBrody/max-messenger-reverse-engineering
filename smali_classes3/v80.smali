.class public abstract synthetic Lv80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telecom/CallAudioState;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getActiveBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method
