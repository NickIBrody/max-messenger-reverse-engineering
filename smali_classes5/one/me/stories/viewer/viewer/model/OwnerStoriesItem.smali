.class public final Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj9;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0005H\u00c2\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008\"\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010#R \u0010$\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008&\u0010\rR\u001d\u0010*\u001a\u00020)8\u0006\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u0012\u0004\u0008.\u0010(\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;",
        "Lnj9;",
        "Landroid/os/Parcelable;",
        "",
        "itemId",
        "Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;",
        "ownerParcel",
        "<init>",
        "(JLone/me/stories/viewer/viewer/model/StoryOwnerParcel;)V",
        "component2",
        "()Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;",
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
        "copy",
        "(JLone/me/stories/viewer/viewer/model/StoryOwnerParcel;)Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;",
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
        "getItemId",
        "Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;",
        "viewType",
        "I",
        "getViewType",
        "getViewType$annotations",
        "()V",
        "Lb1j;",
        "storyOwnerModel",
        "Lb1j;",
        "getStoryOwnerModel",
        "()Lb1j;",
        "getStoryOwnerModel$annotations",
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
            "Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final itemId:J

.field private final ownerParcel:Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;

.field private final storyOwnerModel:Lb1j;

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem$Creator;

    invoke-direct {v0}, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem$Creator;-><init>()V

    sput-object v0, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLone/me/stories/viewer/viewer/model/StoryOwnerParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->itemId:J

    iput-object p3, p0, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->ownerParcel:Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;

    sget p1, Labd;->f:I

    iput p1, p0, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->viewType:I

    invoke-virtual {p3}, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->toModel()Lb1j;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->storyOwnerModel:Lb1j;

    return-void
.end method

.method private final component2()Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->ownerParcel:Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;

    return-object v0
.end method

.method public static synthetic copy$default(Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;JLone/me/stories/viewer/viewer/model/StoryOwnerParcel;ILjava/lang/Object;)Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->itemId:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->ownerParcel:Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->copy(JLone/me/stories/viewer/viewer/model/StoryOwnerParcel;)Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getStoryOwnerModel$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getViewType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->itemId:J

    return-wide v0
.end method

.method public final copy(JLone/me/stories/viewer/viewer/model/StoryOwnerParcel;)Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;
    .locals 1

    new-instance v0, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;

    invoke-direct {v0, p1, p2, p3}, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;-><init>(JLone/me/stories/viewer/viewer/model/StoryOwnerParcel;)V

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
    instance-of v1, p1, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;

    iget-wide v3, p0, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->itemId:J

    iget-wide v5, p1, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->itemId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->ownerParcel:Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;

    iget-object p1, p1, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->ownerParcel:Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lzt5;->getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->itemId:J

    return-wide v0
.end method

.method public final getStoryOwnerModel()Lb1j;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->storyOwnerModel:Lb1j;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->viewType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->itemId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->ownerParcel:Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic sameContentAs(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lzt5;->sameContentAs(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic sameEntityAs(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lnj9;->sameEntityAs(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic sameEntityAs(Lnj9;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnj9;->sameEntityAs(Lnj9;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->itemId:J

    iget-object v2, p0, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->ownerParcel:Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OwnerStoriesItem(itemId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ownerParcel="

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

    iget-wide v0, p0, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->itemId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->ownerParcel:Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;

    invoke-virtual {v0, p1, p2}, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
