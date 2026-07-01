.class public final Lone/me/members/list/MemberListAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!JF\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0012J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00082\u0010\u001dR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00103\u001a\u0004\u00084\u0010\u001fR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00105\u001a\u0004\u00086\u0010!\u00a8\u00067"
    }
    d2 = {
        "Lone/me/members/list/MemberListAction;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "Lone/me/sdk/uikit/common/TextSource;",
        "text",
        "Lone/me/sdk/sections/SettingsItem$d;",
        "type",
        "startIconRes",
        "Lone/me/sdk/sections/SettingsItem$EndViewType;",
        "endViewType",
        "<init>",
        "(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;)V",
        "Lbya;",
        "toListItem$members_list_release",
        "()Lbya;",
        "toListItem",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpkk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "component2",
        "()Lone/me/sdk/uikit/common/TextSource;",
        "component3",
        "()Lone/me/sdk/sections/SettingsItem$d;",
        "component4",
        "()Ljava/lang/Integer;",
        "component5",
        "()Lone/me/sdk/sections/SettingsItem$EndViewType;",
        "copy",
        "(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;)Lone/me/members/list/MemberListAction;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getId",
        "Lone/me/sdk/uikit/common/TextSource;",
        "getText",
        "Lone/me/sdk/sections/SettingsItem$d;",
        "getType",
        "Ljava/lang/Integer;",
        "getStartIconRes",
        "Lone/me/sdk/sections/SettingsItem$EndViewType;",
        "getEndViewType",
        "members-list_release"
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
            "Lone/me/members/list/MemberListAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final endViewType:Lone/me/sdk/sections/SettingsItem$EndViewType;

.field private final id:I

.field private final startIconRes:Ljava/lang/Integer;

.field private final text:Lone/me/sdk/uikit/common/TextSource;

.field private final type:Lone/me/sdk/sections/SettingsItem$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/members/list/MemberListAction$Creator;

    invoke-direct {v0}, Lone/me/members/list/MemberListAction$Creator;-><init>()V

    sput-object v0, Lone/me/members/list/MemberListAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lone/me/members/list/MemberListAction;->id:I

    .line 3
    iput-object p2, p0, Lone/me/members/list/MemberListAction;->text:Lone/me/sdk/uikit/common/TextSource;

    .line 4
    iput-object p3, p0, Lone/me/members/list/MemberListAction;->type:Lone/me/sdk/sections/SettingsItem$d;

    .line 5
    iput-object p4, p0, Lone/me/members/list/MemberListAction;->startIconRes:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lone/me/members/list/MemberListAction;->endViewType:Lone/me/sdk/sections/SettingsItem$EndViewType;

    return-void
.end method

.method public synthetic constructor <init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;ILxd5;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 7
    sget-object p3, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_2
    move-object v5, p5

    goto :goto_1

    .line 8
    :goto_2
    invoke-direct/range {v0 .. v5}, Lone/me/members/list/MemberListAction;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    return-void
.end method

.method public static synthetic copy$default(Lone/me/members/list/MemberListAction;ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;ILjava/lang/Object;)Lone/me/members/list/MemberListAction;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lone/me/members/list/MemberListAction;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lone/me/members/list/MemberListAction;->text:Lone/me/sdk/uikit/common/TextSource;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lone/me/members/list/MemberListAction;->type:Lone/me/sdk/sections/SettingsItem$d;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lone/me/members/list/MemberListAction;->startIconRes:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lone/me/members/list/MemberListAction;->endViewType:Lone/me/sdk/sections/SettingsItem$EndViewType;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lone/me/members/list/MemberListAction;->copy(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;)Lone/me/members/list/MemberListAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lone/me/members/list/MemberListAction;->id:I

    return v0
.end method

.method public final component2()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MemberListAction;->text:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final component3()Lone/me/sdk/sections/SettingsItem$d;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MemberListAction;->type:Lone/me/sdk/sections/SettingsItem$d;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MemberListAction;->startIconRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Lone/me/sdk/sections/SettingsItem$EndViewType;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MemberListAction;->endViewType:Lone/me/sdk/sections/SettingsItem$EndViewType;

    return-object v0
.end method

.method public final copy(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;)Lone/me/members/list/MemberListAction;
    .locals 6

    new-instance v0, Lone/me/members/list/MemberListAction;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lone/me/members/list/MemberListAction;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;)V

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
    instance-of v1, p1, Lone/me/members/list/MemberListAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/members/list/MemberListAction;

    iget v1, p0, Lone/me/members/list/MemberListAction;->id:I

    iget v3, p1, Lone/me/members/list/MemberListAction;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/members/list/MemberListAction;->text:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/members/list/MemberListAction;->text:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/members/list/MemberListAction;->type:Lone/me/sdk/sections/SettingsItem$d;

    iget-object v3, p1, Lone/me/members/list/MemberListAction;->type:Lone/me/sdk/sections/SettingsItem$d;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/members/list/MemberListAction;->startIconRes:Ljava/lang/Integer;

    iget-object v3, p1, Lone/me/members/list/MemberListAction;->startIconRes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/members/list/MemberListAction;->endViewType:Lone/me/sdk/sections/SettingsItem$EndViewType;

    iget-object p1, p1, Lone/me/members/list/MemberListAction;->endViewType:Lone/me/sdk/sections/SettingsItem$EndViewType;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEndViewType()Lone/me/sdk/sections/SettingsItem$EndViewType;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MemberListAction;->endViewType:Lone/me/sdk/sections/SettingsItem$EndViewType;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lone/me/members/list/MemberListAction;->id:I

    return v0
