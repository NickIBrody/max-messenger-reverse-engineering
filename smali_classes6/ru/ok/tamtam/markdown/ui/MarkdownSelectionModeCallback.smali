.class public final Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$a;,
        Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0002HIB9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0017\u001a\u00020\u0016*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u001f\u0010!\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010(\u001a\u00020\u00162\u0008\u0008\u0001\u0010#\u001a\u00020\u00112\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u0011\u00a2\u0006\u0004\u0008(\u0010)J\u0013\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*\u00a2\u0006\u0004\u0008,\u0010-J%\u00100\u001a\u00020\u00162\u0006\u0010/\u001a\u00020.2\u0006\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u0011\u00a2\u0006\u0004\u00080\u00101J)\u00104\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u00112\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00086\u00107R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00108R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00109R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010:R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010;R\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010:R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010B\u001a\u00020?8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006J"
    }
    d2 = {
        "Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;",
        "Landroid/view/ActionMode$Callback;",
        "Landroid/widget/EditText;",
        "editText",
        "Lani;",
        "La76;",
        "dynamicFont",
        "",
        "isQuoteEnabled",
        "Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;",
        "listener",
        "isLinkEnabled",
        "<init>",
        "(Landroid/widget/EditText;Lani;ZLru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;Z)V",
        "isQuoteSpanAllowed",
        "()Z",
        "Landroid/view/Menu;",
        "",
        "id",
        "",
        "title",
        "order",
        "Lpkk;",
        "addMarkdownItem",
        "(Landroid/view/Menu;ILjava/lang/CharSequence;I)V",
        "Landroid/view/ActionMode;",
        "mode",
        "menu",
        "onCreateActionMode",
        "(Landroid/view/ActionMode;Landroid/view/Menu;)Z",
        "onPrepareActionMode",
        "Landroid/view/MenuItem;",
        "item",
        "onActionItemClicked",
        "(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z",
        "itemId",
        "Landroid/text/Editable;",
        "text",
        "start",
        "end",
        "applySpan",
        "(ILandroid/text/Editable;II)V",
        "",
        "Lru/ok/tamtam/markdown/ui/a;",
        "provideMenuItems",
        "()Ljava/util/List;",
        "Landroid/text/Spannable;",
        "spannable",
        "showAddLinkDialog",
        "(Landroid/text/Spannable;II)V",
        "",
        "link",
        "addLink",
        "(IILjava/lang/String;)V",
        "onDestroyActionMode",
        "(Landroid/view/ActionMode;)V",
        "Landroid/widget/EditText;",
        "Lani;",
        "Z",
        "Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;",
        "Ls0c;",
        "validIds",
        "Ls0c;",
        "Lccd;",
        "getTheme",
        "()Lccd;",
        "theme",
        "Lru/ok/tamtam/markdown/QuoteSpan$b;",
        "getQuoteSpanParam",
        "()Lru/ok/tamtam/markdown/QuoteSpan$b;",
        "quoteSpanParam",
        "Companion",
        "b",
        "a",
        "markdown-ui_release"
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
.field public static final Companion:Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$a;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final dynamicFont:Lani;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lani;"
        }
    .end annotation
.end field

.field private final editText:Landroid/widget/EditText;

.field private final isLinkEnabled:Z

.field private final isQuoteEnabled:Z

.field private final listener:Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;

.field private final validIds:Ls0c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->Companion:Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$a;

    const-class v0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Lani;ZLru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lani;",
            "Z",
            "Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->editText:Landroid/widget/EditText;

    .line 3
    iput-object p2, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->dynamicFont:Lani;

    .line 4
    iput-boolean p3, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->isQuoteEnabled:Z

    .line 5
    iput-object p4, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->listener:Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;

    .line 6
    iput-boolean p5, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->isLinkEnabled:Z

    .line 7
    new-instance p1, Ls0c;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Ls0c;-><init>(IILxd5;)V

    iput-object p1, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->validIds:Ls0c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/EditText;Lani;ZLru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;ZILxd5;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;-><init>(Landroid/widget/EditText;Lani;ZLru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;Z)V

    return-void
.end method

