.class public final Lru/ok/tamtam/android/widgets/ContactClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Lck4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/android/widgets/ContactClickableSpan$a;
    }
.end annotation


# instance fields
.field private final contactId:J

.field private listener:Lru/ok/tamtam/android/widgets/ContactClickableSpan$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-wide p1, p0, Lru/ok/tamtam/android/widgets/ContactClickableSpan;->contactId:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/ok/tamtam/android/widgets/ContactClickableSpan;->listener:Lru/ok/tamtam/android/widgets/ContactClickableSpan$a;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lru/ok/tamtam/android/widgets/ContactClickableSpan;->contactId:J

    invoke-interface {p1, v0, v1}, Lru/ok/tamtam/android/widgets/ContactClickableSpan$a;->a(J)V

    :cond_0
    return-void
.end method

.method public setListener(Lru/ok/tamtam/android/widgets/ContactClickableSpan$a;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/android/widgets/ContactClickableSpan;->listener:Lru/ok/tamtam/android/widgets/ContactClickableSpan$a;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
