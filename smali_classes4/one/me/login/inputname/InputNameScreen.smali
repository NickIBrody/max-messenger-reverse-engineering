.class public final Lone/me/login/inputname/InputNameScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Leyd;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/login/inputname/InputNameScreen$a;,
        Lone/me/login/inputname/InputNameScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0001\u0018\u0000 \u008b\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u008c\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B)\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0013\u0010\u0017\u001a\u00020\u0011*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0017\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010\'\u001a\u00020&2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0008\u0010%\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00112\u0006\u0010)\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u00112\u0006\u0010)\u001a\u00020&H\u0014\u00a2\u0006\u0004\u0008,\u0010+J\u0017\u0010.\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008.\u0010 J!\u00102\u001a\u00020\u00112\u0006\u00100\u001a\u00020/2\u0008\u00101\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u00082\u00103J/\u00109\u001a\u00020\u00112\u0006\u00104\u001a\u00020/2\u000e\u00106\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t052\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J \u0010>\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u00012\u0006\u0010=\u001a\u00020<H\u0096\u0001\u00a2\u0006\u0004\u0008>\u0010?R\u001b\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001b\u0010\u000b\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010A\u001a\u0004\u0008E\u0010CR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001a\u0010O\u001a\u00020J8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001a\u0010U\u001a\u00020P8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001b\u00106\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001b\u0010_\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010X\u001a\u0004\u0008]\u0010^R\u001b\u0010d\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010X\u001a\u0004\u0008b\u0010cR\u001b\u0010i\u001a\u00020e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010X\u001a\u0004\u0008g\u0010hR\u001b\u0010n\u001a\u00020j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010X\u001a\u0004\u0008l\u0010mR\u001b\u0010s\u001a\u00020o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010X\u001a\u0004\u0008q\u0010rR\u001b\u0010x\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010u\u001a\u0004\u0008v\u0010wR\u001b\u0010{\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010u\u001a\u0004\u0008z\u0010wR\u001c\u0010\u0080\u0001\u001a\u00020|8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010u\u001a\u0004\u0008~\u0010\u007fR1\u0010\u0086\u0001\u001a\u00020\t2\u0007\u0010\u0081\u0001\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0016\n\u0005\u0008\u0082\u0001\u0010A\u001a\u0005\u0008\u0083\u0001\u0010C\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R1\u0010\u008a\u0001\u001a\u00020\t2\u0007\u0010\u0081\u0001\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0016\n\u0005\u0008\u0087\u0001\u0010A\u001a\u0005\u0008\u0088\u0001\u0010C\"\u0006\u0008\u0089\u0001\u0010\u0085\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lone/me/login/inputname/InputNameScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Leyd;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "token",
        "phone",
        "Lone/me/login/common/avatars/PresetAvatarsModel;",
        "presetAvatars",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(Ljava/lang/String;Ljava/lang/String;Lone/me/login/common/avatars/PresetAvatarsModel;Lone/me/sdk/arch/store/ScopeId;)V",
        "Lpkk;",
        "u4",
        "()V",
        "t4",
        "v4",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "r4",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "s4",
        "",
        "J4",
        "()Z",
        "X4",
        "isRunning",
        "T4",
        "(Z)V",
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
        "onDestroyView",
        "isPositiveButtonClicked",
        "y3",
        "",
        "id",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "widget",
        "Lyl6;",
        "error",
        "W4",
        "(Lone/me/sdk/arch/Widget;Lyl6;)V",
        "x",
        "Llx;",
        "H4",
        "()Ljava/lang/String;",
        "y",
        "E4",
        "Lrr9;",
        "z",
        "Lrr9;",
        "loginComponent",
        "Lk0h;",
        "A",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "Lone/me/sdk/insets/b;",
        "B",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lone/me/sdk/permissions/b;",
        "C",
        "Lqd9;",
        "D4",
        "()Lone/me/sdk/permissions/b;",
        "Lis3;",
        "D",
        "y4",
        "()Lis3;",
        "clientPrefs",
        "Lmx8;",
        "E",
        "z4",
        "()Lmx8;",
        "internalNavComponent",
        "Lke0;",
        "F",
        "w4",
        "()Lke0;",
        "authEventStats",
        "Lts9;",
        "G",
        "A4",
        "()Lts9;",
        "loginViewModel",
        "Lone/me/login/inputname/b;",
        "H",
        "I4",
        "()Lone/me/login/inputname/b;",
        "viewModel",
        "Lone/me/sdk/uikit/common/views/OneMeTextInput;",
        "La0g;",
        "B4",
        "()Lone/me/sdk/uikit/common/views/OneMeTextInput;",
        "nameInput",
        "J",
        "F4",
        "surnameInput",
        "Lone/me/login/inputname/AnimatedOneMeButton;",
        "K",
        "x4",
        "()Lone/me/login/inputname/AnimatedOneMeButton;",
        "buttonsContainer",
        "<set-?>",
        "L",
        "C4",
        "U4",
        "(Ljava/lang/String;)V",
        "nameText",
        "M",
        "G4",
        "V4",
        "surnameText",
        "N",
        "a",
        "login_release"
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
.field public static final N:Lone/me/login/inputname/InputNameScreen$a;

