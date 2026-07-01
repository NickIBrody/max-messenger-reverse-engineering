.class public final Lone/me/startconversation/StartConversationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqg4$a;
.implements Lsz7$a;
.implements Lqk4$d;
.implements Lfm4$a;
.implements Lpx4$a;
.implements Ldz8$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/startconversation/StartConversationScreen$c;,
        Lone/me/startconversation/StartConversationScreen$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0002\u00b8\u0001\u0008\u0001\u0018\u0000 \u00bc\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u00bd\u0001B\u0011\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ-\u0010\'\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008-\u0010,J\u0017\u00100\u001a\u00020\u00112\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00112\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00088\u00107J\u0017\u00109\u001a\u00020\u00112\u0006\u0010*\u001a\u00020 H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\u00112\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0013\u0010@\u001a\u00020\u0011*\u00020?H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008B\u00107R\u001a\u0010G\u001a\u00020C8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010D\u001a\u0004\u0008E\u0010FR\u001a\u0010M\u001a\u00020H8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR+\u0010Z\u001a\u00020R2\u0006\u0010S\u001a\u00020R8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR/\u0010a\u001a\u0004\u0018\u00010[2\u0008\u0010S\u001a\u0004\u0018\u00010[8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\\\u0010U\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R+\u0010e\u001a\u00020R2\u0006\u0010S\u001a\u00020R8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008b\u0010U\u001a\u0004\u0008c\u0010W\"\u0004\u0008d\u0010YR\u001b\u0010k\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001b\u0010t\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010h\u001a\u0004\u0008r\u0010sR\u001b\u0010y\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010h\u001a\u0004\u0008w\u0010xR\u001b\u0010~\u001a\u00020z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010h\u001a\u0004\u0008|\u0010}R\u001f\u0010\u0083\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0080\u0001\u0010h\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R \u0010\u0088\u0001\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R!\u0010\u008d\u0001\u001a\u00030\u0089\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001f\u0010$\u001a\u00030\u008e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008f\u0001\u0010h\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u009d\u0001\u001a\u00030\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0018\u0010\u00a1\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0018\u0010\u00a7\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a0\u0001R\u0018\u0010\u00ab\u0001\u001a\u00030\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0018\u0010\u00af\u0001\u001a\u00030\u00ac\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0018\u0010\u00b3\u0001\u001a\u00030\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0018\u0010\u00b7\u0001\u001a\u00030\u00b4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0018\u0010\u00bb\u0001\u001a\u00030\u00b8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u00a8\u0006\u00be\u0001"
    }
    d2 = {
        "Lone/me/startconversation/StartConversationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lqg4$a;",
        "Lsz7$a;",
        "Lqk4$d;",
        "Lfm4$a;",
        "Lpx4$a;",
        "Ldz8$a;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lwl9;",
        "localAccountId",
        "(Lwl9;)V",
        "Landroid/content/Context;",
        "context",
        "Lpkk;",
        "onContextAvailable",
        "(Landroid/content/Context;)V",
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
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "",
        "id",
        "b",
        "(J)V",
        "s",
        "Ltz7;",
        "item",
        "C2",
        "(Ltz7;)V",
        "Lqk4$c;",
        "bannerType",
        "G1",
        "(Lqk4$c;)V",
        "o0",
        "()V",
        "w",
        "I1",
        "(I)V",
        "Lyy8$a;",
        "type",
        "B0",
        "(Lyy8$a;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "G4",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "j5",
        "Lk0h;",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "Lone/me/sdk/insets/b;",
        "x",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lgki;",
        "y",
        "Lgki;",
        "startConversationComponent",
        "",
        "<set-?>",
        "z",
        "Llx;",
        "d5",
        "()Z",
        "h5",
        "(Z)V",
        "isNeedScrollToTop",
        "",
        "A",
        "Z4",
        "()Ljava/lang/CharSequence;",
        "i5",
        "(Ljava/lang/CharSequence;)V",
        "searchQuery",
        "B",
        "c5",
        "g5",
        "isInSearch",
        "Lq09;",
        "C",
        "Lqd9;",
        "W4",
        "()Lq09;",
        "inviteToMaxStats",
        "Lv92;",
        "D",
        "Lv92;",
        "callsPermissionComponent",
        "Lrs1;",
        "E",
        "U4",
        "()Lrs1;",
        "callPermissionDelegate",
        "Ljg4;",
        "F",
        "V4",
        "()Ljg4;",
        "contactInviteDelegate",
        "Lone/me/startconversation/b;",
        "G",
        "b5",
        "()Lone/me/startconversation/b;",
        "viewModel",
        "Lfm0;",
        "H",
        "T4",
        "()Lfm0;",
        "bannerViewModel",
        "I",
        "La0g;",
        "Y4",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "J",
        "a5",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lone/me/sdk/permissions/b;",
        "K",
        "X4",
        "()Lone/me/sdk/permissions/b;",
        "Ljava/util/concurrent/Executor;",
        "L",
        "Ljava/util/concurrent/Executor;",
        "backgroundThreadExecutor",
        "Lpx4;",
        "M",
        "Lpx4;",
        "createButtonsAdapter",
        "Lom0;",
        "N",
        "Lom0;",
        "contactsBannerAdapter",
        "Lqg4;",
        "O",
        "Lqg4;",
        "contactsAdapter",
        "Lsz7;",
        "P",
        "Lsz7;",
        "globalContactsAdapter",
        "Q",
        "phonebookAdapter",
        "Ldz8;",
        "R",
        "Ldz8;",
        "inviteActionsAdapter",
        "Lfm4;",
        "S",
        "Lfm4;",
        "emptySearchAdapter",
        "Landroidx/recyclerview/widget/f;",
        "T",
        "Landroidx/recyclerview/widget/f;",
        "concatAdapter",
        "Ly2h;",
        "U",
        "Ly2h;",
        "concatAdapterDataObserver",
        "one/me/startconversation/StartConversationScreen$l",
        "V",
        "Lone/me/startconversation/StartConversationScreen$l;",
        "searchBackpressCallback",
        "W",
        "c",
        "start-conversation_release"
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
.field public static final W:Lone/me/startconversation/StartConversationScreen$c;

.field public static final synthetic X:[Lx99;


# instance fields
.field public final A:Llx;

.field public final B:Llx;

.field public final C:Lqd9;

.field public final D:Lv92;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:La0g;

.field public final J:La0g;

.field public final K:Lqd9;

.field public final L:Ljava/util/concurrent/Executor;

.field public final M:Lpx4;

.field public final N:Lom0;

.field public final O:Lqg4;

.field public final P:Lsz7;

.field public final Q:Lqg4;

.field public final R:Ldz8;

.field public final S:Lfm4;

.field public final T:Landroidx/recyclerview/widget/f;

.field public final U:Ly2h;

.field public final V:Lone/me/startconversation/StartConversationScreen$l;

.field public final w:Lk0h;

.field public final x:Lone/me/sdk/insets/b;

.field public final y:Lgki;

.field public final z:Llx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj1c;

    const-class v1, Lone/me/startconversation/StartConversationScreen;

    const-string v2, "isNeedScrollToTop"

    const-string v3, "isNeedScrollToTop()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "searchQuery"

    const-string v5, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "isInSearch"

    const-string v6, "isInSearch()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

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

    sput-object v6, Lone/me/startconversation/StartConversationScreen;->X:[Lx99;

    new-instance v0, Lone/me/startconversation/StartConversationScreen$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/startconversation/StartConversationScreen$c;-><init>(Lxd5;)V

    sput-object v0, Lone/me/startconversation/StartConversationScreen;->W:Lone/me/startconversation/StartConversationScreen$c;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    new-instance p1, Loki;

    invoke-direct {p1}, Loki;-><init>()V

    invoke-static {p0, p1, v2, v1, v2}, Lbpi;->e(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;ILjava/lang/Object;)Lyoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/StartConversationScreen;->w:Lk0h;

    .line 3
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/StartConversationScreen;->x:Lone/me/sdk/insets/b;

    .line 4
    new-instance p1, Lgki;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v3

    invoke-direct {p1, v3, v2}, Lgki;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/startconversation/StartConversationScreen;->y:Lgki;

    .line 5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    new-instance v4, Llx;

    const-string v5, "start_conversations_widget_is_need_scroll_to_top"

    const-class v6, Ljava/lang/Boolean;

    invoke-direct {v4, v5, v6, v3}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    iput-object v4, p0, Lone/me/startconversation/StartConversationScreen;->z:Llx;

    .line 8
    new-instance v4, Llx;

    const-class v5, Ljava/lang/CharSequence;

    const-string v7, "start_conversations_widget_search_query"

    invoke-direct {v4, v7, v5, v2}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    iput-object v4, p0, Lone/me/startconversation/StartConversationScreen;->A:Llx;

    .line 10
    new-instance v4, Llx;

    const-string v5, "contact_list_widget_is_in_search"

    invoke-direct {v4, v5, v6, v3}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    iput-object v4, p0, Lone/me/startconversation/StartConversationScreen;->B:Llx;

    .line 12
    invoke-virtual {p1}, Lgki;->p()Lqd9;

    move-result-object v3

    iput-object v3, p0, Lone/me/startconversation/StartConversationScreen;->C:Lqd9;

    .line 13
    new-instance v3, Lv92;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lv92;-><init>(Lqzg;Lxd5;)V

    iput-object v3, p0, Lone/me/startconversation/StartConversationScreen;->D:Lv92;

    .line 14
    new-instance v3, Luki;

    invoke-direct {v3, p0}, Luki;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    .line 15
    sget-object v4, Lge9;->NONE:Lge9;

    invoke-static {v4, v3}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v3

    .line 16
    iput-object v3, p0, Lone/me/startconversation/StartConversationScreen;->E:Lqd9;

    .line 17
    new-instance v3, Lvki;

    invoke-direct {v3, p0}, Lvki;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-static {v3}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v3

    iput-object v3, p0, Lone/me/startconversation/StartConversationScreen;->F:Lqd9;

    .line 18
    new-instance v3, Lwki;

    invoke-direct {v3, p0}, Lwki;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    .line 19
    new-instance v4, Lone/me/startconversation/StartConversationScreen$m;

    invoke-direct {v4, v3}, Lone/me/startconversation/StartConversationScreen$m;-><init>(Lbt7;)V

    const-class v3, Lone/me/startconversation/b;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v3

    .line 20
    iput-object v3, p0, Lone/me/startconversation/StartConversationScreen;->G:Lqd9;

    .line 21
    new-instance v3, Lxki;

    invoke-direct {v3, p0}, Lxki;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    .line 22
    new-instance v4, Lone/me/startconversation/StartConversationScreen$n;

    invoke-direct {v4, v3}, Lone/me/startconversation/StartConversationScreen$n;-><init>(Lbt7;)V

    const-class v3, Lfm0;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v3

    .line 23
    iput-object v3, p0, Lone/me/startconversation/StartConversationScreen;->H:Lqd9;

    .line 24
    sget v3, Llad;->p:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v3

    iput-object v3, p0, Lone/me/startconversation/StartConversationScreen;->I:La0g;

    .line 25
    sget v3, Llad;->r:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v3

    iput-object v3, p0, Lone/me/startconversation/StartConversationScreen;->J:La0g;

    .line 26
    sget-object v3, Lyyd;->a:Lyyd;

    invoke-virtual {v3}, Lyyd;->a()Lqd9;

    move-result-object v3

    iput-object v3, p0, Lone/me/startconversation/StartConversationScreen;->K:Lqd9;

    .line 27
    invoke-virtual {p1}, Lgki;->g()Ljava/util/concurrent/Executor;

    move-result-object v3

    iput-object v3, p0, Lone/me/startconversation/StartConversationScreen;->L:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v4, Lpx4;

    invoke-direct {v4, p0, v3}, Lpx4;-><init>(Lpx4$a;Ljava/util/concurrent/Executor;)V

    iput-object v4, p0, Lone/me/startconversation/StartConversationScreen;->M:Lpx4;

    .line 29
    new-instance v5, Lom0;

    invoke-virtual {p1}, Lgki;->c()Lnm0;

    move-result-object v6

    invoke-direct {v5, p0, v6, v3}, Lom0;-><init>(Lqk4$d;Lnm0;Ljava/util/concurrent/Executor;)V

    iput-object v5, p0, Lone/me/startconversation/StartConversationScreen;->N:Lom0;

    .line 30
    new-instance v6, Lqg4;

    invoke-direct {v6, p0, v3}, Lqg4;-><init>(Lqg4$a;Ljava/util/concurrent/Executor;)V

    iput-object v6, p0, Lone/me/startconversation/StartConversationScreen;->O:Lqg4;

    .line 31
    new-instance v7, Lsz7;

    invoke-virtual {p1}, Lgki;->t()Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld8d;

    invoke-direct {v7, p1, p0, v3}, Lsz7;-><init>(Ld8d;Lsz7$a;Ljava/util/concurrent/Executor;)V

    iput-object v7, p0, Lone/me/startconversation/StartConversationScreen;->P:Lsz7;

    .line 32
    new-instance p1, Lqg4;

    invoke-direct {p1, p0, v3}, Lqg4;-><init>(Lqg4$a;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lone/me/startconversation/StartConversationScreen;->Q:Lqg4;

    .line 33
    new-instance v8, Ldz8;

    invoke-direct {v8, p0, v3}, Ldz8;-><init>(Ldz8$a;Ljava/util/concurrent/Executor;)V

    iput-object v8, p0, Lone/me/startconversation/StartConversationScreen;->R:Ldz8;

    .line 34
    new-instance v9, Lfm4;

    invoke-direct {v9, p0, v3}, Lfm4;-><init>(Lfm4$a;Ljava/util/concurrent/Executor;)V

    iput-object v9, p0, Lone/me/startconversation/StartConversationScreen;->S:Lfm4;

    .line 35
    new-instance v3, Landroidx/recyclerview/widget/f;

    .line 36
    new-instance v10, Landroidx/recyclerview/widget/f$a$a;

    invoke-direct {v10}, Landroidx/recyclerview/widget/f$a$a;-><init>()V

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/f$a$a;->b(Z)Landroidx/recyclerview/widget/f$a$a;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/recyclerview/widget/f$a$a;->a()Landroidx/recyclerview/widget/f$a;

    move-result-object v10

    const/4 v11, 0x7

    .line 37
    new-array v11, v11, [Landroidx/recyclerview/widget/RecyclerView$g;

    aput-object v4, v11, v0

    const/4 v0, 0x1

    aput-object v8, v11, v0

    aput-object v5, v11, v1

    const/4 v0, 0x3

    aput-object v6, v11, v0

    const/4 v0, 0x4

    aput-object v7, v11, v0

    const/4 v0, 0x5

    aput-object p1, v11, v0

    const/4 p1, 0x6

    aput-object v9, v11, p1

    .line 38
    invoke-direct {v3, v10, v11}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$a;[Landroidx/recyclerview/widget/RecyclerView$g;)V

    iput-object v3, p0, Lone/me/startconversation/StartConversationScreen;->T:Landroidx/recyclerview/widget/f;

    .line 39
    new-instance p1, Ly2h;

    new-instance v0, Lyki;

    invoke-direct {v0, p0}, Lyki;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {p1, v0}, Ly2h;-><init>(Lbt7;)V

    iput-object p1, p0, Lone/me/startconversation/StartConversationScreen;->U:Ly2h;

    .line 40
    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->c5()Z

    move-result p1

    new-instance v0, Lone/me/startconversation/StartConversationScreen$l;

    invoke-direct {v0, p0, p1}, Lone/me/startconversation/StartConversationScreen$l;-><init>(Lone/me/startconversation/StartConversationScreen;Z)V

    iput-object v0, p0, Lone/me/startconversation/StartConversationScreen;->V:Lone/me/startconversation/StartConversationScreen$l;

    .line 41
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->b5()Lone/me/startconversation/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/startconversation/b;->K0()Lani;

    move-result-object p1

    new-instance v0, Lone/me/startconversation/StartConversationScreen$a;

    invoke-direct {v0, p0, v2}, Lone/me/startconversation/StartConversationScreen$a;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    .line 43
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->b5()Lone/me/startconversation/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/startconversation/b;->H0()Lani;

    move-result-object p1

    new-instance v0, Lone/me/startconversation/StartConversationScreen$b;

    invoke-direct {v0, p0, v2}, Lone/me/startconversation/StartConversationScreen$b;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public constructor <init>(Lwl9;)V
    .locals 1

    .line 45
    invoke-virtual {p1}, Lwl9;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {p1}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/startconversation/StartConversationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic A4(Lone/me/startconversation/StartConversationScreen;)Lone/me/startconversation/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->b5()Lone/me/startconversation/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B4(Lone/me/startconversation/StartConversationScreen;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C4(Lone/me/startconversation/StartConversationScreen;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/startconversation/StartConversationScreen;->g5(Z)V

    return-void
.end method

.method public static final synthetic D4(Lone/me/startconversation/StartConversationScreen;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/startconversation/StartConversationScreen;->h5(Z)V

    return-void
.end method

.method public static final synthetic E4(Lone/me/startconversation/StartConversationScreen;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/startconversation/StartConversationScreen;->i5(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic F4(Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->j5()V

    return-void
.end method

.method private final G4(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    new-instance v0, Lye9;

    new-instance v1, Lali;

    invoke-direct {v1, p0}, Lali;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v1}, Lye9;-><init>(Ldt7;)V

    new-instance v1, Lswi;

    iget-object v2, p0, Lone/me/startconversation/StartConversationScreen;->T:Landroidx/recyclerview/widget/f;

    invoke-direct {v1, p1, v2, v0}, Lswi;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;Ltwi;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Lwg4;

    sget-object v3, Lip3;->j:Lip3$a;

    invoke-virtual {v3, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v4

    new-instance v5, Lbli;

    invoke-direct {v5, p0}, Lbli;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v2, v0, v4, v5}, Lwg4;-><init>(Lye9;Lccd;Lwg4$a;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lmn4;

    invoke-direct {v0}, Lmn4;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lrz8;

    new-instance v2, Lcli;

    invoke-direct {v2, p0, p1}, Lcli;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v2}, Lrz8;-><init>(Ldt7;)V

    new-instance v2, Lswi;

    iget-object v4, p0, Lone/me/startconversation/StartConversationScreen;->T:Landroidx/recyclerview/widget/f;

    invoke-direct {v2, p1, v4, v0}, Lswi;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;Ltwi;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lyzd;

    invoke-virtual {v3, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    new-instance v3, Lpki;

    invoke-direct {v3, p0}, Lpki;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v2, v3}, Lyzd;-><init>(Lccd;Lwg4$a;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lkn4;

    new-instance v2, Lqki;

    invoke-direct {v2, p0, p1}, Lqki;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v2}, Lkn4;-><init>(Ldt7;)V

    new-instance v2, Lswi;

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->T:Landroidx/recyclerview/widget/f;

    invoke-direct {v2, p1, v3, v0}, Lswi;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;Ltwi;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lone/me/startconversation/StartConversationScreen$e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/startconversation/StartConversationScreen$e;-><init>(Lswi;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-void
.end method

.method public static final H4(Lone/me/startconversation/StartConversationScreen;I)Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->M:Lpx4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->R:Ldz8;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->B()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->N:Lom0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->B()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lone/me/startconversation/StartConversationScreen;->O:Lqg4;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/n;->B()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->S:Lfm4;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->B()I

    move-result v3

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->Z4()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_2

    return-object v5

    :cond_2
    if-ge p1, v0, :cond_3

    return-object v5

    :cond_3
    if-lt p1, v1, :cond_5

    if-ge p1, v3, :cond_4

    goto :goto_2

    :cond_4
    if-ge p1, v2, :cond_5

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->O:Lqg4;

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p0

    check-cast p0, Lzg4;

    invoke-virtual {p0}, Lzg4;->A()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v5
.end method

.method public static final I4(Lone/me/startconversation/StartConversationScreen;I)Z
    .locals 2

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->M:Lpx4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->R:Ldz8;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->B()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->N:Lom0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->B()I

    move-result v1

    add-int/2addr v0, v1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->T:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->B()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->Z4()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final J4(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->Z4()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->T:Landroidx/recyclerview/widget/f;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/f;->D(I)I

    move-result p0

    sget p2, Lwvc;->v:I

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lmad;->w:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final K4(Lone/me/startconversation/StartConversationScreen;I)Z
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->Z4()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, p1

    :goto_1
    xor-int/2addr p0, p1

    return p0
.end method

.method public static final L4(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->Z4()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->T:Landroidx/recyclerview/widget/f;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/f;->D(I)I

    move-result p0

    sget p2, Lwvc;->o:I

    if-ne p0, p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lerg;->t1:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget p2, Lwvc;->r:I

    if-ne p0, p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lerg;->w1:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget p2, Lwvc;->v:I

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lerg;->x1:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static final M4(Lone/me/startconversation/StartConversationScreen;)Lfm0;
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->y:Lgki;

    invoke-virtual {v0}, Lgki;->b()Lgm0;

    move-result-object v0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->y:Lgki;

    invoke-virtual {p0}, Lgki;->k()Lqd9;

    move-result-object p0

    new-instance v1, Ltki;

    invoke-direct {v1}, Ltki;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2, v1}, Lgm0;->a(Lqd9;ZLbt7;)Lfm0;

    move-result-object p0

    return-object p0
.end method

.method public static final N4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final O4(Lone/me/startconversation/StartConversationScreen;)Lrs1;
    .locals 2

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->D:Lv92;

    new-instance v1, Lski;

    invoke-direct {v1, p0}, Lski;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lw92;->b(Lv92;Lqd9;Lone/me/sdk/arch/Widget;)Lrs1;

    move-result-object p0

    return-object p0
.end method

.method public static final P4(Lone/me/startconversation/StartConversationScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static final Q4(Lone/me/startconversation/StartConversationScreen;)Lpkk;
    .locals 2

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->d5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->Y4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-direct {p0, v1}, Lone/me/startconversation/StartConversationScreen;->h5(Z)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final R4(Lone/me/startconversation/StartConversationScreen;)Ljg4;
    .locals 2

    new-instance v0, Ljg4;

    new-instance v1, Lrki;

    invoke-direct {v1, p0}, Lrki;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p0

    invoke-direct {v0, p0}, Ljg4;-><init>(Lqd9;)V

    return-object v0
.end method

.method public static final S4(Lone/me/startconversation/StartConversationScreen;)Ldhh;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->y:Lgki;

    invoke-virtual {p0}, Lgki;->y()Ldhh;

    move-result-object p0

    return-object p0
.end method

.method private final T4()Lfm0;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm0;

    return-object v0
.end method

.method private final U4()Lrs1;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs1;

    return-object v0
.end method

.method private final V4()Ljg4;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg4;

    return-object v0
.end method

.method private final W4()Lq09;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq09;

    return-object v0
.end method

.method private final X4()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method private final Y4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->I:La0g;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->X:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final Z4()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->A:Llx;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->X:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static synthetic a4(Lone/me/startconversation/StartConversationScreen;)Ldhh;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/StartConversationScreen;->S4(Lone/me/startconversation/StartConversationScreen;)Ldhh;

    move-result-object p0

    return-object p0
.end method

.method private final a5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->J:La0g;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->X:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static synthetic b4(Lone/me/startconversation/StartConversationScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/startconversation/StartConversationScreen;->e5(Lone/me/startconversation/StartConversationScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/startconversation/StartConversationScreen;)Ljg4;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/StartConversationScreen;->R4(Lone/me/startconversation/StartConversationScreen;)Ljg4;

    move-result-object p0

    return-object p0
.end method

.method private final c5()Z
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->B:Llx;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->X:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic d4(Lone/me/startconversation/StartConversationScreen;I)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/startconversation/StartConversationScreen;->I4(Lone/me/startconversation/StartConversationScreen;I)Z

    move-result p0

    return p0
.end method

.method private final d5()Z
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->z:Llx;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->X:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic e4(Lone/me/startconversation/StartConversationScreen;)Lfm0;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/StartConversationScreen;->M4(Lone/me/startconversation/StartConversationScreen;)Lfm0;

    move-result-object p0

    return-object p0
.end method

.method public static final e5(Lone/me/startconversation/StartConversationScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic f4(Lone/me/startconversation/StartConversationScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/StartConversationScreen;->P4(Lone/me/startconversation/StartConversationScreen;)Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method private static final f5()Lc0h;
    .locals 1

    sget-object v0, Lc0h;->CREATE_CHAT:Lc0h;

    return-object v0
.end method

.method public static synthetic g4(Lone/me/startconversation/StartConversationScreen;)Lone/me/startconversation/b;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/StartConversationScreen;->k5(Lone/me/startconversation/StartConversationScreen;)Lone/me/startconversation/b;

    move-result-object p0

    return-object p0
.end method

.method private final g5(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->B:Llx;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->X:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Llx;->g(Lone/me/sdk/arch/Widget;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h4(Lone/me/startconversation/StartConversationScreen;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/StartConversationScreen;->Q4(Lone/me/startconversation/StartConversationScreen;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final h5(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->z:Llx;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->X:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Llx;->g(Lone/me/sdk/arch/Widget;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i4(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/startconversation/StartConversationScreen;->J4(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final i5(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->A:Llx;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->X:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Llx;->g(Lone/me/sdk/arch/Widget;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j4(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/startconversation/StartConversationScreen;->L4(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final j5()V
    .locals 5

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->M:Lpx4;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->R:Ldz8;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->N:Lom0;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->b5()Lone/me/startconversation/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/startconversation/b;->K0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg4;

    invoke-virtual {v0}, Llg4;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->c5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->X4()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->v()Z

    move-result v0

    new-instance v1, Lgm4;

    sget v2, Lmrg;->G5:I

    sget v3, Lxvc;->m:I

    if-eqz v0, :cond_0

    sget v4, Lxvc;->l:I

    goto :goto_0

    :cond_0
    sget v4, Lxvc;->k:I

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget v0, Lxvc;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v2, v3, v4, v0}, Lgm4;-><init>(IIILjava/lang/Integer;)V

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->S:Lfm4;

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->S:Lfm4;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k4()Z
    .locals 1

    invoke-static {}, Lone/me/startconversation/StartConversationScreen;->N4()Z

    move-result v0

    return v0
.end method

.method public static final k5(Lone/me/startconversation/StartConversationScreen;)Lone/me/startconversation/b;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->y:Lgki;

    invoke-virtual {v1}, Lgki;->n()Lqd9;

    move-result-object v3

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->y:Lgki;

    invoke-virtual {v1}, Lgki;->l()Lqd9;

    move-result-object v4

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->y:Lgki;

    invoke-virtual {v1}, Lgki;->x()Lqd9;

    move-result-object v5

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->y:Lgki;

    invoke-virtual {v1}, Lgki;->i()Lbh4;

    move-result-object v6

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->y:Lgki;

    invoke-virtual {v1}, Lgki;->w()Lqd9;

    move-result-object v7

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->y:Lgki;

    invoke-virtual {v1}, Lgki;->e()Lqd9;

    move-result-object v8

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->y:Lgki;

    invoke-virtual {v1}, Lgki;->j()Lqd9;

    move-result-object v9

    invoke-direct {v0}, Lone/me/startconversation/StartConversationScreen;->U4()Lrs1;

    move-result-object v10

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->y:Lgki;

    invoke-virtual {v1}, Lgki;->f()Lqd9;

    move-result-object v12

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->y:Lgki;

    invoke-virtual {v1}, Lgki;->y()Ldhh;

    move-result-object v13

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->y:Lgki;

    invoke-virtual {v1}, Lgki;->o()Lqd9;

    move-result-object v11

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->y:Lgki;

    invoke-virtual {v1}, Lgki;->m()Lqd9;

    move-result-object v14

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->y:Lgki;

    invoke-virtual {v1}, Lgki;->r()Lqd9;

    move-result-object v15

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->y:Lgki;

    invoke-virtual {v1}, Lgki;->t()Lqd9;

    move-result-object v16

    iget-object v0, v0, Lone/me/startconversation/StartConversationScreen;->y:Lgki;

    invoke-virtual {v0}, Lgki;->z()Lqd9;

    move-result-object v17

    new-instance v2, Lone/me/startconversation/b;

    invoke-direct/range {v2 .. v17}, Lone/me/startconversation/b;-><init>(Lqd9;Lqd9;Lqd9;Lbh4;Lqd9;Lqd9;Lqd9;Lrs1;Lqd9;Lqd9;Ldhh;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v2
.end method

.method public static synthetic l4(Lone/me/startconversation/StartConversationScreen;I)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/startconversation/StartConversationScreen;->K4(Lone/me/startconversation/StartConversationScreen;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic m4(Lone/me/startconversation/StartConversationScreen;)Lrs1;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/StartConversationScreen;->O4(Lone/me/startconversation/StartConversationScreen;)Lrs1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n4()Lc0h;
    .locals 1

    invoke-static {}, Lone/me/startconversation/StartConversationScreen;->f5()Lc0h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o4(Lone/me/startconversation/StartConversationScreen;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lone/me/startconversation/StartConversationScreen;->H4(Lone/me/startconversation/StartConversationScreen;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p4(Lone/me/startconversation/StartConversationScreen;)Lfm0;
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->T4()Lfm0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q4(Lone/me/startconversation/StartConversationScreen;)Ljg4;
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->V4()Ljg4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r4(Lone/me/startconversation/StartConversationScreen;)Lqg4;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->O:Lqg4;

    return-object p0
.end method

.method public static final synthetic s4(Lone/me/startconversation/StartConversationScreen;)Lom0;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->N:Lom0;

    return-object p0
.end method

.method public static final synthetic t4(Lone/me/startconversation/StartConversationScreen;)Lpx4;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->M:Lpx4;

    return-object p0
.end method

.method public static final synthetic u4(Lone/me/startconversation/StartConversationScreen;)Lsz7;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->P:Lsz7;

    return-object p0
.end method

.method public static final synthetic v4(Lone/me/startconversation/StartConversationScreen;)Ldz8;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->R:Ldz8;

    return-object p0
.end method

.method public static final synthetic w4(Lone/me/startconversation/StartConversationScreen;)Lqg4;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->Q:Lqg4;

    return-object p0
.end method

.method public static final synthetic x4(Lone/me/startconversation/StartConversationScreen;)Lone/me/startconversation/StartConversationScreen$l;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->V:Lone/me/startconversation/StartConversationScreen$l;

    return-object p0
.end method

.method public static final synthetic y4(Lone/me/startconversation/StartConversationScreen;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->Z4()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z4(Lone/me/startconversation/StartConversationScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->a5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B0(Lyy8$a;)V
    .locals 1

    sget-object v0, Lone/me/startconversation/StartConversationScreen$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->W4()Lq09;

    move-result-object p1

    invoke-virtual {p1}, Lq09;->f()V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->b5()Lone/me/startconversation/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/startconversation/b;->U0()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lnki;->b:Lnki;

    invoke-virtual {p1}, Lnki;->o()V

    return-void
.end method

.method public C2(Ltz7;)V
    .locals 6

    invoke-static {p0}, Lhb9;->f(Lcom/bluelinelabs/conductor/d;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    new-instance v3, Lone/me/startconversation/StartConversationScreen$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lone/me/startconversation/StartConversationScreen$g;-><init>(Lone/me/startconversation/StartConversationScreen;Ltz7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public G1(Lqk4$c;)V
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object p1

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->X4()Lone/me/sdk/permissions/b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/permissions/b;->E()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->X4()Lone/me/sdk/permissions/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lone/me/sdk/permissions/b;->Y(Ljyd;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->o0()V

    return-void
.end method

.method public I1(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->b5()Lone/me/startconversation/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/startconversation/b;->Q0(I)V

    return-void
.end method

.method public b(J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->b5()Lone/me/startconversation/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/startconversation/b;->P0(J)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lhb9;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final b5()Lone/me/startconversation/b;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/startconversation/b;

    return-object v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->x:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->w:Lk0h;

    return-object v0
.end method

.method public o0()V
    .locals 4

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->X4()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v1

    sget-object v2, Lone/me/sdk/permissions/b;->e:Lone/me/sdk/permissions/b$a;

    invoke-virtual {v2}, Lone/me/sdk/permissions/b$a;->d()[Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lone/me/sdk/permissions/b;->h0(Ljyd;[Ljava/lang/String;I)V

    return-void
.end method

.method public onContextAvailable(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->V:Lone/me/startconversation/StartConversationScreen$l;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->h(Ldg9;Ldoc;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Llad;->n:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget p1, Llad;->r:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    sget p1, Lmad;->e:I

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance p1, Lvdd;

    new-instance p3, Lzki;

    invoke-direct {p3, p0}, Lzki;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {p1, p3}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    new-instance v1, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v3, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$d;

    new-instance p1, Lone/me/startconversation/StartConversationScreen$f;

    invoke-direct {p1, p0}, Lone/me/startconversation/StartConversationScreen$f;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    const/4 p3, 0x0

    const/4 v7, 0x1

    invoke-direct {v3, p3, p1, v7, p3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$d;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/search/OneMeSearchView$c;ILxd5;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILxd5;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Laed;)V

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget v2, Lmad;->x:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setSearchHint(Ljava/lang/String;)V

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->c5()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setExpandWithAnimation(Z)V

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->performSearchClick()V

    invoke-virtual {p1, v7}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setExpandWithAnimation(Z)V

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->Z4()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    sget-object v2, Lpkk;->a:Lpkk;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v2, Llad;->p:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object p3, p0, Lone/me/startconversation/StartConversationScreen;->T:Landroidx/recyclerview/widget/f;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2, v7, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance p3, Lone/me/startconversation/StartConversationScreen$onCreateView$1$recyclerView$1$1;

    invoke-direct {p3, p1}, Lone/me/startconversation/StartConversationScreen$onCreateView$1$recyclerView$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-direct {p0, p1}, Lone/me/startconversation/StartConversationScreen;->G4(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p3, v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->T:Landroidx/recyclerview/widget/f;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->U:Ly2h;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->b0(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->U4()Lrs1;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lrs1;->f(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->X4()Lone/me/sdk/permissions/b;

    move-result-object v1

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v2

    sget-object p1, Lone/me/sdk/permissions/b;->e:Lone/me/sdk/permissions/b$a;

    invoke-virtual {p1}, Lone/me/sdk/permissions/b$a;->d()[Ljava/lang/String;

    move-result-object v5

    sget v6, Lqrg;->ji:I

    sget v7, Lqrg;->ki:I

    sget v8, Lqrg;->ii:I

    new-instance v9, Lone/me/sdk/permissions/PermissionIcon$Drawable;

    sget p1, Lv6d;->b:I

    invoke-direct {v9, p1}, Lone/me/sdk/permissions/PermissionIcon$Drawable;-><init>(I)V

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v9}, Lone/me/sdk/permissions/b;->B0(Ljyd;[Ljava/lang/String;[I[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->b5()Lone/me/startconversation/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/startconversation/b;->getNavEvents()Lrm6;

    move-result-object p1

    new-instance v0, Lone/me/startconversation/StartConversationScreen$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/startconversation/StartConversationScreen$i;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->b5()Lone/me/startconversation/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/startconversation/b;->getEvents()Lrm6;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/startconversation/StartConversationScreen$h;

    invoke-direct {v0, v1, v1, p0}, Lone/me/startconversation/StartConversationScreen$h;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->b5()Lone/me/startconversation/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/startconversation/b;->E0()Lani;

    move-result-object p1

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;->T4()Lfm0;

    move-result-object v0

    invoke-virtual {v0}, Lfm0;->G0()Lani;

    move-result-object v0

    new-instance v2, Lone/me/startconversation/StartConversationScreen$j;

    invoke-direct {v2, p0, v1}, Lone/me/startconversation/StartConversationScreen$j;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->T:Landroidx/recyclerview/widget/f;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->U:Ly2h;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->Y(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public s(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->b5()Lone/me/startconversation/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/startconversation/b;->U0()V

    return-void
.end method

.method public w()V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->o0()V

    return-void
.end method