.method public static synthetic a(Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->onPrepareActionMode$lambda$1(Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic addLink$default(Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;IILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->addLink(IILjava/lang/String;)V

    return-void
.end method

.method private final addMarkdownItem(Landroid/view/Menu;ILjava/lang/CharSequence;I)V
    .locals 1

    sget v0, Lqof;->markdown_group:I

    invoke-interface {p1, v0, p2, p4, p3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object p1, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->validIds:Ls0c;

    invoke-virtual {p1, p2}, Ls0c;->g(I)Z

    return-void
.end method

.method private final getQuoteSpanParam()Lru/ok/tamtam/markdown/QuoteSpan$b;
    .locals 4

    sget-object v0, Lru/ok/tamtam/markdown/QuoteSpan$b;->y:Lru/ok/tamtam/markdown/QuoteSpan$b$a;

    iget-object v1, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->dynamicFont:Lani;

    iget-object v3, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->editText:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Llhf;->a(Lru/ok/tamtam/markdown/QuoteSpan$b$a;Landroid/content/Context;Lani;Landroid/view/View;)Lru/ok/tamtam/markdown/QuoteSpan$b;

    move-result-object v0

    return-object v0
.end method

.method private final getTheme()Lccd;
    .locals 2

    sget-object v0, Lip3;->j:Lip3$a;

    iget-object v1, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->s()Lccd;

    move-result-object v0

    return-object v0
.end method

.method private final isQuoteSpanAllowed()Z
    .locals 6

    iget-object v0, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    iget-object v4, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->editText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    const-class v5, Lru/ok/tamtam/markdown/QuoteSpan;

    invoke-interface {v0, v1, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-boolean v1, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->isQuoteEnabled:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method private static final onPrepareActionMode$lambda$1(Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->validIds:Ls0c;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lvv8;->a(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final addLink(IILjava/lang/String;)V
    .locals 10

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-class v0, Lru/ok/tamtam/markdown/LinkSpan;

    invoke-interface {v1, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/tamtam/markdown/LinkSpan;

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_3

    :cond_2
    move v3, p1

    move v4, p2

    move-object v2, p3

    goto :goto_2

    :cond_3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-ne v5, p1, :cond_4

    if-ne v6, p2, :cond_4

    invoke-interface {v1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-direct {p0}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->getTheme()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v0

    invoke-virtual {v0}, Lccd$a0;->m()I

    move-result v5

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p1

    move v4, p2

    move-object v2, p3

    invoke-static/range {v1 .. v9}, Lru/ok/tamtam/markdown/a;->o(Landroid/text/Spannable;Ljava/lang/String;IIIZLru/ok/tamtam/markdown/LinkSpan$a;ILjava/lang/Object;)Landroid/text/Spannable;

    return-void

    :cond_4
    move v4, p2

    move p2, v3

    move v3, p1

    move p1, v2

    move-object v2, p3

    add-int/lit8 p2, p2, 0x1

    move-object p3, v2

    move v2, p1

    move p1, v3

    move v3, p2

    move p2, v4

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->getTheme()Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a0;->m()I

    move-result v5

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lru/ok/tamtam/markdown/a;->o(Landroid/text/Spannable;Ljava/lang/String;IIIZLru/ok/tamtam/markdown/LinkSpan$a;ILjava/lang/Object;)Landroid/text/Spannable;

    :cond_6
    :goto_3
    return-void
.end method

.method public final applySpan(ILandroid/text/Editable;II)V
    .locals 10

    sget v0, Lqof;->markdown_bold:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-instance p1, Lru/ok/tamtam/markdown/BoldSpan;

    invoke-direct {p1}, Lru/ok/tamtam/markdown/BoldSpan;-><init>()V

    invoke-static {p2, p3, p4, v1, p1}, Lru/ok/tamtam/markdown/a;->A(Landroid/text/Spannable;IIZLru/ok/tamtam/markdown/b;)V

    return-void

    :cond_0
    sget v0, Lqof;->markdown_italic:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lru/ok/tamtam/markdown/ItalicSpan;

    invoke-direct {p1}, Lru/ok/tamtam/markdown/ItalicSpan;-><init>()V

    invoke-static {p2, p3, p4, v1, p1}, Lru/ok/tamtam/markdown/a;->A(Landroid/text/Spannable;IIZLru/ok/tamtam/markdown/b;)V

    return-void

    :cond_1
    sget v0, Lqof;->markdown_underline:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    new-instance p1, Lru/ok/tamtam/markdown/UnderlineSpan;

    invoke-direct {p1}, Lru/ok/tamtam/markdown/UnderlineSpan;-><init>()V

    invoke-static {p2, p3, p4, v2, p1}, Lru/ok/tamtam/markdown/a;->A(Landroid/text/Spannable;IIZLru/ok/tamtam/markdown/b;)V

    return-void

    :cond_2
    sget v0, Lqof;->markdown_mono:I

    if-ne p1, v0, :cond_3

    new-instance p1, Lru/ok/tamtam/markdown/MonospaceSpan;

    invoke-direct {p1}, Lru/ok/tamtam/markdown/MonospaceSpan;-><init>()V

    invoke-static {p2, p3, p4, v2, p1}, Lru/ok/tamtam/markdown/a;->A(Landroid/text/Spannable;IIZLru/ok/tamtam/markdown/b;)V

    iget-object p1, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->listener:Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;

    if-eqz p1, :cond_1a

    sget-object p2, Lru/ok/tamtam/markdown/b$b;->MONOSPACE:Lru/ok/tamtam/markdown/b$b;

    invoke-interface {p1, p2}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;->a(Lru/ok/tamtam/markdown/b$b;)V

    return-void

    :cond_3
    sget v0, Lqof;->markdown_strikethrough:I

    if-ne p1, v0, :cond_4

    new-instance p1, Lru/ok/tamtam/markdown/StrikethroughSpan;

    invoke-direct {p1}, Lru/ok/tamtam/markdown/StrikethroughSpan;-><init>()V

    invoke-static {p2, p3, p4, v2, p1}, Lru/ok/tamtam/markdown/a;->A(Landroid/text/Spannable;IIZLru/ok/tamtam/markdown/b;)V

    return-void

    :cond_4
    sget v0, Lqof;->markdown_heading:I

    const/4 v3, 0x0

    if-ne p1, v0, :cond_5

    new-instance p1, Lru/ok/tamtam/markdown/HeadingSpan;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v2, v3}, Lru/ok/tamtam/markdown/HeadingSpan;-><init>(FILxd5;)V

    invoke-static {p2, p3, p4, v2, p1}, Lru/ok/tamtam/markdown/a;->A(Landroid/text/Spannable;IIZLru/ok/tamtam/markdown/b;)V

    return-void

    :cond_5
    sget v0, Lqof;->markdown_quote:I

    const-class v4, Lru/ok/tamtam/markdown/QuoteSpan;

    const-string v5, "\n"

    const/16 v6, 0xa

    if-ne p1, v0, :cond_10

    invoke-interface {p2, p3, p4, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lru/ok/tamtam/markdown/QuoteSpan;

    iget-object v0, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->editText:Landroid/widget/EditText;

    sget v4, Lxkf;->text_change_is_programmatic_tag:I

    sget-object v7, Lpkk;->a:Lpkk;

    invoke-virtual {v0, v4, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    array-length v4, p1

    if-nez v4, :cond_a

    :goto_0
    if-lez p3, :cond_6

    add-int/lit8 p1, p3, -0x1

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lru/ok/tamtam/markdown/a;->f(C)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {p2, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-interface {p2, p1, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_6
    if-lez p3, :cond_7

    add-int/lit8 p1, p3, -0x1

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-eq p1, v6, :cond_7

    invoke-interface {p2, p3, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, 0x1

    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge p4, p1, :cond_8

    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lru/ok/tamtam/markdown/a;->f(C)Z

    move-result p1

    if-eqz p1, :cond_8

    add-int/lit8 p1, p4, 0x1

    invoke-interface {p2, p4, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_1

    :cond_8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge p4, p1, :cond_9

    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-eq p1, v6, :cond_9

    invoke-interface {p2, p4, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_9
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-direct {p0}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->getQuoteSpanParam()Lru/ok/tamtam/markdown/QuoteSpan$b;

    move-result-object p4

    invoke-static {p2, p4, p1, p3}, Lru/ok/tamtam/markdown/a;->r(Landroid/text/Spannable;Lru/ok/tamtam/markdown/QuoteSpan$b;II)Landroid/text/Spannable;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p3, v2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto/16 :goto_5

    :cond_a
    :goto_2
    if-lez p3, :cond_b

    add-int/lit8 v4, p3, -0x1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lru/ok/tamtam/markdown/a;->f(C)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v7, p4}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {p2, v7}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-interface {p2, v4, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_b
    if-lez p3, :cond_c

    add-int/lit8 v4, p3, -0x1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_c

    invoke-interface {p2, p3, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, 0x1

    :cond_c
    :goto_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge p4, v4, :cond_d

    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lru/ok/tamtam/markdown/a;->f(C)Z

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 v4, p4, 0x1

    invoke-interface {p2, p4, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_3

    :cond_d
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge p4, v4, :cond_e

    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_e

    invoke-interface {p2, p4, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_e
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result p4

    array-length v4, p1

    :goto_4
    if-ge v1, v4, :cond_f

    aget-object v5, p1, v1

    add-int/lit8 v6, p3, -0x1

    add-int/lit8 v7, p4, 0x1

    invoke-static {p2, v5, v6, v7}, Lru/ok/tamtam/markdown/a;->B(Landroid/text/Spannable;Lju4;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    :goto_5
    sget p1, Lxkf;->text_change_is_programmatic_tag:I

    invoke-virtual {v0, p1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object p1, Ld9b;->a:Ld9b;

    invoke-virtual {p1, p2}, Ld9b;->d(Landroid/text/Editable;)V

    return-void

    :goto_6
    sget p2, Lxkf;->text_change_is_programmatic_tag:I

    invoke-virtual {v0, p2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    throw p1

    :cond_10
    sget v0, Lqof;->markdown_regular:I

    if-ne p1, v0, :cond_18

    invoke-interface {p2, p3, p4, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lru/ok/tamtam/markdown/QuoteSpan;

    array-length v0, p1

    if-nez v0, :cond_11

    move v0, v2

    goto :goto_7

    :cond_11
    move v0, v1

    :goto_7
    if-nez v0, :cond_17

    iget-object v0, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->editText:Landroid/widget/EditText;

    sget v4, Lxkf;->text_change_is_programmatic_tag:I

    sget-object v7, Lpkk;->a:Lpkk;

    invoke-virtual {v0, v4, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move v4, p3

    move v7, p4

    :goto_8
    if-lez v4, :cond_12

    add-int/lit8 v8, v4, -0x1

    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lru/ok/tamtam/markdown/a;->f(C)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {p2, v9}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-interface {p2, v8, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_b

    :cond_12
    if-lez v4, :cond_13

    add-int/lit8 v8, v4, -0x1

    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v8, v6, :cond_13

    invoke-interface {p2, v4, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    :cond_13
    :goto_9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_14

    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lru/ok/tamtam/markdown/a;->f(C)Z

    move-result v8

    if-eqz v8, :cond_14

    add-int/lit8 v8, v7, 0x1

    invoke-interface {p2, v7, v8}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_9

    :cond_14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_15

    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v8, v6, :cond_15

    invoke-interface {p2, v7, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_15
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    array-length v6, p1

    :goto_a
    if-ge v1, v6, :cond_16

    aget-object v7, p1, v1

    add-int/lit8 v8, v4, -0x1

    add-int/lit8 v9, v5, 0x1

    invoke-static {p2, v7, v8, v9}, Lru/ok/tamtam/markdown/a;->B(Landroid/text/Spannable;Lju4;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_16
    sget-object p1, Ld9b;->a:Ld9b;

    invoke-virtual {p1, p2}, Ld9b;->d(Landroid/text/Editable;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget p1, Lxkf;->text_change_is_programmatic_tag:I

    invoke-virtual {v0, p1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_c

    :goto_b
    sget p2, Lxkf;->text_change_is_programmatic_tag:I

    invoke-virtual {v0, p2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    throw p1

    :cond_17
    :goto_c
    invoke-static {p2, p3, p4}, Lru/ok/tamtam/markdown/a;->s(Landroid/text/Spannable;II)Landroid/text/Spannable;

    return-void

    :cond_18
    const p2, 0x1020020

    if-eq p1, p2, :cond_1a

    const p2, 0x1020021

    if-ne p1, p2, :cond_19

    goto :goto_d

    :cond_19
    sget-object p2, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->TAG:Ljava/lang/String;

    sget-object p3, Lw4j;->a:Lw4j;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Unidentified item with id = %d"

    invoke-static {p3, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x4

    invoke-static {p2, p1, v3, p3, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1a
    :goto_d
    return-void
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget-object v2, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->editText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    sget v5, Lqof;->markdown_bold:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v2, v0, v1}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->applySpan(ILandroid/text/Editable;II)V

    iget-object p2, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->listener:Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;

    if-eqz p2, :cond_1

    sget-object v0, Lru/ok/tamtam/markdown/b$b;->BOLD:Lru/ok/tamtam/markdown/b$b;

    invoke-interface {p2, v0}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;->a(Lru/ok/tamtam/markdown/b$b;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_2
    sget v5, Lqof;->markdown_italic:I

    if-ne v4, v5, :cond_4

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v2, v0, v1}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->applySpan(ILandroid/text/Editable;II)V

    iget-object p2, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->listener:Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;

    if-eqz p2, :cond_3

    sget-object v0, Lru/ok/tamtam/markdown/b$b;->ITALIC:Lru/ok/tamtam/markdown/b$b;

    invoke-interface {p2, v0}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;->a(Lru/ok/tamtam/markdown/b$b;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_4
    sget v5, Lqof;->markdown_underline:I

    if-ne v4, v5, :cond_6

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v2, v0, v1}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->applySpan(ILandroid/text/Editable;II)V

    iget-object p2, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->listener:Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;

    if-eqz p2, :cond_5

    sget-object v0, Lru/ok/tamtam/markdown/b$b;->UNDERLINE:Lru/ok/tamtam/markdown/b$b;

    invoke-interface {p2, v0}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;->a(Lru/ok/tamtam/markdown/b$b;)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_6
    sget v5, Lqof;->markdown_mono:I

    if-ne v4, v5, :cond_8

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v2, v0, v1}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->applySpan(ILandroid/text/Editable;II)V

    iget-object p2, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->listener:Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;

    if-eqz p2, :cond_7

    sget-object v0, Lru/ok/tamtam/markdown/b$b;->MONOSPACE:Lru/ok/tamtam/markdown/b$b;

    invoke-interface {p2, v0}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;->a(Lru/ok/tamtam/markdown/b$b;)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_8
    sget v5, Lqof;->markdown_strikethrough:I

    if-ne v4, v5, :cond_a

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v2, v0, v1}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->applySpan(ILandroid/text/Editable;II)V

    iget-object p2, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->listener:Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;

    if-eqz p2, :cond_9

    sget-object v0, Lru/ok/tamtam/markdown/b$b;->STRIKETHROUGH:Lru/ok/tamtam/markdown/b$b;

    invoke-interface {p2, v0}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;->a(Lru/ok/tamtam/markdown/b$b;)V

    :cond_9
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_a
    sget v5, Lqof;->markdown_link:I

    if-ne v4, v5, :cond_c

    invoke-virtual {p0, v2, v0, v1}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->showAddLinkDialog(Landroid/text/Spannable;II)V

    iget-object p1, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->listener:Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;

    if-eqz p1, :cond_b

    sget-object p2, Lru/ok/tamtam/markdown/b$b;->LINK:Lru/ok/tamtam/markdown/b$b;

    invoke-interface {p1, p2}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;->a(Lru/ok/tamtam/markdown/b$b;)V

    :cond_b
    return v6

    :cond_c
    sget v5, Lqof;->markdown_heading:I

    if-ne v4, v5, :cond_e

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v2, v0, v1}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->applySpan(ILandroid/text/Editable;II)V

    iget-object p2, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->listener:Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;

    if-eqz p2, :cond_d

    sget-object v0, Lru/ok/tamtam/markdown/b$b;->HEADING:Lru/ok/tamtam/markdown/b$b;

    invoke-interface {p2, v0}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;->a(Lru/ok/tamtam/markdown/b$b;)V

    :cond_d
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_e
    sget v5, Lqof;->markdown_quote:I

    if-ne v4, v5, :cond_10

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v2, v0, v1}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->applySpan(ILandroid/text/Editable;II)V

    iget-object p2, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->listener:Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;

    if-eqz p2, :cond_f

    sget-object v0, Lru/ok/tamtam/markdown/b$b;->QUOTE:Lru/ok/tamtam/markdown/b$b;

    invoke-interface {p2, v0}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;->a(Lru/ok/tamtam/markdown/b$b;)V

    :cond_f
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_10
    sget v5, Lqof;->markdown_regular:I

    if-ne v4, v5, :cond_12

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v2, v0, v1}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->applySpan(ILandroid/text/Editable;II)V

    iget-object p2, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->listener:Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;

    if-eqz p2, :cond_11

    sget-object v0, Lru/ok/tamtam/markdown/b$b;->REGULAR:Lru/ok/tamtam/markdown/b$b;

    invoke-interface {p2, v0}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;->a(Lru/ok/tamtam/markdown/b$b;)V

    :cond_11
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_12
    const p1, 0x1020020

    if-eq v4, p1, :cond_14

    const p1, 0x1020021

    if-ne v4, p1, :cond_13

    goto :goto_0

    :cond_13
    sget-object p1, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->TAG:Ljava/lang/String;

    sget-object v0, Lw4j;->a:Lw4j;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Unidentified item with id = %d"

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_14
    :goto_0
    return v3
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    iget-object p1, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->validIds:Ls0c;

    invoke-virtual {p1}, Ls0c;->j()V

    iget-object p1, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->validIds:Ls0c;

    const v0, 0x1020020

    invoke-virtual {p1, v0}, Ls0c;->g(I)Z

    iget-object p1, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->validIds:Ls0c;

    const v0, 0x1020021

    invoke-virtual {p1, v0}, Ls0c;->g(I)Z

    invoke-direct {p0}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->isQuoteSpanAllowed()Z

    move-result p1

    sget-object v0, Lru/ok/tamtam/markdown/ui/a;->Companion:Lru/ok/tamtam/markdown/ui/a$a;

    invoke-virtual {v0}, Lru/ok/tamtam/markdown/ui/a$a;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/markdown/ui/a;

    invoke-virtual {v1}, Lru/ok/tamtam/markdown/ui/a;->i()I

    move-result v2

    sget v3, Lqof;->markdown_quote:I

    if-ne v2, v3, :cond_1

    if-eqz p1, :cond_0

    :cond_1
    invoke-virtual {v1}, Lru/ok/tamtam/markdown/ui/a;->i()I

    move-result v2

    sget v3, Lqof;->markdown_link:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->isLinkEnabled:Z

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {v1}, Lru/ok/tamtam/markdown/ui/a;->i()I

    move-result v2

    iget-object v3, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Lru/ok/tamtam/markdown/ui/a;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-direct {p0, p2, v2, v3, v1}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->addMarkdownItem(Landroid/view/Menu;ILjava/lang/CharSequence;I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p1, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->validIds:Ls0c;

    invoke-virtual {p1}, Ls0c;->j()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    invoke-direct {p0}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->isQuoteSpanAllowed()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lqof;->markdown_quote:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lz1b;->a(Landroid/view/Menu;)Lqdh;

    move-result-object p1

    invoke-interface {p1}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lqof;->markdown_quote:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_2
    sget-object p1, Lru/ok/tamtam/markdown/ui/a;->QUOTE:Lru/ok/tamtam/markdown/ui/a;

    invoke-virtual {p1}, Lru/ok/tamtam/markdown/ui/a;->i()I

    move-result v0

    iget-object v1, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/tamtam/markdown/ui/a;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p2, v0, v1, p1}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->addMarkdownItem(Landroid/view/Menu;ILjava/lang/CharSequence;I)V

    :goto_0
    iget-boolean p1, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->isLinkEnabled:Z

    if-nez p1, :cond_3

    sget p1, Lqof;->markdown_link:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_3
    invoke-static {p2}, Lz1b;->a(Landroid/view/Menu;)Lqdh;

    move-result-object p1

    new-instance v0, Ld3a;

    invoke-direct {v0, p0}, Ld3a;-><init>(Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;)V

    invoke-static {p1, v0}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    invoke-interface {p1}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final provideMenuItems()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/ok/tamtam/markdown/ui/a;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->isQuoteSpanAllowed()Z

    move-result v0

    sget-object v1, Lru/ok/tamtam/markdown/ui/a;->Companion:Lru/ok/tamtam/markdown/ui/a$a;

    invoke-virtual {v1}, Lru/ok/tamtam/markdown/ui/a$a;->a()Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/ok/tamtam/markdown/ui/a;

    invoke-virtual {v4}, Lru/ok/tamtam/markdown/ui/a;->i()I

    move-result v5

    sget v6, Lqof;->markdown_quote:I

    if-ne v5, v6, :cond_1

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4}, Lru/ok/tamtam/markdown/ui/a;->i()I

    move-result v4

    sget v5, Lqof;->markdown_link:I

    if-ne v4, v5, :cond_2

    iget-boolean v4, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->isLinkEnabled:Z

    if-eqz v4, :cond_0

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final showAddLinkDialog(Landroid/text/Spannable;II)V
    .locals 9

    iget-object v3, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->listener:Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-class v3, Lru/ok/tamtam/markdown/LinkSpan;

    invoke-interface {p1, p2, p3, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lru/ok/tamtam/markdown/LinkSpan;

    if-eqz v3, :cond_4

    array-length v4, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-ne v7, p2, :cond_2

    if-ne v8, p3, :cond_2

    iget-object v0, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->listener:Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;

    iget-object v3, v6, Lru/ok/tamtam/markdown/LinkSpan;->link:Ljava/lang/String;

    invoke-interface {v0, p2, p3, v3}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;->c(IILjava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->listener:Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;->b(Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;IILjava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->listener:Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;->b(Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;IILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
