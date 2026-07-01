.class public final synthetic Losj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:F

.field public final synthetic w:Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;

.field public final synthetic x:Lstj;

.field public final synthetic y:Ljava/lang/CharSequence;

.field public final synthetic z:Landroid/text/TextPaint;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;Lstj;Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losj;->w:Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;

    iput-object p2, p0, Losj;->x:Lstj;

    iput-object p3, p0, Losj;->y:Ljava/lang/CharSequence;

    iput-object p4, p0, Losj;->z:Landroid/text/TextPaint;

    iput p5, p0, Losj;->A:I

    iput p6, p0, Losj;->B:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Losj;->w:Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;

    iget-object v1, p0, Losj;->x:Lstj;

    iget-object v2, p0, Losj;->y:Ljava/lang/CharSequence;

    iget-object v3, p0, Losj;->z:Landroid/text/TextPaint;

    iget v4, p0, Losj;->A:I

    iget v5, p0, Losj;->B:F

    invoke-static/range {v0 .. v5}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->e(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;Lstj;Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method
