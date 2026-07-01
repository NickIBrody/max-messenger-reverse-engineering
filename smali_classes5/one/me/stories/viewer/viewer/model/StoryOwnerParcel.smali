.class public final Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;,
        Lone/me/stories/viewer/viewer/model/StoryOwnerParcel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\'B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\u0017\u00a8\u0006("
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "Lone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;",
        "type",
        "<init>",
        "(JLone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;)V",
        "Lb1j;",
        "toModel",
        "()Lb1j;",
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
        "()J",
        "component2",
        "()Lone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;",
        "copy",
        "(JLone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;)Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getId",
        "Lone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;",
        "getType",
        "a",
        "stories-viewer_release"
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
            "Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:J

.field private final type:Lone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel$Creator;

    invoke-direct {v0}, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel$Creator;-><init>()V

    sput-object v0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->id:J

    iput-object p3, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->type:Lone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;

    return-void
.end method

.method public static synthetic copy$default(Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;JLone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;ILjava/lang/Object;)Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->id:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->type:Lone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->copy(JLone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;)Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->id:J

    return-wide v0
.end method

.method public final component2()Lone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->type:Lone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;

    return-object v0
.end method

.method public final copy(JLone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;)Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;
    .locals 1

    new-instance v0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;

    invoke-direct {v0, p1, p2, p3}, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;-><init>(JLone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;)V

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
    instance-of v1, p1, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;

    iget-wide v3, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->id:J

    iget-wide v5, p1, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->type:Lone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;

    iget-object p1, p1, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->type:Lone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->id:J

    return-wide v0
.end method

.method public final getType()Lone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->type:Lone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->type:Lone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toModel()Lb1j;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->type:Lone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;

    sget-object v1, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lb1j$a;

    iget-wide v1, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->id:J

    invoke-direct {v0, v1, v2}, Lb1j$a;-><init>(J)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lb1j$b;

    iget-wide v1, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->id:J

    invoke-direct {v0, v1, v2}, Lb1j$b;-><init>(J)V

    return-object v0

    :cond_2
    new-instance v0, Lb1j$c;

    iget-wide v1, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->id:J

    invoke-direct {v0, v1, v2}, Lb1j$c;-><init>(J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->id:J

    iget-object v2, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->type:Lone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StoryOwnerParcel(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->type:Lone/me/stories/viewer/viewer/model/StoryOwnerParcel$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