.field public static final synthetic O:[Lx99;


# instance fields
.field public final A:Lk0h;

.field public final B:Lone/me/sdk/insets/b;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:La0g;

.field public final J:La0g;

.field public final K:La0g;

.field public final L:Llx;

.field public final M:Llx;

.field public final synthetic w:Lwwl;

.field public final x:Llx;

.field public final y:Llx;

.field public final z:Lrr9;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ldcf;

    const-class v1, Lone/me/login/inputname/InputNameScreen;

    const-string v2, "token"

    const-string v3, "getToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "nameInput"

    const-string v6, "getNameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "surnameInput"

    const-string v7, "getSurnameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "buttonsContainer"

    const-string v8, "getButtonsContainer()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Lj1c;

    const-string v8, "nameText"

    const-string v9, "getNameText()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v7

    new-instance v8, Lj1c;

    const-string v9, "surnameText"

    const-string v10, "getSurnameText()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v8, 0x7

    new-array v8, v8, [Lx99;

    aput-object v0, v8, v4

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v7, v8, v0

    const/4 v0, 0x6

    aput-object v1, v8, v0

    sput-object v8, Lone/me/login/inputname/InputNameScreen;->O:[Lx99;

    new-instance v0, Lone/me/login/inputname/InputNameScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/login/inputname/InputNameScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/login/inputname/InputNameScreen;->N:Lone/me/login/inputname/InputNameScreen$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    new-instance p1, Lwwl;

    invoke-direct {p1}, Lwwl;-><init>()V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->w:Lwwl;

    .line 3
    new-instance v3, Llx;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "screen:input_name:token"

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 4
    iput-object v3, p0, Lone/me/login/inputname/InputNameScreen;->x:Llx;

    .line 5
    new-instance v4, Llx;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "screen:input_name:phone"

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 6
    iput-object v4, p0, Lone/me/login/inputname/InputNameScreen;->y:Llx;

    .line 7
    new-instance p1, Lrr9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lrr9;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->z:Lrr9;

    .line 8
    new-instance v0, Lgt8;

    invoke-direct {v0}, Lgt8;-><init>()V

    invoke-static {p0, v0, v2, v1, v2}, Lbpi;->e(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;ILjava/lang/Object;)Lyoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->A:Lk0h;

    .line 9
    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->B:Lone/me/sdk/insets/b;

    .line 10
    invoke-virtual {p1}, Lrr9;->p()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->C:Lqd9;

    .line 11
    invoke-virtual {p1}, Lrr9;->o()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->D:Lqd9;

    .line 12
    new-instance v0, Lht8;

    invoke-direct {v0, p0}, Lht8;-><init>(Lone/me/login/inputname/InputNameScreen;)V

    .line 13
    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->E:Lqd9;

    .line 15
    invoke-virtual {p1}, Lrr9;->c()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->F:Lqd9;

    .line 16
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    .line 17
    const-class v0, Lts9;

    .line 18
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->G:Lqd9;

    .line 20
    new-instance p1, Lit8;

    invoke-direct {p1, p0}, Lit8;-><init>(Lone/me/login/inputname/InputNameScreen;)V

    .line 21
    new-instance v0, Lone/me/login/inputname/InputNameScreen$l;

    invoke-direct {v0, p1}, Lone/me/login/inputname/InputNameScreen$l;-><init>(Lbt7;)V

    const-class p1, Lone/me/login/inputname/b;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->H:Lqd9;

    .line 23
    sget p1, Lmmf;->oneme_login_input_name:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->I:La0g;

    .line 24
    sget p1, Lmmf;->oneme_login_input_surname:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->J:La0g;

    .line 25
    sget p1, Lmmf;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->K:La0g;

    .line 26
    new-instance p1, Llx;

    const-string v0, "screen:input_name:name"

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    invoke-direct {p1, v0, v1, v2}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 27
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->L:Llx;

    .line 28
    new-instance p1, Llx;

    const-string v0, "screen:input_name:surname"

    invoke-direct {p1, v0, v1, v2}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->M:Llx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lone/me/login/common/avatars/PresetAvatarsModel;Lone/me/sdk/arch/store/ScopeId;)V
    .locals 1

    .line 30
    const-string v0, "screen:input_name:token"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 31
    const-string v0, "screen:input_name:phone"

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 32
    const-string v0, "screen:input_name:avatars"

    invoke-static {v0, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    .line 33
    const-string v0, "arg_key_scope_id"

    invoke-static {v0, p4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Lxpd;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private final D4()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method private final E4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->y:Llx;

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->O:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final K4(Lone/me/login/inputname/InputNameScreen;)Lmx8;
    .locals 2

    new-instance v0, Lmx8;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lmx8;-><init>(Lcom/bluelinelabs/conductor/h;Lone/me/sdk/arch/store/ScopeId;)V

    return-object v0
.end method

.method public static final L4(Lone/me/login/inputname/InputNameScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->X4()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final M4(Lone/me/sdk/uikit/common/button/OneMeButton;)Lpkk;
    .locals 1

    sget v0, Lsrf;->oneme_login_input_name_continue_button_disabled:I

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final N4(Lone/me/sdk/uikit/common/button/OneMeButton;)Lpkk;
    .locals 1

    sget v0, Lmmf;->oneme_login_input_name_continue_btn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lsrf;->oneme_login_input_name_continue_button_active:I

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final O4(Lone/me/login/inputname/InputNameScreen;)Lpkk;
    .locals 3

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->I4()Lone/me/login/inputname/b;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->C4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->G4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lone/me/login/inputname/b;->y0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->J4()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lone/me/login/inputname/InputNameScreen;->T4(Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final P4(Lone/me/login/inputname/InputNameScreen;Ljava/lang/CharSequence;)Lpkk;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/login/inputname/InputNameScreen;->U4(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->x4()Lone/me/login/inputname/AnimatedOneMeButton;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lone/me/login/inputname/AnimatedOneMeButton;->setEnabled(ZZ)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->I4()Lone/me/login/inputname/b;

    move-result-object p0

    sget-object p1, Lqhk;->NAME:Lqhk;

    invoke-virtual {p0, p1}, Lone/me/login/inputname/b;->z0(Lqhk;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final Q4(Lone/me/login/inputname/InputNameScreen;Ljava/lang/CharSequence;)Lpkk;
    .locals 2

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->I4()Lone/me/login/inputname/b;

    move-result-object v0

    sget-object v1, Lqhk;->SURNAME:Lqhk;

    invoke-virtual {v0, v1}, Lone/me/login/inputname/b;->z0(Lqhk;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/login/inputname/InputNameScreen;->V4(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->I4()Lone/me/login/inputname/b;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->F4()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->isEditTextFocused()Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lone/me/login/inputname/b;->A0(ZLjava/lang/String;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final R4(Lone/me/login/inputname/InputNameScreen;Z)Lpkk;
    .locals 1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->F4()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->isErrorShown()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->I4()Lone/me/login/inputname/b;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->G4()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lone/me/login/inputname/b;->A0(ZLjava/lang/String;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final S4()Lc0h;
    .locals 1

    sget-object v0, Lc0h;->AUTH_EMPTY_PROFILE:Lc0h;

    return-object v0
.end method

.method private final T4(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->x4()Lone/me/login/inputname/AnimatedOneMeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/login/inputname/AnimatedOneMeButton;->setActiveButtonLoaderState(Z)V

    return-void
.end method

.method public static final Y4(Lone/me/login/inputname/InputNameScreen;)Lone/me/login/inputname/b;
    .locals 3

    new-instance v0, Lone/me/login/inputname/b;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->H4()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lone/me/login/inputname/InputNameScreen;->E4()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->z:Lrr9;

    invoke-virtual {p0}, Lrr9;->a()Lqd9;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lone/me/login/inputname/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lqd9;)V

    return-object v0
.end method

.method public static synthetic a4(Lone/me/login/inputname/InputNameScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/inputname/InputNameScreen;->L4(Lone/me/login/inputname/InputNameScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4()Lc0h;
    .locals 1

    invoke-static {}, Lone/me/login/inputname/InputNameScreen;->S4()Lc0h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c4(Lone/me/login/inputname/InputNameScreen;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/login/inputname/InputNameScreen;->O4(Lone/me/login/inputname/InputNameScreen;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Lone/me/sdk/uikit/common/button/OneMeButton;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/login/inputname/InputNameScreen;->M4(Lone/me/sdk/uikit/common/button/OneMeButton;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(Lone/me/sdk/uikit/common/button/OneMeButton;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/login/inputname/InputNameScreen;->N4(Lone/me/sdk/uikit/common/button/OneMeButton;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f4(Lone/me/login/inputname/InputNameScreen;Ljava/lang/CharSequence;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/inputname/InputNameScreen;->P4(Lone/me/login/inputname/InputNameScreen;Ljava/lang/CharSequence;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g4(Lone/me/login/inputname/InputNameScreen;)Lone/me/login/inputname/b;
    .locals 0

    invoke-static {p0}, Lone/me/login/inputname/InputNameScreen;->Y4(Lone/me/login/inputname/InputNameScreen;)Lone/me/login/inputname/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h4(Lone/me/login/inputname/InputNameScreen;Z)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/inputname/InputNameScreen;->R4(Lone/me/login/inputname/InputNameScreen;Z)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i4(Lone/me/login/inputname/InputNameScreen;)Lmx8;
    .locals 0

    invoke-static {p0}, Lone/me/login/inputname/InputNameScreen;->K4(Lone/me/login/inputname/InputNameScreen;)Lmx8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j4(Lone/me/login/inputname/InputNameScreen;Ljava/lang/CharSequence;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/inputname/InputNameScreen;->Q4(Lone/me/login/inputname/InputNameScreen;Ljava/lang/CharSequence;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k4(Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    invoke-direct {p0}, Lone/me/login/inputname/InputNameScreen;->s4()V

    return-void
.end method

.method public static final synthetic l4(Lone/me/login/inputname/InputNameScreen;)Lke0;
    .locals 0

    invoke-direct {p0}, Lone/me/login/inputname/InputNameScreen;->w4()Lke0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m4(Lone/me/login/inputname/InputNameScreen;)Lmx8;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->z4()Lmx8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n4(Lone/me/login/inputname/InputNameScreen;)Lone/me/sdk/uikit/common/views/OneMeTextInput;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->B4()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o4(Lone/me/login/inputname/InputNameScreen;)Lone/me/sdk/uikit/common/views/OneMeTextInput;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->F4()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p4(Lone/me/login/inputname/InputNameScreen;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/login/inputname/InputNameScreen;->T4(Z)V

    return-void
.end method

.method public static final synthetic q4(Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->X4()V

    return-void
.end method

.method private final s4()V
    .locals 5

    invoke-direct {p0}, Lone/me/login/inputname/InputNameScreen;->D4()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->v()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lone/me/login/inputname/InputNameScreen;->y4()Lis3;

    move-result-object v0

    invoke-interface {v0, v4}, Lis3;->G2(Z)V

    invoke-direct {p0}, Lone/me/login/inputname/InputNameScreen;->D4()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v4

    invoke-static {v0, v4, v3, v2, v1}, Lone/me/sdk/permissions/b;->X(Lone/me/sdk/permissions/b;Ljyd;ZILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/login/inputname/InputNameScreen;->D4()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lone/me/login/inputname/InputNameScreen;->y4()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lone/me/login/inputname/InputNameScreen;->y4()Lis3;

    move-result-object v0

    invoke-interface {v0, v4}, Lis3;->G2(Z)V

    invoke-direct {p0}, Lone/me/login/inputname/InputNameScreen;->D4()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v4

    invoke-static {v0, v4, v3, v2, v1}, Lone/me/sdk/permissions/b;->X(Lone/me/sdk/permissions/b;Ljyd;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final w4()Lke0;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke0;

    return-object v0
.end method

.method private final y4()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method


# virtual methods
.method public final A4()Lts9;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts9;

    return-object v0
.end method

.method public final B4()Lone/me/sdk/uikit/common/views/OneMeTextInput;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->I:La0g;

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->O:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeTextInput;

    return-object v0
.end method

.method public final C4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->L:Llx;

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->O:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final F4()Lone/me/sdk/uikit/common/views/OneMeTextInput;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->J:La0g;

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->O:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeTextInput;

    return-object v0
.end method

.method public final G4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->M:Llx;

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->O:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final H4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->x:Llx;

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->O:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 2

    sget p2, Lmmf;->oneme_login_input_name_confirmation_return:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->z4()Lmx8;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lmx8;->c(Lmx8;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final I4()Lone/me/login/inputname/b;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/login/inputname/b;

    return-object v0
.end method

.method public final J4()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->B4()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->isErrorShown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->F4()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->isErrorShown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final U4(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->L:Llx;

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->O:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Llx;->g(Lone/me/sdk/arch/Widget;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final V4(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->M:Llx;

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->O:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Llx;->g(Lone/me/sdk/arch/Widget;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public W4(Lone/me/sdk/arch/Widget;Lyl6;)V
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->w:Lwwl;

    invoke-virtual {v0, p1, p2}, Lwwl;->a(Lone/me/sdk/arch/Widget;Lyl6;)V

    return-void
.end method

.method public final X4()V
    .locals 5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lsrf;->oneme_login_input_name_confirmation_title:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    sget v2, Lsrf;->oneme_login_input_name_confirmation_description:I

    invoke-direct {p0}, Lone/me/login/inputname/InputNameScreen;->E4()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    sget v2, Lmmf;->oneme_login_input_name_confirmation_cancel:I

    sget v4, Lsrf;->oneme_login_input_name_confirmation_cancel:I

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->e(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    sget v2, Lmmf;->oneme_login_input_name_confirmation_return:I

    sget v4, Lsrf;->oneme_login_input_name_confirmation_return:I

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->c(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lqog;

    if-eqz v2, :cond_1

    check-cast v1, Lqog;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    sget-object v1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v1, "BottomSheetWidget"

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->B:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->A:Lk0h;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget p2, Lmmf;->oneme_login_input_name_toolbar:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance p2, Lvdd;

    new-instance v1, Ljt8;

    invoke-direct {v1, p0}, Ljt8;-><init>(Lone/me/login/inputname/InputNameScreen;)V

    invoke-direct {p2, v1}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lmmf;->oneme_login_input_name_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, Loik;->a:Loik;

    invoke-virtual {v2}, Loik;->z()Lstj;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    new-instance v3, Lone/me/login/inputname/InputNameScreen$g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lone/me/login/inputname/InputNameScreen$g;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    sget v3, Lsrf;->oneme_login_input_name_title:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lmmf;->oneme_login_input_name_description:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v3, p3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2}, Loik;->p()Lstj;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    new-instance v0, Lone/me/login/inputname/InputNameScreen$h;

    invoke-direct {v0, v4}, Lone/me/login/inputname/InputNameScreen$h;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    sget v0, Lsrf;->oneme_login_input_name_description:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p2, v0, v4, v2, v4}, Lone/me/sdk/uikit/common/views/OneMeTextInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v0, Lmmf;->oneme_login_input_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x4c

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    sget v3, Lsrf;->oneme_login_input_name_hint_name:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->C4()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x3c

    invoke-direct {v3, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v6, 0x1

    new-array v7, v6, [Landroid/text/InputFilter;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {p2, v7}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setFilters([Landroid/text/InputFilter;)V

    sget v3, Lt6d;->F2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2, v7}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v7, Lone/me/login/inputname/InputNameScreen$i;

    invoke-direct {v7, v4}, Lone/me/login/inputname/InputNameScreen$i;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p2, v7, v4, v2, v4}, Lone/me/sdk/uikit/common/views/OneMeTextInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v2, Lmmf;->oneme_login_input_surname:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, p3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget v0, Lsrf;->oneme_login_input_name_hint_surname:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->G4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v2, v6, [Landroid/text/InputFilter;

    aput-object v0, v2, v8

    invoke-virtual {p2, v2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, Lone/me/login/inputname/InputNameScreen$j;

    invoke-direct {v0, v4}, Lone/me/login/inputname/InputNameScreen$j;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/login/inputname/AnimatedOneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lone/me/login/inputname/AnimatedOneMeButton;-><init>(Landroid/content/Context;)V

    sget v0, Lmmf;->oneme_login_input_name_btn_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lkt8;

    invoke-direct {p3}, Lkt8;-><init>()V

    invoke-virtual {p2, p3}, Lone/me/login/inputname/AnimatedOneMeButton;->setupDisabledButton(Ldt7;)V

    new-instance p3, Llt8;

    invoke-direct {p3}, Llt8;-><init>()V

    invoke-virtual {p2, p3}, Lone/me/login/inputname/AnimatedOneMeButton;->setupActiveButton(Ldt7;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lone/me/login/inputname/InputNameScreen;->r4(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->F4()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->clearFocusCallback()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x9c

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->I4()Lone/me/login/inputname/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/inputname/b;->C0()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lovj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lovj;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-interface {v0, p1}, Lovj;->onThemeChanged(Lccd;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->x4()Lone/me/login/inputname/AnimatedOneMeButton;

    move-result-object p1

    new-instance v0, Lmt8;

    invoke-direct {v0, p0}, Lmt8;-><init>(Lone/me/login/inputname/InputNameScreen;)V

    invoke-virtual {p1, v0}, Lone/me/login/inputname/AnimatedOneMeButton;->setActiveButtonClickListener(Lbt7;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->x4()Lone/me/login/inputname/AnimatedOneMeButton;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->C4()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lone/me/login/inputname/AnimatedOneMeButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->B4()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p1

    new-instance v0, Lnt8;

    invoke-direct {v0, p0}, Lnt8;-><init>(Lone/me/login/inputname/InputNameScreen;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->doAfterTextChanged(Ldt7;)Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->F4()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p1

    new-instance v0, Lot8;

    invoke-direct {v0, p0}, Lot8;-><init>(Lone/me/login/inputname/InputNameScreen;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->doAfterTextChanged(Ldt7;)Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->I4()Lone/me/login/inputname/b;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->F4()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->isEditTextFocused()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->G4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lone/me/login/inputname/b;->A0(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->F4()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p1

    new-instance v0, Lpt8;

    invoke-direct {v0, p0}, Lpt8;-><init>(Lone/me/login/inputname/InputNameScreen;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->doOnFocusChange(Ldt7;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->p()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    new-instance v1, Lone/me/login/inputname/InputNameScreen$k;

    invoke-direct {v1, p0}, Lone/me/login/inputname/InputNameScreen$k;-><init>(Lone/me/login/inputname/InputNameScreen;)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->h(Ldg9;Ldoc;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->v4()V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->u4()V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->t4()V

    return-void
.end method

.method public final r4(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    invoke-static {p1}, Luc4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object v0

    sget v1, Lmmf;->oneme_login_input_name_toolbar:I

    new-instance v2, Lqc4;

    invoke-direct {v2, v0, v1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->f(I)Lqc4$a;

    sget v1, Lmmf;->oneme_login_input_name_title:I

    new-instance v2, Lqc4;

    invoke-direct {v2, v0, v1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->o(I)Lqc4$a;

    move-result-object v1

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lqc4$a;->b(I)V

    sget v1, Lmmf;->oneme_login_input_name_toolbar:I

    invoke-virtual {v2, v1}, Lqc4;->p(I)Lqc4$a;

    move-result-object v1

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lqc4$a;->b(I)V

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->f(I)Lqc4$a;

    move-result-object v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lqc4$a;->b(I)V

    sget v1, Lmmf;->oneme_login_input_name_description:I

    new-instance v2, Lqc4;

    invoke-direct {v2, v0, v1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->o(I)Lqc4$a;

    move-result-object v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lqc4$a;->b(I)V

    sget v1, Lmmf;->oneme_login_input_name_title:I

    invoke-virtual {v2, v1}, Lqc4;->p(I)Lqc4$a;

    move-result-object v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lqc4$a;->b(I)V

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->f(I)Lqc4$a;

    move-result-object v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lqc4$a;->b(I)V

    sget v1, Lmmf;->oneme_login_input_name:I

    new-instance v2, Lqc4;

    invoke-direct {v2, v0, v1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->o(I)Lqc4$a;

    move-result-object v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lqc4$a;->b(I)V

    sget v1, Lmmf;->oneme_login_input_name_description:I

    invoke-virtual {v2, v1}, Lqc4;->p(I)Lqc4$a;

    move-result-object v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lqc4$a;->b(I)V

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->f(I)Lqc4$a;

    move-result-object v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lqc4$a;->b(I)V

    sget v1, Lmmf;->oneme_login_input_surname:I

    new-instance v2, Lqc4;

    invoke-direct {v2, v0, v1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->o(I)Lqc4$a;

    move-result-object v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lqc4$a;->b(I)V

    sget v1, Lmmf;->oneme_login_input_name:I

    invoke-virtual {v2, v1}, Lqc4;->p(I)Lqc4$a;

    move-result-object v1

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lqc4$a;->b(I)V

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->f(I)Lqc4$a;

    move-result-object v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lqc4$a;->b(I)V

    sget v1, Lmmf;->oneme_login_input_name_btn_container:I

    new-instance v2, Lqc4;

    invoke-direct {v2, v0, v1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->o(I)Lqc4$a;

    move-result-object v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lqc4$a;->b(I)V

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->a(I)Lqc4$a;

    move-result-object v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lqc4$a;->b(I)V

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->f(I)Lqc4$a;

    move-result-object v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lqc4$a;->b(I)V

    invoke-static {v0, p1}, Luc4;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final t4()V
    .locals 3

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->A4()Lts9;

    move-result-object v0

    invoke-virtual {v0}, Lts9;->w0()Lani;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/login/inputname/InputNameScreen$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/login/inputname/InputNameScreen$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final u4()V
    .locals 3

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->I4()Lone/me/login/inputname/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/login/inputname/b;->w0()Lrm6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/login/inputname/InputNameScreen$d;

    invoke-direct {v1, v0}, Lone/me/login/inputname/InputNameScreen$d;-><init>(Ljc7;)V

    new-instance v0, Lone/me/login/inputname/InputNameScreen$e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lone/me/login/inputname/InputNameScreen$e;-><init>(Lone/me/login/inputname/InputNameScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final v4()V
    .locals 3

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->I4()Lone/me/login/inputname/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/login/inputname/b;->v0()Ljc7;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/login/inputname/InputNameScreen$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/login/inputname/InputNameScreen$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final x4()Lone/me/login/inputname/AnimatedOneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->K:La0g;

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->O:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/login/inputname/AnimatedOneMeButton;

    return-object v0
.end method

.method public y3(Z)V
    .locals 0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->A4()Lts9;

    move-result-object p1

    invoke-virtual {p1}, Lts9;->y0()V

    return-void
.end method

.method public final z4()Lmx8;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx8;

    return-object v0
.end method
