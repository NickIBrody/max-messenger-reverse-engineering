.class public final enum Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ly31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/profile/deeplink/ProfileDeepLinkRoutes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;",
        ">;",
        "Landroid/os/Parcelable;",
        "Ly31;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u0000 \u00182\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003:\u0001\u0019B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000cj\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;",
        "Landroid/os/Parcelable;",
        "Ly31;",
        "",
        "",
        "queryValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "s",
        "fromString",
        "(Ljava/lang/String;)Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;",
        "asString",
        "()Ljava/lang/String;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpkk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getQueryValue",
        "Companion",
        "a",
        "LOCAL_CHAT",
        "SERVER_CHAT",
        "CONTACT",
        "profile_release"
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

.field private static final synthetic $VALUES:[Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

.field public static final enum CONTACT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type$a;

.field public static final enum LOCAL_CHAT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

.field public static final enum SERVER_CHAT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;


# instance fields
.field private final queryValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;
    .locals 3

    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->LOCAL_CHAT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    sget-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->SERVER_CHAT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    sget-object v2, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->CONTACT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    filled-new-array {v0, v1, v2}, [Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    const/4 v1, 0x0

    const-string v2, "local_chat"

    const-string v3, "LOCAL_CHAT"

    invoke-direct {v0, v3, v1, v2}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->LOCAL_CHAT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    new-instance v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    const/4 v1, 0x1

    const-string v2, "server_chat"

    const-string v3, "SERVER_CHAT"

    invoke-direct {v0, v3, v1, v2}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->SERVER_CHAT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    new-instance v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    const/4 v1, 0x2

    const-string v2, "contact"

    const-string v3, "CONTACT"

    invoke-direct {v0, v3, v1, v2}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->CONTACT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    invoke-static {}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->$values()[Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-result-object v0

    sput-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->$VALUES:[Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->$ENTRIES:Ldl6;

    new-instance v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->Companion:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type$a;

    new-instance v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type$Creator;

    invoke-direct {v0}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type$Creator;-><init>()V

    sput-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->queryValue:Ljava/lang/String;

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

    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;
    .locals 1

    const-class v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    return-object p0
.end method

.method public static values()[Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;
    .locals 1

    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->$VALUES:[Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    return-object v0
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->queryValue:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->fromString(Ljava/lang/String;)Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-result-object p1

    return-object p1
.end method

.method public fromString(Ljava/lang/String;)Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;
    .locals 1

    .line 2
    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->Companion:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type$a;

    invoke-virtual {v0, p1}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type$a;->a(Ljava/lang/String;)Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-result-object p1

    return-object p1
.end method

.method public final getQueryValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->queryValue:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
