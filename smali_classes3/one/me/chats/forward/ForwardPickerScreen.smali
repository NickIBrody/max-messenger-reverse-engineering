.class public final Lone/me/chats/forward/ForwardPickerScreen;
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
        Lone/me/chats/forward/ForwardPickerScreen$a;,
        Lone/me/chats/forward/ForwardPickerScreen$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lone/me/chats/forward/a;",
        ">;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lcq4;",
        "Lsyb;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002\u0093\u0001\u0008\u0001\u0018\u0000 \u00a9\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00aa\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020)H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020&2\u0006\u0010%\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008.\u0010(J\u000f\u0010/\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008/\u00100J!\u00104\u001a\u00020&2\u0006\u00102\u001a\u0002012\u0008\u00103\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020&2\u0006\u00106\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00087\u00108J!\u00109\u001a\u00020&2\u0006\u00102\u001a\u0002012\u0008\u00103\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00089\u00105J\u0013\u0010;\u001a\u00020&*\u00020:H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020&2\u0006\u0010=\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008>\u0010(J\u001f\u0010A\u001a\u00020&2\u0006\u0010=\u001a\u00020\"2\u0006\u0010@\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\'\u0010G\u001a\u00020&2\u0006\u0010C\u001a\u00020\"2\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008G\u0010HR\u001a\u0010N\u001a\u00020I8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001a\u0010W\u001a\u00020S8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010T\u001a\u0004\u0008U\u0010VR\"\u0010]\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010X8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001c\u0010c\u001a\u0004\u0018\u00010^8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR+\u0010\u0011\u001a\u00020\u00102\u0006\u0010h\u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u00100\"\u0004\u0008l\u00108R+\u0010p\u001a\u00020\u00102\u0006\u0010h\u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008m\u0010j\u001a\u0004\u0008n\u00100\"\u0004\u0008o\u00108R\u001c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020&0q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR$\u0010~\u001a\u0012\u0012\u0004\u0012\u00020z0yj\u0008\u0012\u0004\u0012\u00020z`{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R \u0010\u0084\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R!\u0010\u008a\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001c\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R \u0010\u00a3\u0001\u001a\u00020z8BX\u0082\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001*\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001f\u0010\u00a8\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a5\u00010\u00a4\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lone/me/chats/forward/ForwardPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lone/me/chats/forward/a;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lcq4;",
        "Lsyb;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messagesIds",
        "Lwl9;",
        "localAccountId",
        "",
        "attachId",
        "",
        "isForwardAttach",
        "showExternalSharing",
        "([JLwl9;Ljava/lang/Long;ZZ)V",
        "Lsv9;",
        "t4",
        "(Landroid/os/Bundle;)Lsv9;",
        "b5",
        "()Lone/me/chats/forward/a;",
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
        "Lpkk;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lone/me/sdk/arch/Widget;",
        "i4",
        "(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;",
        "onDestroyView",
        "handleBack",
        "()Z",
        "",
        "id",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "toggled",
        "v1",
        "(Z)V",
        "z0",
        "Landroid/view/ViewGroup;",
        "p5",
        "(Landroid/view/ViewGroup;)V",
        "mainContainer",
        "g5",
        "Lone/me/sdk/messagewrite/c$c;",
        "toggleEmoji",
        "q5",
        "(Landroid/view/View;Lone/me/sdk/messagewrite/c$c;)V",
        "anchor",
        "Lone/me/sdk/uikit/common/TextSource;",
        "textSource",
        "isOnboarding",
        "u5",
        "(Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;Z)V",
        "Lk0h;",
        "G",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "Luk7;",
        "H",
        "Luk7;",
        "forwardComponent",
        "Lone/me/sdk/insets/b;",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lani;",
        "J",
        "Lani;",
        "m4",
        "()Lani;",
        "chipsHint",
        "Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;",
        "K",
        "Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;",
        "l4",
        "()Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;",
        "chips",
        "Lone/me/chats/picker/f;",
        "L",
        "Lone/me/chats/picker/f;",
        "selectedPickerEntitiesDelegate",
        "<set-?>",
        "M",
        "Llx;",
        "m5",
        "setForwardAttach",
        "N",
        "n5",
        "t5",
        "isInMultiSelect",
        "Lkotlin/Function0;",
        "O",
        "Lbt7;",
        "onTransitionEnd",
        "Landroid/transition/AutoTransition;",
        "P",
        "Landroid/transition/AutoTransition;",
        "inputAppearanceTransition",
        "Llu0;",
        "Lone/me/sdk/uikit/common/chat/MessageInputView;",
        "Lone/me/sdk/arch/internal/ViewBinder;",
        "Q",
        "Llu0;",
        "inputViewBinding",
        "Lone/me/sdk/uikit/common/chat/QuoteView;",
        "R",
        "La0g;",
        "e5",
        "()Lone/me/sdk/uikit/common/chat/QuoteView;",
        "quoteView",
        "Lwha;",
        "S",
        "Lqd9;",
        "d5",
        "()Lwha;",
        "keyboardViewModel",
        "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "T",
        "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "mediaKeyboardContainer",
        "Lcom/bluelinelabs/conductor/h;",
        "U",
        "Lcom/bluelinelabs/conductor/h;",
        "mediaKeyboardRouter",
        "one/me/chats/forward/ForwardPickerScreen$f",
        "V",
        "Lone/me/chats/forward/ForwardPickerScreen$f;",
        "keyboardRegulator",
        "Leia;",
        "W",
        "Leia;",
        "mediaKeyboardRegulator",
        "Lone/me/sdk/uikit/common/tooltip/TooltipView;",
        "X",
        "Lone/me/sdk/uikit/common/tooltip/TooltipView;",
        "lastTooltipView",
        "c5",
        "()Lone/me/sdk/uikit/common/chat/MessageInputView;",
        "getInputView$delegate",
        "(Lone/me/chats/forward/ForwardPickerScreen;)Ljava/lang/Object;",
        "inputView",
        "",
        "Lwp4;",
        "f5",
        "()Ljava/util/List;",
        "toolbarMenuActions",
        "Y",
        "a",
        "forward-message_release"
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
.field public static final Y:Lone/me/chats/forward/ForwardPickerScreen$a;

