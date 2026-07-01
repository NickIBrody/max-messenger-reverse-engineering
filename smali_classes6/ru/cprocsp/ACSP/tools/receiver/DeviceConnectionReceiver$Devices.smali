.class public final enum Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Devices"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;

.field public static final enum Bluetooth:Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;

.field public static final enum USB:Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;


# direct methods
.method private static synthetic $values()[Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;
    .locals 2

    sget-object v0, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;->Bluetooth:Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;

    sget-object v1, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;->USB:Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;

    filled-new-array {v0, v1}, [Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;

    const-string v1, "Bluetooth"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;->Bluetooth:Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;

    new-instance v0, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;

    const-string v1, "USB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;->USB:Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;

    invoke-static {}, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;->$values()[Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;

    move-result-object v0

    sput-object v0, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;->$VALUES:[Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;
    .locals 1

    const-class v0, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;

    return-object p0
.end method

.method public static values()[Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;
    .locals 1

    sget-object v0, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;->$VALUES:[Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;

    invoke-virtual {v0}, [Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;

    return-object v0
.end method
