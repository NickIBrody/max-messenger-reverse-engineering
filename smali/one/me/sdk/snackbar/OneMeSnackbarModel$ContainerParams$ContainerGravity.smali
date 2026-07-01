.class public final Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContainerGravity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087@\u0018\u0000 !2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u001d\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u001a\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010 \u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001d\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006#"
    }
    d2 = {
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;",
        "Landroid/os/Parcelable;",
        "",
        "value",
        "constructor-impl",
        "(I)I",
        "describeContents-impl",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpkk;",
        "writeToParcel-impl",
        "(ILandroid/os/Parcel;I)V",
        "writeToParcel",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "toString",
        "hashCode-impl",
        "hashCode",
        "",
        "other",
        "",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "equals",
        "I",
        "isTop-impl",
        "(I)Z",
        "isTop",
        "isBottom-impl",
        "isBottom",
        "Companion",
        "a",
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
.field public static final BOTTOM:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$a;

.field public static final TOP:I = 0x1


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->Companion:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$a;

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$Creator;

    invoke-direct {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$Creator;-><init>()V

    sput-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->value:I

    return-void
.end method

.method public static final synthetic box-impl(I)Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;
    .locals 1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static final describeContents-impl(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;

    invoke-virtual {p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final isBottom-impl(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isTop-impl(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContainerGravity(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final writeToParcel-impl(ILandroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    iget v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->value:I

    invoke-static {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->describeContents-impl(I)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->value:I

    invoke-static {v0, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->value:I

    invoke-static {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->value:I

    invoke-static {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->value:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->value:I

    invoke-static {v0, p1, p2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->writeToParcel-impl(ILandroid/os/Parcel;I)V

    return-void
.end method
