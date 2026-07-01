.class public final Lru/ok/tamtam/markdown/BotCommandSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/markdown/BotCommandSpan$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0019B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/ok/tamtam/markdown/BotCommandSpan;",
        "Landroid/text/style/ClickableSpan;",
        "",
        "",
        "botCommand",
        "",
        "color",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroid/text/TextPaint;",
        "ds",
        "Lpkk;",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "Landroid/view/View;",
        "widget",
        "onClick",
        "(Landroid/view/View;)V",
        "Lru/ok/tamtam/markdown/BotCommandSpan$a;",
        "listener",
        "setListener",
        "(Lru/ok/tamtam/markdown/BotCommandSpan$a;)V",
        "Ljava/lang/String;",
        "I",
        "Lru/ok/tamtam/markdown/BotCommandSpan$a;",
        "a",
        "markdown_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final botCommand:Ljava/lang/String;

.field private final color:I

.field private listener:Lru/ok/tamtam/markdown/BotCommandSpan$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/markdown/BotCommandSpan;->botCommand:Ljava/lang/String;

    iput p2, p0, Lru/ok/tamtam/markdown/BotCommandSpan;->color:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/markdown/BotCommandSpan;->listener:Lru/ok/tamtam/markdown/BotCommandSpan$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/markdown/BotCommandSpan;->botCommand:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lru/ok/tamtam/markdown/BotCommandSpan$a;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setListener(Lru/ok/tamtam/markdown/BotCommandSpan$a;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/markdown/BotCommandSpan;->listener:Lru/ok/tamtam/markdown/BotCommandSpan$a;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lru/ok/tamtam/markdown/BotCommandSpan;->color:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
