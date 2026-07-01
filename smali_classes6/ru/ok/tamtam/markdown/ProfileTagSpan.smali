.class public final Lru/ok/tamtam/markdown/ProfileTagSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/markdown/ProfileTagSpan$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u00012\u00020\u0002:\u0001%B%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010 \u001a\u0004\u0008\u0008\u0010!\"\u0004\u0008\"\u0010#R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lru/ok/tamtam/markdown/ProfileTagSpan;",
        "Landroid/text/style/ClickableSpan;",
        "",
        "",
        "profileTag",
        "",
        "color",
        "",
        "isUnderline",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "Landroid/text/TextPaint;",
        "ds",
        "Lpkk;",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "Landroid/view/View;",
        "widget",
        "onClick",
        "(Landroid/view/View;)V",
        "Lru/ok/tamtam/markdown/ProfileTagSpan$a;",
        "listener",
        "setListener",
        "(Lru/ok/tamtam/markdown/ProfileTagSpan$a;)V",
        "Ljava/lang/String;",
        "getProfileTag",
        "()Ljava/lang/String;",
        "I",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "Z",
        "()Z",
        "setUnderline",
        "(Z)V",
        "Lru/ok/tamtam/markdown/ProfileTagSpan$a;",
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

.field private isUnderline:Z

.field private listener:Lru/ok/tamtam/markdown/ProfileTagSpan$a;

.field private final profileTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/markdown/ProfileTagSpan;-><init>(Ljava/lang/String;IZILxd5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    iput-object p1, p0, Lru/ok/tamtam/markdown/ProfileTagSpan;->profileTag:Ljava/lang/String;

    .line 4
    iput p2, p0, Lru/ok/tamtam/markdown/ProfileTagSpan;->color:I

    .line 5
    iput-boolean p3, p0, Lru/ok/tamtam/markdown/ProfileTagSpan;->isUnderline:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/markdown/ProfileTagSpan;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/markdown/ProfileTagSpan;->color:I

    return v0
.end method

.method public final getProfileTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/ProfileTagSpan;->profileTag:Ljava/lang/String;

    return-object v0
.end method

.method public final isUnderline()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/tamtam/markdown/ProfileTagSpan;->isUnderline:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/markdown/ProfileTagSpan;->listener:Lru/ok/tamtam/markdown/ProfileTagSpan$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/markdown/ProfileTagSpan;->profileTag:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lru/ok/tamtam/markdown/ProfileTagSpan$a;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lru/ok/tamtam/markdown/ProfileTagSpan;->color:I

    return-void
.end method

.method public final setListener(Lru/ok/tamtam/markdown/ProfileTagSpan$a;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/markdown/ProfileTagSpan;->listener:Lru/ok/tamtam/markdown/ProfileTagSpan$a;

    return-void
.end method

.method public final setUnderline(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/tamtam/markdown/ProfileTagSpan;->isUnderline:Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lru/ok/tamtam/markdown/ProfileTagSpan;->color:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lru/ok/tamtam/markdown/ProfileTagSpan;->isUnderline:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
