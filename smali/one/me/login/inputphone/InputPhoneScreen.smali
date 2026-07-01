.class public final Lone/me/login/inputphone/InputPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Low4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/login/inputphone/InputPhoneScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002\u00ba\u0001\u0008\u0001\u0018\u0000 \u00c2\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00c3\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0017\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010!\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010#\u001a\u00020\u0014*\u00020\rH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010%\u001a\u00020\u0014*\u00020\rH\u0002\u00a2\u0006\u0004\u0008%\u0010$J\u0013\u0010&\u001a\u00020\u0014*\u00020\rH\u0002\u00a2\u0006\u0004\u0008&\u0010$J\u0013\u0010\'\u001a\u00020\u0014*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\'\u0010$J\u0013\u0010(\u001a\u00020\u0014*\u00020\rH\u0002\u00a2\u0006\u0004\u0008(\u0010$J\u0013\u0010)\u001a\u00020\u0014*\u00020\rH\u0002\u00a2\u0006\u0004\u0008)\u0010$J\u0013\u0010*\u001a\u00020\u0014*\u00020\rH\u0002\u00a2\u0006\u0004\u0008*\u0010$J\u0013\u0010+\u001a\u00020\u0014*\u00020\rH\u0002\u00a2\u0006\u0004\u0008+\u0010$J\u0017\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008/\u00100J7\u00108\u001a\u00020\u00142\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u0002012\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u0002062\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\u00142\u0006\u0010:\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0013\u0010B\u001a\u00020\u0014*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008B\u0010\u0016J\u001b\u0010D\u001a\u00020\u0014*\u00020C2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0013\u0010F\u001a\u00020\u0014*\u00020\rH\u0002\u00a2\u0006\u0004\u0008F\u0010$J\u0013\u0010G\u001a\u00020\u0014*\u00020\rH\u0002\u00a2\u0006\u0004\u0008G\u0010$J\u0019\u0010I\u001a\u00020\u00142\u0008\u0010H\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008K\u0010AJ\u0017\u0010N\u001a\u00020\u00142\u0006\u0010M\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008N\u0010OR\u0014\u0010R\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001a\u0010X\u001a\u00020S8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001a\u0010^\u001a\u00020Y8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR+\u0010i\u001a\u0002012\u0006\u0010c\u001a\u0002018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010<R\u001b\u0010o\u001a\u00020j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u001b\u0010t\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010l\u001a\u0004\u0008r\u0010sR\u001d\u0010x\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010l\u001a\u0004\u0008v\u0010wR\u001b\u0010}\u001a\u00020y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010l\u001a\u0004\u0008{\u0010|R\u001e\u0010\u0082\u0001\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R \u0010\u0087\u0001\u001a\u00030\u0083\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0084\u0001\u0010\u007f\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R \u0010\u008c\u0001\u001a\u00030\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0089\u0001\u0010\u007f\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001f\u0010\u0090\u0001\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008d\u0001\u0010\u007f\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001f\u0010\u0093\u0001\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0091\u0001\u0010\u007f\u001a\u0006\u0008\u0092\u0001\u0010\u008f\u0001R \u0010\u0098\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0095\u0001\u0010l\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001c\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R \u0010\u00a1\u0001\u001a\u00030\u009d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009e\u0001\u0010l\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R \u0010\u00a6\u0001\u001a\u00030\u00a2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a3\u0001\u0010l\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R \u0010\u00ab\u0001\u001a\u00030\u00a7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a8\u0001\u0010l\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R \u0010\u00b0\u0001\u001a\u00030\u00ac\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ad\u0001\u0010l\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R \u0010\u00b5\u0001\u001a\u00030\u00b1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b2\u0001\u0010l\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001c\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0018\u0010\u00bd\u0001\u001a\u00030\u00ba\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001a\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00be\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u00a8\u0006\u00c4\u0001"
    }
    d2 = {
        "Lone/me/login/inputphone/InputPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Low4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(Lone/me/sdk/arch/store/ScopeId;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lpkk;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "onAttach",
        "onDetach",
        "onDestroyView",
        "Lone/me/sdk/phoneutils/OneMeCountryModel;",
        "country",
        "m3",
        "(Lone/me/sdk/phoneutils/OneMeCountryModel;)V",
        "widget",
        "Lyl6;",
        "error",
        "p5",
        "(Lone/me/sdk/arch/Widget;Lyl6;)V",
        "F4",
        "(Landroid/view/ViewGroup;)V",
        "W4",
        "Z4",
        "s5",
        "H4",
        "d5",
        "X4",
        "r5",
        "Lccd;",
        "theme",
        "",
        "m5",
        "(Lccd;)Ljava/lang/CharSequence;",
        "",
        "fullText",
        "clickableText",
        "Landroid/text/SpannableString;",
        "spannableString",
        "Landroid/text/style/ClickableSpan;",
        "clickableSpan",
        "l5",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lccd;)V",
        "link",
        "c5",
        "(Ljava/lang/String;)V",
        "Lydd;",
        "n5",
        "()Lydd;",
        "q5",
        "()V",
        "h5",
        "Landroid/widget/TextView;",
        "v5",
        "(Landroid/widget/TextView;Lccd;)V",
        "t5",
        "G4",
        "errorText",
        "w5",
        "(Ljava/lang/CharSequence;)V",
        "E4",
        "",
        "isRunning",
        "j5",
        "(Z)V",
        "x",
        "Ljava/lang/String;",
        "tag",
        "Lone/me/sdk/insets/b;",
        "y",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lk0h;",
        "z",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "Lrr9;",
        "A",
        "Lrr9;",
        "loginComponent",
        "<set-?>",
        "B",
        "Llx;",
        "R4",
        "()Ljava/lang/String;",
        "k5",
        "phone",
        "Lone/me/login/inputphone/InputPhoneViewModel;",
        "C",
        "Lqd9;",
        "V4",
        "()Lone/me/login/inputphone/InputPhoneViewModel;",
        "viewModel",
        "La27;",
        "D",
        "getFeaturePrefs",
        "()La27;",
        "featurePrefs",
        "E",
        "Q4",
        "()Lone/me/sdk/phoneutils/OneMeCountryModel;",
        "narniaModel",
        "Lue;",
        "F",
        "getAnalytics",
        "()Lue;",
        "analytics",
        "G",
        "La0g;",
        "N4",
        "()Landroid/view/View;",
        "gradientBgView",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "H",
        "L4",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "continueButton",
        "Lone/me/sdk/phoneutils/OneMePhoneNumberInput;",
        "I",
        "S4",
        "()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;",
        "phoneNumberInput",
        "J",
        "O4",
        "()Landroid/widget/TextView;",
        "inputDescription",
        "K",
        "U4",
        "termsTextView",
        "Lio/michaelrocks/libphonenumber/android/a;",
        "L",
        "T4",
        "()Lio/michaelrocks/libphonenumber/android/a;",
        "phoneNumberUtil",
        "Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;",
        "M",
        "Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;",
        "internationalPhoneTextWatcher",
        "Lmx8;",
        "N",
        "P4",
        "()Lmx8;",
        "internalNavComponent",
        "Lone/me/sdk/permissions/b;",
        "O",
        "getPermissions",
        "()Lone/me/sdk/permissions/b;",
        "permissions",
        "Lke0;",
        "P",
        "I4",
        "()Lke0;",
        "authEventStats",
        "Lq31;",
        "Q",
        "J4",
        "()Lq31;",
        "builds",
        "Lis3;",
        "R",
        "K4",
        "()Lis3;",
        "clientPrefs",
        "Lone/me/settings/multilang/LocaleBottomSheet;",
        "S",
        "Lone/me/settings/multilang/LocaleBottomSheet;",
        "localeBottomSheet",
        "one/me/login/inputphone/InputPhoneScreen$textPhoneValidation$1",
        "T",
        "Lone/me/login/inputphone/InputPhoneScreen$textPhoneValidation$1;",
        "textPhoneValidation",
        "Lone/me/login/inputphone/MirrorGradientDrawable;",
        "M4",
        "()Lone/me/login/inputphone/MirrorGradientDrawable;",
        "gradientBackground",
        "U",
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
.field public static final U:Lone/me/login/inputphone/InputPhoneScreen$a;

