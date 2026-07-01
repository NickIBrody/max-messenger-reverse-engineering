.class public final enum Lone/me/qrscanner/deeplink/QrScannerMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/qrscanner/deeplink/QrScannerMode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/me/qrscanner/deeplink/QrScannerMode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u0000 \u00112\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0008j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/qrscanner/deeplink/QrScannerMode;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;II)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpkk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "I",
        "getId",
        "Companion",
        "a",
        "WEBAPP",
        "LOGIN",
        "qr-scanner_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/qrscanner/deeplink/QrScannerMode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lone/me/qrscanner/deeplink/QrScannerMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lone/me/qrscanner/deeplink/QrScannerMode$a;

.field public static final KEY:Ljava/lang/String; = "mode"

.field public static final enum LOGIN:Lone/me/qrscanner/deeplink/QrScannerMode;

.field public static final enum WEBAPP:Lone/me/qrscanner/deeplink/QrScannerMode;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lone/me/qrscanner/deeplink/QrScannerMode;
    .locals 2

    sget-object v0, Lone/me/qrscanner/deeplink/QrScannerMode;->WEBAPP:Lone/me/qrscanner/deeplink/QrScannerMode;

    sget-object v1, Lone/me/qrscanner/deeplink/QrScannerMode;->LOGIN:Lone/me/qrscanner/deeplink/QrScannerMode;

    filled-new-array {v0, v1}, [Lone/me/qrscanner/deeplink/QrScannerMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/me/qrscanner/deeplink/QrScannerMode;

    const-string v1, "WEBAPP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lone/me/qrscanner/deeplink/QrScannerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/qrscanner/deeplink/QrScannerMode;->WEBAPP:Lone/me/qrscanner/deeplink/QrScannerMode;

    new-instance v0, Lone/me/qrscanner/deeplink/QrScannerMode;

    const-string v1, "LOGIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lone/me/qrscanner/deeplink/QrScannerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/qrscanner/deeplink/QrScannerMode;->LOGIN:Lone/me/qrscanner/deeplink/QrScannerMode;

    invoke-static {}, Lone/me/qrscanner/deeplink/QrScannerMode;->$values()[Lone/me/qrscanner/deeplink/QrScannerMode;

    move-result-object v0

    sput-object v0, Lone/me/qrscanner/deeplink/QrScannerMode;->$VALUES:[Lone/me/qrscanner/deeplink/QrScannerMode;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/qrscanner/deeplink/QrScannerMode;->$ENTRIES:Ldl6;

    new-instance v0, Lone/me/qrscanner/deeplink/QrScannerMode$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/qrscanner/deeplink/QrScannerMode$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/qrscanner/deeplink/QrScannerMode;->Companion:Lone/me/qrscanner/deeplink/QrScannerMode$a;

    new-instance v0, Lone/me/qrscanner/deeplink/QrScannerMode$Creator;

    invoke-direct {v0}, Lone/me/qrscanner/deeplink/QrScannerMode$Creator;-><init>()V

    sput-object v0, Lone/me/qrscanner/deeplink/QrScannerMode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lone/me/qrscanner/deeplink/QrScannerMode;->id:I

    return-void
.end method

.method public static getEntries()Ldl6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldl6;"
        }
    .end annotation

    sget-object v0, Lone/me/qrscanner/deeplink/QrScannerMode;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/qrscanner/deeplink/QrScannerMode;
    .locals 1

    const-class v0, Lone/me/qrscanner/deeplink/QrScannerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/qrscanner/deeplink/QrScannerMode;

    return-object p0
.end method

.method public static values()[Lone/me/qrscanner/deeplink/QrScannerMode;
    .locals 1

    sget-object v0, Lone/me/qrscanner/deeplink/QrScannerMode;->$VALUES:[Lone/me/qrscanner/deeplink/QrScannerMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/qrscanner/deeplink/QrScannerMode;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lone/me/qrscanner/deeplink/QrScannerMode;->id:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
