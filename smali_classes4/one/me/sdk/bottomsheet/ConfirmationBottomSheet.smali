.class public final Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;
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
        Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;,
        Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;,
        Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$b;,
        Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;,
        Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;,
        Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 a2\u00020\u0001:\u0005bcdefB\u0015\u0008\u0011\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\u0011*\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u0004\u0018\u00010\u0014*\u00020\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u00020\u0011*\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\"\u001a\u00020!*\u00020\u00192\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010%\u001a\u00020!*\u00020\u00192\u0006\u0010$\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008%\u0010#J%\u0010)\u001a\u00020!*\u00020\u00192\u0006\u0010\'\u001a\u00020&2\u0008\u0010(\u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008)\u0010*JO\u00104\u001a\u000203*\u00020\u00192\u0006\u0010\'\u001a\u00020&2\u0006\u0010,\u001a\u00020+2\u0008\u0010(\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/2\u0008\u0008\u0002\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00084\u00105R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001b\u0010 \u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00107\u001a\u0004\u0008<\u0010=R\u001d\u0010$\u001a\u0004\u0018\u00010:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00107\u001a\u0004\u0008?\u0010=R+\u0010F\u001a\u0012\u0012\u0004\u0012\u00020A0@j\u0008\u0012\u0004\u0012\u00020A`B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00107\u001a\u0004\u0008D\u0010ER\u001d\u0010J\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u00107\u001a\u0004\u0008H\u0010IR\u001a\u0010O\u001a\u0002018\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR+\u0010U\u001a\u0002012\u0006\u0010P\u001a\u0002018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Q\u00107\u001a\u0004\u0008R\u0010N\"\u0004\u0008S\u0010TR\u001a\u0010Z\u001a\u00020V8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010W\u001a\u0004\u0008X\u0010YR\u001d\u0010`\u001a\u0004\u0018\u00010[8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\u00a8\u0006g"
    }
    d2 = {
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "y4",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lone/me/sdk/uikit/common/views/PopupLayout$a;",
        "e4",
        "()Lone/me/sdk/uikit/common/views/PopupLayout$a;",
        "Lpkk;",
        "r4",
        "()V",
        "Landroid/widget/ImageView;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;",
        "icon",
        "f5",
        "(Landroid/widget/ImageView;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)V",
        "Landroid/widget/LinearLayout;",
        "W4",
        "(Landroid/widget/LinearLayout;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)Landroid/widget/ImageView;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;",
        "g5",
        "(Landroid/widget/ImageView;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;)V",
        "",
        "title",
        "Landroid/widget/TextView;",
        "X4",
        "(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;",
        "description",
        "T4",
        "",
        "id",
        "caption",
        "R4",
        "(Landroid/widget/LinearLayout;ILjava/lang/CharSequence;)Landroid/widget/TextView;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;",
        "type",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;",
        "buttonSize",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;",
        "appearance",
        "",
        "isFirst",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "U4",
        "(Landroid/widget/LinearLayout;ILone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;Ljava/lang/CharSequence;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;Z)Lone/me/sdk/uikit/common/button/OneMeButton;",
        "S",
        "Llx;",
        "b5",
        "()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;",
        "Lone/me/sdk/uikit/common/TextSource;",
        "T",
        "d5",
        "()Lone/me/sdk/uikit/common/TextSource;",
        "U",
        "a5",
        "Ljava/util/ArrayList;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;",
        "Lkotlin/collections/ArrayList;",
        "V",
        "Z4",
        "()Ljava/util/ArrayList;",
        "buttons",
        "W",
        "c5",
        "()Landroid/os/Bundle;",
        "payload",
        "X",
        "Z",
        "A4",
        "()Z",
        "memorizeKeyboardState",
        "<set-?>",
        "Y",
        "e5",
        "h5",
        "(Z)V",
        "isCallbackSent",
        "Lk0h;",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "Lccd;",
        "h0",
        "Lqd9;",
        "i4",
        "()Lccd;",
        "customTheme",
        "v0",
        "a",
        "Icon",
        "Button",
        "c",
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
.field public static final v0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$b;

.field public static final synthetic y0:[Lx99;


# instance fields
.field public final S:Llx;

.field public final T:Llx;

.field public final U:Llx;

.field public final V:Llx;

.field public final W:Llx;

.field public final X:Z

.field public final Y:Llx;

.field public final Z:Lk0h;

.field public final h0:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ldcf;

    const-class v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    const-string v2, "icon"

    const-string v3, "getIcon()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "title"

    const-string v5, "getTitle()Lone/me/sdk/uikit/common/TextSource;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "description"

    const-string v6, "getDescription()Lone/me/sdk/uikit/common/TextSource;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "buttons"

    const-string v7, "getButtons()Ljava/util/ArrayList;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "payload"

    const-string v8, "getPayload()Landroid/os/Bundle;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Lj1c;

    const-string v8, "isCallbackSent"

    const-string v9, "isCallbackSent()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v7, 0x6

    new-array v7, v7, [Lx99;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sput-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->y0:[Lx99;

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->v0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;-><init>(Landroid/os/Bundle;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    .line 2
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Llx;

    const-class v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;

    const-string v1, "icon"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->S:Llx;

    .line 5
    new-instance v3, Llx;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "title"

    const-class v5, Lone/me/sdk/uikit/common/TextSource;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 6
    iput-object v3, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->T:Llx;

    .line 7
    new-instance p1, Llx;

    const-class v0, Lone/me/sdk/uikit/common/TextSource;

    const-string v1, "description"

    invoke-direct {p1, v1, v0, v2}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->U:Llx;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v0, Llx;

    const-class v1, Ljava/util/ArrayList;

    const-string v3, "buttons"

    invoke-direct {v0, v3, v1, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->V:Llx;

    .line 12
    new-instance p1, Llx;

    const-class v0, Landroid/os/Bundle;

    const-string v1, "payload"

    invoke-direct {p1, v1, v0, v2}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->W:Llx;

    .line 14
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "memorize_keyboard"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->X:Z

    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    new-instance v0, Llx;

    const-class v1, Ljava/lang/Boolean;

    const-string v3, "callback_sent"

    invoke-direct {v0, v3, v1, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->Y:Llx;

    .line 18
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "stat_screen"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lc0h;->valueOf(Ljava/lang/String;)Lc0h;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p1

    :goto_1
    check-cast v2, Lc0h;

    if-eqz v2, :cond_1

    .line 20
    invoke-static {p0, v2}, Lbpi;->d(Lone/me/sdk/arch/Widget;Lc0h;)Lyoi;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScreenDelegate()Lk0h;

    move-result-object p1

    .line 22
    :goto_2
    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->Z:Lk0h;

    .line 23
    sget-object p1, Lge9;->NONE:Lge9;

    new-instance v0, Lp84;

    invoke-direct {v0, p0}, Lp84;-><init>(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;)V

    invoke-static {p1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->h0:Lqd9;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic H4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;)Lccd;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->Y4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;)Lccd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->V4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic J4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->S4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic K4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Landroid/widget/LinearLayout;ILjava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->R4(Landroid/widget/LinearLayout;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->T4(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Landroid/widget/LinearLayout;ILone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;Ljava/lang/CharSequence;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;Z)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->U4(Landroid/widget/LinearLayout;ILone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;Ljava/lang/CharSequence;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;Z)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Landroid/widget/LinearLayout;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->W4(Landroid/widget/LinearLayout;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->X4(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->b5()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Landroid/widget/ImageView;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->f5(Landroid/widget/ImageView;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)V

    return-void
.end method

.method public static final S4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;ILandroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->e5()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    invoke-direct {p0, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->h5(Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getTargetController()Lcom/bluelinelabs/conductor/d;

    move-result-object p2

    instance-of v1, p2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;

    if-eqz v1, :cond_0

    check-cast p2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->c5()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;->I(ILandroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n4(Z)V

    return-void
.end method

.method public static final V4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;ILandroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->e5()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    invoke-direct {p0, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->h5(Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getTargetController()Lcom/bluelinelabs/conductor/d;

    move-result-object p2

    instance-of v1, p2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;

    if-eqz v1, :cond_0

    check-cast p2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->c5()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;->I(ILandroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n4(Z)V

    return-void
.end method

.method public static final Y4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;)Lccd;
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "theme_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lip3;->t(Ljava/lang/String;)Lccd;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i4()Lccd;

    move-result-object p0

    return-object p0
.end method

.method private final e5()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->Y:Llx;

    sget-object v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->y0:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final h5(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->Y:Llx;

    sget-object v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->y0:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Llx;->g(Lone/me/sdk/arch/Widget;Lx99;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A4()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->X:Z

    return v0
.end method

.method public final R4(Landroid/widget/LinearLayout;ILjava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 6

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->b()Lstj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p3, 0x11

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Lo84;

    invoke-direct {v3, p0, p2}, Lo84;-><init>(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    const/16 p2, 0xf

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object p3, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final T4(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->f()Lstj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x11

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0xc

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

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 p2, 0x1c

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final U4(Landroid/widget/LinearLayout;ILone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;Ljava/lang/CharSequence;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;Z)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->i4()Lccd;

    move-result-object v0

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lccd;)V

    :cond_0
    invoke-virtual {v1, p4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    sget-object p4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    if-ne p3, p4, :cond_1

    sget-object p4, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    goto :goto_0

    :cond_1
    sget-object p4, Lone/me/sdk/uikit/common/button/OneMeButton$d;->SECONDARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    :goto_0
    invoke-virtual {v1, p4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    const/4 p4, -0x1

    if-nez p6, :cond_2

    move p6, p4

    goto :goto_1

    :cond_2
    sget-object v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$d;->$EnumSwitchMapping$3:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p6, v0, p6

    :goto_1
    const/4 v0, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p6, p4, :cond_7

    if-eq p6, v3, :cond_6

    if-eq p6, v4, :cond_5

    if-eq p6, v2, :cond_4

    if-ne p6, v0, :cond_3

    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$a;->ACCENT:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    goto :goto_2

    :cond_5
    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    goto :goto_2

    :cond_6
    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEGATIVE:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    goto :goto_2

    :cond_7
    sget-object p6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$d;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p6, p3

    if-eq p3, v3, :cond_a

    if-eq p3, v4, :cond_9

    if-eq p3, v2, :cond_9

    if-ne p3, v0, :cond_8

    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    goto :goto_2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    goto :goto_2

    :cond_a
    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEGATIVE:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    :goto_2
    invoke-virtual {v1, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    if-nez p5, :cond_b

    move p3, p4

    goto :goto_3

    :cond_b
    sget-object p3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$d;->$EnumSwitchMapping$4:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p3, p3, p5

    :goto_3
    if-eq p3, v3, :cond_e

    if-eq p3, v4, :cond_d

    if-eq p3, v2, :cond_c

    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$e;->MEDIUM:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    goto :goto_4

    :cond_c
    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    goto :goto_4

    :cond_d
    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$e;->MEDIUM:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    goto :goto_4

    :cond_e
    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$e;->SMALL:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    :goto_4
    invoke-virtual {v1, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    new-instance v4, Ln84;

    invoke-direct {v4, p0, p2}, Ln84;-><init>(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p3

    invoke-static {p4}, Lp4a;->d(F)I

    move-result p4

    iput p4, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-eqz p7, :cond_f

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->a5()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p4

    if-nez p4, :cond_f

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lp4a;->d(F)I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_f
    sget-object p3, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final W4(Landroid/widget/LinearLayout;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)Landroid/widget/ImageView;
    .locals 5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-interface {p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;->getSize()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$b;

    move-result-object v1

    sget-object v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    const/16 v1, 0x15

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    instance-of v1, p2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->g5(Landroid/widget/ImageView;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;)V

    goto :goto_1

    :cond_4
    instance-of v1, p2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;->getIconRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {p0, v0, p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->f5(Landroid/widget/ImageView;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-direct {p2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v1, 0x1b

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x5

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final X4(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->z()Lstj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x11

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0xc

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

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->a5()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    if-nez p2, :cond_0

    const/16 p2, 0x10

    :goto_0
    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    goto :goto_1

    :cond_0
    const/16 p2, 0x8

    goto :goto_0

    :goto_1
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final Z4()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->V:Llx;

    sget-object v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->y0:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a5()Lone/me/sdk/uikit/common/TextSource;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->U:Llx;

    sget-object v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->y0:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final b5()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->S:Llx;

    sget-object v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->y0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;

    return-object v0
.end method

.method public final c5()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->W:Llx;

    sget-object v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->y0:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public final d5()Lone/me/sdk/uikit/common/TextSource;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->T:Llx;

    sget-object v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->y0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public e4()Lone/me/sdk/uikit/common/views/PopupLayout$a;
    .locals 1

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$e;

    invoke-direct {v0, p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$e;-><init>(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;)V

    return-object v0
.end method

.method public final f5(Landroid/widget/ImageView;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)V
    .locals 10

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;->getAppearance()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$a;

    move-result-object v0

    sget-object v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v4, :cond_3

    const-wide/16 v7, 0x0

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v9, Lone/me/sdk/uikit/common/drawable/SquircleShape;

    invoke-direct {v9, v7, v8, v6, v5}, Lone/me/sdk/uikit/common/drawable/SquircleShape;-><init>(DILxd5;)V

    invoke-direct {v0, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/16 v5, 0x28

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->h()Lccd$d;

    move-result-object v0

    invoke-virtual {v0}, Lccd$d;->h()I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v9, Lone/me/sdk/uikit/common/drawable/SquircleShape;

    invoke-direct {v9, v7, v8, v6, v5}, Lone/me/sdk/uikit/common/drawable/SquircleShape;-><init>(DILxd5;)V

    invoke-direct {v0, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->h()Lccd$d;

    move-result-object v0

    invoke-virtual {v0}, Lccd$d;->j()I

    move-result v0

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->h()Lccd$d;

    move-result-object v0

    invoke-virtual {v0}, Lccd$d;->j()I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->h()Lccd$d;

    move-result-object v0

    invoke-virtual {v0}, Lccd$d;->b()I

    move-result v0

    :goto_0
    invoke-interface {p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;->getAppearance()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v6, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_6

    if-ne v1, v2, :cond_5

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->m()I

    move-result v1

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->j()I

    move-result v1

    goto :goto_1

    :cond_7
    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->f()I

    move-result v1

    :goto_1
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;->getCustomBackground()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_8
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final g5(Landroid/widget/ImageView;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;)V
    .locals 4

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;->getDrawableResId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;->getBackgroundColorPaths()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;->getBackgroundPathsColor()I

    move-result v3

    invoke-static {v0, v2, v3}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;->getForegroundColorPaths()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;->getForegroundPathsColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0, v2, v3}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$f;

    invoke-direct {v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$f;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    invoke-virtual {p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;->getDelayBeforeAnimation()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$setAnimatedVectorDrawable$lambda$0$$inlined$doOnAttach$1;

    invoke-direct {v1, p1, p1, p2, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$setAnimatedVectorDrawable$lambda$0$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->Z:Lk0h;

    return-object v0
.end method

.method public i4()Lccd;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->h0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccd;

    return-object v0
.end method

.method public r4()V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getTargetController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;->z2()V

    :cond_1
    invoke-direct {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->e5()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getTargetController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->c5()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;->I0(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public y4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->d5()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->a5()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->Z4()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_1
    move-object v5, p3

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$createContent$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$createContent$1;-><init>(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;Ljava/lang/Integer;Landroid/content/Context;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
