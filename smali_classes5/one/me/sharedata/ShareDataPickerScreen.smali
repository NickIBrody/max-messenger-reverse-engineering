.class public final Lone/me/sharedata/ShareDataPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lcq4;
.implements Lsyb;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sharedata/ShareDataPickerScreen$a;,
        Lone/me/sharedata/ShareDataPickerScreen$b;,
        Lone/me/sharedata/ShareDataPickerScreen$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lone/me/sharedata/a;",
        ">;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lcq4;",
        "Lsyb;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002\u0089\u0001\u0008\u0001\u0018\u0000 \u00a3\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u00a4\u0001\u00a5\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008*\u0010$J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J!\u00101\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020.2\u0008\u00100\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00081\u00102J!\u00103\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020.2\u0008\u00100\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00083\u00102J\u0017\u00105\u001a\u00020\u000e2\u0006\u00104\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0015\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001f07H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001f07H\u0002\u00a2\u0006\u0004\u0008:\u00109J\u000f\u0010;\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0013\u0010>\u001a\u00020\u000e*\u00020=H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008A\u0010$J\u001f\u0010D\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020BH\u0002\u00a2\u0006\u0004\u0008D\u0010ER\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001a\u0010O\u001a\u00020J8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR \u0010U\u001a\u0008\u0012\u0004\u0012\u00020Q0P8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010R\u001a\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010\\\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001b\u0010b\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR$\u0010p\u001a\u0012\u0012\u0004\u0012\u00020l0kj\u0008\u0012\u0004\u0012\u00020l`m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001b\u0010v\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010uR\u001b\u0010{\u001a\u00020w8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010s\u001a\u0004\u0008y\u0010zR\u001c\u0010\u0080\u0001\u001a\u00020|8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010_\u001a\u0004\u0008~\u0010\u007fR\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0092\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010[R\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0097\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R \u0010\u009f\u0001\u001a\u00020l8BX\u0082\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001*\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001d\u0010\u00a2\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a0\u0001078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a1\u0001\u00109\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lone/me/sharedata/ShareDataPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lone/me/sharedata/a;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lcq4;",
        "Lsyb;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcom/bluelinelabs/conductor/e;",
        "changeHandler",
        "Lpr4;",
        "changeType",
        "Lpkk;",
        "onChangeStarted",
        "(Lcom/bluelinelabs/conductor/e;Lpr4;)V",
        "Lsv9;",
        "t4",
        "(Landroid/os/Bundle;)Lsv9;",
        "e5",
        "()Lone/me/sharedata/a;",
        "Ll6e;",
        "h4",
        "()Ll6e;",
        "Landroid/content/Context;",
        "context",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "j4",
        "(Landroid/content/Context;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "",
        "Landroid/view/View;",
        "g4",
        "()Ljava/lang/Iterable;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lone/me/sdk/arch/Widget;",
        "i4",
        "(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;",
        "onDestroyView",
        "",
        "handleBack",
        "()Z",
        "",
        "id",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "z0",
        "toggled",
        "v1",
        "(Z)V",
        "",
        "v5",
        "()Ljava/util/List;",
        "x5",
        "z5",
        "()V",
        "Landroid/view/ViewGroup;",
        "s5",
        "(Landroid/view/ViewGroup;)V",
        "mainContainer",
        "l5",
        "Lone/me/sdk/messagewrite/c$c;",
        "toggleEmoji",
        "u5",
        "(Landroid/view/View;Lone/me/sdk/messagewrite/c$c;)V",
        "",
        "G",
        "Ljava/lang/String;",
        "tag",
        "Lone/me/sdk/insets/b;",
        "H",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lani;",
        "Lone/me/sdk/uikit/common/TextSource;",
        "Lani;",
        "m4",
        "()Lani;",
        "chipsHint",
        "Lsxh;",
        "J",
        "Lsxh;",
        "shareDataComponent",
        "K",
        "Z",
        "isInternalUrlSharing",
        "Lone/me/sharedata/ShareDataPickerScreen$b;",
        "L",
        "Lqd9;",
        "i5",
        "()Lone/me/sharedata/ShareDataPickerScreen$b;",
        "mode",
        "Lone/me/chats/picker/f;",
        "M",
        "Lone/me/chats/picker/f;",
        "selectedPickerEntitiesDelegate",
        "Landroid/transition/AutoTransition;",
        "N",
        "Landroid/transition/AutoTransition;",
        "inputAppearanceTransition",
        "Llu0;",
        "Lone/me/sdk/uikit/common/chat/MessageInputView;",
        "Lone/me/sdk/arch/internal/ViewBinder;",
        "O",
        "Llu0;",
        "inputViewBinding",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "P",
        "La0g;",
        "f5",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "bottomButton",
        "Lone/me/sdk/uikit/common/chat/QuoteView;",
        "Q",
        "j5",
        "()Lone/me/sdk/uikit/common/chat/QuoteView;",
        "quoteView",
        "Lwha;",
        "R",
        "h5",
        "()Lwha;",
        "keyboardViewModel",
        "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "S",
        "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "mediaKeyboardContainer",
        "Lcom/bluelinelabs/conductor/h;",
        "T",
        "Lcom/bluelinelabs/conductor/h;",
        "mediaKeyboardRouter",
        "one/me/sharedata/ShareDataPickerScreen$e",
        "U",
        "Lone/me/sharedata/ShareDataPickerScreen$e;",
        "keyboardRegulator",
        "Leia;",
        "V",
        "Leia;",
        "mediaKeyboardRegulator",
        "W",
        "isInMultiSelect",
        "Lone/me/sdk/snackbar/c$a;",
        "X",
        "Lone/me/sdk/snackbar/c$a;",
        "snackbar",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "g5",
        "()Lone/me/sdk/uikit/common/chat/MessageInputView;",
        "getInputView$delegate",
        "(Lone/me/sharedata/ShareDataPickerScreen;)Ljava/lang/Object;",
        "inputView",
        "Lwp4;",
        "k5",
        "toolbarMenuActions",
        "Y",
        "b",
        "a",
        "share-picker_release"
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
.field public static final Y:Lone/me/sharedata/ShareDataPickerScreen$a;

