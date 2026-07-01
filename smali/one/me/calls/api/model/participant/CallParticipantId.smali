.class public final Lone/me/calls/api/model/participant/CallParticipantId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/api/model/participant/CallParticipantId$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ$\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\u000c\u00a8\u0006$"
    }
    d2 = {
        "Lone/me/calls/api/model/participant/CallParticipantId;",
        "Landroid/os/Parcelable;",
        "",
        "participantId",
        "",
        "deviceIdx",
        "<init>",
        "(JI)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpkk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()J",
        "component2",
        "copy",
        "(JI)Lone/me/calls/api/model/participant/CallParticipantId;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getParticipantId",
        "I",
        "getDeviceIdx",
        "Companion",
        "a",
        "calls-api_release"
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
            "Lone/me/calls/api/model/participant/CallParticipantId;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lone/me/calls/api/model/participant/CallParticipantId$a;

.field private static final STUB:Lone/me/calls/api/model/participant/CallParticipantId;


# instance fields
.field private final deviceIdx:I

.field private final participantId:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lone/me/calls/api/model/participant/CallParticipantId$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/api/model/participant/CallParticipantId$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/api/model/participant/CallParticipantId;->Companion:Lone/me/calls/api/model/participant/CallParticipantId$a;

    new-instance v0, Lone/me/calls/api/model/participant/CallParticipantId$Creator;

    invoke-direct {v0}, Lone/me/calls/api/model/participant/CallParticipantId$Creator;-><init>()V

    sput-object v0, Lone/me/calls/api/model/participant/CallParticipantId;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lone/me/calls/api/model/participant/CallParticipantId;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/calls/api/model/participant/CallParticipantId;-><init>(JIILxd5;)V

    sput-object v1, Lone/me/calls/api/model/participant/CallParticipantId;->STUB:Lone/me/calls/api/model/participant/CallParticipantId;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lone/me/calls/api/model/participant/CallParticipantId;->participantId:J

    .line 3
    iput p3, p0, Lone/me/calls/api/model/participant/CallParticipantId;->deviceIdx:I

    return-void
.end method

.method public synthetic constructor <init>(JIILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/calls/api/model/participant/CallParticipantId;-><init>(JI)V

    return-void
.end method

.method public static final synthetic access$getSTUB$cp()Lone/me/calls/api/model/participant/CallParticipantId;
    .locals 1

    sget-object v0, Lone/me/calls/api/model/participant/CallParticipantId;->STUB:Lone/me/calls/api/model/participant/CallParticipantId;

    return-object v0
.end method

.method public static synthetic copy$default(Lone/me/calls/api/model/participant/CallParticipantId;JIILjava/lang/Object;)Lone/me/calls/api/model/participant/CallParticipantId;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lone/me/calls/api/model/participant/CallParticipantId;->participantId:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Lone/me/calls/api/model/participant/CallParticipantId;->deviceIdx:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/api/model/participant/CallParticipantId;->copy(JI)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lone/me/calls/api/model/participant/CallParticipantId;->participantId:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lone/me/calls/api/model/participant/CallParticipantId;->deviceIdx:I

    return v0
.end method

.method public final copy(JI)Lone/me/calls/api/model/participant/CallParticipantId;
    .locals 1

    new-instance v0, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-direct {v0, p1, p2, p3}, Lone/me/calls/api/model/participant/CallParticipantId;-><init>(JI)V

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
    instance-of v1, p1, Lone/me/calls/api/model/participant/CallParticipantId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    iget-wide v3, p0, Lone/me/calls/api/model/participant/CallParticipantId;->participantId:J

    iget-wide v5, p1, Lone/me/calls/api/model/participant/CallParticipantId;->participantId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lone/me/calls/api/model/participant/CallParticipantId;->deviceIdx:I

    iget p1, p1, Lone/me/calls/api/model/participant/CallParticipantId;->deviceIdx:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDeviceIdx()I
    .locals 1

    iget v0, p0, Lone/me/calls/api/model/participant/CallParticipantId;->deviceIdx:I

    return v0
.end method

.method public final getParticipantId()J
    .locals 2

    iget-wide v0, p0, Lone/me/calls/api/model/participant/CallParticipantId;->participantId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lone/me/calls/api/model/participant/CallParticipantId;->participantId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/calls/api/model/participant/CallParticipantId;->deviceIdx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lone/me/calls/api/model/participant/CallParticipantId;->participantId:J

    iget v2, p0, Lone/me/calls/api/model/participant/CallParticipantId;->deviceIdx:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lone/me/calls/api/model/participant/CallParticipantId;->participantId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lone/me/calls/api/model/participant/CallParticipantId;->deviceIdx:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
