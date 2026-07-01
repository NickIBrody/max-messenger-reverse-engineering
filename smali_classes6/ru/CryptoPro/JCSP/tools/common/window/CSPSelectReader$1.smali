.class synthetic Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$ru$cprocsp$ACSP$tools$receiver$DeviceConnectionReceiver$Devices:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;->values()[Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader$1;->$SwitchMap$ru$cprocsp$ACSP$tools$receiver$DeviceConnectionReceiver$Devices:[I

    :try_start_0
    sget-object v1, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;->Bluetooth:Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader$1;->$SwitchMap$ru$cprocsp$ACSP$tools$receiver$DeviceConnectionReceiver$Devices:[I

    sget-object v1, Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;->USB:Lru/cprocsp/ACSP/tools/receiver/DeviceConnectionReceiver$Devices;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
