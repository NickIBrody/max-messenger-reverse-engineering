.class public final Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;
.super Lcom/google/android/material/chip/ChipGroup;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$a;,
        Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$ChipRemoveOnBackspaceKeyListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002:\u0002STB\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J;\u0010\u0019\u001a\u00020\u0012*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u0012*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001f\u001a\u00020\u0012*\u00020\u00152\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J5\u0010\"\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00162\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008.\u0010\u0014R$\u00100\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0017\u0010:\u001a\u0002098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R0\u0010@\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00150>j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0015`?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u000f0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010HR\u001b\u0010R\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010O*\u0004\u0008P\u0010Q\u00a8\u0006U"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;",
        "Lcom/google/android/material/chip/ChipGroup;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "id",
        "",
        "abbreviation",
        "",
        "url",
        "Landroid/graphics/drawable/Drawable;",
        "getAvatarDrawable",
        "(JLjava/lang/CharSequence;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;",
        "Lpkk;",
        "updateEditTextExternalClickArea",
        "()V",
        "Lcom/google/android/material/chip/Chip;",
        "",
        "isChecked",
        "avatarSourceId",
        "changeState",
        "(Lcom/google/android/material/chip/Chip;ZJJLjava/lang/CharSequence;Ljava/lang/String;)V",
        "setChipStyle",
        "(Lcom/google/android/material/chip/Chip;)V",
        "Lkotlin/Function0;",
        "listener",
        "setOnChipListener",
        "(Lcom/google/android/material/chip/Chip;Lbt7;)V",
        "text",
        "addChip",
        "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/CharSequence;)V",
        "removeChip",
        "(J)V",
        "Lccd;",
        "newTheme",
        "onThemeChanged",
        "(Lccd;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onDetachedFromWindow",
        "Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$a;",
        "callback",
        "Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$a;",
        "getCallback",
        "()Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$a;",
        "setCallback",
        "(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$a;)V",
        "Landroid/graphics/Rect;",
        "editTextExternalTouchBounds",
        "Landroid/graphics/Rect;",
        "Landroid/widget/EditText;",
        "editText",
        "Landroid/widget/EditText;",
        "getEditText",
        "()Landroid/widget/EditText;",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "chipsHolder",
        "Ljava/util/LinkedHashMap;",
        "Ly0c;",
        "Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;",
        "avatarsHolder",
        "Ly0c;",
        "Landroid/view/ContextThemeWrapper;",
        "materialThemeWrapper$delegate",
        "Lqd9;",
        "getMaterialThemeWrapper",
        "()Landroid/view/ContextThemeWrapper;",
        "materialThemeWrapper",
        "Lqd9;",
        "cancelChipDrawableLazy",
        "getCancelChipDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "getCancelChipDrawable$delegate",
        "(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;)Ljava/lang/Object;",
        "cancelChipDrawable",
        "ChipRemoveOnBackspaceKeyListener",
        "a",
        "common_release"
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
.field private final avatarsHolder:Ly0c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0c;"
        }
    .end annotation
.end field

.field private callback:Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$a;

.field private final cancelChipDrawableLazy:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private final chipsHolder:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/google/android/material/chip/Chip;",
            ">;"
        }
    .end annotation
.end field

.field private final editText:Landroid/widget/EditText;

.field private final editTextExternalTouchBounds:Landroid/graphics/Rect;

