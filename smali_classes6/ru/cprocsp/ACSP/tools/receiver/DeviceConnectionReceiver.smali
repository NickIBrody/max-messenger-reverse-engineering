.class public Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lru/CryptoPro/JCSP/tools/common/window/DialogConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;
    }
.end annotation


# static fields
.field public static final DEVICE_ACTION_BLT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEVICE_ACTION_USB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEVICE_ACTION_USB_STATE:Ljava/lang/String; = "android.hardware.usb.action.USB_STATE"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final owner:Lru/cprocsp/ACSP/tools/receiver/DeviceStateUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    const-string v2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    const-string v3, "android.bluetooth.device.action.ACL_CONNECTED"

    const-string v4, "android.bluetooth.device.action.FOUND"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;->DEVICE_ACTION_BLT:Ljava/util/List;

    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    const-string v1, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    const-string v2, "android.hardware.usb.action.USB_STATE"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;->DEVICE_ACTION_USB:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lru/cprocsp/ACSP/tools/receiver/DeviceStateUpdater;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;->owner:Lru/cprocsp/ACSP/tools/receiver/DeviceStateUpdater;

    iput-object p2, p0, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic a(Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;)Lru/cprocsp/ACSP/tools/receiver/DeviceStateUpdater;
    .locals 0

    iget-object p0, p0, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;->owner:Lru/cprocsp/ACSP/tools/receiver/DeviceStateUpdater;

    return-object p0
.end method

.method private sendMessage(Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;)V
    .locals 2

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;->handler:Landroid/os/Handler;

    new-instance v1, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$1;

    invoke-direct {v1, p0, p1}, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$1;-><init>(Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceConnectionReceiver, device event has been detected, action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSP_DIALOG"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "DeviceConnectionReceiver, bluetooth device has been detected."

    if-nez v0, :cond_6

    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xb

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;->Bluetooth:Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;

    invoke-direct {p0, p1}, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;->sendMessage(Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;)V

    return-void

    :cond_2
    sget-object v0, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;->DEVICE_ACTION_USB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "adb"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v2, "connected"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "device"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/hardware/usb/UsbDevice;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    if-nez p1, :cond_5

    const-string p1, "DeviceConnectionReceiver, USB device has been detected."

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;->USB:Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;

    invoke-direct {p0, p1}, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;->sendMessage(Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;->Bluetooth:Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;

    invoke-direct {p0, p1}, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;->sendMessage(Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;)V

    return-void
.end method
