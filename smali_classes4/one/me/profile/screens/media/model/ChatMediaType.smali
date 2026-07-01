.class public final enum Lone/me/profile/screens/media/model/ChatMediaType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/me/profile/screens/media/model/ChatMediaType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0081\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/profile/screens/media/model/ChatMediaType;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpkk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "MEDIA",
        "FILE",
        "LINK",
        "AUDIO",
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

.field private static final synthetic $VALUES:[Lone/me/profile/screens/media/model/ChatMediaType;

.field public static final enum AUDIO:Lone/me/profile/screens/media/model/ChatMediaType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lone/me/profile/screens/media/model/ChatMediaType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FILE:Lone/me/profile/screens/media/model/ChatMediaType;

.field public static final enum LINK:Lone/me/profile/screens/media/model/ChatMediaType;

.field public static final enum MEDIA:Lone/me/profile/screens/media/model/ChatMediaType;


# direct methods
.method private static final synthetic $values()[Lone/me/profile/screens/media/model/ChatMediaType;
    .locals 4

    sget-object v0, Lone/me/profile/screens/media/model/ChatMediaType;->MEDIA:Lone/me/profile/screens/media/model/ChatMediaType;

    sget-object v1, Lone/me/profile/screens/media/model/ChatMediaType;->FILE:Lone/me/profile/screens/media/model/ChatMediaType;

    sget-object v2, Lone/me/profile/screens/media/model/ChatMediaType;->LINK:Lone/me/profile/screens/media/model/ChatMediaType;

    sget-object v3, Lone/me/profile/screens/media/model/ChatMediaType;->AUDIO:Lone/me/profile/screens/media/model/ChatMediaType;

    filled-new-array {v0, v1, v2, v3}, [Lone/me/profile/screens/media/model/ChatMediaType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/profile/screens/media/model/ChatMediaType;

    const-string v1, "MEDIA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/profile/screens/media/model/ChatMediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/profile/screens/media/model/ChatMediaType;->MEDIA:Lone/me/profile/screens/media/model/ChatMediaType;

    new-instance v0, Lone/me/profile/screens/media/model/ChatMediaType;

    const-string v1, "FILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/profile/screens/media/model/ChatMediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/profile/screens/media/model/ChatMediaType;->FILE:Lone/me/profile/screens/media/model/ChatMediaType;

    new-instance v0, Lone/me/profile/screens/media/model/ChatMediaType;

    const-string v1, "LINK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/profile/screens/media/model/ChatMediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/profile/screens/media/model/ChatMediaType;->LINK:Lone/me/profile/screens/media/model/ChatMediaType;

    new-instance v0, Lone/me/profile/screens/media/model/ChatMediaType;

    const-string v1, "AUDIO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lone/me/profile/screens/media/model/ChatMediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/profile/screens/media/model/ChatMediaType;->AUDIO:Lone/me/profile/screens/media/model/ChatMediaType;

    invoke-static {}, Lone/me/profile/screens/media/model/ChatMediaType;->$values()[Lone/me/profile/screens/media/model/ChatMediaType;

    move-result-object v0

    sput-object v0, Lone/me/profile/screens/media/model/ChatMediaType;->$VALUES:[Lone/me/profile/screens/media/model/ChatMediaType;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/profile/screens/media/model/ChatMediaType;->$ENTRIES:Ldl6;

    new-instance v0, Lone/me/profile/screens/media/model/ChatMediaType$Creator;

    invoke-direct {v0}, Lone/me/profile/screens/media/model/ChatMediaType$Creator;-><init>()V

    sput-object v0, Lone/me/profile/screens/media/model/ChatMediaType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

    sget-object v0, Lone/me/profile/screens/media/model/ChatMediaType;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/profile/screens/media/model/ChatMediaType;
    .locals 1

    const-class v0, Lone/me/profile/screens/media/model/ChatMediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/profile/screens/media/model/ChatMediaType;

    return-object p0
.end method

.method public static values()[Lone/me/profile/screens/media/model/ChatMediaType;
    .locals 1

    sget-object v0, Lone/me/profile/screens/media/model/ChatMediaType;->$VALUES:[Lone/me/profile/screens/media/model/ChatMediaType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/profile/screens/media/model/ChatMediaType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
