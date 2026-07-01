.class public final Lone/me/sdk/codeinput/ConfirmSmsInputView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lovj;
.implements Lxs8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/codeinput/ConfirmSmsInputView$b;,
        Lone/me/sdk/codeinput/ConfirmSmsInputView$c;,
        Lone/me/sdk/codeinput/ConfirmSmsInputView$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002cdB\u001d\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ6\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u001a\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u000c0\u0011H\u0082\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00182\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001b\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010\u000eJ\u001f\u0010*\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008,\u0010+J\u001f\u0010-\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008-\u0010+J\u0017\u0010.\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u000c\u00a2\u0006\u0004\u00080\u0010!J\r\u00101\u001a\u00020\n\u00a2\u0006\u0004\u00081\u00102J!\u00106\u001a\u00020\n2\u0006\u00103\u001a\u00020\u000f2\u0008\u00105\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u00088\u0010!J\r\u00109\u001a\u00020\u000c\u00a2\u0006\u0004\u00089\u0010!R\"\u0010:\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u00102\"\u0004\u0008=\u0010\u000eR$\u0010?\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR+\u0010M\u001a\u00020E2\u0006\u0010F\u001a\u00020E8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR(\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\n0N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008O\u0010Q\"\u0004\u0008R\u0010SR+\u0010X\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008T\u0010H\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010/R0\u0010Z\u001a\u0010\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\u000c\u0018\u00010Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0014\u0010a\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010b\u00a8\u0006e"
    }
    d2 = {
        "Lone/me/sdk/codeinput/ConfirmSmsInputView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lovj;",
        "Lxs8;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "enabled",
        "Lpkk;",
        "setInputsEnabled",
        "(Z)V",
        "",
        "startPos",
        "Lkotlin/Function2;",
        "Lbt8;",
        "block",
        "forAllInputControllers",
        "(ILrt7;)V",
        "getFirstEmptyInputController",
        "()Lbt8;",
        "",
        "getAllInputControllers",
        "(I)Ljava/util/List;",
        "position",
        "isValidPosition",
        "(I)Z",
        "getInputController",
        "(I)Lbt8;",
        "checkInputedCode",
        "()V",
        "Lccd;",
        "newTheme",
        "onThemeChanged",
        "(Lccd;)V",
        "isSecure",
        "setSecure",
        "",
        "digits",
        "onPaste",
        "(Ljava/lang/String;I)V",
        "onReplace",
        "onInput",
        "onDelete",
        "(I)V",
        "showKeyboard",
        "requestFocusForFirstItem",
        "()Z",
        "direction",
        "Landroid/graphics/Rect;",
        "previouslyFocusedRect",
        "requestFocus",
        "(ILandroid/graphics/Rect;)Z",
        "onDetachedFromWindow",
        "clearInputs",
        "disableInputsForError",
        "Z",
        "getDisableInputsForError",
        "setDisableInputsForError",
        "Lone/me/sdk/codeinput/ConfirmSmsInputView$b;",
        "listener",
        "Lone/me/sdk/codeinput/ConfirmSmsInputView$b;",
        "getListener",
        "()Lone/me/sdk/codeinput/ConfirmSmsInputView$b;",
        "setListener",
        "(Lone/me/sdk/codeinput/ConfirmSmsInputView$b;)V",
        "Lone/me/sdk/codeinput/ConfirmSmsInputView$c;",
        "<set-?>",
        "state$delegate",
        "Lh0g;",
        "getState",
        "()Lone/me/sdk/codeinput/ConfirmSmsInputView$c;",
        "setState",
        "(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)V",
        "state",
        "Lkotlin/Function0;",
        "isKeyboardOpen",
        "Lbt7;",
        "()Lbt7;",
        "setKeyboardOpen",
        "(Lbt7;)V",
        "countCells$delegate",
        "getCountCells",
        "()I",
        "setCountCells",
        "countCells",
        "Lkotlin/Function1;",
        "onAnimationEnded",
        "Ldt7;",
        "getOnAnimationEnded",
        "()Ldt7;",
        "setOnAnimationEnded",
        "(Ldt7;)V",
        "Lone/me/sdk/codeinput/SmsInputViewAnimationManager;",
        "animationManager",
        "Lone/me/sdk/codeinput/SmsInputViewAnimationManager;",
        "c",
        "b",
        "code-input_release"
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
.field static final synthetic $$delegatedProperties:[Lx99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx99;"
        }
    .end annotation
.end field


# instance fields
.field private final animationManager:Lone/me/sdk/codeinput/SmsInputViewAnimationManager;

.field private final countCells$delegate:Lh0g;

.field private disableInputsForError:Z

.field private isKeyboardOpen:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field

.field private listener:Lone/me/sdk/codeinput/ConfirmSmsInputView$b;

.field private onAnimationEnded:Ldt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldt7;"
        }
    .end annotation
