.class public final Lone/me/login/avatar/RegistrationAvatarScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lmma;
.implements Ldy4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/login/avatar/RegistrationAvatarScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u0094\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0095\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J)\u0010$\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00112\u0006\u0010&\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010,\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)2\u0008\u0010+\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008,\u0010-J-\u00104\u001a\u00020\u00112\u0006\u0010.\u001a\u00020)2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/2\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J)\u00109\u001a\u00020\u00112\u0006\u0010.\u001a\u00020)2\u0006\u00106\u001a\u00020)2\u0008\u00108\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u00089\u0010:J\'\u0010@\u001a\u00020\u00112\u0006\u0010;\u001a\u0002002\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\'\u0010F\u001a\u00020\u00112\u0006\u0010C\u001a\u00020B2\u000e\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ \u0010K\u001a\u00020\u00112\u0006\u0010H\u001a\u00020\u00012\u0006\u0010J\u001a\u00020IH\u0096\u0001\u00a2\u0006\u0004\u0008K\u0010LR\u001a\u0010R\u001a\u00020M8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001a\u0010X\u001a\u00020S8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001b\u0010b\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u001b\u0010h\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u001b\u0010m\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010e\u001a\u0004\u0008k\u0010lR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010e\u001a\u0004\u0008p\u0010qR\u001b\u0010u\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010e\u001a\u0004\u0008t\u0010qR\u001b\u0010z\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010e\u001a\u0004\u0008x\u0010yR\u001b\u00101\u001a\u00020{8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010_\u001a\u0004\u0008}\u0010~R\u001f\u0010\u0083\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0080\u0001\u0010_\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R \u0010\u000b\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008,\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R!\u0010\r\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R \u0010\u008e\u0001\u001a\u00030\u008a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008b\u0001\u0010_\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R \u0010\u0093\u0001\u001a\u00030\u008f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0090\u0001\u0010_\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lone/me/login/avatar/RegistrationAvatarScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lmma;",
        "Ldy4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/login/common/RegistrationData;",
        "registrationData",
        "Lone/me/login/common/avatars/PresetAvatarsModel;",
        "presetAvatars",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(Lone/me/login/common/RegistrationData;Lone/me/login/common/avatars/PresetAvatarsModel;Lone/me/sdk/arch/store/ScopeId;)V",
        "Lpkk;",
        "V4",
        "()V",
        "W4",
        "Lje0$d$a;",
        "reason",
        "R4",
        "(Lje0$d$a;)V",
        "",
        "isRunning",
        "S4",
        "(Z)V",
        "U4",
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
        "",
        "id",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "path",
        "Landroid/graphics/RectF;",
        "relativeCrop",
        "Landroid/graphics/Rect;",
        "absoluteCrop",
        "Y",
        "(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V",
        "Lw1e;",
        "photoCropResult",
        "Lkotlin/Function0;",
        "onChangesApplied",
        "B1",
        "(Lw1e;Lbt7;)V",
        "widget",
        "Lyl6;",
        "error",
        "T4",
        "(Lone/me/sdk/arch/Widget;Lyl6;)V",
        "Lone/me/sdk/insets/b;",
        "x",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lk0h;",
        "y",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "Lrr9;",
        "z",
        "Lrr9;",
        "loginComponent",
        "Lke0;",
        "A",
        "Lqd9;",
        "v4",
        "()Lke0;",
        "authEventStats",
        "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;",
        "B",
        "La0g;",
        "F4",
        "()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;",
        "selectedAvatarView",
        "Lone/me/login/inputname/AnimatedOneMeButton;",
        "C",
        "w4",
        "()Lone/me/login/inputname/AnimatedOneMeButton;",
        "continueBtn",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "D",
        "y4",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "continueEnabledBtn",
        "E",
        "x4",
        "continueDisabledBtn",
        "Landroid/widget/TextView;",
        "F",
        "C4",
        "()Landroid/widget/TextView;",
        "pickPhotoTextView",
        "Lone/me/sdk/permissions/b;",
        "G",
        "B4",
        "()Lone/me/sdk/permissions/b;",
        "Lg4c;",
        "H",
        "A4",
        "()Lg4c;",
        "navigationStats",
        "Llx;",
        "E4",
        "()Lone/me/login/common/RegistrationData;",
        "J",
        "D4",
        "()Lone/me/login/common/avatars/PresetAvatarsModel;",
        "Ld8c;",
        "K",
        "G4",
        "()Ld8c;",
        "viewModel",
        "Lone/me/login/avatar/RegistrationAvatarPlaceholderDrawable;",
        "L",
        "z4",
        "()Lone/me/login/avatar/RegistrationAvatarPlaceholderDrawable;",
        "emptyAvatarPlaceholder",
        "M",
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
.field public static final M:Lone/me/login/avatar/RegistrationAvatarScreen$a;