.field public static final synthetic V:[Lx99;


# instance fields
.field public final A:Lrr9;

.field public final B:Llx;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:La0g;

.field public final H:La0g;

.field public final I:La0g;

.field public final J:La0g;

.field public final K:La0g;

.field public final L:Lqd9;

.field public M:Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

.field public final N:Lqd9;

.field public final O:Lqd9;

.field public final P:Lqd9;

.field public final Q:Lqd9;

.field public final R:Lqd9;

.field public S:Lone/me/settings/multilang/LocaleBottomSheet;

.field public final T:Lone/me/login/inputphone/InputPhoneScreen$textPhoneValidation$1;

.field public final synthetic w:Lwwl;

.field public final x:Ljava/lang/String;

.field public final y:Lone/me/sdk/insets/b;

.field public final z:Lk0h;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lj1c;

    const-class v1, Lone/me/login/inputphone/InputPhoneScreen;

    const-string v2, "phone"

    const-string v3, "getPhone()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "gradientBgView"

    const-string v5, "getGradientBgView()Landroid/view/View;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "continueButton"

    const-string v6, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "phoneNumberInput"

    const-string v7, "getPhoneNumberInput()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "inputDescription"

    const-string v8, "getInputDescription()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Ldcf;

    const-string v8, "termsTextView"

    const-string v9, "getTermsTextView()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->h(Lccf;)Lz99;

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

    sput-object v7, Lone/me/login/inputphone/InputPhoneScreen;->V:[Lx99;

    new-instance v0, Lone/me/login/inputphone/InputPhoneScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/login/inputphone/InputPhoneScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/login/inputphone/InputPhoneScreen;->U:Lone/me/login/inputphone/InputPhoneScreen$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;ILxd5;)V

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
    new-instance p1, Lwwl;

    invoke-direct {p1}, Lwwl;-><init>()V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->w:Lwwl;

    .line 4
    const-class p1, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->x:Ljava/lang/String;

    .line 6
    new-instance v3, Lone/me/sdk/insets/b;

    .line 7
    new-instance v4, Lone/me/sdk/insets/a;

    .line 8
    sget-object v5, Ljzd;->Padding:Ljzd;

    .line 9
    sget-object v6, Lone/me/sdk/insets/a$a;->Immediate:Lone/me/sdk/insets/a$a;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 10
    invoke-direct/range {v4 .. v9}, Lone/me/sdk/insets/a;-><init>(Ljzd;Lone/me/sdk/insets/a$a;ZILxd5;)V

    const/4 v8, 0x7

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    invoke-direct/range {v3 .. v9}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    iput-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->y:Lone/me/sdk/insets/b;

    .line 12
    new-instance p1, Ltt8;

    invoke-direct {p1}, Ltt8;-><init>()V

    invoke-static {p0, p1, v2, v1, v2}, Lbpi;->e(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;ILjava/lang/Object;)Lyoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->z:Lk0h;

    .line 13
    new-instance p1, Lrr9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lrr9;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->A:Lrr9;

    .line 14
    new-instance v0, Llx;

    const-class v1, Ljava/lang/String;

    const-string v2, "screen:input_phone:phone"

    const-string v3, ""

    invoke-direct {v0, v2, v1, v3}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->B:Llx;

    .line 16
    new-instance v0, Lut8;

    invoke-direct {v0, p0}, Lut8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;)V

    .line 17
    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen$q;

    invoke-direct {v1, v0}, Lone/me/login/inputphone/InputPhoneScreen$q;-><init>(Lbt7;)V

    const-class v0, Lone/me/login/inputphone/InputPhoneViewModel;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->C:Lqd9;

    .line 19
    invoke-virtual {p1}, Lrr9;->g()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->D:Lqd9;

    .line 20
    new-instance v0, Lvt8;

    invoke-direct {v0, p0}, Lvt8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;)V

    .line 21
    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->E:Lqd9;

    .line 23
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->V4()Lone/me/login/inputphone/InputPhoneViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneViewModel;->g1()V

    .line 24
    invoke-virtual {p1}, Lrr9;->b()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->F:Lqd9;

    .line 25
    sget v0, Lmmf;->oneme_login_input_gradient_bg:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->G:La0g;

    .line 26
    sget v0, Lmmf;->oneme_login_input_continue_button:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->H:La0g;

    .line 27
    sget v0, Lmmf;->oneme_login_input_phone_number_input:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->I:La0g;

    .line 28
    sget v0, Lmmf;->oneme_login_input_input_description:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->J:La0g;

    .line 29
    sget v0, Lmmf;->oneme_login_input_help_button:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->K:La0g;

    .line 30
    invoke-virtual {p1}, Lrr9;->n()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->L:Lqd9;

    .line 31
    new-instance v0, Lwt8;

    invoke-direct {v0, p0}, Lwt8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;)V

    .line 32
    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->N:Lqd9;

    .line 34
    sget-object v0, Lyyd;->a:Lyyd;

    invoke-virtual {v0}, Lyyd;->a()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->O:Lqd9;

    .line 35
    invoke-virtual {p1}, Lrr9;->c()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->P:Lqd9;

    .line 36
    invoke-virtual {p1}, Lrr9;->i()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->Q:Lqd9;

    .line 37
    invoke-virtual {p1}, Lrr9;->o()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->R:Lqd9;

    .line 38
    new-instance p1, Lone/me/login/inputphone/InputPhoneScreen$textPhoneValidation$1;

    invoke-direct {p1, p0}, Lone/me/login/inputphone/InputPhoneScreen$textPhoneValidation$1;-><init>(Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->T:Lone/me/login/inputphone/InputPhoneScreen$textPhoneValidation$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;)V
    .locals 1

    .line 40
    const-string v0, "arg_key_scope_id"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {p1}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic A4(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->k5(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic B4(Lone/me/login/inputphone/InputPhoneScreen;Lccd;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->m5(Lccd;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C4(Lone/me/login/inputphone/InputPhoneScreen;Landroid/widget/TextView;Lccd;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/login/inputphone/InputPhoneScreen;->v5(Landroid/widget/TextView;Lccd;)V

    return-void
.end method

.method public static final synthetic D4(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->w5(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final E4()V
    .locals 3

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->V4()Lone/me/login/inputphone/InputPhoneViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneViewModel;->Q0()Lrm6;

    move-result-object v0

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/login/inputphone/InputPhoneScreen$b;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method private final G4(Landroid/view/ViewGroup;)V
    .locals 8

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lmmf;->oneme_login_input_continue_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v2, Lmmf;->oneme_login_input_phone_number_input:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    sget v2, Lmmf;->oneme_login_input_help_button:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lsrf;->oneme_login_input_continue:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final I4()Lke0;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->P:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke0;

    return-object v0
.end method

.method private final J4()Lq31;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->Q:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq31;

    return-object v0
.end method

.method private final K4()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->R:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method private final L4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->H:La0g;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->V:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method private final P4()Lmx8;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->N:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx8;

    return-object v0
.end method

.method private final R4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->B:Llx;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->V:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final S4()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->I:La0g;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->V:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    return-object v0
.end method

.method private final T4()Lio/michaelrocks/libphonenumber/android/a;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/michaelrocks/libphonenumber/android/a;

    return-object v0
.end method

.method public static final Y4(Lone/me/login/inputphone/InputPhoneScreen;)Lmx8;
    .locals 2

    new-instance v0, Lmx8;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lmx8;-><init>(Lcom/bluelinelabs/conductor/h;Lone/me/sdk/arch/store/ScopeId;)V

    return-object v0
.end method

.method public static synthetic a4()Lc0h;
    .locals 1

    invoke-static {}, Lone/me/login/inputphone/InputPhoneScreen;->g5()Lc0h;

    move-result-object v0

    return-object v0
.end method

.method public static final a5(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/sdk/phoneutils/OneMeCountryModel;
    .locals 1

    sget-object v0, Lr2c;->a:Lr2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr2c;->a(Landroid/content/Context;)Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/login/inputphone/InputPhoneScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->o5(Lone/me/login/inputphone/InputPhoneScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final b5(Lone/me/login/inputphone/InputPhoneScreen;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->V4()Lone/me/login/inputphone/InputPhoneViewModel;

    move-result-object p1

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->S4()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->S4()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lone/me/login/inputphone/InputPhoneViewModel;->C0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->V4()Lone/me/login/inputphone/InputPhoneViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneViewModel;->T0()Z

    move-result p1

    invoke-direct {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->j5(Z)V

    return-void
.end method

.method public static synthetic c4(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->i5(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d4(Lone/me/login/inputphone/InputPhoneScreen;)Lmx8;
    .locals 0

    invoke-static {p0}, Lone/me/login/inputphone/InputPhoneScreen;->Y4(Lone/me/login/inputphone/InputPhoneScreen;)Lmx8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Lone/me/login/inputphone/InputPhoneScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/login/inputphone/InputPhoneScreen;->u5(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Lone/me/login/inputphone/InputPhoneScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final e5(Lone/me/login/inputphone/InputPhoneScreen;Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->T4()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->V4()Lone/me/login/inputphone/InputPhoneViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneViewModel;->L0()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnw4;

    invoke-virtual {p1}, Lnw4;->c()I

    move-result v4

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->V4()Lone/me/login/inputphone/InputPhoneViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lone/me/login/inputphone/InputPhoneViewModel;->U0(Ljava/lang/String;)Z

    move-result v5

    move-object v3, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lg0e;->c(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f4(Lone/me/login/inputphone/InputPhoneScreen;Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/login/inputphone/InputPhoneScreen;->e5(Lone/me/login/inputphone/InputPhoneScreen;Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f5(Lone/me/login/inputphone/InputPhoneScreen;)Lpkk;
    .locals 4

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->P:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$b;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->Q4()Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$b;->a(Lone/me/sdk/phoneutils/OneMeCountryModel;)Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lqog;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p0, Lqog;

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    sget-object p0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p0

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p0

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic g4(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/sdk/phoneutils/OneMeCountryModel;
    .locals 0

    invoke-static {p0}, Lone/me/login/inputphone/InputPhoneScreen;->a5(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object p0

    return-object p0
.end method

.method private static final g5()Lc0h;
    .locals 1

    sget-object v0, Lc0h;->AUTH_PHONE_LOGIN:Lc0h;

    return-object v0
.end method

.method public static synthetic h4(Lone/me/login/inputphone/InputPhoneScreen;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/login/inputphone/InputPhoneScreen;->f5(Lone/me/login/inputphone/InputPhoneScreen;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i4(Lone/me/login/inputphone/InputPhoneScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->b5(Lone/me/login/inputphone/InputPhoneScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final i5(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lhb9;->e(Landroid/view/View;)V

    sget-object p0, Lks9;->b:Lks9;

    invoke-virtual {p0}, Lks9;->j()V

    return-void
.end method

.method public static synthetic j4(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/login/inputphone/InputPhoneViewModel;
    .locals 0

    invoke-static {p0}, Lone/me/login/inputphone/InputPhoneScreen;->x5(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/login/inputphone/InputPhoneViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final j5(Z)V
    .locals 1

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->L4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static final synthetic k4(Lone/me/login/inputphone/InputPhoneScreen;)Lke0;
    .locals 0

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->I4()Lke0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l4(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->L4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m4(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/login/inputphone/MirrorGradientDrawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->M4()Lone/me/login/inputphone/MirrorGradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n4(Lone/me/login/inputphone/InputPhoneScreen;)Lmx8;
    .locals 0

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->P4()Lmx8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o4(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->M:Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

    return-object p0
.end method

.method public static final o5(Lone/me/login/inputphone/InputPhoneScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0}, Lhb9;->f(Lcom/bluelinelabs/conductor/d;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->V4()Lone/me/login/inputphone/InputPhoneViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneViewModel;->Y0()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic p4(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/settings/multilang/LocaleBottomSheet;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->S:Lone/me/settings/multilang/LocaleBottomSheet;

    return-object p0
.end method

.method public static final synthetic q4(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/sdk/phoneutils/OneMePhoneNumberInput;
    .locals 0

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->S4()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r4(Lone/me/login/inputphone/InputPhoneScreen;)Lio/michaelrocks/libphonenumber/android/a;
    .locals 0

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->T4()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s4(Lone/me/login/inputphone/InputPhoneScreen;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic t4(Lone/me/login/inputphone/InputPhoneScreen;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->U4()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final t5(Landroid/view/ViewGroup;)V
    .locals 13

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Lmmf;->oneme_login_input_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->n5()Lydd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    new-instance v2, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v3, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;

    sget v4, Lmrg;->x6:I

    sget v8, Lt6d;->h5:I

    new-instance v10, Lxt8;

    invoke-direct {v10, v0, p0}, Lxt8;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Lone/me/login/inputphone/InputPhoneScreen;)V

    const/16 v11, 0x2e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;-><init>(ILandroid/graphics/drawable/Drawable;IFILone/me/sdk/uikit/common/TextSource;Ldt7;ILxd5;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILxd5;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Laed;)V

    invoke-virtual {p0, v0}, Lone/me/login/inputphone/InputPhoneScreen;->h5(Landroid/view/View;)V

    new-instance v3, Lone/me/sdk/insets/b;

    sget-object v1, Ljzd;->Padding:Ljzd;

    invoke-static {v1}, Lone/me/sdk/insets/c;->b(Ljzd;)Ljzd;

    move-result-object v5

    const/16 v8, 0xd

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v3, v1, v2, v1}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic u4(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/login/inputphone/InputPhoneViewModel;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->V4()Lone/me/login/inputphone/InputPhoneViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final u5(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Lone/me/login/inputphone/InputPhoneScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0}, Lhb9;->e(Landroid/view/View;)V

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->V4()Lone/me/login/inputphone/InputPhoneViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneViewModel;->V0()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic v4(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->c5(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic w4(Lone/me/login/inputphone/InputPhoneScreen;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    return-object p0
.end method

.method private final w5(Ljava/lang/CharSequence;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->V4()Lone/me/login/inputphone/InputPhoneViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneViewModel;->I0()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->O4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->O4()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->O4()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/login/inputphone/InputPhoneScreen;->v5(Landroid/widget/TextView;Lccd;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->O4()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic x4(Lone/me/login/inputphone/InputPhoneScreen;Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->M:Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

    return-void
.end method

.method public static final x5(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/login/inputphone/InputPhoneViewModel;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->A:Lrr9;

    invoke-virtual {p0}, Lrr9;->h()Lfu8;

    move-result-object p0

    invoke-virtual {p0}, Lfu8;->a()Lone/me/login/inputphone/InputPhoneViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y4(Lone/me/login/inputphone/InputPhoneScreen;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->j5(Z)V

    return-void
.end method

.method public static final synthetic z4(Lone/me/login/inputphone/InputPhoneScreen;Lone/me/settings/multilang/LocaleBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->S:Lone/me/settings/multilang/LocaleBottomSheet;

    return-void
.end method


# virtual methods
.method public final F4(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lmmf;->oneme_login_input_constraint_layout:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/login/inputphone/InputPhoneScreen$c;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {p0, v0}, Lone/me/login/inputphone/InputPhoneScreen;->W4(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v0}, Lone/me/login/inputphone/InputPhoneScreen;->t5(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Lone/me/login/inputphone/InputPhoneScreen;->Z4(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Lone/me/login/inputphone/InputPhoneScreen;->s5(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Lone/me/login/inputphone/InputPhoneScreen;->H4(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Lone/me/login/inputphone/InputPhoneScreen;->d5(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Lone/me/login/inputphone/InputPhoneScreen;->X4(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v0}, Lone/me/login/inputphone/InputPhoneScreen;->G4(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Lone/me/login/inputphone/InputPhoneScreen;->r5(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final H4(Landroid/view/ViewGroup;)V
    .locals 7

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lmmf;->oneme_login_input_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->p()Lstj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget v1, Lsrf;->oneme_login_input_description:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v2, Lmmf;->oneme_login_input_title:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/login/inputphone/InputPhoneScreen$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final M4()Lone/me/login/inputphone/MirrorGradientDrawable;
    .locals 2

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->N4()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lone/me/login/inputphone/MirrorGradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/login/inputphone/MirrorGradientDrawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final N4()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->G:La0g;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->V:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final O4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->J:La0g;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->V:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final Q4()Lone/me/sdk/phoneutils/OneMeCountryModel;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/phoneutils/OneMeCountryModel;

    return-object v0
.end method

.method public final U4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->K:La0g;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->V:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final V4()Lone/me/login/inputphone/InputPhoneViewModel;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/login/inputphone/InputPhoneViewModel;

    return-object v0
.end method

.method public final W4(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lmmf;->oneme_login_input_gradient_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v2, 0x11b

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    new-instance v1, Lone/me/login/inputphone/MirrorGradientDrawable;

    invoke-direct {v1}, Lone/me/login/inputphone/MirrorGradientDrawable;-><init>()V

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lone/me/login/inputphone/MirrorGradientDrawable;->setAlpha(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen$e;

    invoke-direct {v1, p0, v3}, Lone/me/login/inputphone/InputPhoneScreen$e;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final X4(Landroid/view/ViewGroup;)V
    .locals 7

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lmmf;->oneme_login_input_input_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->n()Lstj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->V4()Lone/me/login/inputphone/InputPhoneViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/login/inputphone/InputPhoneViewModel;->I0()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v2, Lmmf;->oneme_login_input_phone_number_input:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/login/inputphone/InputPhoneScreen$f;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final Z4(Landroid/view/ViewGroup;)V
    .locals 12

    new-instance v0, Lone/me/login/inputphone/LevitatingLogoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/login/inputphone/LevitatingLogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lmmf;->oneme_login_input_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    sget v4, Lmmf;->oneme_login_input_toolbar:I

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lone/me/sdk/insets/b;

    sget-object v1, Ljzd;->Padding:Ljzd;

    invoke-static {v1}, Lone/me/sdk/insets/c;->b(Ljzd;)Ljzd;

    move-result-object v7

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    invoke-static {v0, v5, v2, v3, v2}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c5(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/d;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->x:Ljava/lang/String;

    const-string v0, "open web link with tamtam terms is failed, no activity found"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lqrg;->jg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final d5(Landroid/view/ViewGroup;)V
    .locals 8

    new-instance v0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lmmf;->oneme_login_input_phone_number_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v2, Lmmf;->oneme_login_input_description:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lyt8;

    invoke-direct {v1, p0, v0}, Lyt8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lone/me/sdk/phoneutils/OneMePhoneNumberInput;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->setPhoneFormatterProvider(Lone/me/sdk/phoneutils/OneMePhoneNumberInput$a;)V

    new-instance v1, Lzt8;

    invoke-direct {v1, p0}, Lzt8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->setOnCountryViewClickListener(Lbt7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->y:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->z:Lk0h;

    return-object v0
.end method

.method public final h5(Landroid/view/View;)V
    .locals 7

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->J4()Lq31;

    move-result-object v0

    invoke-interface {v0}, Lq31;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lbu8;

    invoke-direct {v4, p1}, Lbu8;-><init>(Landroid/view/View;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k5(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->B:Llx;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->V:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Llx;->g(Lone/me/sdk/arch/Widget;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final l5(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lccd;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Ld6j;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    const/16 v0, 0x21

    invoke-virtual {p3, p4, p1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p5}, Lccd;->getText()Lccd$a0;

    move-result-object p5

    invoke-virtual {p5}, Lccd$a0;->f()I

    move-result p5

    invoke-direct {p4, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3, p4, p1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public m3(Lone/me/sdk/phoneutils/OneMeCountryModel;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->V4()Lone/me/login/inputphone/InputPhoneViewModel;

    move-result-object v0

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->S4()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lone/me/login/inputphone/InputPhoneViewModel;->c1(Lone/me/sdk/phoneutils/OneMeCountryModel;Z)V

    return-void
.end method

.method public final m5(Lccd;)Ljava/lang/CharSequence;
    .locals 8

    sget v0, Lsrf;->oneme_login_welcome_terms:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lsrf;->oneme_login_welcome_privacy_policy_clickable_part:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lsrf;->oneme_login_welcome_user_agreement_clickable_part:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lone/me/login/inputphone/InputPhoneScreen$setupTermsText$privacyPolicySpan$1;

    invoke-direct {v6, p0}, Lone/me/login/inputphone/InputPhoneScreen$setupTermsText$privacyPolicySpan$1;-><init>(Lone/me/login/inputphone/InputPhoneScreen;)V

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lone/me/login/inputphone/InputPhoneScreen;->l5(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lccd;)V

    new-instance v6, Lone/me/login/inputphone/InputPhoneScreen$setupTermsText$userAgreementSpan$1;

    invoke-direct {v6, p0}, Lone/me/login/inputphone/InputPhoneScreen$setupTermsText$userAgreementSpan$1;-><init>(Lone/me/login/inputphone/InputPhoneScreen;)V

    move-object v4, v0

    invoke-virtual/range {v2 .. v7}, Lone/me/login/inputphone/InputPhoneScreen;->l5(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lccd;)V

    return-object v5
.end method

.method public final n5()Lydd;
    .locals 7

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->K4()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->h1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lxdd;->a:Lxdd;

    return-object v0

    :cond_0
    new-instance v0, Lone/me/sdk/uikit/common/toolbar/a;

    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget v2, Lmrg;->u3:I

    new-instance v4, Lau8;

    invoke-direct {v4, p0}, Lau8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(IZLdt7;ILxd5;)V

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/toolbar/a;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;)V

    return-object v0
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->S:Lone/me/settings/multilang/LocaleBottomSheet;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->V4()Lone/me/login/inputphone/InputPhoneViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneViewModel;->d1()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->F4(Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->S4()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->M:Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

    invoke-virtual {p1, v0}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->M:Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p1

    invoke-virtual {p1}, Lip3;->s()Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->h()Lccd$d;

    move-result-object p1

    invoke-virtual {p1}, Lccd$d;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->M4()Lone/me/login/inputphone/MirrorGradientDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/login/inputphone/MirrorGradientDrawable;->start()V

    :cond_0
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->U4()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->R4()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->S4()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->L4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->L4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    new-instance v5, Lst8;

    invoke-direct {v5, p0}, Lst8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->S4()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object v0

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->T:Lone/me/login/inputphone/InputPhoneScreen$textPhoneValidation$1;

    invoke-virtual {v0, v1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->E4()V

    new-instance v0, Lone/me/login/inputphone/InputPhoneScreen$l;

    invoke-direct {v0, p1, p0}, Lone/me/login/inputphone/InputPhoneScreen$l;-><init>(Landroid/view/View;Lone/me/login/inputphone/InputPhoneScreen;)V

    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->V4()Lone/me/login/inputphone/InputPhoneViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneViewModel;->J0()Lk0i;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/login/inputphone/InputPhoneScreen$g;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->V4()Lone/me/login/inputphone/InputPhoneViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneViewModel;->N0()Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen$o;

    invoke-direct {v1, p0, v2}, Lone/me/login/inputphone/InputPhoneScreen$o;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->V4()Lone/me/login/inputphone/InputPhoneViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneViewModel;->G0()Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen$h;

    invoke-direct {v1, v2, v2, p0}, Lone/me/login/inputphone/InputPhoneScreen$h;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->V4()Lone/me/login/inputphone/InputPhoneViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneViewModel;->S0()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen$i;

    invoke-direct {v1, v2, v2, p0}, Lone/me/login/inputphone/InputPhoneScreen$i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->V4()Lone/me/login/inputphone/InputPhoneViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneViewModel;->O0()Lani;

    move-result-object p1

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen$m;

    invoke-direct {v1, p1}, Lone/me/login/inputphone/InputPhoneScreen$m;-><init>(Ljc7;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object p1

    invoke-interface {p1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen$j;

    invoke-direct {v1, v2, v2, p0}, Lone/me/login/inputphone/InputPhoneScreen$j;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->q5()V

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->A:Lrr9;

    invoke-virtual {p1}, Lrr9;->f()Lts5;

    move-result-object p1

    invoke-interface {p1}, Lts5;->b()Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen$n;

    invoke-direct {v1, p1}, Lone/me/login/inputphone/InputPhoneScreen$n;-><init>(Ljc7;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object p1

    invoke-interface {p1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/login/inputphone/InputPhoneScreen$k;

    invoke-direct {v0, v2, v2, p0}, Lone/me/login/inputphone/InputPhoneScreen$k;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public p5(Lone/me/sdk/arch/Widget;Lyl6;)V
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->w:Lwwl;

    invoke-virtual {v0, p1, p2}, Lwwl;->a(Lone/me/sdk/arch/Widget;Lyl6;)V

    return-void
.end method

.method public final q5()V
    .locals 3

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->V4()Lone/me/login/inputphone/InputPhoneViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneViewModel;->L0()Lani;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen$r;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/login/inputphone/InputPhoneScreen$r;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final r5(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lmmf;->oneme_login_input_help_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->n()Lstj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen$s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/login/inputphone/InputPhoneScreen$s;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final s5(Landroid/view/ViewGroup;)V
    .locals 7

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lmmf;->oneme_login_input_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->z()Lstj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget v1, Lsrf;->oneme_login_input_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v2, Lmmf;->oneme_login_input_toolbar:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen$t;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/login/inputphone/InputPhoneScreen$t;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final v5(Landroid/widget/TextView;Lccd;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->V4()Lone/me/login/inputphone/InputPhoneViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneViewModel;->K0()Z

    move-result v0

    invoke-interface {p2}, Lccd;->getText()Lccd$a0;

    move-result-object p2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lccd$a0;->d()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lccd$a0;->b()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