.end method

.method public final getStartIconRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MemberListAction;->startIconRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getText()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MemberListAction;->text:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final getType()Lone/me/sdk/sections/SettingsItem$d;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MemberListAction;->type:Lone/me/sdk/sections/SettingsItem$d;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lone/me/members/list/MemberListAction;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/members/list/MemberListAction;->text:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/members/list/MemberListAction;->type:Lone/me/sdk/sections/SettingsItem$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/members/list/MemberListAction;->startIconRes:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/members/list/MemberListAction;->endViewType:Lone/me/sdk/sections/SettingsItem$EndViewType;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toListItem$members_list_release()Lbya;
    .locals 6

    iget v1, p0, Lone/me/members/list/MemberListAction;->id:I

    iget-object v4, p0, Lone/me/members/list/MemberListAction;->startIconRes:Ljava/lang/Integer;

    iget-object v2, p0, Lone/me/members/list/MemberListAction;->text:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p0, Lone/me/members/list/MemberListAction;->type:Lone/me/sdk/sections/SettingsItem$d;

    iget-object v5, p0, Lone/me/members/list/MemberListAction;->endViewType:Lone/me/sdk/sections/SettingsItem$EndViewType;

    new-instance v0, Lbya;

    invoke-direct/range {v0 .. v5}, Lbya;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lone/me/members/list/MemberListAction;->id:I

    iget-object v1, p0, Lone/me/members/list/MemberListAction;->text:Lone/me/sdk/uikit/common/TextSource;

    iget-object v2, p0, Lone/me/members/list/MemberListAction;->type:Lone/me/sdk/sections/SettingsItem$d;

    iget-object v3, p0, Lone/me/members/list/MemberListAction;->startIconRes:Ljava/lang/Integer;

    iget-object v4, p0, Lone/me/members/list/MemberListAction;->endViewType:Lone/me/sdk/sections/SettingsItem$EndViewType;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MemberListAction(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startIconRes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endViewType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lone/me/members/list/MemberListAction;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lone/me/members/list/MemberListAction;->text:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lone/me/members/list/MemberListAction;->type:Lone/me/sdk/sections/SettingsItem$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/members/list/MemberListAction;->startIconRes:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lone/me/members/list/MemberListAction;->endViewType:Lone/me/sdk/sections/SettingsItem$EndViewType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
