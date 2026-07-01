.class public final Lone/me/complaintbottomsheet/ComplaintBottomSheet;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/complaintbottomsheet/ComplaintBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 V2\u00020\u00012\u00020\u0002:\u0001WB\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B9\u0008\u0010\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0005\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010!\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010&\u001a\u00020\u00112\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u001b\u0010\u000b\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u0008-\u0010.R\u001d\u0010\t\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010)\u001a\u0004\u00080\u0010.R\u001d\u00104\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010)\u001a\u0004\u00082\u00103R\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010)\u001a\u0004\u00086\u00107R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001b\u0010A\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010>\u001a\u0004\u0008D\u0010ER\u001b\u0010J\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010>\u001a\u0004\u0008H\u0010IR\u001b\u0010O\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010>\u001a\u0004\u0008M\u0010NR\u001a\u0010U\u001a\u00020P8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\u00a8\u0006X"
    }
    d2 = {
        "Lone/me/complaintbottomsheet/ComplaintBottomSheet;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "parentId",
        "postServerId",
        "",
        "ids",
        "",
        "type",
        "",
        "sourceScreen",
        "(Ljava/lang/Long;Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;)V",
        "Lpkk;",
        "t4",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "id",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;",
        "buttons",
        "v4",
        "(Ljava/util/List;)V",
        "w",
        "Llx;",
        "n4",
        "()[J",
        "x",
        "o4",
        "()Ljava/lang/Long;",
        "y",
        "p4",
        "z",
        "m4",
        "()Ljava/lang/String;",
        "complaintTypeString",
        "A",
        "q4",
        "()Ljava/lang/Integer;",
        "Lq14;",
        "B",
        "Lq14;",
        "complaintComponent",
        "Lone/me/complaintbottomsheet/c;",
        "C",
        "Lqd9;",
        "l4",
        "()Lone/me/complaintbottomsheet/c;",
        "complaintType",
        "Lone/me/complaintbottomsheet/d;",
        "D",
        "s4",
        "()Lone/me/complaintbottomsheet/d;",
        "viewModel",
        "E",
        "k4",
        "()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;",
        "cancelButton",
        "Lone/me/sdk/snackbar/c;",
        "F",
        "r4",
        "()Lone/me/sdk/snackbar/c;",
        "successSnackbar",
        "Lk0h;",
        "G",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "H",
        "a",
        "complaint-bottomsheet_release"
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
.field public static final H:Lone/me/complaintbottomsheet/ComplaintBottomSheet$a;

.field public static final synthetic I:[Lx99;


# instance fields
.field public final A:Llx;

.field public final B:Lq14;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lk0h;

.field public final w:Llx;

.field public final x:Llx;

.field public final y:Llx;

.field public final z:Llx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldcf;

    const-class v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const-string v2, "ids"

    const-string v3, "getIds()[J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "parentId"

    const-string v5, "getParentId()Ljava/lang/Long;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "postServerId"

    const-string v6, "getPostServerId()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "complaintTypeString"

    const-string v7, "getComplaintTypeString()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "sourceScreen"

    const-string v8, "getSourceScreen()Ljava/lang/Integer;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [Lx99;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sput-object v6, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->I:[Lx99;

    new-instance v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/complaintbottomsheet/ComplaintBottomSheet$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->H:Lone/me/complaintbottomsheet/ComplaintBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;-><init>(Landroid/os/Bundle;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 3
    new-instance v3, Llx;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "ids"

    const-class v5, [J

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 4
    iput-object v3, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->w:Llx;

    .line 5
    new-instance v4, Llx;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "parent_id"

    const-class v6, Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 6
    iput-object v4, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->x:Llx;

    .line 7
    new-instance p1, Llx;

    const-class v0, Ljava/lang/Long;

    const-string v1, "post_server_id"

    invoke-direct {p1, v1, v0, v2}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->y:Llx;

    .line 9
    new-instance v3, Llx;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "type"

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 10
    iput-object v3, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->z:Llx;

    .line 11
    new-instance v4, Llx;

    const/4 v8, 0x4

    const-string v5, "source_screen"

    const-class v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 12
    iput-object v4, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->A:Llx;

    .line 13
    new-instance p1, Lq14;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lq14;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->B:Lq14;

    .line 14
    new-instance p1, Ll14;

    invoke-direct {p1, p0}, Ll14;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->C:Lqd9;

    .line 15
    new-instance p1, Lm14;

    invoke-direct {p1, p0}, Lm14;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V

    .line 16
    new-instance v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet$e;

    invoke-direct {v0, p1}, Lone/me/complaintbottomsheet/ComplaintBottomSheet$e;-><init>(Lbt7;)V

    const-class p1, Lone/me/complaintbottomsheet/d;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->D:Lqd9;

    .line 18
    new-instance p1, Ln14;

    invoke-direct {p1, p0}, Ln14;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->E:Lqd9;

    .line 19
    new-instance p1, Lo14;

    invoke-direct {p1, p0}, Lo14;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->F:Lqd9;

    .line 20
    new-instance p1, Lp14;

    invoke-direct {p1, p0}, Lp14;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->G:Lk0h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 22
    const-string v0, "parent_id"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 23
    const-string v0, "post_server_id"

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 24
    const-string v0, "ids"

    invoke-static {v0, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    .line 25
    const-string v0, "type"

    invoke-static {v0, p4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p4

    .line 26
    const-string v0, "source_screen"

    invoke-static {v0, p5}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p5

    filled-new-array {p1, p2, p3, p4, p5}, [Lxpd;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a4(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V
    .locals 0

    invoke-static {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->u4(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V

    return-void
.end method

.method public static synthetic b4(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
    .locals 0

    invoke-static {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->i4(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)Lone/me/complaintbottomsheet/c;
    .locals 0

    invoke-static {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->j4(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)Lone/me/complaintbottomsheet/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-static {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->w4(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)Lone/me/sdk/snackbar/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)Lone/me/complaintbottomsheet/d;
    .locals 0

    invoke-static {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->x4(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)Lone/me/complaintbottomsheet/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f4(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->r4()Lone/me/sdk/snackbar/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g4(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->t4()V

    return-void
.end method

.method public static final synthetic h4(Lone/me/complaintbottomsheet/ComplaintBottomSheet;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->v4(Ljava/util/List;)V

    return-void
.end method

.method public static final i4(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
    .locals 9

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v1, Lfxc;->a:I

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->l4()Lone/me/complaintbottomsheet/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/c;->h()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    return-object v0
.end method

.method public static final j4(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)Lone/me/complaintbottomsheet/c;
    .locals 1

    sget-object v0, Lone/me/complaintbottomsheet/c;->Companion:Lone/me/complaintbottomsheet/c$a;

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->m4()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/complaintbottomsheet/c$a;->a(Ljava/lang/String;)Lone/me/complaintbottomsheet/c;

    move-result-object p0

    return-object p0
.end method

.method private final n4()[J
    .locals 3

    iget-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->w:Llx;

    sget-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->I:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method private final t4()V
    .locals 1

    sget-object v0, Lv14;->b:Lv14;

    invoke-virtual {v0}, Lv14;->h()V

    return-void
.end method

.method public static final u4(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->q4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->l4()Lone/me/complaintbottomsheet/c;

    move-result-object v1

    sget-object v2, Lone/me/complaintbottomsheet/c;->P2P:Lone/me/complaintbottomsheet/c;

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->B:Lq14;

    invoke-virtual {p0}, Lq14;->c()Lje4;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lje4;->b(I)V

    :cond_0
    return-void
.end method

.method public static final w4(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)Lone/me/sdk/snackbar/c;
    .locals 2

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->l4()Lone/me/complaintbottomsheet/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/c;->j()Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object p0

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lgxc;->e:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p0

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$b;->ANIMATED:Lone/me/sdk/snackbar/OneMeSnackbarModel$b;

    invoke-interface {p0, v0}, Lone/me/sdk/snackbar/c;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$b;)Lone/me/sdk/snackbar/c;

    move-result-object p0

    return-object p0
.end method

.method public static final x4(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)Lone/me/complaintbottomsheet/d;
    .locals 5

    iget-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->B:Lq14;

    invoke-virtual {v0}, Lq14;->b()Lx14;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->o4()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->p4()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->n4()[J

    move-result-object v3

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->p4()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->B:Lq14;

    invoke-virtual {p0}, Lq14;->d()Lqd9;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->B:Lq14;

    invoke-virtual {p0}, Lq14;->a()Lqd9;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, v3, v1, v2, p0}, Lx14;->a([JLjava/lang/Long;Ljava/lang/Long;Lqd9;)Lone/me/complaintbottomsheet/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lfxc;->a:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->s4()Lone/me/complaintbottomsheet/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/complaintbottomsheet/d;->a1(I)V

    return-void
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->G:Lk0h;

    return-object v0
.end method

.method public final k4()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    return-object v0
.end method

.method public final l4()Lone/me/complaintbottomsheet/c;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/complaintbottomsheet/c;

    return-object v0
.end method

.method public final m4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->z:Llx;

    sget-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->I:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final o4()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->x:Llx;

    sget-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->I:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/app/ActionBar$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-object p2
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->s4()Lone/me/complaintbottomsheet/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/complaintbottomsheet/d;->P0()Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet$b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->s4()Lone/me/complaintbottomsheet/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/complaintbottomsheet/d;->U0()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet$c;

    invoke-direct {v0, v2, v2, p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final p4()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->y:Llx;

    sget-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->I:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final q4()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->A:Llx;

    sget-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->I:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final r4()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method

.method public final s4()Lone/me/complaintbottomsheet/d;
    .locals 1

    iget-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/complaintbottomsheet/d;

    return-object v0
.end method

.method public final v4(Ljava/util/List;)V
    .locals 3

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->l4()Lone/me/complaintbottomsheet/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/complaintbottomsheet/c;->k()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->l4()Lone/me/complaintbottomsheet/c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/complaintbottomsheet/c;->i()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->k4()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p1

    filled-new-array {p1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    new-instance v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet$d;

    invoke-direct {v0, p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet$d;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/d;->addLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lqog;

    if-eqz v1, :cond_2

    check-cast v0, Lqog;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_4
    return-void
.end method