.field private final materialThemeWrapper$delegate:Lqd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->editTextExternalTouchBounds:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeEditText;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/views/OneMeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    const/16 p2, 0x20

    int-to-float p2, p2

    .line 5
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object p2, Loik;->a:Loik;

    invoke-virtual {p2}, Loik;->n()Lstj;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lbtj;->d(Landroid/view/View;Landroid/text/TextPaint;Lstj;Landroid/util/DisplayMetrics;La76;ILjava/lang/Object;)V

    .line 8
    sget-object p2, Lip3;->j:Lip3$a;

    invoke-virtual {p2, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p2, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p2

    invoke-interface {p2}, Lccd;->getText()Lccd$a0;

    move-result-object p2

    invoke-virtual {p2}, Lccd$a0;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    invoke-static {v0, p2}, Lguj;->e(Landroid/widget/TextView;Z)V

    const/16 v1, 0x10

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    new-instance v2, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 15
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    .line 16
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    iput-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->editText:Landroid/widget/EditText;

    .line 20
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->chipsHolder:Ljava/util/LinkedHashMap;

    .line 21
    new-instance v4, Ly0c;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v2, v5}, Ly0c;-><init>(IILxd5;)V

    iput-object v4, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->avatarsHolder:Ly0c;

    .line 22
    new-instance v4, Lawc;

    invoke-direct {v4, p1}, Lawc;-><init>(Landroid/content/Context;)V

    .line 23
    sget-object p1, Lge9;->NONE:Lge9;

    invoke-static {p1, v4}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v4

    .line 24
    iput-object v4, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->materialThemeWrapper$delegate:Lqd9;

    .line 25
    new-instance v4, Lbwc;

    invoke-direct {v4, p0}, Lbwc;-><init>(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;)V

    .line 26
    invoke-static {p1, v4}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->cancelChipDrawableLazy:Lqd9;

    .line 28
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {p1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lp4a;->d(F)I

    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacing(I)V

    .line 31
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 34
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    .line 35
    invoke-virtual {p0, v1, p2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    new-instance p1, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$ChipRemoveOnBackspaceKeyListener;

    invoke-direct {p1, p0}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$ChipRemoveOnBackspaceKeyListener;-><init>(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 37
    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->updateEditTextExternalClickArea()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;JLcom/google/android/material/chip/Chip;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->changeState$lambda$0(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;JLcom/google/android/material/chip/Chip;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChipsHolder$p(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->chipsHolder:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic access$getEditTextExternalTouchBounds$p(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->editTextExternalTouchBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method private static final addChip$lambda$0$0(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;Lcom/google/android/material/chip/Chip;JJLjava/lang/CharSequence;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    move-object p8, p7

    move-object p7, p6

    move-wide p5, p4

    move-wide p3, p2

    move p2, p9

    invoke-direct/range {p0 .. p8}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->changeState(Lcom/google/android/material/chip/Chip;ZJJLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;Lcom/google/android/material/chip/Chip;JJLjava/lang/CharSequence;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->addChip$lambda$0$0(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;Lcom/google/android/material/chip/Chip;JJLjava/lang/CharSequence;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->cancelChipDrawableLazy$lambda$0(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static final cancelChipDrawableLazy$lambda$0(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Lmrg;->T1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getIcon()Lccd$p;

    move-result-object p0

    invoke-virtual {p0}, Lccd$p;->h()I

    move-result p0

    invoke-static {v0, p0}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final changeState(Lcom/google/android/material/chip/Chip;ZJJLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->getCancelChipDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lcwc;

    invoke-direct {p2, p0, p3, p4, p1}, Lcwc;-><init>(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;JLcom/google/android/material/chip/Chip;)V

    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->setOnChipListener(Lcom/google/android/material/chip/Chip;Lbt7;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p5, p6, p7, p8}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->getAvatarDrawable(JLjava/lang/CharSequence;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->setChipStyle(Lcom/google/android/material/chip/Chip;)V

    return-void
.end method

.method private static final changeState$lambda$0(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;JLcom/google/android/material/chip/Chip;)Lpkk;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->callback:Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$a;->a(J)V

    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->materialThemeWrapper_delegate$lambda$0(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/chip/Chip;Lbt7;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->setOnChipListener$lambda$0(Lcom/google/android/material/chip/Chip;Lbt7;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final getAvatarDrawable(JLjava/lang/CharSequence;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->avatarsHolder:Ly0c;

    invoke-virtual {v0, p1, p2}, Lyu9;->c(J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;ILxd5;)V

    invoke-virtual {v0, p1, p2, v1}, Ly0c;->w(JLjava/lang/Object;)V

    :cond_0
    check-cast v1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p4, p1, p3}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;->setAvatarUrlWithPlaceholder(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method private final getCancelChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->cancelChipDrawableLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private static getCancelChipDrawable$delegate(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->cancelChipDrawableLazy:Lqd9;

    return-object p0
.end method

.method private final getMaterialThemeWrapper()Landroid/view/ContextThemeWrapper;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->materialThemeWrapper$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ContextThemeWrapper;

    return-object v0
.end method

.method private static final materialThemeWrapper_delegate$lambda$0(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;
    .locals 2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lxtf;->Theme_MaterialComponents:I

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method private final setChipStyle(Lcom/google/android/material/chip/Chip;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->h()Lccd$d;

    move-result-object v1

    invoke-virtual {v1}, Lccd$d;->h()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v0

    invoke-virtual {v0}, Lccd$a0;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->g()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v0

    invoke-virtual {v0}, Lccd$a0;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final setOnChipListener(Lcom/google/android/material/chip/Chip;Lbt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/chip/Chip;",
            "Lbt7;",
            ")V"
        }
    .end annotation

    new-instance v0, Ldwc;

    invoke-direct {v0, p1, p2}, Ldwc;-><init>(Lcom/google/android/material/chip/Chip;Lbt7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final setOnChipListener$lambda$0(Lcom/google/android/material/chip/Chip;Lbt7;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipStartPadding()F

    move-result p0

    add-float/2addr p2, p0

    cmpg-float p0, p3, p2

    if-gtz p0, :cond_1

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    return v1

    :cond_1
    return v0
.end method

.method private final updateEditTextExternalClickArea()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p0}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->access$getEditTextExternalTouchBounds$p(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-static {p0}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->access$getEditTextExternalTouchBounds$p(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    return-void

    :cond_0
    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$updateEditTextExternalClickArea$$inlined$doOnLayout$1;

    invoke-direct {v0, p0}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$updateEditTextExternalClickArea$$inlined$doOnLayout$1;-><init>(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final addChip(JLjava/lang/String;Ljava/lang/String;JLjava/lang/CharSequence;)V
    .locals 10

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->chipsHolder:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->getMaterialThemeWrapper()Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object p3, Loik;->a:Loik;

    invoke-virtual {p3}, Loik;->n()Lstj;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lbtj;->d(Landroid/view/View;Landroid/text/TextPaint;Lstj;Landroid/util/DisplayMetrics;La76;ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {v1, p3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, p3}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v0}, Lguj;->e(Landroid/widget/TextView;Z)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setEnsureMinTouchTargetSize(Z)V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    move-wide v4, p1

    move-object v9, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->changeState(Lcom/google/android/material/chip/Chip;ZJJLjava/lang/CharSequence;Ljava/lang/String;)V

    move-object v1, v2

    new-instance v2, Lzvc;

    move-object v3, v1

    move-object v1, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lzvc;-><init>(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;Lcom/google/android/material/chip/Chip;JJLjava/lang/CharSequence;Ljava/lang/String;)V

    move-object p4, v1

    move-object v2, v3

    invoke-virtual {v2, p4}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p4, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->chipsHolder:Ljava/util/LinkedHashMap;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->chipsHolder:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->updateEditTextExternalClickArea()V

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->callback:Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$a;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getCallback()Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->callback:Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$a;

    return-object v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->editText:Landroid/widget/EditText;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->avatarsHolder:Ly0c;

    invoke-virtual {v0}, Ly0c;->k()V

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->chipsHolder:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->editText:Landroid/widget/EditText;

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->editText:Landroid/widget/EditText;

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->editText:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lpuj;->b(Landroid/widget/TextView;Lccd;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->chipsHolder:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-direct {p0, v1}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->setChipStyle(Lcom/google/android/material/chip/Chip;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->cancelChipDrawableLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->editTextExternalTouchBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->editText:Landroid/widget/EditText;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lib9;->g(Landroid/view/View;ZILjava/lang/Object;)Z

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v2

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final removeChip(J)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->chipsHolder:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    if-nez v0, :cond_0

    const-class p1, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in removeChip cuz of chipsHolder[id] is null"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->chipsHolder:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->updateEditTextExternalClickArea()V

    return-void
.end method

.method public final setCallback(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->callback:Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$a;

    return-void
.end method