.field public static final synthetic Z:[Lx99;

.field public static final h0:Lone/me/sdk/insets/b;


# instance fields
.field public final G:Lk0h;

.field public final H:Luk7;

.field public final I:Lone/me/sdk/insets/b;

.field public final J:Lani;

.field public final K:Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;

.field public final L:Lone/me/chats/picker/f;

.field public final M:Llx;

.field public final N:Llx;

.field public O:Lbt7;

.field public final P:Landroid/transition/AutoTransition;

.field public final Q:Llu0;

.field public final R:La0g;

.field public final S:Lqd9;

.field public T:Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

.field public U:Lcom/bluelinelabs/conductor/h;

.field public final V:Lone/me/chats/forward/ForwardPickerScreen$f;

.field public W:Leia;

.field public X:Lone/me/sdk/uikit/common/tooltip/TooltipView;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj1c;

    const-class v1, Lone/me/chats/forward/ForwardPickerScreen;

    const-string v2, "isForwardAttach"

    const-string v3, "isForwardAttach()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "isInMultiSelect"

    const-string v5, "isInMultiSelect()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "inputView"

    const-string v6, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "quoteView"

    const-string v7, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lx99;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sput-object v5, Lone/me/chats/forward/ForwardPickerScreen;->Z:[Lx99;

    new-instance v0, Lone/me/chats/forward/ForwardPickerScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chats/forward/ForwardPickerScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chats/forward/ForwardPickerScreen;->Y:Lone/me/chats/forward/ForwardPickerScreen$a;

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

    sput-object v2, Lone/me/chats/forward/ForwardPickerScreen;->h0:Lone/me/sdk/insets/b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lll7;

    invoke-direct {p1}, Lll7;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lbpi;->e(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;ILjava/lang/Object;)Lyoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->G:Lk0h;

    .line 3
    new-instance p1, Luk7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Luk7;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->H:Luk7;

    .line 4
    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->b()Lone/me/sdk/insets/b;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->I:Lone/me/sdk/insets/b;

    .line 5
    new-instance v1, Lone/me/chats/picker/f;

    .line 6
    invoke-virtual {p1}, Luk7;->n()Lqd9;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Luk7;->b()Lqd9;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 8
    invoke-direct/range {v1 .. v6}, Lone/me/chats/picker/f;-><init>(Lqd9;Lqd9;Lsv9;ILxd5;)V

    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->L:Lone/me/chats/picker/f;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Llx;

    const-string v1, "is_forward_attach"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->M:Llx;

    .line 12
    new-instance v0, Llx;

    const-string v1, "is_in_multiselect"

    invoke-direct {v0, v1, v2, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->N:Llx;

    .line 14
    new-instance p1, Lml7;

    invoke-direct {p1}, Lml7;-><init>()V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->O:Lbt7;

    .line 15
    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    .line 16
    sget v0, Lbvc;->c:I

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 17
    sget v1, Levc;->H0:I

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 18
    sget v1, Lbvc;->a:I

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v1, 0x64

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 21
    new-instance v1, Lone/me/chats/forward/ForwardPickerScreen$inputAppearanceTransition$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lone/me/chats/forward/ForwardPickerScreen$inputAppearanceTransition$lambda$0$$inlined$doOnEnd$1;-><init>(Lone/me/chats/forward/ForwardPickerScreen;)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 23
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->P:Landroid/transition/AutoTransition;

    .line 24
    new-instance p1, Lnl7;

    invoke-direct {p1, p0}, Lnl7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->Q:Llu0;

    .line 25
    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->R:La0g;

    .line 26
    new-instance p1, Lol7;

    invoke-direct {p1, p0}, Lol7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;)V

    .line 27
    new-instance v0, Lone/me/chats/forward/ForwardPickerScreen$o;

    invoke-direct {v0, p1}, Lone/me/chats/forward/ForwardPickerScreen$o;-><init>(Lbt7;)V

    const-class p1, Lwha;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->S:Lqd9;

    .line 29
    new-instance p1, Lone/me/chats/forward/ForwardPickerScreen$f;

    invoke-direct {p1, p0}, Lone/me/chats/forward/ForwardPickerScreen$f;-><init>(Lone/me/chats/forward/ForwardPickerScreen;)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->V:Lone/me/chats/forward/ForwardPickerScreen$f;

    .line 30
    new-instance p1, Lpl7;

    invoke-direct {p1, p0}, Lpl7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;)V

    .line 31
    new-instance v0, Lkw5;

    invoke-direct {v0, p0, p1}, Lkw5;-><init>(Lcom/bluelinelabs/conductor/d;Lbt7;)V

    .line 32
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    return-void

    .line 34
    :cond_0
    new-instance p1, Lone/me/chats/forward/ForwardPickerScreen$n;

    invoke-direct {p1, p0, v0}, Lone/me/chats/forward/ForwardPickerScreen$n;-><init>(Lcom/bluelinelabs/conductor/d;Lkw5;)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->addLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    return-void
.end method

.method public constructor <init>([JLwl9;Ljava/lang/Long;ZZ)V
    .locals 1

    .line 36
    const-string v0, "messages_to_forward"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 37
    invoke-virtual {p2}, Lwl9;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 38
    const-string v0, "attach_to_forward"

    invoke-static {v0, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    .line 39
    const-string v0, "is_forward_attach"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {v0, p4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p4

    .line 40
    const-string v0, "show_external_sharing"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {v0, p5}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p5

    filled-new-array {p1, p2, p3, p4, p5}, [Lxpd;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>([JLwl9;Ljava/lang/Long;ZZILxd5;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move v4, p7

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_2
    move v5, p5

    goto :goto_1

    .line 35
    :goto_2
    invoke-direct/range {v0 .. v5}, Lone/me/chats/forward/ForwardPickerScreen;-><init>([JLwl9;Ljava/lang/Long;ZZ)V

    return-void
.end method

.method public static synthetic A4(Lone/me/chats/forward/ForwardPickerScreen;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/chats/forward/ForwardPickerScreen;->J4(Lone/me/chats/forward/ForwardPickerScreen;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B4()Lpkk;
    .locals 1

    invoke-static {}, Lone/me/chats/forward/ForwardPickerScreen;->r5()Lpkk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C4(Lone/me/chats/forward/ForwardPickerScreen;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/chats/forward/ForwardPickerScreen;->l5(Lone/me/chats/forward/ForwardPickerScreen;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D4(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;->i5(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E4(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/sdk/uikit/common/chat/MessageInputView;
    .locals 0

    invoke-static {p0}, Lone/me/chats/forward/ForwardPickerScreen;->j5(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F4(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;->Z4(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G4(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;->a5(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H4(Lone/me/chats/forward/ForwardPickerScreen;)Lwha;
    .locals 0

    invoke-static {p0}, Lone/me/chats/forward/ForwardPickerScreen;->o5(Lone/me/chats/forward/ForwardPickerScreen;)Lwha;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I4(Lone/me/chats/forward/ForwardPickerScreen;)Lmb9;
    .locals 0

    invoke-static {p0}, Lone/me/chats/forward/ForwardPickerScreen;->h5(Lone/me/chats/forward/ForwardPickerScreen;)Lmb9;

    move-result-object p0

    return-object p0
.end method

.method public static final J4(Lone/me/chats/forward/ForwardPickerScreen;)Lpkk;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->V:Lone/me/chats/forward/ForwardPickerScreen$f;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen$f;->l()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic K4()Lone/me/sdk/insets/b;
    .locals 1

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->h0:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public static final synthetic L4(Lone/me/chats/forward/ForwardPickerScreen;)Luk7;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->H:Luk7;

    return-object p0
.end method

.method public static final synthetic M4(Lone/me/chats/forward/ForwardPickerScreen;)Landroid/transition/AutoTransition;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->P:Landroid/transition/AutoTransition;

    return-object p0
.end method

.method public static final synthetic N4(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/sdk/uikit/common/chat/MessageInputView;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/forward/ForwardPickerScreen;->c5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O4(Lone/me/chats/forward/ForwardPickerScreen;)Llu0;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->Q:Llu0;

    return-object p0
.end method

.method public static final synthetic P4(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/chats/forward/ForwardPickerScreen$f;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->V:Lone/me/chats/forward/ForwardPickerScreen$f;

    return-object p0
.end method

.method public static final synthetic Q4(Lone/me/chats/forward/ForwardPickerScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->U:Lcom/bluelinelabs/conductor/h;

    return-object p0
.end method

.method public static final synthetic R4(Lone/me/chats/forward/ForwardPickerScreen;)Lbt7;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->O:Lbt7;

    return-object p0
.end method

.method public static final synthetic S4(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/sdk/uikit/common/chat/QuoteView;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/forward/ForwardPickerScreen;->e5()Lone/me/sdk/uikit/common/chat/QuoteView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T4(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/chats/picker/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U4(Lone/me/chats/forward/ForwardPickerScreen;)Z
    .locals 0

    invoke-direct {p0}, Lone/me/chats/forward/ForwardPickerScreen;->m5()Z

    move-result p0

    return p0
.end method

.method public static final synthetic V4(Lone/me/chats/forward/ForwardPickerScreen;)Z
    .locals 0

    invoke-direct {p0}, Lone/me/chats/forward/ForwardPickerScreen;->n5()Z

    move-result p0

    return p0
.end method

.method public static final synthetic W4(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lone/me/sdk/messagewrite/c$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/forward/ForwardPickerScreen;->q5(Landroid/view/View;Lone/me/sdk/messagewrite/c$c;)V

    return-void
.end method

.method public static final synthetic X4(Lone/me/chats/forward/ForwardPickerScreen;Lbt7;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->O:Lbt7;

    return-void
.end method

.method public static final synthetic Y4(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chats/forward/ForwardPickerScreen;->u5(Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;Z)V

    return-void
.end method

.method public static final Z4(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final a5(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;)Lpkk;
    .locals 1

    sget-object v0, Llq4;->POPUP_WINDOW:Llq4;

    invoke-static {p0, v0}, Ldq4;->b(Lone/me/sdk/arch/Widget;Llq4;)Lvp4$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lvp4$a;->h(Landroid/view/View;)Lvp4$a;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->f5()Ljava/util/List;

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

.method private final c5()Lone/me/sdk/uikit/common/chat/MessageInputView;
    .locals 3

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->Q:Llu0;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->Z:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chat/MessageInputView;

    return-object v0
.end method

.method private final d5()Lwha;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->S:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwha;

    return-object v0
.end method

.method private final e5()Lone/me/sdk/uikit/common/chat/QuoteView;
    .locals 3

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->R:La0g;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->Z:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chat/QuoteView;

    return-object v0
.end method

.method private final g5(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v2, v0, Lone/me/chats/forward/ForwardPickerScreen;->U:Lcom/bluelinelabs/conductor/h;

    iget-object v3, v0, Lone/me/chats/forward/ForwardPickerScreen;->T:Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    if-eqz v2, :cond_4

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Leia;

    new-instance v5, Ljl7;

    invoke-direct {v5, v0}, Ljl7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;)V

    iget-object v6, v0, Lone/me/chats/forward/ForwardPickerScreen;->H:Luk7;

    invoke-virtual {v6}, Luk7;->l()Luxd;

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

    check-cast v10, Lone/me/chats/forward/a;

    invoke-virtual {v10}, Lone/me/chats/forward/a;->D()Lone/me/sdk/messagewrite/a;

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
    new-instance v13, Lkl7;

    invoke-direct {v13, v0, v4}, Lkl7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;)V

    const/16 v14, 0x780

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v15}, Leia;-><init>(Lcom/bluelinelabs/conductor/h;Landroid/view/View;Landroid/view/View;Lbt7;ZLuf9;ZLjava/util/function/IntConsumer;ZZLjava/util/function/IntSupplier;Lbt7;ILxd5;)V

    iput-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->W:Leia;

    new-instance v1, Luha;

    invoke-direct {v0}, Lone/me/chats/forward/ForwardPickerScreen;->d5()Lwha;

    move-result-object v2

    invoke-direct {v0}, Lone/me/chats/forward/ForwardPickerScreen;->c5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Luha;-><init>(Lwha;Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-virtual {v1, v2}, Luha;->c(Luf9;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object v1

    check-cast v1, Lone/me/chats/forward/a;

    invoke-virtual {v1}, Lone/me/chats/forward/a;->D()Lone/me/sdk/messagewrite/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/a;->a()Lani;

    move-result-object v1

    invoke-static {v1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v1

    new-instance v2, Lone/me/chats/forward/ForwardPickerScreen$e;

    const/4 v12, 0x0

    invoke-direct {v2, v0, v4, v12}, Lone/me/chats/forward/ForwardPickerScreen$e;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_4
    :goto_3
    return-void
.end method

.method public static final h5(Lone/me/chats/forward/ForwardPickerScreen;)Lmb9;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->V:Lone/me/chats/forward/ForwardPickerScreen$f;

    return-object p0
.end method

.method public static final i5(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;)Lpkk;
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object v0

    check-cast v0, Lone/me/chats/forward/a;

    sget-object v1, Lone/me/sdk/messagewrite/c$c$a;->KEYBOARD_BY_SYSTEM:Lone/me/sdk/messagewrite/c$c$a;

    invoke-virtual {v0, v1}, Lone/me/chats/forward/a;->N(Lone/me/sdk/messagewrite/c$c$a;)V

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->h0:Lone/me/sdk/insets/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/chats/forward/ForwardPickerScreen;->c5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p0

    sget p1, Lmrg;->Z7:I

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftIcon(I)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final j5(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/sdk/uikit/common/chat/MessageInputView;
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

    sget v1, Lbvc;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Ldvc;->a:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setInputHint(I)V

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView$f$b;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$f$b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconActionState(Lone/me/sdk/uikit/common/chat/MessageInputView$f;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lgl7;

    invoke-direct {v2, p0, v0}, Lgl7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    invoke-static {v1, v2}, Lone/me/sdk/uikit/common/GestureDetectorExtKt;->d(Landroid/content/Context;Lbt7;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhl7;

    invoke-direct {v2, p0}, Lhl7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;)V

    invoke-static {v1, v2}, Lone/me/sdk/uikit/common/GestureDetectorExtKt;->d(Landroid/content/Context;Lbt7;)Landroid/view/View$OnTouchListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public static final k5(Lone/me/chats/forward/ForwardPickerScreen;Lone/me/sdk/uikit/common/chat/MessageInputView;)Lpkk;
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object v0

    check-cast v0, Lone/me/chats/forward/a;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chats/picker/a;->C0()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsv9;

    invoke-direct {p0}, Lone/me/chats/forward/ForwardPickerScreen;->n5()Z

    move-result p0

    invoke-virtual {v0, p1, v1, p0}, Lone/me/chats/forward/a;->P(Ljava/lang/CharSequence;Lsv9;Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final l5(Lone/me/chats/forward/ForwardPickerScreen;)Lpkk;
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object p0

    check-cast p0, Lone/me/chats/forward/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lone/me/chats/forward/a;->O(Lone/me/chats/forward/a;Lone/me/sdk/messagewrite/c$c$a;ILjava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final m5()Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->M:Llx;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->Z:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final n5()Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->N:Llx;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->Z:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final o5(Lone/me/chats/forward/ForwardPickerScreen;)Lwha;
    .locals 1

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->H:Luk7;

    invoke-virtual {p0}, Luk7;->i()Lxha;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxha;->a(Lob9;)Lwha;

    move-result-object p0

    return-object p0
.end method

.method private final p5(Landroid/view/ViewGroup;)V
    .locals 12

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lbvc;->b:I

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

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->T:Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/d;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->U:Lcom/bluelinelabs/conductor/h;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final r5()Lpkk;
    .locals 1

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method private static final s5()Lc0h;
    .locals 1

    sget-object v0, Lc0h;->CHAT_FORWARD:Lc0h;

    return-object v0
.end method

.method private final t5(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->N:Llx;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->Z:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Llx;->g(Lone/me/sdk/arch/Widget;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static final v5(Lone/me/chats/forward/ForwardPickerScreen;)Lccd;
    .locals 1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object p0

    invoke-virtual {p0}, Lddd;->h()Lccd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w4(Lone/me/chats/forward/ForwardPickerScreen;)Lccd;
    .locals 0

    invoke-static {p0}, Lone/me/chats/forward/ForwardPickerScreen;->v5(Lone/me/chats/forward/ForwardPickerScreen;)Lccd;

    move-result-object p0

    return-object p0
.end method

.method public static final w5(Lone/me/chats/forward/ForwardPickerScreen;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

.method public static synthetic x4(Lone/me/chats/forward/ForwardPickerScreen;)V
    .locals 0

    invoke-static {p0}, Lone/me/chats/forward/ForwardPickerScreen;->w5(Lone/me/chats/forward/ForwardPickerScreen;)V

    return-void
.end method

.method public static synthetic y4(Lone/me/chats/forward/ForwardPickerScreen;Lone/me/sdk/uikit/common/chat/MessageInputView;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;->k5(Lone/me/chats/forward/ForwardPickerScreen;Lone/me/sdk/uikit/common/chat/MessageInputView;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z4()Lc0h;
    .locals 1

    invoke-static {}, Lone/me/chats/forward/ForwardPickerScreen;->s5()Lc0h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public I(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Ldrg;->O0:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lbl7;->b:Lbl7;

    invoke-virtual {p1}, Lbl7;->h()V

    :cond_0
    return-void
.end method

.method public b5()Lone/me/chats/forward/a;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "attach_to_forward"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "messages_to_forward"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lsy;->e1([J)Ljava/util/Set;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v3

    :cond_2
    move-object v5, v3

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->H:Luk7;

    invoke-virtual {v1}, Luk7;->g()Lsl7;

    move-result-object v6

    iget-object v7, v0, Lone/me/chats/forward/ForwardPickerScreen;->L:Lone/me/chats/picker/f;

    invoke-direct {v0}, Lone/me/chats/forward/ForwardPickerScreen;->m5()Z

    move-result v9

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->H:Luk7;

    invoke-virtual {v1}, Luk7;->n()Lqd9;

    move-result-object v11

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->H:Luk7;

    invoke-virtual {v1}, Luk7;->a()Lqd9;

    move-result-object v12

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->H:Luk7;

    invoke-virtual {v1}, Luk7;->e()Lqd9;

    move-result-object v13

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->H:Luk7;

    invoke-virtual {v1}, Luk7;->f()Lqd9;

    move-result-object v14

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->H:Luk7;

    invoke-virtual {v1}, Luk7;->d()Lqd9;

    move-result-object v1

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->H:Luk7;

    invoke-virtual {v1}, Luk7;->m()Lqd9;

    move-result-object v15

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->H:Luk7;

    invoke-virtual {v1}, Luk7;->c()Lqd9;

    move-result-object v16

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->H:Luk7;

    invoke-virtual {v1}, Luk7;->k()Lqd9;

    move-result-object v17

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->H:Luk7;

    invoke-virtual {v1}, Luk7;->j()Lqd9;

    move-result-object v18

    new-instance v4, Lone/me/chats/forward/a;

    invoke-direct/range {v4 .. v18}, Lone/me/chats/forward/a;-><init>(Ljava/util/Set;Lsl7;Lone/me/chats/picker/f;Ljava/lang/Long;ZLandroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v4
.end method

.method public final f5()Ljava/util/List;
    .locals 9

    invoke-direct {p0}, Lone/me/chats/forward/ForwardPickerScreen;->n5()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lwp4;

    sget v2, Lbvc;->e:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Ldvc;->d:I

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

    sget v2, Lbvc;->f:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Ldvc;->e:I

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

.method public g4()Ljava/lang/Iterable;
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/chat/QuoteView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/chat/QuoteView;-><init>(Landroid/content/Context;)V

    sget v1, Lbvc;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x34

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

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object v1

    check-cast v1, Lone/me/chats/forward/a;

    invoke-virtual {v1}, Lone/me/chats/forward/a;->J()Lani;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v3

    invoke-interface {v3}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v1

    new-instance v2, Lone/me/chats/forward/ForwardPickerScreen$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, p0}, Lone/me/chats/forward/ForwardPickerScreen$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/uikit/common/chat/QuoteView;Lone/me/chats/forward/ForwardPickerScreen;)V

    invoke-static {v1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-direct {p0}, Lone/me/chats/forward/ForwardPickerScreen;->c5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->I:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->G:Lk0h;

    return-object v0
.end method

.method public h4()Ll6e;
    .locals 2

    new-instance v0, Ltg3;

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->H:Luk7;

    invoke-virtual {v1}, Luk7;->b()Lqd9;

    move-result-object v1

    invoke-direct {v0, v1}, Ltg3;-><init>(Lqd9;)V

    return-object v0
.end method

.method public handleBack()Z
    .locals 6

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->U:Lcom/bluelinelabs/conductor/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object v0

    check-cast v0, Lone/me/chats/forward/a;

    sget-object v2, Lone/me/sdk/messagewrite/c$c$a;->DEFAULT:Lone/me/sdk/messagewrite/c$c$a;

    invoke-virtual {v0, v2}, Lone/me/chats/forward/a;->N(Lone/me/sdk/messagewrite/c$c$a;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/picker/a;->C0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv9;

    invoke-virtual {v0}, Lsv9;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lerg;->U0:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v2

    sget v3, Ldrg;->O0:I

    sget v5, Lerg;->T0:I

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->c(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v2

    sget v3, Ldrg;->N0:I

    sget v5, Lerg;->S0:I

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->d(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lqog;

    if-eqz v3, :cond_2

    check-cast v2, Lqog;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    sget-object v2, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v2, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v2, "BottomSheetWidget"

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Lcom/bluelinelabs/conductor/d;->handleBack()Z

    move-result v0

    return v0
.end method

.method public i4(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;
    .locals 3

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-direct {p0}, Lone/me/chats/forward/ForwardPickerScreen;->n5()Z

    move-result v1

    sget-object v2, Lh13;->FORWARDABLE:Lh13;

    invoke-direct {v0, p1, v1, v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;ZLh13;)V

    return-object v0
.end method

.method public j4(Landroid/content/Context;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 11

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget p1, Lbvc;->d:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lgvc;->c0:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Lgvc;->e1:I

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance p1, Lxpd;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setActionsHorizontalPadding(Lxpd;)V

    sget-object p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance p1, Lvdd;

    new-instance v1, Lql7;

    invoke-direct {v1, p0}, Lql7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;)V

    invoke-direct {p1, v1}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    new-instance v2, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v3, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$d;

    new-instance p1, Lone/me/chats/forward/ForwardPickerScreen$d;

    invoke-direct {p1, p0}, Lone/me/chats/forward/ForwardPickerScreen$d;-><init>(Lone/me/chats/forward/ForwardPickerScreen;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1, v1, v4}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$d;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/search/OneMeSearchView$c;ILxd5;)V

    new-instance v4, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget v6, Lmrg;->l2:I

    new-instance v8, Lfl7;

    invoke-direct {v8, p0}, Lfl7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(IZLdt7;ILxd5;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILxd5;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Laed;)V

    return-object v0
.end method

.method public bridge synthetic k4()Ll7e;
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->b5()Lone/me/chats/forward/a;

    move-result-object v0

    return-object v0
.end method

.method public l4()Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->K:Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;

    return-object v0
.end method

.method public m4()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->J:Lani;

    return-object v0
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->T:Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->U:Lcom/bluelinelabs/conductor/h;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->W:Leia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leia;->l()V

    :cond_0
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->W:Leia;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    :cond_1
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->o4()Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->h0:Lone/me/sdk/insets/b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lone/me/chats/forward/ForwardPickerScreen;->p5(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/picker/a;->C0()Lani;

    move-result-object v0

    new-instance v1, Lone/me/chats/forward/ForwardPickerScreen$l;

    invoke-direct {v1, p0, p1, v4}, Lone/me/chats/forward/ForwardPickerScreen$l;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object p1

    check-cast p1, Lone/me/chats/forward/a;

    invoke-virtual {p1}, Lone/me/chats/forward/a;->y()Lani;

    move-result-object p1

    new-instance v0, Lone/me/chats/forward/ForwardPickerScreen$k;

    invoke-direct {v0, p1, p0}, Lone/me/chats/forward/ForwardPickerScreen$k;-><init>(Ljc7;Lone/me/chats/forward/ForwardPickerScreen;)V

    sget-object p1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/chats/forward/ForwardPickerScreen$i;

    invoke-direct {v1, v4, v4, p0}, Lone/me/chats/forward/ForwardPickerScreen$i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object v0

    check-cast v0, Lone/me/chats/forward/a;

    invoke-virtual {v0}, Lone/me/chats/forward/a;->E()Lk0i;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/chats/forward/ForwardPickerScreen$j;

    invoke-direct {v0, v4, v4, p0}, Lone/me/chats/forward/ForwardPickerScreen$j;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->o4()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;->g5(Landroid/view/View;)V

    return-void
.end method

.method public final q5(Landroid/view/View;Lone/me/sdk/messagewrite/c$c;)V
    .locals 13

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->U:Lcom/bluelinelabs/conductor/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lone/me/sdk/messagewrite/c$c;->a()Lone/me/sdk/messagewrite/c$c$a;

    move-result-object p2

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen$b;->$EnumSwitchMapping$0:[I

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
    iget-object p2, p0, Lone/me/chats/forward/ForwardPickerScreen;->W:Leia;

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    invoke-static {p2, v1, v2, v3}, Leia;->C(Leia;ZILjava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Lone/me/chats/forward/ForwardPickerScreen;->c5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p2

    sget v1, Lmrg;->Z7:I

    invoke-virtual {p2, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftIcon(I)V

    sget-object p2, Lone/me/chats/forward/ForwardPickerScreen;->h0:Lone/me/sdk/insets/b;

    invoke-static {p1, p2, v3, v0, v3}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object p2, p0, Lone/me/chats/forward/ForwardPickerScreen;->V:Lone/me/chats/forward/ForwardPickerScreen$f;

    invoke-virtual {p2}, Lone/me/chats/forward/ForwardPickerScreen$f;->a()V

    invoke-direct {p0}, Lone/me/chats/forward/ForwardPickerScreen;->c5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p2

    sget v0, Lmrg;->Z7:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftIcon(I)V

    sget-object p2, Lnb9;->a:Lnb9;

    invoke-virtual {p2}, Lnb9;->g()Lani;

    move-result-object p2

    new-instance v0, Lone/me/chats/forward/ForwardPickerScreen$g;

    invoke-direct {v0, p2}, Lone/me/chats/forward/ForwardPickerScreen$g;-><init>(Ljc7;)V

    invoke-static {v0, v2}, Lpc7;->l0(Ljc7;I)Ljc7;

    move-result-object p2

    new-instance v0, Lone/me/chats/forward/ForwardPickerScreen$h;

    invoke-direct {v0, p1, v3}, Lone/me/chats/forward/ForwardPickerScreen$h;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

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

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->W:Leia;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Leia;->J()V

    :cond_6
    invoke-direct {p0}, Lone/me/chats/forward/ForwardPickerScreen;->c5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    sget p2, Lmrg;->f4:I

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftIcon(I)V

    return-void
.end method

.method public t4(Landroid/os/Bundle;)Lsv9;
    .locals 0

    invoke-static {}, Ltv9;->a()Lsv9;

    move-result-object p1

    return-object p1
.end method

.method public final u5(Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;Z)V
    .locals 13

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-direct {p0}, Lone/me/chats/forward/ForwardPickerScreen;->e5()Lone/me/sdk/uikit/common/chat/QuoteView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    sub-int/2addr v3, v1

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    :cond_0
    new-instance v2, Lone/me/sdk/uikit/common/tooltip/TooltipView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lel7;

    invoke-direct {v5, p0}, Lel7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;)V

    sget-object v9, Lone/me/sdk/uikit/common/tooltip/TooltipView$a;->START:Lone/me/sdk/uikit/common/tooltip/TooltipView$a;

    const/16 v11, 0xb8

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v12}, Lone/me/sdk/uikit/common/tooltip/TooltipView;-><init>(Landroid/content/Context;Landroid/view/View;Lbt7;Lbt7;Lbt7;Lone/me/sdk/uikit/common/tooltip/TooltipView$b;Lone/me/sdk/uikit/common/tooltip/TooltipView$a;ZILxd5;)V

    invoke-virtual {v2, p2}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->setText(Lone/me/sdk/uikit/common/TextSource;)V

    if-eqz p3, :cond_1

    const-wide/16 p1, 0x9c4

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x320

    :goto_0
    const v1, 0x800053

    invoke-virtual {v2, v0, v1, p1, p2}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->showWithTimeout(Landroid/graphics/Point;IJ)V

    new-instance p1, Lil7;

    invoke-direct {p1, p0}, Lil7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, p0, Lone/me/chats/forward/ForwardPickerScreen;->X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

.method public v1(Z)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;->t5(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->p4()Lone/me/sdk/arch/Widget;

    move-result-object v0

    instance-of v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C4(Z)V

    :cond_1
    return-void
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object p2

    check-cast p2, Lone/me/chats/forward/a;

    invoke-virtual {p2, p1}, Lone/me/chats/forward/a;->Q(I)V

    return-void
.end method
