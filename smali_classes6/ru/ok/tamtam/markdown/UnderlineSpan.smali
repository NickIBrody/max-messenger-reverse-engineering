.class public final Lru/ok/tamtam/markdown/UnderlineSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/markdown/b;
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/ok/tamtam/markdown/UnderlineSpan;",
        "Landroid/text/style/CharacterStyle;",
        "Lru/ok/tamtam/markdown/b;",
        "Landroid/text/style/UpdateAppearance;",
        "<init>",
        "()V",
        "copy",
        "()Lru/ok/tamtam/markdown/UnderlineSpan;",
        "Landroid/text/TextPaint;",
        "tp",
        "Lpkk;",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "Lru/ok/tamtam/markdown/b$b;",
        "type",
        "Lru/ok/tamtam/markdown/b$b;",
        "getType",
        "()Lru/ok/tamtam/markdown/b$b;",
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
.field private final type:Lru/ok/tamtam/markdown/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    sget-object v0, Lru/ok/tamtam/markdown/b$b;->UNDERLINE:Lru/ok/tamtam/markdown/b$b;

    iput-object v0, p0, Lru/ok/tamtam/markdown/UnderlineSpan;->type:Lru/ok/tamtam/markdown/b$b;

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
    invoke-virtual {p0}, Lru/ok/tamtam/markdown/UnderlineSpan;->copy()Lru/ok/tamtam/markdown/UnderlineSpan;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lru/ok/tamtam/markdown/UnderlineSpan;
    .locals 1

    .line 3
    new-instance v0, Lru/ok/tamtam/markdown/UnderlineSpan;

    invoke-direct {v0}, Lru/ok/tamtam/markdown/UnderlineSpan;-><init>()V

    return-object v0
.end method

.method public bridge synthetic copy()Lru/ok/tamtam/markdown/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lru/ok/tamtam/markdown/UnderlineSpan;->copy()Lru/ok/tamtam/markdown/UnderlineSpan;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPriority-w2LRezQ()B
    .locals 1

    invoke-super {p0}, Lru/ok/tamtam/markdown/b;->getPriority-w2LRezQ()B

    move-result v0

    return v0
.end method

.method public getType()Lru/ok/tamtam/markdown/b$b;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/UnderlineSpan;->type:Lru/ok/tamtam/markdown/b$b;

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
