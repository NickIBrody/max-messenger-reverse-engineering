.class public final Lru/ok/tamtam/android/text/MessageElementSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/android/text/MessageElementSpan$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/ok/tamtam/android/text/MessageElementSpan;",
        "Landroid/text/style/ClickableSpan;",
        "Lt6b;",
        "messageElement",
        "",
        "initialColor",
        "<init>",
        "(Lt6b;I)V",
        "Landroid/text/TextPaint;",
        "ds",
        "Lpkk;",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "Landroid/view/View;",
        "widget",
        "onClick",
        "(Landroid/view/View;)V",
        "color",
        "setForegroundColor",
        "(I)V",
        "Lt6b;",
        "I",
        "Lru/ok/tamtam/android/text/MessageElementSpan$a;",
        "listener",
        "Lru/ok/tamtam/android/text/MessageElementSpan$a;",
        "getListener",
        "()Lru/ok/tamtam/android/text/MessageElementSpan$a;",
        "setListener",
        "(Lru/ok/tamtam/android/text/MessageElementSpan$a;)V",
        "a",
        "tamtam-android-sdk_release"
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

.field private final initialColor:I

.field private listener:Lru/ok/tamtam/android/text/MessageElementSpan$a;

.field public final messageElement:Lt6b;


# direct methods
.method public constructor <init>(Lt6b;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/android/text/MessageElementSpan;->messageElement:Lt6b;

    iput p2, p0, Lru/ok/tamtam/android/text/MessageElementSpan;->initialColor:I

    iput p2, p0, Lru/ok/tamtam/android/text/MessageElementSpan;->color:I

    return-void
.end method


# virtual methods
.method public final getListener()Lru/ok/tamtam/android/text/MessageElementSpan$a;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/text/MessageElementSpan;->listener:Lru/ok/tamtam/android/text/MessageElementSpan$a;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/android/text/MessageElementSpan;->listener:Lru/ok/tamtam/android/text/MessageElementSpan$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/android/text/MessageElementSpan;->messageElement:Lt6b;

    invoke-interface {v0, p1, v1}, Lru/ok/tamtam/android/text/MessageElementSpan$a;->a(Landroid/view/View;Lt6b;)V

    :cond_0
    return-void
.end method

.method public final setForegroundColor(I)V
    .locals 0

    iput p1, p0, Lru/ok/tamtam/android/text/MessageElementSpan;->color:I

    return-void
.end method

.method public final setListener(Lru/ok/tamtam/android/text/MessageElementSpan$a;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/android/text/MessageElementSpan;->listener:Lru/ok/tamtam/android/text/MessageElementSpan$a;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lru/ok/tamtam/android/text/MessageElementSpan;->color:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