.field public static final synthetic N:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:La0g;

.field public final C:La0g;

.field public final D:La0g;

.field public final E:La0g;

.field public final F:La0g;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Llx;

.field public final J:Llx;

.field public final K:Lqd9;

.field public final L:Lqd9;

.field public final synthetic w:Lwwl;

.field public final x:Lone/me/sdk/insets/b;

.field public final y:Lk0h;

.field public final z:Lrr9;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ldcf;

    const-class v1, Lone/me/login/avatar/RegistrationAvatarScreen;

    const-string v2, "selectedAvatarView"

    const-string v3, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "continueBtn"

    const-string v5, "getContinueBtn()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "continueEnabledBtn"

    const-string v6, "getContinueEnabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "continueDisabledBtn"

    const-string v7, "getContinueDisabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "pickPhotoTextView"

    const-string v8, "getPickPhotoTextView()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Ldcf;

    const-string v8, "registrationData"

    const-string v9, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v7

    new-instance v8, Ldcf;

    const-string v9, "presetAvatars"

    const-string v10, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->h(Lccf;)Lz99;

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

    sput-object v8, Lone/me/login/avatar/RegistrationAvatarScreen;->N:[Lx99;

    new-instance v0, Lone/me/login/avatar/RegistrationAvatarScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/login/avatar/RegistrationAvatarScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->M:Lone/me/login/avatar/RegistrationAvatarScreen$a;

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

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->w:Lwwl;

    .line 3
    new-instance v3, Lone/me/sdk/insets/b;

    .line 4
    sget-object p1, Ljzd;->Padding:Ljzd;

    .line 5
    invoke-static {p1}, Lone/me/sdk/insets/c;->b(Ljzd;)Ljzd;

    move-result-object v5

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-direct/range {v3 .. v9}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    iput-object v3, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->x:Lone/me/sdk/insets/b;

    .line 7
    new-instance p1, Lg9g;

    invoke-direct {p1}, Lg9g;-><init>()V

    new-instance v0, Lh9g;

    invoke-direct {v0}, Lh9g;-><init>()V

    invoke-static {p0, p1, v0}, Lbpi;->c(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;)Lyoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->y:Lk0h;

    .line 8
    new-instance p1, Lrr9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lrr9;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->z:Lrr9;

    .line 9
    invoke-virtual {p1}, Lrr9;->c()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->A:Lqd9;

    .line 10
    sget v0, Lmmf;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->B:La0g;

    .line 11
    sget v0, Lmmf;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->C:La0g;

    .line 12
    sget v0, Lmmf;->oneme_login_neuro_avatars_continue_enabled_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->D:La0g;

    .line 13
    sget v0, Lmmf;->oneme_login_neuro_avatars_continue_disabled_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->E:La0g;

    .line 14
    sget v0, Lmmf;->oneme_login_neuro_avatars_pick_image_text:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->F:La0g;

    .line 15
    invoke-virtual {p1}, Lrr9;->p()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->G:Lqd9;

    .line 16
    invoke-virtual {p1}, Lrr9;->k()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->H:Lqd9;

    .line 17
    new-instance v0, Llx;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "registration_data_args"

    const-class v2, Lone/me/login/common/RegistrationData;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 18
    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->I:Llx;

    .line 19
    new-instance v1, Llx;

    const/4 v5, 0x4

    const-string v2, "avatars_args"

    const-class v3, Lone/me/login/common/avatars/PresetAvatarsModel;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 20
    iput-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->J:Llx;

    .line 21
    new-instance p1, Li9g;

    invoke-direct {p1, p0}, Li9g;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;)V

    .line 22
    new-instance v0, Lone/me/login/avatar/RegistrationAvatarScreen$g;

    invoke-direct {v0, p1}, Lone/me/login/avatar/RegistrationAvatarScreen$g;-><init>(Lbt7;)V

    const-class p1, Ld8c;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->K:Lqd9;

    .line 24
    new-instance p1, Lj9g;

    invoke-direct {p1, p0}, Lj9g;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->L:Lqd9;

    return-void
