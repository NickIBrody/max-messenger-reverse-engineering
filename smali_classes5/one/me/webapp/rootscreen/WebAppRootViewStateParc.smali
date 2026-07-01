.class public final Lone/me/webapp/rootscreen/WebAppRootViewStateParc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0081\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001aJX\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0018J\u0010\u0010$\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0010J\u001a\u0010\'\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008\u0005\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008,\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008.\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010+\u001a\u0004\u0008/\u0010\u001aR\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010+\u001a\u0004\u00080\u0010\u001aR\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010+\u001a\u0004\u0008\u000b\u0010\u001a\u00a8\u00061"
    }
    d2 = {
        "Lone/me/webapp/rootscreen/WebAppRootViewStateParc;",
        "Landroid/os/Parcelable;",
        "",
        "title",
        "",
        "isVerified",
        "url",
        "Lul9;",
        "loadingState",
        "showBackButton",
        "needShowCloseConfirmationDialog",
        "isBrightnessMaximized",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Lul9;ZZZ)V",
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
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "()Lul9;",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;ZLjava/lang/String;Lul9;ZZZ)Lone/me/webapp/rootscreen/WebAppRootViewStateParc;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "Z",
        "getUrl",
        "Lul9;",
        "getLoadingState",
        "getShowBackButton",
        "getNeedShowCloseConfirmationDialog",
        "web-app_release"
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
            "Lone/me/webapp/rootscreen/WebAppRootViewStateParc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isBrightnessMaximized:Z

.field private final isVerified:Z

.field private final loadingState:Lul9;

.field private final needShowCloseConfirmationDialog:Z

.field private final showBackButton:Z

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc$Creator;

    invoke-direct {v0}, Lone/me/webapp/rootscreen/WebAppRootViewStateParc$Creator;-><init>()V

    sput-object v0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lul9;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->title:Ljava/lang/String;

    iput-boolean p2, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->isVerified:Z

    iput-object p3, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->url:Ljava/lang/String;

    iput-object p4, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->loadingState:Lul9;

    iput-boolean p5, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->showBackButton:Z

    iput-boolean p6, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->needShowCloseConfirmationDialog:Z

    iput-boolean p7, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->isBrightnessMaximized:Z

    return-void
.end method

.method public static synthetic copy$default(Lone/me/webapp/rootscreen/WebAppRootViewStateParc;Ljava/lang/String;ZLjava/lang/String;Lul9;ZZZILjava/lang/Object;)Lone/me/webapp/rootscreen/WebAppRootViewStateParc;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->isVerified:Z

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->url:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->loadingState:Lul9;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->showBackButton:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->needShowCloseConfirmationDialog:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-boolean p7, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->isBrightnessMaximized:Z

    :cond_6
    move p8, p6

    move p9, p7

    move-object p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->copy(Ljava/lang/String;ZLjava/lang/String;Lul9;ZZZ)Lone/me/webapp/rootscreen/WebAppRootViewStateParc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->isVerified:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lul9;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->loadingState:Lul9;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->showBackButton:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->needShowCloseConfirmationDialog:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->isBrightnessMaximized:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Lul9;ZZZ)Lone/me/webapp/rootscreen/WebAppRootViewStateParc;
    .locals 8

    new-instance v0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;-><init>(Ljava/lang/String;ZLjava/lang/String;Lul9;ZZZ)V

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
    instance-of v1, p1, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->title:Ljava/lang/String;

    iget-object v3, p1, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->isVerified:Z

    iget-boolean v3, p1, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->isVerified:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->url:Ljava/lang/String;

    iget-object v3, p1, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->loadingState:Lul9;

    iget-object v3, p1, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->loadingState:Lul9;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->showBackButton:Z

    iget-boolean v3, p1, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->showBackButton:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->needShowCloseConfirmationDialog:Z

    iget-boolean v3, p1, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->needShowCloseConfirmationDialog:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->isBrightnessMaximized:Z

    iget-boolean p1, p1, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->isBrightnessMaximized:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getLoadingState()Lul9;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->loadingState:Lul9;

    return-object v0
.end method

.method public final getNeedShowCloseConfirmationDialog()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->needShowCloseConfirmationDialog:Z

    return v0
.end method

.method public final getShowBackButton()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->showBackButton:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->isVerified:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->url:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->loadingState:Lul9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->showBackButton:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->needShowCloseConfirmationDialog:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->isBrightnessMaximized:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBrightnessMaximized()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->isBrightnessMaximized:Z

    return v0
.end method

.method public final isVerified()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->isVerified:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->title:Ljava/lang/String;

    iget-boolean v1, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->isVerified:Z

    iget-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->url:Ljava/lang/String;

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->loadingState:Lul9;

    iget-boolean v4, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->showBackButton:Z

    iget-boolean v5, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->needShowCloseConfirmationDialog:Z

    iget-boolean v6, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->isBrightnessMaximized:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WebAppRootViewStateParc(title="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isVerified="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loadingState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showBackButton="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needShowCloseConfirmationDialog="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBrightnessMaximized="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->isVerified:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->loadingState:Lul9;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->showBackButton:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->needShowCloseConfirmationDialog:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->isBrightnessMaximized:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
