.class public final Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;",
        "Landroid/os/Parcelable;",
        "",
        "instanceId",
        "",
        "permissions",
        "",
        "requestCode",
        "<init>",
        "(Ljava/lang/String;[Ljava/lang/String;I)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lpkk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getInstanceId",
        "()Ljava/lang/String;",
        "[Ljava/lang/String;",
        "getPermissions",
        "()[Ljava/lang/String;",
        "I",
        "getRequestCode",
        "conductor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final instanceId:Ljava/lang/String;

.field private final permissions:[Ljava/lang/String;

.field private final requestCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest$Creator;

    invoke-direct {v0}, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest$Creator;-><init>()V

    sput-object v0, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;->instanceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;->permissions:[Ljava/lang/String;

    iput p3, p0, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;->requestCode:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermissions()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;->permissions:[Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestCode()I
    .locals 1

    iget v0, p0, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;->requestCode:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;->instanceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;->permissions:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget p2, p0, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;->requestCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
