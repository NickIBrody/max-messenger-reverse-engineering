.class public final Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColoredIcon"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J$\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;",
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;",
        "",
        "iconRes",
        "tintColor",
        "<init>",
        "(II)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpkk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "component2",
        "copy",
        "(II)Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getIconRes",
        "getTintColor",
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
            "Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final iconRes:I

.field private final tintColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon$Creator;

    invoke-direct {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon$Creator;-><init>()V

    sput-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->iconRes:I

    iput p2, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->tintColor:I

    return-void
.end method

.method public static synthetic copy$default(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;IIILjava/lang/Object;)Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->iconRes:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->tintColor:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->copy(II)Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->iconRes:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->tintColor:I

    return v0
.end method

.method public final copy(II)Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;
    .locals 1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;

    invoke-direct {v0, p1, p2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;-><init>(II)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;

    iget v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->iconRes:I

    iget v3, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->iconRes:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->tintColor:I

    iget p1, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->tintColor:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIconRes()I
    .locals 1

    iget v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->iconRes:I

    return v0
.end method

.method public final getTintColor()I
    .locals 1

    iget v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->tintColor:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->iconRes:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->tintColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->iconRes:I

    iget v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->tintColor:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ColoredIcon(iconRes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tintColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->iconRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->tintColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