.end field

.field private final state$delegate:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj1c;

    const-class v1, Lone/me/sdk/codeinput/ConfirmSmsInputView;

    const-string v2, "state"

    const-string v3, "getState()Lone/me/sdk/codeinput/ConfirmSmsInputView$State;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "countCells"

    const-string v5, "getCountCells()I"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/sdk/codeinput/ConfirmSmsInputView;->$$delegatedProperties:[Lx99;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/sdk/codeinput/ConfirmSmsInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView;->disableInputsForError:Z

    .line 4
    sget-object p2, Lgo5;->a:Lgo5;

    sget-object p2, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->NORMAL:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    .line 5
    new-instance v0, Lone/me/sdk/codeinput/ConfirmSmsInputView$f;

    invoke-direct {v0, p2, p0}, Lone/me/sdk/codeinput/ConfirmSmsInputView$f;-><init>(Ljava/lang/Object;Lone/me/sdk/codeinput/ConfirmSmsInputView;)V

    .line 6
    iput-object v0, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView;->state$delegate:Lh0g;

    .line 7
    new-instance p2, Lm84;

    invoke-direct {p2, p1}, Lm84;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView;->isKeyboardOpen:Lbt7;

    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    new-instance v1, Lone/me/sdk/codeinput/ConfirmSmsInputView$g;

    invoke-direct {v1, v0, p0}, Lone/me/sdk/codeinput/ConfirmSmsInputView$g;-><init>(Ljava/lang/Object;Lone/me/sdk/codeinput/ConfirmSmsInputView;)V

    .line 10
    iput-object v1, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView;->countCells$delegate:Lh0g;

    .line 11
    new-instance v0, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;

    invoke-static {p0}, Lru/ok/tamtam/shared/lifecycle/a;->d(Landroid/view/View;)Luf9;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;-><init>(Ltv4;)V

    iput-object v0, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView;->animationManager:Lone/me/sdk/codeinput/SmsInputViewAnimationManager;

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 13
    new-instance p1, Lone/me/sdk/codeinput/ConfirmSmsInputView$a;

    invoke-direct {p1}, Lone/me/sdk/codeinput/ConfirmSmsInputView$a;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/codeinput/ConfirmSmsInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->isKeyboardOpen$lambda$0(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAnimationManager$p(Lone/me/sdk/codeinput/ConfirmSmsInputView;)Lone/me/sdk/codeinput/SmsInputViewAnimationManager;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView;->animationManager:Lone/me/sdk/codeinput/SmsInputViewAnimationManager;

    return-object p0
.end method

.method public static final synthetic access$getInputController(Lone/me/sdk/codeinput/ConfirmSmsInputView;I)Lbt8;
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->getInputController(I)Lbt8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setInputsEnabled(Lone/me/sdk/codeinput/ConfirmSmsInputView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->setInputsEnabled(Z)V

    return-void
.end method

.method private final checkInputedCode()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->getAllInputControllers$default(Lone/me/sdk/codeinput/ConfirmSmsInputView;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt8;

    invoke-interface {v2}, Lbt8;->getText()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->getCountCells()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView;->listener:Lone/me/sdk/codeinput/ConfirmSmsInputView$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lone/me/sdk/codeinput/ConfirmSmsInputView$b;->onCodeInputed(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final forAllInputControllers(ILrt7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrt7;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->access$getInputController(Lone/me/sdk/codeinput/ConfirmSmsInputView;I)Lbt8;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic forAllInputControllers$default(Lone/me/sdk/codeinput/ConfirmSmsInputView;ILrt7;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    :goto_0
    if-ge p1, p3, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p0, p1}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->access$getInputController(Lone/me/sdk/codeinput/ConfirmSmsInputView;I)Lbt8;

    move-result-object v0

    invoke-interface {p2, p4, v0}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final getAllInputControllers(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lbt8;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_1

    invoke-static {p0, p1}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->access$getInputController(Lone/me/sdk/codeinput/ConfirmSmsInputView;I)Lbt8;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic getAllInputControllers$default(Lone/me/sdk/codeinput/ConfirmSmsInputView;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->getAllInputControllers(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getFirstEmptyInputController()Lbt8;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->getAllInputControllers$default(Lone/me/sdk/codeinput/ConfirmSmsInputView;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbt8;

    invoke-interface {v3}, Lbt8;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_1
    check-cast v2, Lbt8;

    return-object v2
.end method

.method private final getInputController(I)Lbt8;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    instance-of v0, p1, Lbt8;

    if-eqz v0, :cond_0

    check-cast p1, Lbt8;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static final isKeyboardOpen$lambda$0(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result p0

    return p0
.end method

.method private final isValidPosition(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->getCountCells()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private final setInputsEnabled(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p0, v1}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->access$getInputController(Lone/me/sdk/codeinput/ConfirmSmsInputView;I)Lbt8;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lbt8;->setEnabled(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final clearInputs()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p0, v1}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->access$getInputController(Lone/me/sdk/codeinput/ConfirmSmsInputView;I)Lbt8;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lbt8;->clear()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getCountCells()I
    .locals 3

    iget-object v0, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView;->countCells$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/codeinput/ConfirmSmsInputView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getDisableInputsForError()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView;->disableInputsForError:Z

    return v0
.end method

.method public final getListener()Lone/me/sdk/codeinput/ConfirmSmsInputView$b;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView;->listener:Lone/me/sdk/codeinput/ConfirmSmsInputView$b;

    return-object v0
.end method

.method public final getOnAnimationEnded()Ldt7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldt7;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView;->onAnimationEnded:Ldt7;

    return-object v0
.end method

.method public final getState()Lone/me/sdk/codeinput/ConfirmSmsInputView$c;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView;->state$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/codeinput/ConfirmSmsInputView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    return-object v0
.end method

.method public final isKeyboardOpen()Lbt7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbt7;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView;->isKeyboardOpen:Lbt7;

    return-object v0
.end method

.method public onDelete(I)V
    .locals 3

    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, p1}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->getInputController(I)Lbt8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbt8;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const-string v2, ""

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lbt8;->s(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0, v0}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->getInputController(I)Lbt8;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lbt8;->s(Ljava/lang/String;)V

    invoke-interface {p1}, Lbt8;->q()Z

    :cond_4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView;->animationManager:Lone/me/sdk/codeinput/SmsInputViewAnimationManager;

    invoke-virtual {v0}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->E()V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public onInput(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p2}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->isValidPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->getCountCells()I

    move-result p1

    sub-int/2addr p1, v0

    if-ge p2, p1, :cond_1

    add-int/2addr p2, v0

    invoke-direct {p0, p2}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->getInputController(I)Lbt8;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbt8;->q()Z

    :cond_1
    invoke-direct {p0}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->checkInputedCode()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPaste(Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0, p2}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->isValidPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->isValidPosition(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_2

    sub-int v2, v1, p2

    invoke-direct {p0, v1}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->getInputController(I)Lbt8;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p1, v2}, Lf6j;->B1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lbt8;->s(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onReplace(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p2}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->isValidPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->getInputController(I)Lbt8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lbt8;->s(Ljava/lang/String;)V

    :cond_1
    add-int/2addr p2, v1

    invoke-direct {p0, p2}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->getInputController(I)Lbt8;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbt8;->q()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 4

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->getState()Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->h()I

    move-result v1

    invoke-static {v0, v1}, Lfcd;->b(Lccd;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-direct {p0, v2}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->getInputController(I)Lbt8;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lbt8;->onThemeChanged(Lccd;)V

    invoke-interface {v3, v0}, Lbt8;->setTextColor(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->requestFocusForFirstItem()Z

    move-result p1

    return p1
.end method

.method public final requestFocusForFirstItem()Z
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->getFirstEmptyInputController()Lbt8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbt8;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final setCountCells(I)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView;->countCells$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/codeinput/ConfirmSmsInputView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDisableInputsForError(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView;->disableInputsForError:Z

    return-void
.end method

.method public final setKeyboardOpen(Lbt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView;->isKeyboardOpen:Lbt7;

    return-void
.end method

.method public final setListener(Lone/me/sdk/codeinput/ConfirmSmsInputView$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView;->listener:Lone/me/sdk/codeinput/ConfirmSmsInputView$b;

    return-void
.end method

.method public final setOnAnimationEnded(Ldt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView;->onAnimationEnded:Ldt7;

    return-void
.end method

.method public final setSecure(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;->g0(Z)V

    :cond_1
    return-void
.end method

.method public final setState(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView;->state$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/codeinput/ConfirmSmsInputView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final showKeyboard()V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->getFirstEmptyInputController()Lbt8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbt8;->n()V

    :cond_0
    return-void
.end method
