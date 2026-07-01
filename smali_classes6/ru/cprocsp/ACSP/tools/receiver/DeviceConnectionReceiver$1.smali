.class Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;->sendMessage(Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;

.field final synthetic val$device:Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;


# direct methods
.method public constructor <init>(Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$1;->this$0:Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;

    iput-object p2, p0, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$1;->val$device:Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$1;->this$0:Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;

    invoke-static {v0}, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;->a(Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;)Lru/cprocsp/ACSP/tools/receiver/DeviceStateUpdater;

    move-result-object v0

    iget-object v1, p0, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$1;->val$device:Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;

    invoke-interface {v0, v1}, Lru/cprocsp/ACSP/tools/receiver/DeviceStateUpdater;->update(Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;)V

    return-void
.end method
