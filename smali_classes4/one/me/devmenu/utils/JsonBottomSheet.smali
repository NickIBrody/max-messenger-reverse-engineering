.class public final Lone/me/devmenu/utils/JsonBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/devmenu/utils/JsonBottomSheet$a;,
        Lone/me/devmenu/utils/JsonBottomSheet$b;,
        Lone/me/devmenu/utils/JsonBottomSheet$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 L2\u00020\u0001:\u0003MNOB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0017\u001a\u00060\u0016R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u00020\u00192\n\u0010\u001c\u001a\u00060\u0016R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ+\u0010\u001f\u001a\u00020\u00102\n\u0010\u001c\u001a\u00060\u0016R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010$\u001a\u00020\u00192\n\u0010\u001c\u001a\u00060\u0016R\u00020\u00002\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008)\u0010*R\u001b\u0010\u0007\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001b\u0010\t\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010,\u001a\u0004\u00080\u0010\'R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0006\u0012\u0002\u0008\u0003098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R!\u0010C\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u0012\u0004\u0008B\u0010\u001b\u001a\u0004\u0008@\u0010AR\u001e\u0010G\u001a\u000c\u0012\u0008\u0012\u00060\u0016R\u00020\u00000D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006P"
    }
    d2 = {
        "Lone/me/devmenu/utils/JsonBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "buttonId",
        "",
        "propertyName",
        "(JLjava/lang/String;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "y4",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "key",
        "Lj69;",
        "jsonElement",
        "Lone/me/devmenu/utils/JsonBottomSheet$b;",
        "Q4",
        "(Ljava/lang/String;Lj69;)Lone/me/devmenu/utils/JsonBottomSheet$b;",
        "Lpkk;",
        "R4",
        "()V",
        "row",
        "f5",
        "(Lone/me/devmenu/utils/JsonBottomSheet$b;)V",
        "W4",
        "(Lone/me/devmenu/utils/JsonBottomSheet$b;Ljava/lang/String;Lj69;)Landroid/view/View;",
        "",
        "isKeyFocused",
        "isValueFocused",
        "d5",
        "(Lone/me/devmenu/utils/JsonBottomSheet$b;ZZ)V",
        "T4",
        "()Ljava/lang/String;",
        "value",
        "e5",
        "(Ljava/lang/String;)Lj69;",
        "S",
        "Llx;",
        "a5",
        "()J",
        "T",
        "c5",
        "Lhq5;",
        "U",
        "Lhq5;",
        "devMenuComponent",
        "Lone/me/sdk/prefs/PmsProperties;",
        "V",
        "Lone/me/sdk/prefs/PmsProperties;",
        "pmsProperties",
        "Lone/me/sdk/prefs/a;",
        "W",
        "Lone/me/sdk/prefs/a;",
        "pmsProperty",
        "Ln59;",
        "X",
        "Lqd9;",
        "b5",
        "()Ln59;",
        "getJson$annotations",
        "json",
        "",
        "Y",
        "Ljava/util/List;",
        "rows",
        "Landroid/widget/LinearLayout;",
        "Z",
        "Landroid/widget/LinearLayout;",
        "rowsContainer",
        "h0",
        "b",
        "c",
        "a",
        "dev-menu_release"
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
.field public static final h0:Lone/me/devmenu/utils/JsonBottomSheet$a;

.field public static final synthetic v0:[Lx99;


# instance fields
.field public final S:Llx;

.field public final T:Llx;

.field public final U:Lhq5;

.field public final V:Lone/me/sdk/prefs/PmsProperties;

.field public final W:Lone/me/sdk/prefs/a;

.field public final X:Lqd9;

.field public final Y:Ljava/util/List;

.field public Z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldcf;

    const-class v1, Lone/me/devmenu/utils/JsonBottomSheet;

    const-string v2, "buttonId"

    const-string v3, "getButtonId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "propertyName"

    const-string v5, "getPropertyName()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/devmenu/utils/JsonBottomSheet;->v0:[Lx99;

    new-instance v0, Lone/me/devmenu/utils/JsonBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/devmenu/utils/JsonBottomSheet$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/devmenu/utils/JsonBottomSheet;->h0:Lone/me/devmenu/utils/JsonBottomSheet$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 17
    const-string v0, "arg:button_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 18
    const-string p2, "arg:prop_name"

    invoke-static {p2, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lxpd;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lone/me/devmenu/utils/JsonBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Llx;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "arg:button_id"

    const-class v2, Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 3
    iput-object v0, p0, Lone/me/devmenu/utils/JsonBottomSheet;->S:Llx;

    .line 4
    new-instance v1, Llx;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "arg:prop_name"

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 5
    iput-object v1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->T:Llx;

    .line 6
    new-instance p1, Lhq5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lhq5;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->U:Lhq5;

    .line 7
    invoke-virtual {p1}, Lhq5;->g()Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/prefs/PmsProperties;

    iput-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->V:Lone/me/sdk/prefs/PmsProperties;

    .line 8
    invoke-virtual {p0}, Lone/me/devmenu/utils/JsonBottomSheet;->c5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/prefs/PmsProperties;->get(Ljava/lang/String;)Lone/me/sdk/prefs/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lone/me/devmenu/utils/JsonBottomSheet;->W:Lone/me/sdk/prefs/a;

    .line 9
    invoke-virtual {p1}, Lone/me/sdk/prefs/PmsProperties;->getJson()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->X:Lqd9;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->Y:Ljava/util/List;

    .line 11
    new-instance p1, Lt59;

    invoke-direct {p1, p0}, Lt59;-><init>(Lone/me/devmenu/utils/JsonBottomSheet;)V

    .line 12
    new-instance v0, Lkw5;

    invoke-direct {v0, p0, p1}, Lkw5;-><init>(Lcom/bluelinelabs/conductor/d;Lbt7;)V

    .line 13
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Lone/me/devmenu/utils/JsonBottomSheet$d;

    invoke-direct {p1, p0, v0}, Lone/me/devmenu/utils/JsonBottomSheet$d;-><init>(Lcom/bluelinelabs/conductor/d;Lkw5;)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->addLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic H4(Lone/me/devmenu/utils/JsonBottomSheet;Lone/me/devmenu/utils/JsonBottomSheet$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/devmenu/utils/JsonBottomSheet;->X4(Lone/me/devmenu/utils/JsonBottomSheet;Lone/me/devmenu/utils/JsonBottomSheet$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I4(Lone/me/devmenu/utils/JsonBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/devmenu/utils/JsonBottomSheet;->U4(Lone/me/devmenu/utils/JsonBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J4(Lone/me/devmenu/utils/JsonBottomSheet;Lone/me/devmenu/utils/JsonBottomSheet$b;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/devmenu/utils/JsonBottomSheet;->S4(Lone/me/devmenu/utils/JsonBottomSheet;Lone/me/devmenu/utils/JsonBottomSheet$b;)V

    return-void
.end method

.method public static synthetic K4(Lone/me/devmenu/utils/JsonBottomSheet;Lone/me/devmenu/utils/JsonBottomSheet$b;Lone/me/sdk/uikit/common/views/OneMeTextInput;Z)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/devmenu/utils/JsonBottomSheet;->Y4(Lone/me/devmenu/utils/JsonBottomSheet;Lone/me/devmenu/utils/JsonBottomSheet$b;Lone/me/sdk/uikit/common/views/OneMeTextInput;Z)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L4(Lone/me/devmenu/utils/JsonBottomSheet;Lone/me/devmenu/utils/JsonBottomSheet$b;Lone/me/sdk/uikit/common/views/OneMeTextInput;Z)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/devmenu/utils/JsonBottomSheet;->Z4(Lone/me/devmenu/utils/JsonBottomSheet;Lone/me/devmenu/utils/JsonBottomSheet$b;Lone/me/sdk/uikit/common/views/OneMeTextInput;Z)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M4(Lone/me/devmenu/utils/JsonBottomSheet;Lone/me/sdk/uikit/common/button/OneMeButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/devmenu/utils/JsonBottomSheet;->V4(Lone/me/devmenu/utils/JsonBottomSheet;Lone/me/sdk/uikit/common/button/OneMeButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N4(Lone/me/devmenu/utils/JsonBottomSheet;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/devmenu/utils/JsonBottomSheet;->O4(Lone/me/devmenu/utils/JsonBottomSheet;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final O4(Lone/me/devmenu/utils/JsonBottomSheet;)Lpkk;
    .locals 0

    invoke-static {p0}, Lhb9;->f(Lcom/bluelinelabs/conductor/d;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic P4(Lone/me/devmenu/utils/JsonBottomSheet;Lone/me/devmenu/utils/JsonBottomSheet$b;Ljava/lang/String;Lj69;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/devmenu/utils/JsonBottomSheet;->W4(Lone/me/devmenu/utils/JsonBottomSheet$b;Ljava/lang/String;Lj69;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final S4(Lone/me/devmenu/utils/JsonBottomSheet;Lone/me/devmenu/utils/JsonBottomSheet$b;)V
    .locals 2

    iget-object p0, p0, Lone/me/devmenu/utils/JsonBottomSheet;->Z:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/widget/ScrollView;

    :cond_1
    if-eqz v0, :cond_2

    const/16 p0, 0x82

    invoke-virtual {v0, p0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_2
    invoke-virtual {p1}, Lone/me/devmenu/utils/JsonBottomSheet$b;->b()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static final U4(Lone/me/devmenu/utils/JsonBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/devmenu/utils/JsonBottomSheet;->R4()V

    return-void
.end method

.method public static final V4(Lone/me/devmenu/utils/JsonBottomSheet;Lone/me/sdk/uikit/common/button/OneMeButton;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/devmenu/utils/JsonBottomSheet;->T4()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getTargetController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/devmenu/utils/JsonBottomSheet$c;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/devmenu/utils/JsonBottomSheet$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/devmenu/utils/JsonBottomSheet;->a5()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p2}, Lone/me/devmenu/utils/JsonBottomSheet$c;->K0(JLjava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lhb9;->e(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n4(Z)V

    return-void
.end method

.method public static final X4(Lone/me/devmenu/utils/JsonBottomSheet;Lone/me/devmenu/utils/JsonBottomSheet$b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/devmenu/utils/JsonBottomSheet;->f5(Lone/me/devmenu/utils/JsonBottomSheet$b;)V

    return-void
.end method

.method public static final Y4(Lone/me/devmenu/utils/JsonBottomSheet;Lone/me/devmenu/utils/JsonBottomSheet$b;Lone/me/sdk/uikit/common/views/OneMeTextInput;Z)Lpkk;
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lone/me/devmenu/utils/JsonBottomSheet;->d5(Lone/me/devmenu/utils/JsonBottomSheet$b;ZZ)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final Z4(Lone/me/devmenu/utils/JsonBottomSheet;Lone/me/devmenu/utils/JsonBottomSheet$b;Lone/me/sdk/uikit/common/views/OneMeTextInput;Z)Lpkk;
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lone/me/devmenu/utils/JsonBottomSheet;->d5(Lone/me/devmenu/utils/JsonBottomSheet$b;ZZ)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final Q4(Ljava/lang/String;Lj69;)Lone/me/devmenu/utils/JsonBottomSheet$b;
    .locals 1

    new-instance v0, Lone/me/devmenu/utils/JsonBottomSheet$b;

    invoke-direct {v0, p0, p1, p2}, Lone/me/devmenu/utils/JsonBottomSheet$b;-><init>(Lone/me/devmenu/utils/JsonBottomSheet;Ljava/lang/String;Lj69;)V

    iget-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->Y:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->Z:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0}, Lone/me/devmenu/utils/JsonBottomSheet$b;->d()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final R4()V
    .locals 3

    const-string v0, ""

    invoke-static {v0}, Ll69;->c(Ljava/lang/String;)Lx79;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/devmenu/utils/JsonBottomSheet;->Q4(Ljava/lang/String;Lj69;)Lone/me/devmenu/utils/JsonBottomSheet$b;

    move-result-object v0

    iget-object v1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->Z:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lu59;

    invoke-direct {v2, p0, v0}, Lu59;-><init>(Lone/me/devmenu/utils/JsonBottomSheet;Lone/me/devmenu/utils/JsonBottomSheet$b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final T4()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/devmenu/utils/JsonBottomSheet$b;

    invoke-virtual {v2}, Lone/me/devmenu/utils/JsonBottomSheet$b;->b()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v2}, Lone/me/devmenu/utils/JsonBottomSheet$b;->c()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lone/me/devmenu/utils/JsonBottomSheet;->e5(Ljava/lang/String;)Lj69;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/devmenu/utils/JsonBottomSheet;->b5()Ln59;

    move-result-object v1

    sget-object v2, Lq79;->Companion:Lq79$a;

    invoke-virtual {v2}, Lq79$a;->serializer()Laa9;

    move-result-object v2

    check-cast v2, Lhfh;

    new-instance v3, Lq79;

    invoke-direct {v3, v0}, Lq79;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Ln59;->b(Lhfh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final W4(Lone/me/devmenu/utils/JsonBottomSheet$b;Ljava/lang/String;Lj69;)Landroid/view/View;
    .locals 11

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->Z:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    invoke-virtual {v3, v6, v8, v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {v3, v4, v2, v6, v2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-virtual {v3, p2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    invoke-virtual {v3, p2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setInputType(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct {v4, v1, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lt6d;->F2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    const-string v9, "\u041a\u043b\u044e\u0447"

    invoke-virtual {v3, v9}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setHint(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setEndIconDrawable(Lqd9;)V

    invoke-virtual {p1, v3}, Lone/me/devmenu/utils/JsonBottomSheet$b;->f(Lone/me/sdk/uikit/common/views/OneMeTextInput;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    instance-of v9, p3, Lq79;

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Lone/me/devmenu/utils/JsonBottomSheet;->b5()Ln59;

    move-result-object v9

    sget-object v10, Lq79;->Companion:Lq79$a;

    invoke-virtual {v10}, Lq79$a;->serializer()Laa9;

    move-result-object v10

    check-cast v10, Lhfh;

    invoke-virtual {v9, v10, p3}, Ln59;->b(Lhfh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    instance-of v9, p3, Lo59;

    if-eqz v9, :cond_2

    invoke-virtual {p0}, Lone/me/devmenu/utils/JsonBottomSheet;->b5()Ln59;

    move-result-object v9

    sget-object v10, Lo59;->Companion:Lo59$a;

    invoke-virtual {v10}, Lo59$a;->serializer()Laa9;

    move-result-object v10

    check-cast v10, Lhfh;

    invoke-virtual {v9, v10, p3}, Ln59;->b(Lhfh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    instance-of v9, p3, Lx79;

    if-eqz v9, :cond_4

    check-cast p3, Lx79;

    invoke-static {p3}, Ll69;->f(Lx79;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-virtual {p3}, Lx79;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    move-object p3, v9

    :goto_0
    new-instance v9, Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v2, v6, v2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-virtual {v9, p3}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, p2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setInputType(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v7

    invoke-static {p3}, Lp4a;->d(F)I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v9, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v9, p2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    const-string p2, "\u0417\u043d\u0430\u0447\u0435\u043d\u0438\u0435"

    invoke-virtual {v9, p2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setHint(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setEndIconDrawable(Lqd9;)V

    invoke-virtual {p1, v9}, Lone/me/devmenu/utils/JsonBottomSheet$b;->g(Lone/me/sdk/uikit/common/views/OneMeTextInput;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p3, Lmrg;->T1:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p3, Lip3;->j:Lip3$a;

    invoke-virtual {p3, p2}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p3

    invoke-interface {p3}, Lccd;->getIcon()Lccd$p;

    move-result-object p3

    invoke-virtual {p3}, Lccd$p;->j()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-direct {p3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v7

    invoke-static {p3}, Lp4a;->d(F)I

    move-result p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {p2, p3, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance p3, Lv59;

    invoke-direct {p3, p0, p1}, Lv59;-><init>(Lone/me/devmenu/utils/JsonBottomSheet;Lone/me/devmenu/utils/JsonBottomSheet$b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Lone/me/devmenu/utils/JsonBottomSheet$b;->e(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lw59;

    invoke-direct {p2, p0, p1, v9}, Lw59;-><init>(Lone/me/devmenu/utils/JsonBottomSheet;Lone/me/devmenu/utils/JsonBottomSheet$b;Lone/me/sdk/uikit/common/views/OneMeTextInput;)V

    invoke-virtual {v3, p2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->doOnFocusChange(Ldt7;)V

    new-instance p2, Lx59;

    invoke-direct {p2, p0, p1, v3}, Lx59;-><init>(Lone/me/devmenu/utils/JsonBottomSheet;Lone/me/devmenu/utils/JsonBottomSheet$b;Lone/me/sdk/uikit/common/views/OneMeTextInput;)V

    invoke-virtual {v9, p2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->doOnFocusChange(Ldt7;)V

    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a5()J
    .locals 3

    iget-object v0, p0, Lone/me/devmenu/utils/JsonBottomSheet;->S:Llx;

    sget-object v1, Lone/me/devmenu/utils/JsonBottomSheet;->v0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b5()Ln59;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/utils/JsonBottomSheet;->X:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln59;

    return-object v0
.end method

.method public final c5()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/devmenu/utils/JsonBottomSheet;->T:Llx;

    sget-object v1, Lone/me/devmenu/utils/JsonBottomSheet;->v0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d5(Lone/me/devmenu/utils/JsonBottomSheet$b;ZZ)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lone/me/devmenu/utils/JsonBottomSheet$b;->b()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p2

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {p3, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lone/me/devmenu/utils/JsonBottomSheet$b;->c()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p2

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lone/me/devmenu/utils/JsonBottomSheet$b;->a()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_1
    :goto_0
    const p3, 0x3e99999a    # 0.3f

    const v3, 0x3f333333    # 0.7f

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lone/me/devmenu/utils/JsonBottomSheet$b;->b()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lone/me/devmenu/utils/JsonBottomSheet$b;->c()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float p3, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    invoke-static {p3}, Lp4a;->d(F)I

    move-result p3

    iput p3, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lone/me/devmenu/utils/JsonBottomSheet$b;->b()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lone/me/devmenu/utils/JsonBottomSheet$b;->c()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p2

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float v1, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p1}, Lone/me/devmenu/utils/JsonBottomSheet$b;->a()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Lone/me/devmenu/utils/JsonBottomSheet$b;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final e5(Ljava/lang/String;)Lj69;
    .locals 2

    const-string v0, "true"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ll69;->a(Ljava/lang/Boolean;)Lx79;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "false"

    invoke-static {p1, v0, v1}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ll69;->a(Ljava/lang/Boolean;)Lx79;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Ly5j;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ll69;->b(Ljava/lang/Number;)Lx79;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Ly5j;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ll69;->b(Ljava/lang/Number;)Lx79;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1}, Lx5j;->s(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Ll69;->b(Ljava/lang/Number;)Lx79;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-virtual {p0}, Lone/me/devmenu/utils/JsonBottomSheet;->b5()Ln59;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln59;->h(Ljava/lang/String;)Lj69;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {p1}, Ll69;->c(Ljava/lang/String;)Lx79;

    move-result-object p1

    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    check-cast v0, Lj69;

    return-object v0
.end method

.method public final f5(Lone/me/devmenu/utils/JsonBottomSheet$b;)V
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/utils/JsonBottomSheet;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lone/me/devmenu/utils/JsonBottomSheet;->Z:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lone/me/devmenu/utils/JsonBottomSheet$b;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public y4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v1, p0

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "\u0420\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 JSON"

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v6, Loik;->a:Loik;

    invoke-virtual {v6}, Loik;->r()Lstj;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget-object v6, Lip3;->j:Lip3$a;

    invoke-virtual {v6, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v6

    invoke-interface {v6}, Lccd;->getText()Lccd$a0;

    move-result-object v6

    invoke-virtual {v6}, Lccd$a0;->f()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x11

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v12

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    invoke-virtual {v6, v8, v10, v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-direct {v0, v4, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, v1, Lone/me/devmenu/utils/JsonBottomSheet;->Z:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-virtual {v1}, Lone/me/devmenu/utils/JsonBottomSheet;->b5()Ln59;

    move-result-object v0

    iget-object v11, v1, Lone/me/devmenu/utils/JsonBottomSheet;->W:Lone/me/sdk/prefs/a;

    invoke-static {v11, v10, v3, v10}, Lone/me/sdk/prefs/a;->o(Lone/me/sdk/prefs/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ln59;->h(Ljava/lang/String;)Lj69;

    move-result-object v0

    invoke-static {v0}, Ll69;->k(Lj69;)Lq79;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v11, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    new-instance v11, Lq79;

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v12

    invoke-direct {v11, v12}, Lq79;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v0, v11

    :cond_0
    check-cast v0, Lq79;

    invoke-virtual {v0}, Lq79;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj69;

    invoke-virtual {v1, v12, v11}, Lone/me/devmenu/utils/JsonBottomSheet;->Q4(Ljava/lang/String;Lj69;)Lone/me/devmenu/utils/JsonBottomSheet$b;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x2

    invoke-direct {v13, v0, v10, v6, v10}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lp4a;->d(F)I

    move-result v12

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lp4a;->d(F)I

    move-result v14

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Lp4a;->d(F)I

    move-result v15

    invoke-virtual {v0, v8, v12, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v13, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$e;->MEDIUM:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v13, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$d;->SECONDARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v13, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    const-string v0, "+ \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u0441\u0432\u043e\u0439\u0441\u0442\u0432\u043e"

    invoke-virtual {v13, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lr59;

    invoke-direct {v0, v1}, Lr59;-><init>(Lone/me/devmenu/utils/JsonBottomSheet;)V

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lone/me/devmenu/utils/JsonBottomSheet;->W:Lone/me/sdk/prefs/a;

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->t()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v8, v0

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v12, v0, v9

    check-cast v12, Ljava/lang/String;

    new-instance v13, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v12, Loik;->a:Loik;

    invoke-virtual {v12}, Loik;->g()Lstj;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget-object v12, Lip3;->j:Lip3$a;

    invoke-virtual {v12, v13}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v12

    invoke-interface {v12}, Lccd;->getText()Lccd$a0;

    move-result-object v12

    invoke-virtual {v12}, Lccd$a0;->f()I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    const v12, 0x800003

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lp4a;->d(F)I

    move-result v14

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Lp4a;->d(F)I

    move-result v15

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v12, v14, v15, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    const/4 v4, -0x1

    goto/16 :goto_2

    :cond_2
    new-instance v12, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0, v10, v6, v10}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v3

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v12, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v12, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v12, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    const-string v0, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c"

    invoke-virtual {v12, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v15, Ls59;

    invoke-direct {v15, v1, v12}, Ls59;-><init>(Lone/me/devmenu/utils/JsonBottomSheet;Lone/me/sdk/uikit/common/button/OneMeButton;)V

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v12 .. v17}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method
