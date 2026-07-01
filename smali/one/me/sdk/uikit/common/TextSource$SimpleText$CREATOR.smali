.class public final Lone/me/sdk/uikit/common/TextSource$SimpleText$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/TextSource$SimpleText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lone/me/sdk/uikit/common/TextSource$SimpleText;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001d\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/TextSource$SimpleText$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lone/me/sdk/uikit/common/TextSource$SimpleText;",
        "<init>",
        "()V",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lone/me/sdk/uikit/common/TextSource$SimpleText;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/sdk/uikit/common/TextSource$SimpleText$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/TextSource$SimpleText$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lone/me/sdk/uikit/common/TextSource$SimpleText;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lone/me/sdk/uikit/common/TextSource$SimpleText;
    .locals 1

    .line 2
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 3
    invoke-static {}, Lone/me/sdk/uikit/common/TextSource;->access$getEMPTY$cp()Lone/me/sdk/uikit/common/TextSource$SimpleText;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/TextSource$SimpleText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lone/me/sdk/uikit/common/TextSource;->access$getEMPTY$cp()Lone/me/sdk/uikit/common/TextSource$SimpleText;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/TextSource$SimpleText;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/TextSource$SimpleText$CREATOR;->newArray(I)[Lone/me/sdk/uikit/common/TextSource$SimpleText;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lone/me/sdk/uikit/common/TextSource$SimpleText;
    .locals 0

    .line 2
    new-array p1, p1, [Lone/me/sdk/uikit/common/TextSource$SimpleText;

    return-object p1
.end method
