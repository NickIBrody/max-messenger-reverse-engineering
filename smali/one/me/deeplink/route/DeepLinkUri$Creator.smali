.class public final Lone/me/deeplink/route/DeepLinkUri$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/deeplink/route/DeepLinkUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lone/me/deeplink/route/DeepLinkUri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/deeplink/route/DeepLinkUri$Creator;->createFromParcel-gXnjWFs(Landroid/os/Parcel;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lone/me/deeplink/route/DeepLinkUri;->box-impl(Landroid/net/Uri;)Lone/me/deeplink/route/DeepLinkUri;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel-gXnjWFs(Landroid/os/Parcel;)Landroid/net/Uri;
    .locals 1

    const-class v0, Lone/me/deeplink/route/DeepLinkUri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lone/me/deeplink/route/DeepLinkUri;->constructor-impl(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lone/me/deeplink/route/DeepLinkUri$Creator;->newArray(I)[Lone/me/deeplink/route/DeepLinkUri;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lone/me/deeplink/route/DeepLinkUri;
    .locals 0

    .line 2
    new-array p1, p1, [Lone/me/deeplink/route/DeepLinkUri;

    return-object p1
.end method
