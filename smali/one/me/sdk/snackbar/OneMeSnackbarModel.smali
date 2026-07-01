.class public final Lone/me/sdk/snackbar/OneMeSnackbarModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/snackbar/OneMeSnackbarModel$a;,
        Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;,
        Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;,
        Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;,
        Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;,
        Lone/me/sdk/snackbar/OneMeSnackbarModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0006@ABCDEBE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&JX\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u0013J\u001a\u00100\u001a\u00020/2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00104\u001a\u0004\u00085\u0010\u001dR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00104\u001a\u0004\u00086\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00107\u001a\u0004\u00088\u0010 R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00109\u001a\u0004\u0008:\u0010\"R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010;\u001a\u0004\u0008<\u0010$R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010=\u001a\u0004\u0008>\u0010&\u00a8\u0006F"
    }
    d2 = {
        "Lone/me/sdk/snackbar/OneMeSnackbarModel;",
        "Landroid/os/Parcelable;",
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;",
        "left",
        "",
        "title",
        "caption",
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;",
        "right",
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;",
        "params",
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;",
        "duration",
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$b;",
        "style",
        "<init>",
        "(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Lone/me/sdk/snackbar/OneMeSnackbarModel$b;)V",
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
        "()Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;",
        "component2",
        "()Ljava/lang/CharSequence;",
        "component3",
        "component4",
        "()Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;",
        "component5",
        "()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;",
        "component6",
        "()Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;",
        "component7",
        "()Lone/me/sdk/snackbar/OneMeSnackbarModel$b;",
        "copy",
        "(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Lone/me/sdk/snackbar/OneMeSnackbarModel$b;)Lone/me/sdk/snackbar/OneMeSnackbarModel;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;",
        "getLeft",
        "Ljava/lang/CharSequence;",
        "getTitle",
        "getCaption",
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;",
        "getRight",
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;",
        "getParams",
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;",
        "getDuration",
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$b;",
        "getStyle",
        "Companion",
        "a",
        "Left",
        "Right",
        "Duration",
        "ContainerParams",
        "b",
        "snackbar_release"
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
            "Lone/me/sdk/snackbar/OneMeSnackbarModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lone/me/sdk/snackbar/OneMeSnackbarModel$a;

.field private static final default:Lone/me/sdk/snackbar/OneMeSnackbarModel;


# instance fields
.field private final caption:Ljava/lang/CharSequence;

.field private final duration:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

.field private final left:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

.field private final params:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

.field private final right:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;

.field private final style:Lone/me/sdk/snackbar/OneMeSnackbarModel$b;

.field private final title:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->Companion:Lone/me/sdk/snackbar/OneMeSnackbarModel$a;

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Creator;

    invoke-direct {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Creator;-><init>()V

    sput-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    sget-object v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;

    sget-object v5, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;

    new-instance v6, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    sget-object v7, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Standard;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Standard;

    sget-object v8, Lone/me/sdk/snackbar/OneMeSnackbarModel$b;->DEFAULT:Lone/me/sdk/snackbar/OneMeSnackbarModel$b;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lone/me/sdk/snackbar/OneMeSnackbarModel;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Lone/me/sdk/snackbar/OneMeSnackbarModel$b;)V

    sput-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel;->default:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Lone/me/sdk/snackbar/OneMeSnackbarModel$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->left:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    .line 3
    iput-object p2, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->title:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->caption:Ljava/lang/CharSequence;

    .line 5
    iput-object p4, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->right:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;

    .line 6
    iput-object p5, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->params:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    .line 7
    iput-object p6, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->duration:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

    .line 8
    iput-object p7, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->style:Lone/me/sdk/snackbar/OneMeSnackbarModel$b;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Lone/me/sdk/snackbar/OneMeSnackbarModel$b;ILxd5;)V
    .locals 8

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 9
    sget-object p6, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Standard;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Standard;

    :cond_0
    move-object v6, p6

    and-int/lit8 p6, p8, 0x40

    if-eqz p6, :cond_1

    .line 10
    sget-object p6, Lone/me/sdk/snackbar/OneMeSnackbarModel$b;->DEFAULT:Lone/me/sdk/snackbar/OneMeSnackbarModel$b;

    move-object v7, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    goto :goto_1

    :cond_1
    move-object v7, p7

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {v0 .. v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Lone/me/sdk/snackbar/OneMeSnackbarModel$b;)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lone/me/sdk/snackbar/OneMeSnackbarModel;
    .locals 1

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->default:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    return-object v0
.end method

.method public static synthetic copy$default(Lone/me/sdk/snackbar/OneMeSnackbarModel;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Lone/me/sdk/snackbar/OneMeSnackbarModel$b;ILjava/lang/Object;)Lone/me/sdk/snackbar/OneMeSnackbarModel;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->left:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->title:Ljava/lang/CharSequence;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->caption:Ljava/lang/CharSequence;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->right:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->params:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->duration:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->style:Lone/me/sdk/snackbar/OneMeSnackbarModel$b;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->copy(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Lone/me/sdk/snackbar/OneMeSnackbarModel$b;)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->left:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->caption:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component4()Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->right:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;

    return-object v0
.end method

.method public final component5()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->params:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    return-object v0
.end method

.method public final component6()Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->duration:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

    return-object v0
.end method

.method public final component7()Lone/me/sdk/snackbar/OneMeSnackbarModel$b;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->style:Lone/me/sdk/snackbar/OneMeSnackbarModel$b;

    return-object v0
.end method

.method public final copy(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Lone/me/sdk/snackbar/OneMeSnackbarModel$b;)Lone/me/sdk/snackbar/OneMeSnackbarModel;
    .locals 8

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Lone/me/sdk/snackbar/OneMeSnackbarModel$b;)V

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
    instance-of v1, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->left:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    iget-object v3, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel;->left:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->title:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel;->title:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->caption:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel;->caption:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->right:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;

    iget-object v3, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel;->right:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->params:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget-object v3, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel;->params:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->duration:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

    iget-object v3, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel;->duration:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->style:Lone/me/sdk/snackbar/OneMeSnackbarModel$b;

    iget-object p1, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel;->style:Lone/me/sdk/snackbar/OneMeSnackbarModel$b;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCaption()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->caption:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getDuration()Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->duration:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

    return-object v0
.end method

.method public final getLeft()Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->left:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    return-object v0
.end method

.method public final getParams()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->params:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    return-object v0
.end method

.method public final getRight()Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->right:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;

    return-object v0
.end method

.method public final getStyle()Lone/me/sdk/snackbar/OneMeSnackbarModel$b;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->style:Lone/me/sdk/snackbar/OneMeSnackbarModel$b;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->left:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->caption:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->right:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->params:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->duration:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->style:Lone/me/sdk/snackbar/OneMeSnackbarModel$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->left:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->title:Ljava/lang/CharSequence;

    iget-object v2, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->caption:Ljava/lang/CharSequence;

    iget-object v3, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->right:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;

    iget-object v4, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->params:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget-object v5, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->duration:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

    iget-object v6, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->style:Lone/me/sdk/snackbar/OneMeSnackbarModel$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OneMeSnackbarModel(left="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", caption="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->left:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->title:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->caption:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->right:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->params:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {v0, p1, p2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->duration:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->style:Lone/me/sdk/snackbar/OneMeSnackbarModel$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
