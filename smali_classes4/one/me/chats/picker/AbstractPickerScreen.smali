.class public abstract Lone/me/chats/picker/AbstractPickerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ll7e;",
        ">",
        "Lone/me/sdk/arch/Widget;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004H$\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH$\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH$\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0#H$\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020&H$\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010/\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\'\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R!\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u0000088DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020 8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001d\u0010G\u001a\u0004\u0018\u00010C8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020\n8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001b\u0010O\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010I\u001a\u0004\u0008N\u0010KR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001c\u0010X\u001a\n\u0012\u0004\u0012\u00020U\u0018\u00010T8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0014\u0010Z\u001a\u00028\u00008DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010\u001a\u00a8\u0006["
    }
    d2 = {
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Ll7e;",
        "T",
        "Lone/me/sdk/arch/Widget;",
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
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lpkk;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "p4",
        "()Lone/me/sdk/arch/Widget;",
        "Lsv9;",
        "t4",
        "(Landroid/os/Bundle;)Lsv9;",
        "k4",
        "()Ll7e;",
        "Ll6e;",
        "h4",
        "()Ll6e;",
        "Landroid/content/Context;",
        "context",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "j4",
        "(Landroid/content/Context;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "",
        "g4",
        "()Ljava/lang/Iterable;",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "i4",
        "(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/insets/b;",
        "w",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "x",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "Lug3;",
        "y",
        "Lug3;",
        "chatsComponent",
        "Lone/me/chats/picker/a;",
        "z",
        "Lqd9;",
        "s4",
        "()Lone/me/chats/picker/a;",
        "viewModel",
        "A",
        "Llu0;",
        "r4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;",
        "B",
        "l4",
        "()Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;",
        "chips",
        "C",
        "La0g;",
        "o4",
        "()Landroid/view/ViewGroup;",
        "mainContainer",
        "D",
        "q4",
        "pickerWidgetContainer",
        "Lone/me/sdk/snackbar/c$a;",
        "E",
        "Lone/me/sdk/snackbar/c$a;",
        "snackbarHandle",
        "Lani;",
        "Lone/me/sdk/uikit/common/TextSource;",
        "m4",
        "()Lani;",
        "chipsHint",
        "n4",
        "delegate",
        "chats-list_release"
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
.field public static final synthetic F:[Lx99;


# instance fields
.field public final A:Llu0;

.field public final B:Llu0;

.field public final C:La0g;

.field public final D:La0g;

.field public E:Lone/me/sdk/snackbar/c$a;

.field public final w:Lone/me/sdk/insets/b;

.field public final x:Lone/me/sdk/arch/store/ScopeId;

.field public final y:Lug3;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldcf;

    const-class v1, Lone/me/chats/picker/AbstractPickerScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "chips"

    const-string v5, "getChips()Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "mainContainer"

    const-string v6, "getMainContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "pickerWidgetContainer"

    const-string v7, "getPickerWidgetContainer()Landroid/view/ViewGroup;"

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

    sput-object v5, Lone/me/chats/picker/AbstractPickerScreen;->F:[Lx99;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->w:Lone/me/sdk/insets/b;

    new-instance v0, Lone/me/sdk/arch/store/ScopeId;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object v1

    const-string v3, "PickerScreen"

    invoke-direct {v0, v3, v1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lwl9;)V

    iput-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->x:Lone/me/sdk/arch/store/ScopeId;

    new-instance v0, Lug3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lug3;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->y:Lug3;

    new-instance v0, Le2;

    invoke-direct {v0, p0, p1}, Le2;-><init>(Lone/me/chats/picker/AbstractPickerScreen;Landroid/os/Bundle;)V

    new-instance p1, Lone/me/chats/picker/AbstractPickerScreen$f;

    invoke-direct {p1, v0}, Lone/me/chats/picker/AbstractPickerScreen$f;-><init>(Lbt7;)V

    const-class v0, Lone/me/chats/picker/a;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->z:Lqd9;

    new-instance p1, Lf2;

    invoke-direct {p1, p0}, Lf2;-><init>(Lone/me/chats/picker/AbstractPickerScreen;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->A:Llu0;

    new-instance p1, Lg2;

    invoke-direct {p1, p0}, Lg2;-><init>(Lone/me/chats/picker/AbstractPickerScreen;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->B:Llu0;

    sget p1, Levc;->H0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->C:La0g;

    sget p1, Levc;->F0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->D:La0g;

    return-void
.end method

.method public static synthetic a4(Lone/me/chats/picker/AbstractPickerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u4(Lone/me/chats/picker/AbstractPickerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/chats/picker/AbstractPickerScreen;)Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/AbstractPickerScreen;->f4(Lone/me/chats/picker/AbstractPickerScreen;)Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/chats/picker/AbstractPickerScreen;Landroid/os/Bundle;)Lone/me/chats/picker/a;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->v4(Lone/me/chats/picker/AbstractPickerScreen;Landroid/os/Bundle;)Lone/me/chats/picker/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d4(Lone/me/chats/picker/AbstractPickerScreen;)Lone/me/sdk/snackbar/c$a;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/AbstractPickerScreen;->E:Lone/me/sdk/snackbar/c$a;

    return-object p0
.end method

.method public static final synthetic e4(Lone/me/chats/picker/AbstractPickerScreen;Lone/me/sdk/snackbar/c$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->E:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public static final f4(Lone/me/chats/picker/AbstractPickerScreen;)Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->m4()Lani;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/TextSource;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, Lone/me/chats/picker/AbstractPickerScreen$a;

    invoke-direct {v1, p0, v0}, Lone/me/chats/picker/AbstractPickerScreen$a;-><init>(Lone/me/chats/picker/AbstractPickerScreen;Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->setCallback(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$a;)V

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Lone/me/chats/picker/AbstractPickerScreen$chips_delegate$lambda$0$0$$inlined$doOnTextChanged$1;

    invoke-direct {v2, p0}, Lone/me/chats/picker/AbstractPickerScreen$chips_delegate$lambda$0$0$$inlined$doOnTextChanged$1;-><init>(Lone/me/chats/picker/AbstractPickerScreen;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method

.method public static final u4(Lone/me/chats/picker/AbstractPickerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chats/picker/AbstractPickerScreen;->j4(Landroid/content/Context;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final v4(Lone/me/chats/picker/AbstractPickerScreen;Landroid/os/Bundle;)Lone/me/chats/picker/a;
    .locals 6

    new-instance v0, Lone/me/chats/picker/a;

    invoke-virtual {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->t4(Landroid/os/Bundle;)Lsv9;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->h4()Ll6e;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->k4()Ll7e;

    move-result-object v3

    iget-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->y:Lug3;

    invoke-virtual {p1}, Lug3;->W()Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lalj;

    iget-object p0, p0, Lone/me/chats/picker/AbstractPickerScreen;->y:Lug3;

    invoke-virtual {p0}, Lug3;->S()Lqd9;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lone/me/chats/picker/a;-><init>(Lsv9;Ll6e;Ll7e;Lalj;Lqd9;)V

    return-object v0
.end method


# virtual methods
.method public abstract g4()Ljava/lang/Iterable;
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->w:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public final getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->x:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public abstract h4()Ll6e;
.end method

.method public abstract i4(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;
.end method

.method public abstract j4(Landroid/content/Context;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
.end method

.method public abstract k4()Ll7e;
.end method

.method public l4()Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->B:Llu0;

    sget-object v1, Lone/me/chats/picker/AbstractPickerScreen;->F:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;

    return-object v0
.end method

.method public abstract m4()Lani;
.end method

.method public final n4()Ll7e;
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object v0

    return-object v0
.end method

.method public final o4()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->C:La0g;

    sget-object v1, Lone/me/chats/picker/AbstractPickerScreen;->F:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p3, Levc;->H0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Lone/me/chats/picker/AbstractPickerScreen$b;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lone/me/chats/picker/AbstractPickerScreen$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->r4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p3

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->l4()Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p3, Lone/me/sdk/uikit/common/views/MaxHeightScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {p3, v1, v0, v4, v0}, Lone/me/sdk/uikit/common/views/MaxHeightScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    const/16 v1, 0x64

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {p3, v1}, Lone/me/sdk/uikit/common/views/MaxHeightScrollView;->setMaxHeight(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->l4()Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;

    move-result-object v1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Lone/me/chats/picker/AbstractPickerScreen$c;

    invoke-direct {v1, v0}, Lone/me/chats/picker/AbstractPickerScreen$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Lp4a;->c(D)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance p3, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Levc;->F0:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v1, 0x70

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->g4()Ljava/lang/Iterable;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q4()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->x:Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {p0, v0}, Lone/me/chats/picker/AbstractPickerScreen;->i4(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;

    move-result-object v0

    instance-of v1, v0, Lz6e;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getTargetWidget()Lone/me/sdk/arch/Widget;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    :cond_0
    sget-object v1, Lcom/bluelinelabs/conductor/d$d;->RETAIN_DETACH:Lcom/bluelinelabs/conductor/d$d;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/d;->setRetainViewMode(Lcom/bluelinelabs/conductor/d$d;)V

    sget-object v1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->n0(Lcom/bluelinelabs/conductor/i;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only PickerListWidget is supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->D0()Lani;

    move-result-object p1

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lone/me/chats/picker/AbstractPickerScreen$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/chats/picker/AbstractPickerScreen$e;-><init>(Lone/me/chats/picker/AbstractPickerScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1}, Lpc7;->f0(Ljc7;Ljava/lang/Object;Lut7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Landroidx/lifecycle/d;->b(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;ILjava/lang/Object;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->A0()Lrm6;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/chats/picker/AbstractPickerScreen$d;

    invoke-direct {v0, v2, v2, p0}, Lone/me/chats/picker/AbstractPickerScreen$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/picker/AbstractPickerScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final p4()Lone/me/sdk/arch/Widget;
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q4()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/d;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lone/me/sdk/arch/Widget;

    if-eqz v2, :cond_1

    check-cast v0, Lone/me/sdk/arch/Widget;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final q4()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->D:La0g;

    sget-object v1, Lone/me/chats/picker/AbstractPickerScreen;->F:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final r4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->A:Llu0;

    sget-object v1, Lone/me/chats/picker/AbstractPickerScreen;->F:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public final s4()Lone/me/chats/picker/a;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/picker/a;

    return-object v0
.end method

.method public abstract t4(Landroid/os/Bundle;)Lsv9;
.end method
