.class final Lone/me/sdk/uikit/common/TextSource$Plurals;
.super Lone/me/sdk/uikit/common/TextSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/TextSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plurals"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/TextSource$Plurals$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0082\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0019\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ$\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lone/me/sdk/uikit/common/TextSource$Plurals;",
        "Lone/me/sdk/uikit/common/TextSource;",
        "",
        "resId",
        "quantity",
        "<init>",
        "(II)V",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lpkk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "copy",
        "(II)Lone/me/sdk/uikit/common/TextSource$Plurals;",
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
        "getResId",
        "getQuantity",
        "CREATOR",
        "common_release"
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
.field public static final CREATOR:Lone/me/sdk/uikit/common/TextSource$Plurals$CREATOR;


# instance fields
.field private final quantity:I

.field private final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/TextSource$Plurals$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/TextSource$Plurals$CREATOR;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/uikit/common/TextSource$Plurals;->CREATOR:Lone/me/sdk/uikit/common/TextSource$Plurals$CREATOR;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/TextSource;-><init>(Lxd5;)V

    iput p1, p0, Lone/me/sdk/uikit/common/TextSource$Plurals;->resId:I

    iput p2, p0, Lone/me/sdk/uikit/common/TextSource$Plurals;->quantity:I

    return-void
.end method

.method public static synthetic copy$default(Lone/me/sdk/uikit/common/TextSource$Plurals;IIILjava/lang/Object;)Lone/me/sdk/uikit/common/TextSource$Plurals;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lone/me/sdk/uikit/common/TextSource$Plurals;->resId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lone/me/sdk/uikit/common/TextSource$Plurals;->quantity:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/uikit/common/TextSource$Plurals;->copy(II)Lone/me/sdk/uikit/common/TextSource$Plurals;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/TextSource$Plurals;->resId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/TextSource$Plurals;->quantity:I

    return v0
.end method

.method public final copy(II)Lone/me/sdk/uikit/common/TextSource$Plurals;
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/TextSource$Plurals;

    invoke-direct {v0, p1, p2}, Lone/me/sdk/uikit/common/TextSource$Plurals;-><init>(II)V

    return-object v0
.end method

.method public describeContents()I
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
    instance-of v1, p1, Lone/me/sdk/uikit/common/TextSource$Plurals;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/uikit/common/TextSource$Plurals;

    iget v1, p0, Lone/me/sdk/uikit/common/TextSource$Plurals;->resId:I

    iget v3, p1, Lone/me/sdk/uikit/common/TextSource$Plurals;->resId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lone/me/sdk/uikit/common/TextSource$Plurals;->quantity:I

    iget p1, p1, Lone/me/sdk/uikit/common/TextSource$Plurals;->quantity:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getQuantity()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/TextSource$Plurals;->quantity:I

    return v0
.end method

.method public final getResId()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/TextSource$Plurals;->resId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lone/me/sdk/uikit/common/TextSource$Plurals;->resId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/sdk/uikit/common/TextSource$Plurals;->quantity:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lone/me/sdk/uikit/common/TextSource$Plurals;->resId:I

    iget v1, p0, Lone/me/sdk/uikit/common/TextSource$Plurals;->quantity:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Plurals(resId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quantity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lone/me/sdk/uikit/common/TextSource$Plurals;->resId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lone/me/sdk/uikit/common/TextSource$Plurals;->quantity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
