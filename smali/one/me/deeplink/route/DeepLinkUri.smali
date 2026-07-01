.class public final Lone/me/deeplink/route/DeepLinkUri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/deeplink/route/DeepLinkUri$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087@\u0018\u0000 02\u00020\u0001:\u00011B%\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0019\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u0010\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\r\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u000f\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010 \u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\"\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0018J\u001a\u0010(\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010\t\u001a\u00020\u00088\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010)\u0012\u0004\u0008*\u0010+R\u0011\u0010-\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0014R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0014\u0088\u0001\t\u0092\u0001\u00020\u0008\u00a8\u00062"
    }
    d2 = {
        "Lone/me/deeplink/route/DeepLinkUri;",
        "Landroid/os/Parcelable;",
        "",
        "uriString",
        "scheme",
        "host",
        "constructor-impl",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;",
        "Landroid/net/Uri;",
        "uri",
        "(Landroid/net/Uri;)Landroid/net/Uri;",
        "",
        "parseQueryParams-impl",
        "(Landroid/net/Uri;)Ljava/util/Map;",
        "parseQueryParams",
        "removeLastPathSegment-ggxMQBU",
        "removeLastPathSegment",
        "getUri-impl",
        "getUri",
        "toString-impl",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "toString",
        "",
        "describeContents-impl",
        "(Landroid/net/Uri;)I",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpkk;",
        "writeToParcel-impl",
        "(Landroid/net/Uri;Landroid/os/Parcel;I)V",
        "writeToParcel",
        "hashCode-impl",
        "hashCode",
        "",
        "other",
        "",
        "equals-impl",
        "(Landroid/net/Uri;Ljava/lang/Object;)Z",
        "equals",
        "Landroid/net/Uri;",
        "getUri$annotations",
        "()V",
        "getPath-impl",
        "path",
        "getScheme-impl",
        "getHost-impl",
        "Companion",
        "a",
        "deep-link_release"
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
            "Lone/me/deeplink/route/DeepLinkUri;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lone/me/deeplink/route/DeepLinkUri$a;


# instance fields
.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/deeplink/route/DeepLinkUri$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/deeplink/route/DeepLinkUri$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/deeplink/route/DeepLinkUri;->Companion:Lone/me/deeplink/route/DeepLinkUri$a;

    new-instance v0, Lone/me/deeplink/route/DeepLinkUri$Creator;

    invoke-direct {v0}, Lone/me/deeplink/route/DeepLinkUri$Creator;-><init>()V

    sput-object v0, Lone/me/deeplink/route/DeepLinkUri;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/deeplink/route/DeepLinkUri;->uri:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic box-impl(Landroid/net/Uri;)Lone/me/deeplink/route/DeepLinkUri;
    .locals 1

    new-instance v0, Lone/me/deeplink/route/DeepLinkUri;

    invoke-direct {v0, p0}, Lone/me/deeplink/route/DeepLinkUri;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static final build(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lone/me/deeplink/route/DeepLinkUri;->Companion:Lone/me/deeplink/route/DeepLinkUri$a;

    invoke-virtual {v0, p0, p1}, Lone/me/deeplink/route/DeepLinkUri$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final build(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 2
    sget-object v0, Lone/me/deeplink/route/DeepLinkUri;->Companion:Lone/me/deeplink/route/DeepLinkUri$a;

    invoke-virtual {v0, p0, p1, p2}, Lone/me/deeplink/route/DeepLinkUri$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static constructor-impl(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static constructor-impl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 2
    sget-object v0, Lone/me/deeplink/route/DeepLinkUri;->Companion:Lone/me/deeplink/route/DeepLinkUri$a;

    invoke-virtual {v0, p0, p1, p2}, Lone/me/deeplink/route/DeepLinkUri$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lone/me/deeplink/route/DeepLinkUri;->constructor-impl(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic constructor-impl$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxd5;)Landroid/net/Uri;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lone/me/deeplink/route/DeepLinkUri;->constructor-impl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final describeContents-impl(Landroid/net/Uri;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static equals-impl(Landroid/net/Uri;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lone/me/deeplink/route/DeepLinkUri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lone/me/deeplink/route/DeepLinkUri;

    invoke-virtual {p1}, Lone/me/deeplink/route/DeepLinkUri;->unbox-impl()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getHost-impl(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPath-impl(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "/"

    invoke-static {p0, v0}, Ld6j;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getScheme-impl(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static synthetic getUri$annotations()V
    .locals 0

    return-void
.end method

.method public static final getUri-impl(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    return-object p0
.end method

.method public static hashCode-impl(Landroid/net/Uri;)I
    .locals 0

    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final parseQueryParams-impl(Landroid/net/Uri;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lyqk;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final removeLastPathSegment-ggxMQBU(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 7

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lone/me/deeplink/route/DeepLinkUri;->getPath-impl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lone/me/deeplink/route/DeepLinkUri;->getPath-impl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ld6j;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lone/me/deeplink/route/DeepLinkUri;->constructor-impl(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static toString-impl(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final writeToParcel-impl(Landroid/net/Uri;Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    iget-object v0, p0, Lone/me/deeplink/route/DeepLinkUri;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lone/me/deeplink/route/DeepLinkUri;->describeContents-impl(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lone/me/deeplink/route/DeepLinkUri;->uri:Landroid/net/Uri;

    invoke-static {v0, p1}, Lone/me/deeplink/route/DeepLinkUri;->equals-impl(Landroid/net/Uri;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lone/me/deeplink/route/DeepLinkUri;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lone/me/deeplink/route/DeepLinkUri;->hashCode-impl(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/deeplink/route/DeepLinkUri;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lone/me/deeplink/route/DeepLinkUri;->toString-impl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lone/me/deeplink/route/DeepLinkUri;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lone/me/deeplink/route/DeepLinkUri;->uri:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Lone/me/deeplink/route/DeepLinkUri;->writeToParcel-impl(Landroid/net/Uri;Landroid/os/Parcel;I)V

    return-void
.end method
