.class public final Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/settings/twofa/deeplink/InternalTwoFANavData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmailData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0010\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J<\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0010\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u0014R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008$\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010%\u001a\u0004\u0008&\u0010\u000cR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008(\u0010\u0018\u00a8\u0006)"
    }
    d2 = {
        "Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;",
        "Landroid/os/Parcelable;",
        "",
        "email",
        "prevEmail",
        "",
        "emailCodeLength",
        "",
        "durationTimerForResend",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IJ)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpkk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()J",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;IJ)Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getEmail",
        "getPrevEmail",
        "I",
        "getEmailCodeLength",
        "J",
        "getDurationTimerForResend",
        "settings-twofa_release"
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
            "Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final durationTimerForResend:J

.field private final email:Ljava/lang/String;

.field private final emailCodeLength:I

.field private final prevEmail:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData$Creator;

    invoke-direct {v0}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData$Creator;-><init>()V

    sput-object v0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;-><init>(Ljava/lang/String;Ljava/lang/String;IJILxd5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->email:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->prevEmail:Ljava/lang/String;

    .line 5
    iput p3, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->emailCodeLength:I

    .line 6
    iput-wide p4, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->durationTimerForResend:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IJILxd5;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    move-wide p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 7
    invoke-direct/range {p1 .. p6}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic copy$default(Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/Object;)Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->email:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->prevEmail:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->emailCodeLength:I

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-wide p4, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->durationTimerForResend:J

    :cond_3
    move-wide p6, p4

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->copy(Ljava/lang/String;Ljava/lang/String;IJ)Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->prevEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->emailCodeLength:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->durationTimerForResend:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IJ)Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;
    .locals 6

    new-instance v0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

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
    instance-of v1, p1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    iget-object v1, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->email:Ljava/lang/String;

    iget-object v3, p1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->prevEmail:Ljava/lang/String;

    iget-object v3, p1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->prevEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->emailCodeLength:I

    iget v3, p1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->emailCodeLength:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->durationTimerForResend:J

    iget-wide v5, p1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->durationTimerForResend:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDurationTimerForResend()J
    .locals 2

    iget-wide v0, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->durationTimerForResend:J

    return-wide v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailCodeLength()I
    .locals 1

    iget v0, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->emailCodeLength:I

    return v0
.end method

.method public final getPrevEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->prevEmail:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->email:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->prevEmail:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->emailCodeLength:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->durationTimerForResend:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->email:Ljava/lang/String;

    iget-object v1, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->prevEmail:Ljava/lang/String;

    iget v2, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->emailCodeLength:I

    iget-wide v3, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->durationTimerForResend:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EmailData(email="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prevEmail="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", emailCodeLength="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", durationTimerForResend="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->prevEmail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->emailCodeLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->durationTimerForResend:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
