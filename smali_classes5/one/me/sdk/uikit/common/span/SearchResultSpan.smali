.class public final Lone/me/sdk/uikit/common/span/SearchResultSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/span/SearchResultSpan;",
        "Landroid/os/Parcelable;",
        "Landroid/text/style/ForegroundColorSpan;",
        "foregroundColorSpan",
        "Landroid/text/style/BackgroundColorSpan;",
        "backgroundColorSpan",
        "<init>",
        "(Landroid/text/style/ForegroundColorSpan;Landroid/text/style/BackgroundColorSpan;)V",
        "Landroid/text/Spannable;",
        "text",
        "Lpkk;",
        "removeFrom",
        "(Landroid/text/Spannable;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Landroid/text/style/ForegroundColorSpan;",
        "getForegroundColorSpan",
        "()Landroid/text/style/ForegroundColorSpan;",
        "Landroid/text/style/BackgroundColorSpan;",
        "getBackgroundColorSpan",
        "()Landroid/text/style/BackgroundColorSpan;",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lone/me/sdk/uikit/common/span/SearchResultSpan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final backgroundColorSpan:Landroid/text/style/BackgroundColorSpan;

.field private final foregroundColorSpan:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/span/SearchResultSpan$Creator;

    invoke-direct {v0}, Lone/me/sdk/uikit/common/span/SearchResultSpan$Creator;-><init>()V

    sput-object v0, Lone/me/sdk/uikit/common/span/SearchResultSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/text/style/ForegroundColorSpan;Landroid/text/style/BackgroundColorSpan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/span/SearchResultSpan;->foregroundColorSpan:Landroid/text/style/ForegroundColorSpan;

    iput-object p2, p0, Lone/me/sdk/uikit/common/span/SearchResultSpan;->backgroundColorSpan:Landroid/text/style/BackgroundColorSpan;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBackgroundColorSpan()Landroid/text/style/BackgroundColorSpan;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/span/SearchResultSpan;->backgroundColorSpan:Landroid/text/style/BackgroundColorSpan;

    return-object v0
.end method

.method public final getForegroundColorSpan()Landroid/text/style/ForegroundColorSpan;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/span/SearchResultSpan;->foregroundColorSpan:Landroid/text/style/ForegroundColorSpan;

    return-object v0
.end method

.method public final removeFrom(Landroid/text/Spannable;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/span/SearchResultSpan;->foregroundColorSpan:Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/span/SearchResultSpan;->backgroundColorSpan:Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/span/SearchResultSpan;->foregroundColorSpan:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/span/SearchResultSpan;->backgroundColorSpan:Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
