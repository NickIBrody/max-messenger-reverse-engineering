.class public final Lru/ok/tamtam/messages/scheduled/DateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\n\u0010\u0008\u001a\u00060\u0004j\u0002`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0014\u0010\u001e\u001a\u00060\u0004j\u0002`\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0014\u0010 \u001a\u00060\u0004j\u0002`\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ6\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u000c\u0008\u0002\u0010\u0008\u001a\u00060\u0004j\u0002`\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0015J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001dR\u001b\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u0008.\u0010\u001fR\u001b\u0010\u0008\u001a\u00060\u0004j\u0002`\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008/\u0010\u001f\u00a8\u00060"
    }
    d2 = {
        "Lru/ok/tamtam/messages/scheduled/DateTime;",
        "Landroid/os/Parcelable;",
        "Lru/ok/tamtam/messages/scheduled/Day;",
        "day",
        "Lru/ok/tamtam/messages/scheduled/Time;",
        "Lru/ok/tamtam/messages/scheduled/Hour;",
        "hour",
        "Lru/ok/tamtam/messages/scheduled/Minute;",
        "minutes",
        "<init>",
        "(Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Time;Lru/ok/tamtam/messages/scheduled/Time;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "asString",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "",
        "inMilliseconds",
        "()J",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpkk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Lru/ok/tamtam/messages/scheduled/Day;",
        "component2",
        "()Lru/ok/tamtam/messages/scheduled/Time;",
        "component3",
        "copy",
        "(Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Time;Lru/ok/tamtam/messages/scheduled/Time;)Lru/ok/tamtam/messages/scheduled/DateTime;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lru/ok/tamtam/messages/scheduled/Day;",
        "getDay",
        "Lru/ok/tamtam/messages/scheduled/Time;",
        "getHour",
        "getMinutes",
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
            "Lru/ok/tamtam/messages/scheduled/DateTime;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final day:Lru/ok/tamtam/messages/scheduled/Day;

.field private final hour:Lru/ok/tamtam/messages/scheduled/Time;

.field private final minutes:Lru/ok/tamtam/messages/scheduled/Time;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/tamtam/messages/scheduled/DateTime$Creator;

    invoke-direct {v0}, Lru/ok/tamtam/messages/scheduled/DateTime$Creator;-><init>()V

    sput-object v0, Lru/ok/tamtam/messages/scheduled/DateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Time;Lru/ok/tamtam/messages/scheduled/Time;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->day:Lru/ok/tamtam/messages/scheduled/Day;

    iput-object p2, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->hour:Lru/ok/tamtam/messages/scheduled/Time;

    iput-object p3, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->minutes:Lru/ok/tamtam/messages/scheduled/Time;

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/tamtam/messages/scheduled/DateTime;Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Time;Lru/ok/tamtam/messages/scheduled/Time;ILjava/lang/Object;)Lru/ok/tamtam/messages/scheduled/DateTime;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->day:Lru/ok/tamtam/messages/scheduled/Day;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->hour:Lru/ok/tamtam/messages/scheduled/Time;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->minutes:Lru/ok/tamtam/messages/scheduled/Time;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/ok/tamtam/messages/scheduled/DateTime;->copy(Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Time;Lru/ok/tamtam/messages/scheduled/Time;)Lru/ok/tamtam/messages/scheduled/DateTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asString(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    sget v0, Ljrg;->w0:I

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->day:Lru/ok/tamtam/messages/scheduled/Day;

    invoke-virtual {v1}, Lru/ok/tamtam/messages/scheduled/Day;->getCalendarText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->hour:Lru/ok/tamtam/messages/scheduled/Time;

    iget-object v3, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->minutes:Lru/ok/tamtam/messages/scheduled/Time;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final component1()Lru/ok/tamtam/messages/scheduled/Day;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->day:Lru/ok/tamtam/messages/scheduled/Day;

    return-object v0
.end method

.method public final component2()Lru/ok/tamtam/messages/scheduled/Time;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->hour:Lru/ok/tamtam/messages/scheduled/Time;

    return-object v0
.end method

.method public final component3()Lru/ok/tamtam/messages/scheduled/Time;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->minutes:Lru/ok/tamtam/messages/scheduled/Time;

    return-object v0
.end method

.method public final copy(Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Time;Lru/ok/tamtam/messages/scheduled/Time;)Lru/ok/tamtam/messages/scheduled/DateTime;
    .locals 1

    new-instance v0, Lru/ok/tamtam/messages/scheduled/DateTime;

    invoke-direct {v0, p1, p2, p3}, Lru/ok/tamtam/messages/scheduled/DateTime;-><init>(Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Time;Lru/ok/tamtam/messages/scheduled/Time;)V

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
    instance-of v1, p1, Lru/ok/tamtam/messages/scheduled/DateTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/tamtam/messages/scheduled/DateTime;

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->day:Lru/ok/tamtam/messages/scheduled/Day;

    iget-object v3, p1, Lru/ok/tamtam/messages/scheduled/DateTime;->day:Lru/ok/tamtam/messages/scheduled/Day;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->hour:Lru/ok/tamtam/messages/scheduled/Time;

    iget-object v3, p1, Lru/ok/tamtam/messages/scheduled/DateTime;->hour:Lru/ok/tamtam/messages/scheduled/Time;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->minutes:Lru/ok/tamtam/messages/scheduled/Time;

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/DateTime;->minutes:Lru/ok/tamtam/messages/scheduled/Time;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDay()Lru/ok/tamtam/messages/scheduled/Day;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->day:Lru/ok/tamtam/messages/scheduled/Day;

    return-object v0
.end method

.method public final getHour()Lru/ok/tamtam/messages/scheduled/Time;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->hour:Lru/ok/tamtam/messages/scheduled/Time;

    return-object v0
.end method

.method public final getMinutes()Lru/ok/tamtam/messages/scheduled/Time;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->minutes:Lru/ok/tamtam/messages/scheduled/Time;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->day:Lru/ok/tamtam/messages/scheduled/Day;

    invoke-virtual {v0}, Lru/ok/tamtam/messages/scheduled/Day;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->hour:Lru/ok/tamtam/messages/scheduled/Time;

    invoke-virtual {v1}, Lru/ok/tamtam/messages/scheduled/Time;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->minutes:Lru/ok/tamtam/messages/scheduled/Time;

    invoke-virtual {v1}, Lru/ok/tamtam/messages/scheduled/Time;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final inMilliseconds()J
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->day:Lru/ok/tamtam/messages/scheduled/Day;

    invoke-virtual {v1}, Lru/ok/tamtam/messages/scheduled/Day;->getYear()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->day:Lru/ok/tamtam/messages/scheduled/Day;

    invoke-virtual {v1}, Lru/ok/tamtam/messages/scheduled/Day;->getMonth()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->day:Lru/ok/tamtam/messages/scheduled/Day;

    invoke-virtual {v1}, Lru/ok/tamtam/messages/scheduled/Day;->getDay()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->hour:Lru/ok/tamtam/messages/scheduled/Time;

    invoke-virtual {v1}, Lru/ok/tamtam/messages/scheduled/Time;->getTime()I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->minutes:Lru/ok/tamtam/messages/scheduled/Time;

    invoke-virtual {v1}, Lru/ok/tamtam/messages/scheduled/Time;->getTime()I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "DateTime"

    invoke-static {v4, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->day:Lru/ok/tamtam/messages/scheduled/Day;

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->hour:Lru/ok/tamtam/messages/scheduled/Time;

    iget-object v2, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->minutes:Lru/ok/tamtam/messages/scheduled/Time;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DateTime(day="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hour="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minutes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->day:Lru/ok/tamtam/messages/scheduled/Day;

    invoke-virtual {v0, p1, p2}, Lru/ok/tamtam/messages/scheduled/Day;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->hour:Lru/ok/tamtam/messages/scheduled/Time;

    invoke-virtual {v0, p1, p2}, Lru/ok/tamtam/messages/scheduled/Time;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/DateTime;->minutes:Lru/ok/tamtam/messages/scheduled/Time;

    invoke-virtual {v0, p1, p2}, Lru/ok/tamtam/messages/scheduled/Time;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
