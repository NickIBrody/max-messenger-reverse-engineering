.class public final Lru/ok/tamtam/messages/scheduled/Time;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/messages/scheduled/Time$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0007R\u001d\u0010 \u001a\u00020\u000b8\u0006\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008\"\u0010\r\u00a8\u0006\'"
    }
    d2 = {
        "Lru/ok/tamtam/messages/scheduled/Time;",
        "Landroid/os/Parcelable;",
        "",
        "time",
        "<init>",
        "(I)V",
        "toInt",
        "()I",
        "",
        "toLong",
        "()J",
        "",
        "toString",
        "()Ljava/lang/String;",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpkk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "copy",
        "(I)Lru/ok/tamtam/messages/scheduled/Time;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getTime",
        "string",
        "Ljava/lang/String;",
        "getString",
        "getString$annotations",
        "()V",
        "Companion",
        "a",
        "scheduled-send-picker-dialog_release"
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
            "Lru/ok/tamtam/messages/scheduled/Time;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/ok/tamtam/messages/scheduled/Time$a;

.field private static final TWO_DEX_FORMAT:Ljava/lang/String; = "%02d"


# instance fields
.field private final string:Ljava/lang/String;

.field private final time:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/messages/scheduled/Time$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/messages/scheduled/Time$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/tamtam/messages/scheduled/Time;->Companion:Lru/ok/tamtam/messages/scheduled/Time$a;

    new-instance v0, Lru/ok/tamtam/messages/scheduled/Time$Creator;

    invoke-direct {v0}, Lru/ok/tamtam/messages/scheduled/Time$Creator;-><init>()V

    sput-object v0, Lru/ok/tamtam/messages/scheduled/Time;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/ok/tamtam/messages/scheduled/Time;->time:I

    sget-object v0, Lw4j;->a:Lw4j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/Time;->string:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/tamtam/messages/scheduled/Time;IILjava/lang/Object;)Lru/ok/tamtam/messages/scheduled/Time;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lru/ok/tamtam/messages/scheduled/Time;->time:I

    :cond_0
    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/scheduled/Time;->copy(I)Lru/ok/tamtam/messages/scheduled/Time;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getString$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/messages/scheduled/Time;->time:I

    return v0
.end method

.method public final copy(I)Lru/ok/tamtam/messages/scheduled/Time;
    .locals 1

    new-instance v0, Lru/ok/tamtam/messages/scheduled/Time;

    invoke-direct {v0, p1}, Lru/ok/tamtam/messages/scheduled/Time;-><init>(I)V

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
    instance-of v1, p1, Lru/ok/tamtam/messages/scheduled/Time;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/tamtam/messages/scheduled/Time;

    iget v1, p0, Lru/ok/tamtam/messages/scheduled/Time;->time:I

    iget p1, p1, Lru/ok/tamtam/messages/scheduled/Time;->time:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/Time;->string:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/messages/scheduled/Time;->time:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/messages/scheduled/Time;->time:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toInt()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/messages/scheduled/Time;->time:I

    return v0
.end method

.method public final toLong()J
    .locals 2

    iget v0, p0, Lru/ok/tamtam/messages/scheduled/Time;->time:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/Time;->string:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lru/ok/tamtam/messages/scheduled/Time;->time:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
