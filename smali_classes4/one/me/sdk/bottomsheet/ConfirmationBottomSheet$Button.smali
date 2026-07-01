.class public final Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Button"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;,
        Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;,
        Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u00039:;B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"JN\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0011J\u001a\u0010+\u001a\u00020\u00082\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00082\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00103\u001a\u0004\u00084\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00105\u001a\u0004\u00086\u0010 R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00107\u001a\u0004\u00088\u0010\"\u00a8\u0006<"
    }
    d2 = {
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "Lone/me/sdk/uikit/common/TextSource;",
        "caption",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;",
        "type",
        "",
        "filledButton",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;",
        "size",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;",
        "appearance",
        "<init>",
        "(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V",
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
        "()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;",
        "component4",
        "()Z",
        "component5",
        "()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;",
        "component6",
        "()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;",
        "copy",
        "(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getId",
        "Lone/me/sdk/uikit/common/TextSource;",
        "getCaption",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;",
        "getType",
        "Z",
        "getFilledButton",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;",
        "getSize",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;",
        "getAppearance",
        "c",
        "a",
        "b",
        "bottom-sheet_release"
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
            "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appearance:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

.field private final caption:Lone/me/sdk/uikit/common/TextSource;

.field private final filledButton:Z

.field private final id:I

.field private final size:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

.field private final type:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$Creator;

    invoke-direct {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$Creator;-><init>()V

    sput-object v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->id:I

    .line 3
    iput-object p2, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->caption:Lone/me/sdk/uikit/common/TextSource;

    .line 4
    iput-object p3, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->type:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    .line 5
    iput-boolean p4, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->filledButton:Z

    .line 6
    iput-object p5, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->size:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    .line 7
    iput-object p6, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->appearance:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    return-void
.end method

.method public synthetic constructor <init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 8
    sget-object p5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->MEDIUM:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    return-void
.end method

.method public static synthetic copy$default(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->caption:Lone/me/sdk/uikit/common/TextSource;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->type:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->filledButton:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->size:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->appearance:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->copy(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->id:I

    return v0
.end method

.method public final component2()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->caption:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final component3()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->type:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->filledButton:Z

    return v0
.end method

.method public final component5()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->size:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    return-object v0
.end method

.method public final component6()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->appearance:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    return-object v0
.end method

.method public final copy(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
    .locals 7

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

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
    instance-of v1, p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    iget v1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->id:I

    iget v3, p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->caption:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->caption:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->type:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    iget-object v3, p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->type:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->filledButton:Z

    iget-boolean v3, p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->filledButton:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->size:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    iget-object v3, p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->size:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->appearance:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    iget-object p1, p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->appearance:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAppearance()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->appearance:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    return-object v0
.end method

.method public final getCaption()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->caption:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final getFilledButton()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->filledButton:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->id:I

    return v0
.end method

.method public final getSize()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->size:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    return-object v0
.end method

.method public final getType()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->type:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->caption:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->type:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->filledButton:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->size:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->appearance:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->id:I

    iget-object v1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->caption:Lone/me/sdk/uikit/common/TextSource;

    iget-object v2, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->type:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    iget-boolean v3, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->filledButton:Z

    iget-object v4, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->size:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    iget-object v5, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->appearance:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Button(id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", caption="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filledButton="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appearance="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->caption:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->type:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->filledButton:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->size:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->appearance:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