.field public static final synthetic Z:[Lx99;

.field public static final h0:Lone/me/sdk/insets/b;


# instance fields
.field public final G:Ljava/lang/String;

.field public final H:Lone/me/sdk/insets/b;

.field public final I:Lani;

.field public final J:Lsxh;

.field public final K:Z

.field public final L:Lqd9;

.field public final M:Lone/me/chats/picker/f;

.field public final N:Landroid/transition/AutoTransition;

.field public final O:Llu0;

.field public final P:La0g;

.field public final Q:La0g;

.field public final R:Lqd9;

.field public S:Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

.field public T:Lcom/bluelinelabs/conductor/h;

.field public final U:Lone/me/sharedata/ShareDataPickerScreen$e;

.field public V:Leia;

.field public W:Z

.field public X:Lone/me/sdk/snackbar/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldcf;

    const-class v1, Lone/me/sharedata/ShareDataPickerScreen;

    const-string v2, "inputView"

    const-string v3, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "bottomButton"

    const-string v5, "getBottomButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "quoteView"

    const-string v6, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lx99;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lone/me/sharedata/ShareDataPickerScreen;->Z:[Lx99;

    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sharedata/ShareDataPickerScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sharedata/ShareDataPickerScreen;->Y:Lone/me/sharedata/ShareDataPickerScreen$a;

    new-instance v2, Lone/me/sdk/insets/b;

    sget-object v4, Ljzd;->ReplaceablePadding:Ljzd;

    invoke-static {v4}, Lone/me/sdk/insets/c;->b(Ljzd;)Ljzd;

    move-result-object v0

    new-instance v3, Lone/me/sdk/insets/a;

    sget-object v5, Lone/me/sdk/insets/a$a;->Immediate:Lone/me/sdk/insets/a$a;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/insets/a;-><init>(Ljzd;Lone/me/sdk/insets/a$a;ZILxd5;)V

    const/4 v7, 0x5

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    sput-object v2, Lone/me/sharedata/ShareDataPickerScreen;->h0:Lone/me/sdk/insets/b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    const-class v0, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->G:Ljava/lang/String;

    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->b()Lone/me/sdk/insets/b;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->H:Lone/me/sdk/insets/b;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lk9d;->f:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->I:Lani;

    new-instance v0, Lsxh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsxh;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->J:Lsxh;

    const-string v1, "oneme:share:is:internal:url:sharing"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->K:Z

    new-instance v1, Lhyh;

    invoke-direct {v1, p1}, Lhyh;-><init>(Landroid/os/Bundle;)V

    sget-object v2, Lge9;->NONE:Lge9;

    invoke-static {v2, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->L:Lqd9;

    new-instance v1, Lone/me/chats/picker/f;

    invoke-virtual {v0}, Lsxh;->n()Lqd9;

    move-result-object v2

    invoke-virtual {v0}, Lsxh;->a()Lqd9;

    move-result-object v0

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->t4(Landroid/os/Bundle;)Lsv9;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lone/me/chats/picker/f;-><init>(Lqd9;Lqd9;Lsv9;)V

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->M:Lone/me/chats/picker/f;

    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    sget v1, Lj9d;->f:I

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v2, Levc;->H0:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v2, Lj9d;->d:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->N:Landroid/transition/AutoTransition;

    new-instance v0, Liyh;

    invoke-direct {v0, p0}, Liyh;-><init>(Lone/me/sharedata/ShareDataPickerScreen;)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->O:Llu0;

    sget v0, Lj9d;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->P:La0g;

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->Q:La0g;

    new-instance v0, Ljyh;

    invoke-direct {v0, p0}, Ljyh;-><init>(Lone/me/sharedata/ShareDataPickerScreen;)V

    new-instance v1, Lone/me/sharedata/ShareDataPickerScreen$m;

    invoke-direct {v1, v0}, Lone/me/sharedata/ShareDataPickerScreen$m;-><init>(Lbt7;)V

    const-class v0, Lwha;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->R:Lqd9;

    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen$e;

    invoke-direct {v0, p0}, Lone/me/sharedata/ShareDataPickerScreen$e;-><init>(Lone/me/sharedata/ShareDataPickerScreen;)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->U:Lone/me/sharedata/ShareDataPickerScreen$e;

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->t4(Landroid/os/Bundle;)Lsv9;

    move-result-object p1

    invoke-virtual {p1}, Lsv9;->h()Z

    move-result p1

    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->W:Z

    new-instance p1, Lkyh;

    invoke-direct {p1, p0}, Lkyh;-><init>(Lone/me/sharedata/ShareDataPickerScreen;)V

    new-instance v0, Lkw5;

    invoke-direct {v0, p0, p1}, Lkw5;-><init>(Lcom/bluelinelabs/conductor/d;Lbt7;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    return-void

    :cond_0
    new-instance p1, Lone/me/sharedata/ShareDataPickerScreen$l;

    invoke-direct {p1, p0, v0}, Lone/me/sharedata/ShareDataPickerScreen$l;-><init>(Lcom/bluelinelabs/conductor/d;Lkw5;)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->addLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    return-void
.end method

.method public static synthetic A4(Landroid/os/Bundle;)Lone/me/sharedata/ShareDataPickerScreen$b;
    .locals 0

    invoke-static {p0}, Lone/me/sharedata/ShareDataPickerScreen;->t5(Landroid/os/Bundle;)Lone/me/sharedata/ShareDataPickerScreen$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B4(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->w5(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C4(Lone/me/sharedata/ShareDataPickerScreen;)Lmb9;
    .locals 0

    invoke-static {p0}, Lone/me/sharedata/ShareDataPickerScreen;->m5(Lone/me/sharedata/ShareDataPickerScreen;)Lmb9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D4(Lone/me/sharedata/ShareDataPickerScreen;)Lwha;
    .locals 0

    invoke-static {p0}, Lone/me/sharedata/ShareDataPickerScreen;->r5(Lone/me/sharedata/ShareDataPickerScreen;)Lwha;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E4(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->c5(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F4(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->y5(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G4(Lone/me/sharedata/ShareDataPickerScreen;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/sharedata/ShareDataPickerScreen;->q5(Lone/me/sharedata/ShareDataPickerScreen;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H4(Lone/me/sharedata/ShareDataPickerScreen;Lone/me/sdk/uikit/common/chat/MessageInputView;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->p5(Lone/me/sharedata/ShareDataPickerScreen;Lone/me/sdk/uikit/common/chat/MessageInputView;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/uikit/common/chat/MessageInputView;
    .locals 0

    invoke-static {p0}, Lone/me/sharedata/ShareDataPickerScreen;->o5(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J4(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->d5(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final K4()Lc0h;
    .locals 1

    sget-object v0, Lc0h;->CHAT_FORWARD:Lc0h;

    return-object v0
.end method

.method public static final L4(Ljava/lang/String;)Lgqd;
    .locals 10

    sget-object v2, Lw3c;->LINK:Lw3c;

    if-eqz p0, :cond_0

    const-string v0, "link_source"

    invoke-static {v0, p0}, Lv0g;->b(Ljava/lang/String;Ljava/lang/String;)Ley;

    move-result-object p0

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lgqd;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5d

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lgqd;-><init>(Ldae;Lw3c;Llgi;Ljava/lang/Long;Ljava/lang/Long;Ley;Lvij;ILxd5;)V

    return-object v0
.end method

.method public static final M4(Lone/me/sharedata/ShareDataPickerScreen;)Lpkk;
    .locals 2

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->i5()Lone/me/sharedata/ShareDataPickerScreen$b;

    move-result-object v0

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen$b;->DEFAULT:Lone/me/sharedata/ShareDataPickerScreen$b;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->U:Lone/me/sharedata/ShareDataPickerScreen$e;

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen$e;->l()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic N4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->f5()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O4()Lone/me/sdk/insets/b;
    .locals 1

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->h0:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public static final synthetic P4(Lone/me/sharedata/ShareDataPickerScreen;)Landroid/transition/AutoTransition;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->N:Landroid/transition/AutoTransition;

    return-object p0
.end method

.method public static final synthetic Q4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/uikit/common/chat/MessageInputView;
    .locals 0

    invoke-direct {p0}, Lone/me/sharedata/ShareDataPickerScreen;->g5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R4(Lone/me/sharedata/ShareDataPickerScreen;)Llu0;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->O:Llu0;

    return-object p0
.end method

.method public static final synthetic S4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sharedata/ShareDataPickerScreen$e;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->U:Lone/me/sharedata/ShareDataPickerScreen$e;

    return-object p0
.end method

.method public static final synthetic T4(Lone/me/sharedata/ShareDataPickerScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->T:Lcom/bluelinelabs/conductor/h;

    return-object p0
.end method

.method public static final synthetic U4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/uikit/common/chat/QuoteView;
    .locals 0

    invoke-direct {p0}, Lone/me/sharedata/ShareDataPickerScreen;->j5()Lone/me/sdk/uikit/common/chat/QuoteView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/chats/picker/f;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->M:Lone/me/chats/picker/f;

    return-object p0
.end method

.method public static final synthetic W4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/snackbar/c$a;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->X:Lone/me/sdk/snackbar/c$a;

    return-object p0
.end method

.method public static final synthetic X4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/chats/picker/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y4(Lone/me/sharedata/ShareDataPickerScreen;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->W:Z

    return p0
.end method

.method public static final synthetic Z4(Lone/me/sharedata/ShareDataPickerScreen;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->K:Z

    return p0
.end method

.method public static final synthetic a5(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;Lone/me/sdk/messagewrite/c$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/sharedata/ShareDataPickerScreen;->u5(Landroid/view/View;Lone/me/sdk/messagewrite/c$c;)V

    return-void
.end method

.method public static final synthetic b5(Lone/me/sharedata/ShareDataPickerScreen;Lone/me/sdk/snackbar/c$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->X:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public static final c5(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final d5(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)Lpkk;
    .locals 1

    sget-object v0, Llq4;->POPUP_WINDOW:Llq4;

    invoke-static {p0, v0}, Ldq4;->b(Lone/me/sdk/arch/Widget;Llq4;)Lvp4$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lvp4$a;->h(Landroid/view/View;)Lvp4$a;

    move-result-object p1

    invoke-direct {p0}, Lone/me/sharedata/ShareDataPickerScreen;->k5()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lvp4$a;->m(Ljava/util/Collection;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->b()Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->build()Lvp4;

    move-result-object p1

    invoke-interface {p1, p0}, Lvp4;->f0(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final g5()Lone/me/sdk/uikit/common/chat/MessageInputView;
    .locals 3

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->O:Llu0;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->Z:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chat/MessageInputView;

    return-object v0
.end method

.method private final h5()Lwha;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->R:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwha;

    return-object v0
.end method

.method private final j5()Lone/me/sdk/uikit/common/chat/QuoteView;
    .locals 3

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->Q:La0g;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->Z:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chat/QuoteView;

    return-object v0
.end method

.method private final k5()Ljava/util/List;
    .locals 9

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->W:Z

    if-eqz v0, :cond_0

    new-instance v1, Lwp4;

    sget v2, Lj9d;->h:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lk9d;->i:I

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v0, Lmrg;->n5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lwp4;

    sget v2, Lj9d;->i:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lk9d;->j:I

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v0, Lmrg;->l5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final l5(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v2, v0, Lone/me/sharedata/ShareDataPickerScreen;->T:Lcom/bluelinelabs/conductor/h;

    iget-object v3, v0, Lone/me/sharedata/ShareDataPickerScreen;->S:Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    if-eqz v2, :cond_4

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Leia;

    new-instance v5, Loyh;

    invoke-direct {v5, v0}, Loyh;-><init>(Lone/me/sharedata/ShareDataPickerScreen;)V

    iget-object v6, v0, Lone/me/sharedata/ShareDataPickerScreen;->J:Lsxh;

    invoke-virtual {v6}, Lsxh;->i()Luxd;

    move-result-object v6

    invoke-virtual {v6}, Luxd;->e()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-lt v6, v9, :cond_1

    move v9, v7

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v7

    move v9, v6

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object v10

    invoke-virtual {v10}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object v10

    check-cast v10, Lone/me/sharedata/a;

    invoke-virtual {v10}, Lone/me/sharedata/a;->r()Lone/me/sdk/messagewrite/a;

    move-result-object v10

    invoke-virtual {v10}, Lone/me/sdk/messagewrite/a;->a()Lani;

    move-result-object v10

    invoke-interface {v10}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lone/me/sdk/messagewrite/c$c;

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lone/me/sdk/messagewrite/c$c;->a()Lone/me/sdk/messagewrite/c$c$a;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v10, v11

    :goto_1
    sget-object v12, Lone/me/sdk/messagewrite/c$c$a;->EMOJI:Lone/me/sdk/messagewrite/c$c$a;

    if-ne v10, v12, :cond_3

    goto :goto_2

    :cond_3
    move v8, v9

    :goto_2
    new-instance v13, Lpyh;

    invoke-direct {v13, v0, v4}, Lpyh;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V

    const/16 v14, 0x780

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v15}, Leia;-><init>(Lcom/bluelinelabs/conductor/h;Landroid/view/View;Landroid/view/View;Lbt7;ZLuf9;ZLjava/util/function/IntConsumer;ZZLjava/util/function/IntSupplier;Lbt7;ILxd5;)V

    iput-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->V:Leia;

    new-instance v1, Luha;

    invoke-direct {v0}, Lone/me/sharedata/ShareDataPickerScreen;->h5()Lwha;

    move-result-object v2

    invoke-direct {v0}, Lone/me/sharedata/ShareDataPickerScreen;->g5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Luha;-><init>(Lwha;Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-virtual {v1, v2}, Luha;->c(Luf9;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object v1

    check-cast v1, Lone/me/sharedata/a;

    invoke-virtual {v1}, Lone/me/sharedata/a;->r()Lone/me/sdk/messagewrite/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/a;->a()Lani;

    move-result-object v1

    invoke-static {v1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v3

    invoke-interface {v3}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v1

    new-instance v2, Lone/me/sharedata/ShareDataPickerScreen$d;

    const/4 v12, 0x0

    invoke-direct {v2, v12, v12, v0, v4}, Lone/me/sharedata/ShareDataPickerScreen$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V

    invoke-static {v1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_4
    :goto_3
    return-void
.end method

.method public static final m5(Lone/me/sharedata/ShareDataPickerScreen;)Lmb9;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->U:Lone/me/sharedata/ShareDataPickerScreen$e;

    return-object p0
.end method

.method public static final n5(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)Lpkk;
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object v0

    check-cast v0, Lone/me/sharedata/a;

    sget-object v1, Lone/me/sdk/messagewrite/c$c$a;->KEYBOARD_BY_SYSTEM:Lone/me/sdk/messagewrite/c$c$a;

    invoke-virtual {v0, v1}, Lone/me/sharedata/a;->z(Lone/me/sdk/messagewrite/c$c$a;)V

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->h0:Lone/me/sdk/insets/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/sharedata/ShareDataPickerScreen;->g5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p0

    sget p1, Lmrg;->Z7:I

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftIcon(I)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final o5(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/uikit/common/chat/MessageInputView;
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/chat/MessageInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    sget v1, Lj9d;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lk9d;->e:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setInputHint(I)V

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView$f$b;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$f$b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconActionState(Lone/me/sdk/uikit/common/chat/MessageInputView$f;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lfyh;

    invoke-direct {v2, p0, v0}, Lfyh;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    invoke-static {v1, v2}, Lone/me/sdk/uikit/common/GestureDetectorExtKt;->d(Landroid/content/Context;Lbt7;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lgyh;

    invoke-direct {v2, p0}, Lgyh;-><init>(Lone/me/sharedata/ShareDataPickerScreen;)V

    invoke-static {v1, v2}, Lone/me/sdk/uikit/common/GestureDetectorExtKt;->d(Landroid/content/Context;Lbt7;)Landroid/view/View$OnTouchListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public static final p5(Lone/me/sharedata/ShareDataPickerScreen;Lone/me/sdk/uikit/common/chat/MessageInputView;)Lpkk;
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object v0

    check-cast v0, Lone/me/sharedata/a;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chats/picker/a;->C0()Lani;

    move-result-object p0

    invoke-interface {p0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsv9;

    invoke-virtual {v0, p1, p0}, Lone/me/sharedata/a;->C(Ljava/lang/CharSequence;Lsv9;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final q5(Lone/me/sharedata/ShareDataPickerScreen;)Lpkk;
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object p0

    check-cast p0, Lone/me/sharedata/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lone/me/sharedata/a;->A(Lone/me/sharedata/a;Lone/me/sdk/messagewrite/c$c$a;ILjava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final r5(Lone/me/sharedata/ShareDataPickerScreen;)Lwha;
    .locals 1

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->J:Lsxh;

    invoke-virtual {p0}, Lsxh;->e()Lxha;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxha;->a(Lob9;)Lwha;

    move-result-object p0

    return-object p0
.end method

.method private final s5(Landroid/view/ViewGroup;)V
    .locals 12

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lj9d;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lnb9;->a:Lnb9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lnb9;->e(Lnb9;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance v5, Lone/me/sdk/insets/b;

    new-instance v6, Lone/me/sdk/insets/a;

    sget-object v7, Ljzd;->Margin:Ljzd;

    sget-object v8, Lone/me/sdk/insets/a$a;->None:Lone/me/sdk/insets/a$a;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lone/me/sdk/insets/a;-><init>(Ljzd;Lone/me/sdk/insets/a$a;ZILxd5;)V

    const/4 v10, 0x7

    move-object v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    invoke-static {v0, v5, v3, v4, v3}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->S:Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/d;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->T:Lcom/bluelinelabs/conductor/h;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final t5(Landroid/os/Bundle;)Lone/me/sharedata/ShareDataPickerScreen$b;
    .locals 2

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen$b;->Companion:Lone/me/sharedata/ShareDataPickerScreen$b$a;

    const-string v1, "oneme:share:mode"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sharedata/ShareDataPickerScreen$b$a;->a(Ljava/lang/String;)Lone/me/sharedata/ShareDataPickerScreen$b;

    move-result-object p0

    return-object p0
.end method

.method private final u5(Landroid/view/View;Lone/me/sdk/messagewrite/c$c;)V
    .locals 13

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->T:Lcom/bluelinelabs/conductor/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lone/me/sdk/messagewrite/c$c;->a()Lone/me/sdk/messagewrite/c$c$a;

    move-result-object p2

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p2, p0, Lone/me/sharedata/ShareDataPickerScreen;->V:Leia;

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    invoke-static {p2, v1, v2, v3}, Leia;->C(Leia;ZILjava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Lone/me/sharedata/ShareDataPickerScreen;->g5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p2

    sget v1, Lmrg;->Z7:I

    invoke-virtual {p2, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftIcon(I)V

    sget-object p2, Lone/me/sharedata/ShareDataPickerScreen;->h0:Lone/me/sdk/insets/b;

    invoke-static {p1, p2, v3, v0, v3}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object p2, p0, Lone/me/sharedata/ShareDataPickerScreen;->U:Lone/me/sharedata/ShareDataPickerScreen$e;

    invoke-virtual {p2}, Lone/me/sharedata/ShareDataPickerScreen$e;->a()V

    invoke-direct {p0}, Lone/me/sharedata/ShareDataPickerScreen;->g5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p2

    sget v0, Lmrg;->Z7:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftIcon(I)V

    sget-object p2, Lnb9;->a:Lnb9;

    invoke-virtual {p2}, Lnb9;->g()Lani;

    move-result-object p2

    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen$f;

    invoke-direct {v0, p2}, Lone/me/sharedata/ShareDataPickerScreen$f;-><init>(Ljc7;)V

    invoke-static {v0, v2}, Lpc7;->l0(Ljc7;I)Ljc7;

    move-result-object p2

    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen$g;

    invoke-direct {v0, p1, v3}, Lone/me/sharedata/ShareDataPickerScreen$g;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance v4, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v5

    const/16 v11, 0x1a

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;JZZLjava/util/List;ILxd5;)V

    invoke-static {v4, v3, v3, v1, v3}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bluelinelabs/conductor/h;->n0(Lcom/bluelinelabs/conductor/i;)V

    :cond_5
    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;Lboc;)V

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->V:Leia;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Leia;->J()V

    :cond_6
    invoke-direct {p0}, Lone/me/sharedata/ShareDataPickerScreen;->g5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    sget p2, Lmrg;->f4:I

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftIcon(I)V

    return-void
.end method

.method public static synthetic w4(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->n5(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final w5(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object p0

    check-cast p0, Lone/me/sharedata/a;

    invoke-virtual {p0}, Lone/me/sharedata/a;->p()V

    return-void
.end method

.method public static synthetic x4()Lc0h;
    .locals 1

    invoke-static {}, Lone/me/sharedata/ShareDataPickerScreen;->K4()Lc0h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y4(Ljava/lang/String;)Lgqd;
    .locals 0

    invoke-static {p0}, Lone/me/sharedata/ShareDataPickerScreen;->L4(Ljava/lang/String;)Lgqd;

    move-result-object p0

    return-object p0
.end method

.method public static final y5(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object p1

    check-cast p1, Lone/me/sharedata/a;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chats/picker/a;->C0()Lani;

    move-result-object p0

    invoke-interface {p0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsv9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lone/me/sharedata/a;->C(Ljava/lang/CharSequence;Lsv9;)V

    return-void
.end method

.method public static synthetic z4(Lone/me/sharedata/ShareDataPickerScreen;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/sharedata/ShareDataPickerScreen;->M4(Lone/me/sharedata/ShareDataPickerScreen;)Lpkk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object p2

    check-cast p2, Lone/me/sharedata/a;

    invoke-virtual {p2, p1}, Lone/me/sharedata/a;->y(I)V

    return-void
.end method

.method public e5()Lone/me/sharedata/a;
    .locals 15

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "share_data"

    const-class v2, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v0, v1, v2}, Lu31;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/util/share/ShareData;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v4, p0, Lone/me/sharedata/ShareDataPickerScreen;->G:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "Key->share_data is empty, fallback on key->oneme:share:data"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "oneme:share:data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    if-eqz v2, :cond_4

    iget-object v5, p0, Lone/me/sharedata/ShareDataPickerScreen;->G:Ljava/lang/String;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "Parsing intent in factory"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->J:Lsxh;

    invoke-virtual {v0}, Lsxh;->j()Lzxh;

    move-result-object v0

    invoke-virtual {v0, v2}, Lzxh;->a(Landroid/content/Intent;)Lru/ok/tamtam/android/util/share/ShareData;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_2
    move-object v3, v0

    if-nez v3, :cond_7

    iget-object v6, p0, Lone/me/sharedata/ShareDataPickerScreen;->G:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "Can\'t create shareData from intent!"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:quote:title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "oneme:share:is:internal:url:sharing"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "ref"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v3, :cond_9

    iget-object v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->J:Lsxh;

    invoke-virtual {v2}, Lsxh;->g()Lqd9;

    move-result-object v2

    iget-object v4, p0, Lone/me/sharedata/ShareDataPickerScreen;->J:Lsxh;

    invoke-virtual {v4}, Lsxh;->f()Lqd9;

    move-result-object v4

    iget-object v5, p0, Lone/me/sharedata/ShareDataPickerScreen;->J:Lsxh;

    invoke-virtual {v5}, Lsxh;->m()Lqd9;

    move-result-object v5

    iget-object v6, p0, Lone/me/sharedata/ShareDataPickerScreen;->J:Lsxh;

    invoke-virtual {v6}, Lsxh;->d()Lqd9;

    move-result-object v6

    move-object v7, v4

    new-instance v4, Lone/me/sharedata/c;

    invoke-direct {v4, v7, v2, v5, v6}, Lone/me/sharedata/c;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;)V

    iget-object v5, p0, Lone/me/sharedata/ShareDataPickerScreen;->M:Lone/me/chats/picker/f;

    iget-object v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->J:Lsxh;

    invoke-virtual {v2}, Lsxh;->n()Lqd9;

    move-result-object v6

    iget-object v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->J:Lsxh;

    invoke-virtual {v2}, Lsxh;->k()Lqd9;

    move-result-object v7

    iget-object v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->J:Lsxh;

    invoke-virtual {v2}, Lsxh;->c()Lqd9;

    move-result-object v8

    if-eqz v0, :cond_8

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    :cond_8
    move-object v12, v1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->J:Lsxh;

    invoke-virtual {v0}, Lsxh;->h()Lqd9;

    move-result-object v9

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->J:Lsxh;

    invoke-virtual {v0}, Lsxh;->l()Lqd9;

    move-result-object v10

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->i5()Lone/me/sharedata/ShareDataPickerScreen$b;

    move-result-object v11

    new-instance v2, Lone/me/sharedata/a;

    invoke-direct/range {v2 .. v14}, Lone/me/sharedata/a;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lone/me/sharedata/c;Lone/me/chats/picker/f;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lone/me/sharedata/ShareDataPickerScreen$b;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/String;)V

    return-object v2

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f5()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->P:La0g;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->Z:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public g4()Ljava/lang/Iterable;
    .locals 2

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->i5()Lone/me/sharedata/ShareDataPickerScreen$b;

    move-result-object v0

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->x5()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->v5()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->H:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lk0h;
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmyh;

    invoke-direct {v1}, Lmyh;-><init>()V

    new-instance v2, Lnyh;

    invoke-direct {v2, v0}, Lnyh;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lbpi;->c(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;)Lyoi;

    move-result-object v0

    return-object v0
.end method

.method public h4()Ll6e;
    .locals 6

    new-instance v0, Lone/me/chats/picker/d;

    iget-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->M:Lone/me/chats/picker/f;

    new-instance v2, Ltg3;

    iget-object v3, p0, Lone/me/sharedata/ShareDataPickerScreen;->J:Lsxh;

    invoke-virtual {v3}, Lsxh;->a()Lqd9;

    move-result-object v3

    invoke-direct {v2, v3}, Ltg3;-><init>(Lqd9;)V

    new-instance v3, Lal4;

    iget-object v4, p0, Lone/me/sharedata/ShareDataPickerScreen;->J:Lsxh;

    invoke-virtual {v4}, Lsxh;->b()Lqd9;

    move-result-object v4

    iget-object v5, p0, Lone/me/sharedata/ShareDataPickerScreen;->M:Lone/me/chats/picker/f;

    invoke-direct {v3, v4, v5}, Lal4;-><init>(Lqd9;Lone/me/chats/picker/f;)V

    invoke-direct {v0, v1, v2, v3}, Lone/me/chats/picker/d;-><init>(Lone/me/chats/picker/f;Ll6e;Ll6e;)V

    return-object v0
.end method

.method public handleBack()Z
    .locals 4

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->T:Lcom/bluelinelabs/conductor/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object v0

    check-cast v0, Lone/me/sharedata/a;

    sget-object v2, Lone/me/sdk/messagewrite/c$c$a;->DEFAULT:Lone/me/sdk/messagewrite/c$c$a;

    invoke-virtual {v0, v2}, Lone/me/sharedata/a;->z(Lone/me/sdk/messagewrite/c$c$a;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:confirm"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->M:Lone/me/chats/picker/f;

    invoke-virtual {v0}, Lone/me/chats/picker/f;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->z5()V

    return v1

    :cond_1
    invoke-super {p0}, Lcom/bluelinelabs/conductor/d;->handleBack()Z

    move-result v0

    return v0
.end method

.method public i4(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;
    .locals 3

    sget-object v0, Lh13;->FORWARDABLE:Lh13;

    iget-boolean v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->W:Z

    new-instance v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-direct {v2, p1, v1, v0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;ZLh13;)V

    return-object v2
.end method

.method public final i5()Lone/me/sharedata/ShareDataPickerScreen$b;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen$b;

    return-object v0
.end method

.method public j4(Landroid/content/Context;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 9

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lk9d;->k:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget p1, Lj9d;->g:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lgvc;->c0:I

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance p1, Lvdd;

    new-instance v0, Ldyh;

    invoke-direct {v0, p0}, Ldyh;-><init>(Lone/me/sharedata/ShareDataPickerScreen;)V

    invoke-direct {p1, v0}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    new-instance v2, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v3, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget v4, Lmrg;->l2:I

    new-instance v6, Leyh;

    invoke-direct {v6, p0}, Leyh;-><init>(Lone/me/sharedata/ShareDataPickerScreen;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(IZLdt7;ILxd5;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILxd5;)V

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Laed;)V

    return-object v1
.end method

.method public bridge synthetic k4()Ll7e;
    .locals 1

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->e5()Lone/me/sharedata/a;

    move-result-object v0

    return-object v0
.end method

.method public m4()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->I:Lani;

    return-object v0
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/e;Lpr4;)V
    .locals 0

    sget-object p1, Lpr4;->POP_ENTER:Lpr4;

    if-eq p2, p1, :cond_1

    sget-object p1, Lpr4;->PUSH_ENTER:Lpr4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object p1

    check-cast p1, Lone/me/sharedata/a;

    invoke-virtual {p1}, Lone/me/sharedata/a;->B()V

    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->S:Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->T:Lcom/bluelinelabs/conductor/h;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->V:Leia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leia;->l()V

    :cond_0
    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->V:Leia;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->o4()Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->h0:Lone/me/sdk/insets/b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->i5()Lone/me/sharedata/ShareDataPickerScreen$b;

    move-result-object v1

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen$b;->DEFAULT:Lone/me/sharedata/ShareDataPickerScreen$b;

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lone/me/sharedata/ShareDataPickerScreen;->s5(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/picker/a;->C0()Lani;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v3

    invoke-interface {v3}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/sharedata/ShareDataPickerScreen$h;

    invoke-direct {v1, v4, v4, p0, p1}, Lone/me/sharedata/ShareDataPickerScreen$h;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object p1

    check-cast p1, Lone/me/sharedata/a;

    invoke-virtual {p1}, Lone/me/sharedata/a;->s()Lk0i;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen$i;

    invoke-direct {v0, v4, v4, p0}, Lone/me/sharedata/ShareDataPickerScreen$i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->i5()Lone/me/sharedata/ShareDataPickerScreen$b;

    move-result-object p1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->o4()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->l5(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public t4(Landroid/os/Bundle;)Lsv9;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Luv9;->w([J)Lsv9;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Luv9;->m(Lsv9;)Lsv9;

    move-result-object p1

    return-object p1
.end method

.method public v1(Z)V
    .locals 2

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->W:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->W:Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->p4()Lone/me/sdk/arch/Widget;

    move-result-object v0

    instance-of v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C4(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final v5()Ljava/util/List;
    .locals 8

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v0, v1, v6, v7, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lj9d;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->LINK:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->ACCENT:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget v1, Lk9d;->a:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v3, Llyh;

    invoke-direct {v3, p0}, Llyh;-><init>(Lone/me/sharedata/ShareDataPickerScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lone/me/sdk/uikit/common/chat/QuoteView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/uikit/common/chat/QuoteView;-><init>(Landroid/content/Context;)V

    sget v2, Lj9d;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x34

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object v2

    check-cast v2, Lone/me/sharedata/a;

    invoke-virtual {v2}, Lone/me/sharedata/a;->v()Lani;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v4

    invoke-interface {v4}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v2, v4, v3}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v2

    new-instance v3, Lone/me/sharedata/ShareDataPickerScreen$j;

    invoke-direct {v3, v6, v6, v1, p0}, Lone/me/sharedata/ShareDataPickerScreen$j;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/uikit/common/chat/QuoteView;Lone/me/sharedata/ShareDataPickerScreen;)V

    invoke-static {v2, v3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v3

    invoke-static {v2, v3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-direct {p0}, Lone/me/sharedata/ShareDataPickerScreen;->g5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    aput-object v2, v3, v7

    invoke-static {v3}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x5()Ljava/util/List;
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v2, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->ACCENT:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget v1, Lgvc;->D0:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcyh;

    invoke-direct {v3, p0}, Lcyh;-><init>(Lone/me/sharedata/ShareDataPickerScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chats/picker/a;->C0()Lani;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v3

    invoke-interface {v3}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v1

    new-instance v2, Lone/me/sharedata/ShareDataPickerScreen$k;

    invoke-direct {v2, v6, v6, p0, v0}, Lone/me/sharedata/ShareDataPickerScreen$k;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Lone/me/sdk/uikit/common/button/OneMeButton;)V

    invoke-static {v1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object p2

    check-cast p2, Lone/me/sharedata/a;

    invoke-virtual {p2, p1}, Lone/me/sharedata/a;->D(I)V

    return-void
.end method

.method public final z5()V
    .locals 17

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lk9d;->d:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lj9d;->b:I

    sget v2, Lk9d;->b:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    sget-object v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->THEMED_ACCENT:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    filled-new-array {v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-object v13, v9

    sget v9, Lj9d;->c:I

    sget v2, Lk9d;->c:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget-object v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v15, 0x20

    const/16 v16, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v8}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v4, v2, Lqog;

    if-eqz v4, :cond_1

    check-cast v2, Lqog;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    sget-object v2, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v2, "BottomSheetWidget"

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method
