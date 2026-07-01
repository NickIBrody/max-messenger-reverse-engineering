.class public final Lru/ok/tamtam/messages/scheduled/Day;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u0010\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJL\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0010\u0010#\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u000fJ\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010+\u001a\u0004\u0008-\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008.\u0010\u000fR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010/\u001a\u0004\u00080\u0010\u001dR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00101\u001a\u0004\u00082\u0010\u001f\u00a8\u00063"
    }
    d2 = {
        "Lru/ok/tamtam/messages/scheduled/Day;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "",
        "day",
        "month",
        "year",
        "",
        "calendarText",
        "Lone/me/sdk/uikit/common/TextSource;",
        "buttonText",
        "<init>",
        "(JIIILjava/lang/String;Lone/me/sdk/uikit/common/TextSource;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpkk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1$scheduled_send_picker_dialog_release",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "()Lone/me/sdk/uikit/common/TextSource;",
        "copy",
        "(JIIILjava/lang/String;Lone/me/sdk/uikit/common/TextSource;)Lru/ok/tamtam/messages/scheduled/Day;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getId$scheduled_send_picker_dialog_release",
        "I",
        "getDay",
        "getMonth",
        "getYear",
        "Ljava/lang/String;",
        "getCalendarText",
        "Lone/me/sdk/uikit/common/TextSource;",
        "getButtonText",
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
            "Lru/ok/tamtam/messages/scheduled/Day;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final buttonText:Lone/me/sdk/uikit/common/TextSource;

.field private final calendarText:Ljava/lang/String;

.field private final day:I

.field private final id:J

.field private final month:I

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/tamtam/messages/scheduled/Day$Creator;

    invoke-direct {v0}, Lru/ok/tamtam/messages/scheduled/Day$Creator;-><init>()V

    sput-object v0, Lru/ok/tamtam/messages/scheduled/Day;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIIILjava/lang/String;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/ok/tamtam/messages/scheduled/Day;->id:J

    iput p3, p0, Lru/ok/tamtam/messages/scheduled/Day;->day:I

    iput p4, p0, Lru/ok/tamtam/messages/scheduled/Day;->month:I

    iput p5, p0, Lru/ok/tamtam/messages/scheduled/Day;->year:I

    iput-object p6, p0, Lru/ok/tamtam/messages/scheduled/Day;->calendarText:Ljava/lang/String;

    iput-object p7, p0, Lru/ok/tamtam/messages/scheduled/Day;->buttonText:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/tamtam/messages/scheduled/Day;JIIILjava/lang/String;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lru/ok/tamtam/messages/scheduled/Day;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lru/ok/tamtam/messages/scheduled/Day;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lru/ok/tamtam/messages/scheduled/Day;->day:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lru/ok/tamtam/messages/scheduled/Day;->month:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Lru/ok/tamtam/messages/scheduled/Day;->year:I

    :cond_3
    move v5, p5

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lru/ok/tamtam/messages/scheduled/Day;->calendarText:Ljava/lang/String;

    :cond_4
    move-object v6, p6

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget-object p7, p0, Lru/ok/tamtam/messages/scheduled/Day;->buttonText:Lone/me/sdk/uikit/common/TextSource;

    :cond_5
    move-object v0, p0

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lru/ok/tamtam/messages/scheduled/Day;->copy(JIIILjava/lang/String;Lone/me/sdk/uikit/common/TextSource;)Lru/ok/tamtam/messages/scheduled/Day;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$scheduled_send_picker_dialog_release()J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/messages/scheduled/Day;->id:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/messages/scheduled/Day;->day:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/messages/scheduled/Day;->month:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/messages/scheduled/Day;->year:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/Day;->calendarText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/Day;->buttonText:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final copy(JIIILjava/lang/String;Lone/me/sdk/uikit/common/TextSource;)Lru/ok/tamtam/messages/scheduled/Day;
    .locals 8

    new-instance v0, Lru/ok/tamtam/messages/scheduled/Day;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lru/ok/tamtam/messages/scheduled/Day;-><init>(JIIILjava/lang/String;Lone/me/sdk/uikit/common/TextSource;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/tamtam/messages/scheduled/Day;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/tamtam/messages/scheduled/Day;

    iget-wide v3, p0, Lru/ok/tamtam/messages/scheduled/Day;->id:J

    iget-wide v5, p1, Lru/ok/tamtam/messages/scheduled/Day;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/ok/tamtam/messages/scheduled/Day;->day:I

    iget v3, p1, Lru/ok/tamtam/messages/scheduled/Day;->day:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/ok/tamtam/messages/scheduled/Day;->month:I

    iget v3, p1, Lru/ok/tamtam/messages/scheduled/Day;->month:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/ok/tamtam/messages/scheduled/Day;->year:I

    iget v3, p1, Lru/ok/tamtam/messages/scheduled/Day;->year:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/Day;->calendarText:Ljava/lang/String;

    iget-object v3, p1, Lru/ok/tamtam/messages/scheduled/Day;->calendarText:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/Day;->buttonText:Lone/me/sdk/uikit/common/TextSource;

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/Day;->buttonText:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getButtonText()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/Day;->buttonText:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final getCalendarText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/Day;->calendarText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDay()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/messages/scheduled/Day;->day:I

    return v0
.end method

.method public final getId$scheduled_send_picker_dialog_release()J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/messages/scheduled/Day;->id:J

    return-wide v0
.end method

.method public final getMonth()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/messages/scheduled/Day;->month:I

    return v0
.end method

.method public final getYear()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/messages/scheduled/Day;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/messages/scheduled/Day;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/ok/tamtam/messages/scheduled/Day;->day:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/ok/tamtam/messages/scheduled/Day;->month:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/ok/tamtam/messages/scheduled/Day;->year:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/Day;->calendarText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/Day;->buttonText:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lru/ok/tamtam/messages/scheduled/Day;->id:J

    iget v2, p0, Lru/ok/tamtam/messages/scheduled/Day;->day:I

    iget v3, p0, Lru/ok/tamtam/messages/scheduled/Day;->month:I

    iget v4, p0, Lru/ok/tamtam/messages/scheduled/Day;->year:I

    iget-object v5, p0, Lru/ok/tamtam/messages/scheduled/Day;->calendarText:Ljava/lang/String;

    iget-object v6, p0, Lru/ok/tamtam/messages/scheduled/Day;->buttonText:Lone/me/sdk/uikit/common/TextSource;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Day(id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", day="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", month="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", year="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", calendarText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/messages/scheduled/Day;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lru/ok/tamtam/messages/scheduled/Day;->day:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lru/ok/tamtam/messages/scheduled/Day;->month:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lru/ok/tamtam/messages/scheduled/Day;->year:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/Day;->calendarText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/Day;->buttonText:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
