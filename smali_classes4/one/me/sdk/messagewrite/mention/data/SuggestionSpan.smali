.class public final Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/messagewrite/mention/data/SuggestionSpan$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \'2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001(B;\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\u000c*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010 \u001a\u0004\u0008!\u0010\"R&\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/text/style/UpdateAppearance;",
        "Lovj;",
        "Lkotlin/Function0;",
        "Lccd;",
        "Lone/me/sdk/messagewrite/mention/ThemeProvider;",
        "attrs",
        "Lfaj;",
        "state",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Lpkk;",
        "onClick",
        "<init>",
        "(Lbt7;Lfaj;Lrt7;)V",
        "Landroid/text/TextPaint;",
        "update",
        "(Landroid/text/TextPaint;)V",
        "view",
        "(Landroid/view/View;)V",
        "ds",
        "updateDrawState",
        "newTheme",
        "onThemeChanged",
        "(Lccd;)V",
        "Landroid/text/Spannable;",
        "targetText",
        "",
        "isSpanFull",
        "(Landroid/text/Spannable;)Z",
        "Lbt7;",
        "Lfaj;",
        "getState",
        "()Lfaj;",
        "Lrt7;",
        "",
        "colorText",
        "I",
        "Companion",
        "a",
        "message-write-widget_release"
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
.field public static final Companion:Lone/me/sdk/messagewrite/mention/data/SuggestionSpan$a;


# instance fields
.field private final attrs:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field

.field private colorText:I

.field private final onClick:Lrt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt7;"
        }
    .end annotation
.end field

.field private final state:Lfaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;->Companion:Lone/me/sdk/messagewrite/mention/data/SuggestionSpan$a;

    return-void
.end method

.method public constructor <init>(Lbt7;Lfaj;Lrt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            "Lfaj;",
            "Lrt7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;->attrs:Lbt7;

    iput-object p2, p0, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;->state:Lfaj;

    iput-object p3, p0, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;->onClick:Lrt7;

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccd;

    invoke-interface {p1}, Lccd;->h()Lccd$d;

    move-result-object p1

    invoke-virtual {p1}, Lccd$d;->h()I

    move-result p1

    iput p1, p0, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;->colorText:I

    return-void
.end method

.method private final update(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;->colorText:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method


# virtual methods
.method public final getState()Lfaj;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;->state:Lfaj;

    return-object v0
.end method

.method public final isSpanFull(Landroid/text/Spannable;)Z
    .locals 4

    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    if-eq v1, v3, :cond_3

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;->state:Lfaj;

    invoke-virtual {v0}, Lfaj;->A()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;->state:Lfaj;

    invoke-virtual {v0}, Lfaj;->y()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;->onClick:Lrt7;

    iget-object v1, p0, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;->state:Lfaj;

    invoke-interface {v0, p1, v1}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 0

    invoke-interface {p1}, Lccd;->h()Lccd$d;

    move-result-object p1

    invoke-virtual {p1}, Lccd$d;->h()I

    move-result p1

    iput p1, p0, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;->colorText:I

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;->update(Landroid/text/TextPaint;)V

    return-void
.end method
