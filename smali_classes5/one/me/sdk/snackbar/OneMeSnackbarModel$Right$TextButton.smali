.class public final Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextButton"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;",
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;",
        "Lone/me/sdk/uikit/common/TextSource;",
        "caption",
        "<init>",
        "(Lone/me/sdk/uikit/common/TextSource;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpkk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Lone/me/sdk/uikit/common/TextSource;",
        "copy",
        "(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lone/me/sdk/uikit/common/TextSource;",
        "getCaption",
        "snackbar_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final caption:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton$Creator;

    invoke-direct {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton$Creator;-><init>()V

    sput-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;->caption:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method

.method public static synthetic copy$default(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;->caption:Lone/me/sdk/uikit/common/TextSource;

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;->copy(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;->caption:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final copy(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;
    .locals 1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;

    invoke-direct {v0, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;

    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;->caption:Lone/me/sdk/uikit/common/TextSource;

    iget-object p1, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;->caption:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCaption()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;->caption:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;->caption:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;->caption:Lone/me/sdk/uikit/common/TextSource;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextButton(caption="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;->caption:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
