.class Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/cprocsp/ACSP/tools/license/ACSPLicense;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerialNumberStatusHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;
    }
.end annotation


# instance fields
.field serialNumber:Ljava/lang/String;

.field state:Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder;->serialNumber:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder;->state:Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;Lf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder;-><init>(Ljava/lang/String;Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;)V

    return-void
.end method
