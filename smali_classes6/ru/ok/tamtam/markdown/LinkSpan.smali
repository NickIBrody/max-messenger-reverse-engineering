.class public final Lru/ok/tamtam/markdown/LinkSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/markdown/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/markdown/LinkSpan$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001+B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010\u000fR\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010 \u001a\u0004\u0008\u0008\u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010$R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010%R\u001a\u0010\'\u001a\u00020&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lru/ok/tamtam/markdown/LinkSpan;",
        "Landroid/text/style/ClickableSpan;",
        "Lru/ok/tamtam/markdown/b;",
        "",
        "link",
        "",
        "color",
        "",
        "isUnderlineText",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "copy",
        "()Lru/ok/tamtam/markdown/LinkSpan;",
        "Lpkk;",
        "setHighlightColor",
        "(I)V",
        "Lru/ok/tamtam/markdown/LinkSpan$a;",
        "listener",
        "setListener",
        "(Lru/ok/tamtam/markdown/LinkSpan$a;)V",
        "Landroid/view/View;",
        "widget",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "I",
        "getColor",
        "()I",
        "setColor",
        "Z",
        "()Z",
        "setUnderlineText",
        "(Z)V",
        "Ljava/lang/String;",
        "Lru/ok/tamtam/markdown/LinkSpan$a;",
        "Lru/ok/tamtam/markdown/b$b;",
        "type",
        "Lru/ok/tamtam/markdown/b$b;",
        "getType",
        "()Lru/ok/tamtam/markdown/b$b;",
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
.field private color:I

.field private isUnderlineText:Z

.field public final link:Ljava/lang/String;

.field private listener:Lru/ok/tamtam/markdown/LinkSpan$a;

.field private final type:Lru/ok/tamtam/markdown/b$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput p2, p0, Lru/ok/tamtam/markdown/LinkSpan;->color:I

    .line 3
    iput-boolean p3, p0, Lru/ok/tamtam/markdown/LinkSpan;->isUnderlineText:Z

    .line 4
    invoke-static {p1}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/markdown/LinkSpan;->link:Ljava/lang/String;

    .line 5
    sget-object p1, Lru/ok/tamtam/markdown/b$b;->LINK:Lru/ok/tamtam/markdown/b$b;

    iput-object p1, p0, Lru/ok/tamtam/markdown/LinkSpan;->type:Lru/ok/tamtam/markdown/b$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/markdown/LinkSpan;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Landroid/text/Spannable;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lru/ok/tamtam/markdown/b;->apply(Landroid/text/Spannable;II)V

    return-void
.end method

.method public bridge synthetic copy()Lju4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/tamtam/markdown/LinkSpan;->copy()Lru/ok/tamtam/markdown/LinkSpan;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lru/ok/tamtam/markdown/LinkSpan;
    .locals 6

    .line 3
    new-instance v0, Lru/ok/tamtam/markdown/LinkSpan;

    iget-object v1, p0, Lru/ok/tamtam/markdown/LinkSpan;->link:Ljava/lang/String;

    iget v2, p0, Lru/ok/tamtam/markdown/LinkSpan;->color:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/markdown/LinkSpan;-><init>(Ljava/lang/String;IZILxd5;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lru/ok/tamtam/markdown/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lru/ok/tamtam/markdown/LinkSpan;->copy()Lru/ok/tamtam/markdown/LinkSpan;

    move-result-object v0

    return-object v0
.end method

.method public final getColor()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/markdown/LinkSpan;->color:I

    return v0
.end method

.method public bridge synthetic getPriority-w2LRezQ()B
    .locals 1

    invoke-super {p0}, Lru/ok/tamtam/markdown/b;->getPriority-w2LRezQ()B

    move-result v0

    return v0
.end method

.method public getType()Lru/ok/tamtam/markdown/b$b;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/LinkSpan;->type:Lru/ok/tamtam/markdown/b$b;

    return-object v0
.end method

.method public final isUnderlineText()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/tamtam/markdown/LinkSpan;->isUnderlineText:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/markdown/LinkSpan;->listener:Lru/ok/tamtam/markdown/LinkSpan$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/markdown/LinkSpan;->link:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lru/ok/tamtam/markdown/LinkSpan$a;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lru/ok/tamtam/markdown/LinkSpan;->color:I

    return-void
.end method

.method public final setHighlightColor(I)V
    .locals 0

    iput p1, p0, Lru/ok/tamtam/markdown/LinkSpan;->color:I

    return-void
.end method

.method public final setListener(Lru/ok/tamtam/markdown/LinkSpan$a;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/markdown/LinkSpan;->listener:Lru/ok/tamtam/markdown/LinkSpan$a;

    return-void
.end method

.method public final setUnderlineText(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/tamtam/markdown/LinkSpan;->isUnderlineText:Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lru/ok/tamtam/markdown/LinkSpan;->color:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lru/ok/tamtam/markdown/LinkSpan;->color:I

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    iget-boolean v0, p0, Lru/ok/tamtam/markdown/LinkSpan;->isUnderlineText:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