.end method

.method public constructor <init>(Lone/me/login/common/RegistrationData;Lone/me/login/common/avatars/PresetAvatarsModel;Lone/me/sdk/arch/store/ScopeId;)V
    .locals 1

    .line 25
    const-string v0, "registration_data_args"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 26
    const-string v0, "avatars_args"

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 27
    const-string v0, "arg_key_scope_id"

    invoke-static {v0, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lxpd;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lone/me/login/avatar/RegistrationAvatarScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private final B4()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method public static final H4(Lone/me/login/avatar/RegistrationAvatarScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->S()Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final I4(Lone/me/login/avatar/RegistrationAvatarScreen;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->G4()Ld8c;

    move-result-object p0

    invoke-virtual {p0}, Ld8c;->z0()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final J4(Lone/me/login/avatar/RegistrationAvatarScreen;)Lpkk;
    .locals 1

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->F4()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->G4()Ld8c;

    move-result-object p0

    invoke-virtual {p0}, Ld8c;->O0()Z

    move-result p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setCloseBadgeVisibility(Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final K4(Lone/me/sdk/uikit/common/button/OneMeButton;)Lpkk;
    .locals 1

    sget v0, Lmmf;->oneme_login_neuro_avatars_continue_disabled_btn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lsrf;->oneme_login_input_continue:I

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget v0, Lt6d;->F9:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTextColor(Ljava/lang/Integer;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$d;->SECONDARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final L4(Lone/me/sdk/uikit/common/button/OneMeButton;)Lpkk;
    .locals 1

    sget v0, Lmmf;->oneme_login_neuro_avatars_continue_enabled_btn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lsrf;->oneme_login_neuro_avatars_continue_button:I

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final M4(Lone/me/login/avatar/RegistrationAvatarScreen;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/login/avatar/RegistrationAvatarScreen;->S4(Z)V

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->G4()Ld8c;

    move-result-object p0

    invoke-virtual {p0}, Ld8c;->R0()V

    return-void
.end method

.method public static final N4(Lone/me/login/avatar/RegistrationAvatarScreen;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/login/avatar/RegistrationAvatarScreen;->S4(Z)V

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->G4()Ld8c;

    move-result-object p0

    invoke-virtual {p0}, Ld8c;->R0()V

    return-void
.end method

.method public static final O4(Lone/me/login/avatar/RegistrationAvatarScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->U4()V

    return-void
.end method

.method public static final P4()Lc0h;
    .locals 1

    sget-object v0, Lc0h;->AUTH_AVATARS:Lc0h;

    return-object v0
.end method

.method public static final Q4()Lgqd;
    .locals 10

    new-instance v0, Lgqd;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v8, 0x6f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lgqd;-><init>(Ldae;Lw3c;Llgi;Ljava/lang/Long;Ljava/lang/Long;Ley;Lvij;ILxd5;)V

    return-object v0
.end method

.method public static final X4(Lone/me/login/avatar/RegistrationAvatarScreen;)Ld8c;
    .locals 3

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->z:Lrr9;

    invoke-virtual {v0}, Lrr9;->m()Le8c;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->E4()Lone/me/login/common/RegistrationData;

    move-result-object v1

    new-instance v2, Ld9g;

    invoke-direct {v2, p0}, Ld9g;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;)V

    invoke-static {v2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Le8c;->a(Ljava/lang/Long;Lone/me/login/common/RegistrationData;Lqd9;)Ld8c;

    move-result-object p0

    return-object p0
.end method

.method public static final Y4(Lone/me/login/avatar/RegistrationAvatarScreen;)Lt6c;
    .locals 1

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->z:Lrr9;

    invoke-virtual {v0}, Lrr9;->l()Lu6c;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->D4()Lone/me/login/common/avatars/PresetAvatarsModel;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu6c;->a(Lone/me/login/common/avatars/PresetAvatarsModel;)Lt6c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(Lone/me/login/avatar/RegistrationAvatarScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/avatar/RegistrationAvatarScreen;->M4(Lone/me/login/avatar/RegistrationAvatarScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b4(Lone/me/login/avatar/RegistrationAvatarScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/avatar/RegistrationAvatarScreen;->O4(Lone/me/login/avatar/RegistrationAvatarScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c4(Lone/me/login/avatar/RegistrationAvatarScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/avatar/RegistrationAvatarScreen;->H4(Lone/me/login/avatar/RegistrationAvatarScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Lone/me/login/avatar/RegistrationAvatarScreen;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->I4(Lone/me/login/avatar/RegistrationAvatarScreen;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(Lone/me/login/avatar/RegistrationAvatarScreen;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->J4(Lone/me/login/avatar/RegistrationAvatarScreen;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f4(Lone/me/sdk/uikit/common/button/OneMeButton;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->K4(Lone/me/sdk/uikit/common/button/OneMeButton;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g4(Lone/me/login/avatar/RegistrationAvatarScreen;)Ld8c;
    .locals 0

    invoke-static {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->X4(Lone/me/login/avatar/RegistrationAvatarScreen;)Ld8c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h4(Lone/me/login/avatar/RegistrationAvatarScreen;)Lone/me/login/avatar/RegistrationAvatarPlaceholderDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->u4(Lone/me/login/avatar/RegistrationAvatarScreen;)Lone/me/login/avatar/RegistrationAvatarPlaceholderDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i4()Lc0h;
    .locals 1

    invoke-static {}, Lone/me/login/avatar/RegistrationAvatarScreen;->P4()Lc0h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j4(Lone/me/sdk/uikit/common/button/OneMeButton;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->L4(Lone/me/sdk/uikit/common/button/OneMeButton;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k4()Lgqd;
    .locals 1

    invoke-static {}, Lone/me/login/avatar/RegistrationAvatarScreen;->Q4()Lgqd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l4(Lone/me/login/avatar/RegistrationAvatarScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/avatar/RegistrationAvatarScreen;->N4(Lone/me/login/avatar/RegistrationAvatarScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m4(Lone/me/login/avatar/RegistrationAvatarScreen;)Lt6c;
    .locals 0

    invoke-static {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->Y4(Lone/me/login/avatar/RegistrationAvatarScreen;)Lt6c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n4(Lone/me/login/avatar/RegistrationAvatarScreen;)Lone/me/login/inputname/AnimatedOneMeButton;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->w4()Lone/me/login/inputname/AnimatedOneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o4(Lone/me/login/avatar/RegistrationAvatarScreen;)Lg4c;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->A4()Lg4c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p4(Lone/me/login/avatar/RegistrationAvatarScreen;)Lone/me/sdk/permissions/b;
    .locals 0

    invoke-direct {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->B4()Lone/me/sdk/permissions/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q4(Lone/me/login/avatar/RegistrationAvatarScreen;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->C4()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r4(Lone/me/login/avatar/RegistrationAvatarScreen;)Ld8c;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->G4()Ld8c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s4(Lone/me/login/avatar/RegistrationAvatarScreen;Lje0$d$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/login/avatar/RegistrationAvatarScreen;->R4(Lje0$d$a;)V

    return-void
.end method

.method public static final synthetic t4(Lone/me/login/avatar/RegistrationAvatarScreen;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/login/avatar/RegistrationAvatarScreen;->S4(Z)V

    return-void
.end method

.method public static final u4(Lone/me/login/avatar/RegistrationAvatarScreen;)Lone/me/login/avatar/RegistrationAvatarPlaceholderDrawable;
    .locals 1

    new-instance v0, Lone/me/login/avatar/RegistrationAvatarPlaceholderDrawable;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/login/avatar/RegistrationAvatarPlaceholderDrawable;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final A4()Lg4c;
    .locals 1

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4c;

    return-object v0
.end method

.method public B1(Lw1e;Lbt7;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->G4()Ld8c;

    move-result-object v0

    invoke-virtual {p1}, Lw1e;->e()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Lw1e;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ld8c;->U0(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final C4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->F:La0g;

    sget-object v1, Lone/me/login/avatar/RegistrationAvatarScreen;->N:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final D4()Lone/me/login/common/avatars/PresetAvatarsModel;
    .locals 3

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->J:Llx;

    sget-object v1, Lone/me/login/avatar/RegistrationAvatarScreen;->N:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/login/common/avatars/PresetAvatarsModel;

    return-object v0
.end method

.method public final E4()Lone/me/login/common/RegistrationData;
    .locals 3

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->I:Llx;

    sget-object v1, Lone/me/login/avatar/RegistrationAvatarScreen;->N:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/login/common/RegistrationData;

    return-object v0
.end method

.method public final F4()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;
    .locals 3

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->B:La0g;

    sget-object v1, Lone/me/login/avatar/RegistrationAvatarScreen;->N:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    return-object v0
.end method

.method public final G4()Ld8c;
    .locals 1

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8c;

    return-object v0
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lmmf;->oneme_login_neuro_avatars_load_from_gallery_action:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lks9;->b:Lks9;

    invoke-virtual {p1}, Lks9;->l()V

    return-void

    :cond_0
    sget p2, Lmmf;->oneme_login_neuro_avatars_take_photo_action:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->G4()Ld8c;

    move-result-object p1

    invoke-virtual {p1}, Ld8c;->b1()V

    return-void

    :cond_1
    sget p2, Lmmf;->oneme_login_neuro_avatars_remove_photo_action:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->G4()Ld8c;

    move-result-object p1

    invoke-virtual {p1}, Ld8c;->z0()V

    :cond_2
    return-void
.end method

.method public final R4(Lje0$d$a;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->E4()Lone/me/login/common/RegistrationData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->v4()Lke0;

    move-result-object v0

    new-instance v1, Lje0$d;

    invoke-direct {v1, p1}, Lje0$d;-><init>(Lje0$d$a;)V

    invoke-virtual {v0, v1}, Lke0;->a(Lqm6;)V

    return-void
.end method

.method public final S4(Z)V
    .locals 2

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->y4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->y4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->x4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->x4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    return-void
.end method

.method public T4(Lone/me/sdk/arch/Widget;Lyl6;)V
    .locals 1

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->w:Lwwl;

    invoke-virtual {v0, p1, p2}, Lwwl;->a(Lone/me/sdk/arch/Widget;Lyl6;)V

    return-void
.end method

.method public final U4()V
    .locals 4

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->E4()Lone/me/login/common/RegistrationData;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->G4()Ld8c;

    move-result-object v0

    invoke-virtual {v0}, Ld8c;->E0()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lsrf;->oneme_login_neuro_avatars_bottomsheet_title:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v2}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lqog;

    if-eqz v2, :cond_3

    check-cast v1, Lqog;

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

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

    :cond_5
    :goto_3
    return-void
.end method

.method public final V4()V
    .locals 3

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->G4()Ld8c;

    move-result-object v0

    invoke-virtual {v0}, Ld8c;->D0()Ljc7;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/login/avatar/RegistrationAvatarScreen$h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/login/avatar/RegistrationAvatarScreen$h;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/login/avatar/RegistrationAvatarScreen;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final W4()V
    .locals 4

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->G4()Ld8c;

    move-result-object v0

    invoke-virtual {v0}, Ld8c;->G0()Lk0i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v3

    invoke-interface {v3}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/login/avatar/RegistrationAvatarScreen$i;

    invoke-direct {v2, v1, v1, p0}, Lone/me/login/avatar/RegistrationAvatarScreen$i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/login/avatar/RegistrationAvatarScreen;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_0
    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->G4()Ld8c;

    move-result-object v0

    invoke-virtual {v0}, Ld8c;->I0()Lrm6;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v3

    invoke-interface {v3}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/login/avatar/RegistrationAvatarScreen$j;

    invoke-direct {v2, v1, v1, p0}, Lone/me/login/avatar/RegistrationAvatarScreen$j;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/login/avatar/RegistrationAvatarScreen;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public Y(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->G4()Ld8c;

    move-result-object v0

    sget-object v1, Lcj0;->MediaGallery:Lcj0;

    invoke-virtual {v0, p1, p3, p2, v1}, Ld8c;->S0(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lcj0;)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->x:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->y:Lk0h;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/d;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->G4()Ld8c;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ld8c;->B0(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lmmf;->oneme_login_neuro_avatars_root_container:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lone/me/login/avatar/RegistrationAvatarScreen$b;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lone/me/login/avatar/RegistrationAvatarScreen$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    new-instance v5, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v2, Lmmf;->oneme_login_neuro_avatars_toolbar:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v5, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v2, Lvdd;

    new-instance v6, Lk9g;

    invoke-direct {v6, v0}, Lk9g;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;)V

    invoke-direct {v2, v6}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v5, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Lmmf;->oneme_login_neuro_avatars_title:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v7, 0x0

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Lone/me/login/avatar/RegistrationAvatarScreen;->G4()Ld8c;

    move-result-object v9

    invoke-virtual {v9}, Ld8c;->N0()Lavj;

    move-result-object v9

    invoke-virtual {v9}, Lavj;->c()I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(I)V

    sget-object v9, Loik;->a:Loik;

    invoke-virtual {v9}, Loik;->z()Lstj;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    new-instance v10, Lone/me/login/avatar/RegistrationAvatarScreen$e;

    invoke-direct {v10, v4}, Lone/me/login/avatar/RegistrationAvatarScreen$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v10}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v12, 0x2

    invoke-direct {v11, v10, v4, v12, v4}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v10, Lmmf;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v12, 0x78

    int-to-float v12, v12

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lp4a;->d(F)I

    move-result v13

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {v12}, Lp4a;->d(F)I

    move-result v12

    invoke-direct {v10, v13, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Ll9g;

    invoke-direct {v10, v0}, Ll9g;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;)V

    invoke-virtual {v11, v10}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setCloseBadgeClickListener(Lbt7;)V

    new-instance v10, Lm9g;

    invoke-direct {v10, v0}, Lm9g;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;)V

    invoke-virtual {v11, v10}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setOnImageLoadedListener(Lbt7;)V

    invoke-virtual {v0}, Lone/me/login/avatar/RegistrationAvatarScreen;->z4()Lone/me/login/avatar/RegistrationAvatarPlaceholderDrawable;

    move-result-object v12

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setPlaceholder$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lccd;Ldt7;Ldt7;ILjava/lang/Object;)V

    sget-object v10, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    invoke-virtual {v11, v10}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatarShape(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v12, Lmmf;->oneme_login_neuro_avatars_pick_image_text:I

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v12, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setGravity(I)V

    sget v6, Lsrf;->oneme_registration_neuro_avatars_choose_photo:I

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9}, Loik;->q()Lstj;

    move-result-object v6

    invoke-virtual {v9, v10, v6}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    new-instance v6, Lone/me/login/avatar/RegistrationAvatarScreen$d;

    invoke-direct {v6, v4}, Lone/me/login/avatar/RegistrationAvatarScreen$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v6}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v9, Lmmf;->oneme_login_neuro_avatars_button_background:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v9, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v13, Lip3;->j:Lip3$a;

    invoke-virtual {v13, v6}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v13

    invoke-interface {v13}, Lccd;->k()Lccd$n;

    move-result-object v13

    invoke-virtual {v13}, Lccd$n;->d()Lccd$n$a;

    move-result-object v13

    invoke-virtual {v13}, Lccd$n$a;->a()Lccd$n$a$a;

    move-result-object v13

    invoke-virtual {v13}, Lccd$n$a$a;->a()[I

    move-result-object v13

    invoke-direct {v9, v12, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v9

    invoke-static {v12}, Lp4a;->d(F)I

    move-result v12

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v9

    invoke-static {v13}, Lp4a;->d(F)I

    move-result v13

    invoke-virtual {v6, v12, v7, v13, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v6}, Lone/me/sdk/insets/InsetsExtensionsKt;->c(Landroid/view/View;)V

    new-instance v7, Lone/me/login/inputname/AnimatedOneMeButton;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v7, v12}, Lone/me/login/inputname/AnimatedOneMeButton;-><init>(Landroid/content/Context;)V

    sget v12, Lmmf;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {v7, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lb9g;

    invoke-direct {v8}, Lb9g;-><init>()V

    invoke-virtual {v7, v8}, Lone/me/login/inputname/AnimatedOneMeButton;->setupDisabledButton(Ldt7;)V

    new-instance v8, Lc9g;

    invoke-direct {v8}, Lc9g;-><init>()V

    invoke-virtual {v7, v8}, Lone/me/login/inputname/AnimatedOneMeButton;->setupActiveButton(Ldt7;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lone/me/login/avatar/RegistrationAvatarScreen$c;

    invoke-direct {v7, v4}, Lone/me/login/avatar/RegistrationAvatarScreen$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Luc4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    new-instance v8, Lqc4;

    invoke-direct {v8, v4, v7}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v8}, Lqc4;->h()I

    move-result v7

    invoke-virtual {v8, v7}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v8}, Lqc4;->h()I

    move-result v7

    invoke-virtual {v8, v7}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v8}, Lqc4;->h()I

    move-result v7

    invoke-virtual {v8, v7}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v7, Lqc4;

    invoke-direct {v7, v4, v2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v7, v2}, Lqc4;->p(I)Lqc4$a;

    move-result-object v2

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-virtual {v2, v5}, Lqc4$a;->b(I)V

    invoke-virtual {v7}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v7, v2}, Lqc4;->o(I)Lqc4$a;

    move-result-object v2

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    invoke-virtual {v2, v8}, Lqc4$a;->b(I)V

    invoke-virtual {v7}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v7, v2}, Lqc4;->f(I)Lqc4$a;

    move-result-object v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    invoke-virtual {v2, v7}, Lqc4$a;->b(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v7, Lqc4;

    invoke-direct {v7, v4, v2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v7}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v7, v2}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v7}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v7, v2}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v7}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v7, v2}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v7, v2}, Lqc4;->b(I)Lqc4$a;

    invoke-virtual {v7}, Lqc4;->s()V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v7, Lqc4;

    invoke-direct {v7, v4, v2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v7, v2}, Lqc4;->p(I)Lqc4$a;

    move-result-object v2

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    invoke-virtual {v2, v8}, Lqc4$a;->b(I)V

    invoke-virtual {v7}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v7, v2}, Lqc4;->o(I)Lqc4$a;

    move-result-object v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    invoke-virtual {v2, v8}, Lqc4$a;->b(I)V

    invoke-virtual {v7}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v7, v2}, Lqc4;->f(I)Lqc4$a;

    move-result-object v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-virtual {v2, v5}, Lqc4$a;->b(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v7, v2}, Lqc4;->b(I)Lqc4$a;

    move-result-object v2

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lqc4$a;->b(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v3, Lqc4;

    invoke-direct {v3, v4, v2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v3}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v3, v2}, Lqc4;->a(I)Lqc4$a;

    move-result-object v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v5

    invoke-virtual {v2, v5}, Lqc4$a;->b(I)V

    invoke-virtual {v3}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v3, v2}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v3}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v3, v2}, Lqc4;->f(I)Lqc4$a;

    invoke-static {v4, v1}, Luc4;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    invoke-direct {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->B4()Lone/me/sdk/permissions/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/b;->B([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->G4()Ld8c;

    move-result-object p1

    invoke-virtual {p1}, Ld8c;->b1()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 13

    sget-object v0, La8c;->a:La8c;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->F4()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->G4()Ld8c;

    move-result-object p1

    invoke-virtual {p1}, Ld8c;->L0()Lani;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->z4()Lone/me/login/avatar/RegistrationAvatarPlaceholderDrawable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, La8c;->i(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Ldg9;Ljc7;Landroid/graphics/drawable/Drawable;Ldt7;Ldt7;)V

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->W4()V

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->V4()V

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->G4()Ld8c;

    move-result-object p1

    invoke-virtual {p1}, Ld8c;->L0()Lani;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/login/avatar/RegistrationAvatarScreen$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lone/me/login/avatar/RegistrationAvatarScreen$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/login/avatar/RegistrationAvatarScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->y4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    new-instance v4, La9g;

    invoke-direct {v4, p0}, La9g;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;)V

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->x4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v7

    new-instance v10, Le9g;

    invoke-direct {v10, p0}, Le9g;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v7 .. v12}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->F4()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object v0

    new-instance v3, Lf9g;

    invoke-direct {v3, p0}, Lf9g;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final v4()Lke0;
    .locals 1

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke0;

    return-object v0
.end method

.method public final w4()Lone/me/login/inputname/AnimatedOneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->C:La0g;

    sget-object v1, Lone/me/login/avatar/RegistrationAvatarScreen;->N:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/login/inputname/AnimatedOneMeButton;

    return-object v0
.end method

.method public final x4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->E:La0g;

    sget-object v1, Lone/me/login/avatar/RegistrationAvatarScreen;->N:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public final y4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->D:La0g;

    sget-object v1, Lone/me/login/avatar/RegistrationAvatarScreen;->N:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public final z4()Lone/me/login/avatar/RegistrationAvatarPlaceholderDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/login/avatar/RegistrationAvatarPlaceholderDrawable;

    return-object v0
.end method
