.class public final Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001b\u0010\u0007\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001b\u0010\u001c\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(Lone/me/sdk/arch/store/ScopeId;)V",
        "Lpkk;",
        "e4",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/app/Activity;",
        "activity",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "w",
        "Llx;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "Lone/me/mediapicker/c;",
        "x",
        "Lqd9;",
        "b4",
        "()Lone/me/mediapicker/c;",
        "parentViewModel",
        "Lone/me/sdk/permissions/b;",
        "y",
        "c4",
        "()Lone/me/sdk/permissions/b;",
        "media-picker_release"
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
.field public static final synthetic z:[Lx99;


# instance fields
.field public final w:Llx;

.field public final x:Lqd9;

.field public final y:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldcf;

    const-class v1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    const-string v2, "scopeId"

    const-string v3, "getScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->z:[Lx99;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    sget-object p1, Lone/me/sdk/arch/store/ScopeId;->Companion:Lone/me/sdk/arch/store/ScopeId$a;

    invoke-virtual {p1}, Lone/me/sdk/arch/store/ScopeId$a;->a()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    .line 3
    new-instance v0, Llx;

    const-class v1, Lone/me/sdk/arch/store/ScopeId;

    const-string v3, "arg_key_scope_id"

    invoke-direct {v0, v3, v1, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->w:Llx;

    .line 5
    invoke-virtual {p0}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    .line 6
    const-class v0, Lone/me/mediapicker/c;

    .line 7
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->x:Lqd9;

    .line 9
    sget-object p1, Lyyd;->a:Lyyd;

    invoke-virtual {p1}, Lyyd;->a()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->y:Lqd9;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;)V
    .locals 1

    .line 10
    const-string v0, "arg_key_scope_id"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {p1}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a4(Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->d4(Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;Landroid/view/View;)V

    return-void
.end method

.method private final c4()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method public static final d4(Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->e4()V

    return-void
.end method

.method private final e4()V
    .locals 2

    invoke-direct {p0}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c4()Lone/me/sdk/permissions/b;

    move-result-object v0

    sget-object v1, Lone/me/sdk/permissions/b;->e:Lone/me/sdk/permissions/b$a;

    invoke-virtual {v1}, Lone/me/sdk/permissions/b$a;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/b;->B([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c4()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/b;->n0(Ljyd;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c4()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/b;->l0(Ljyd;)V

    return-void
.end method


# virtual methods
.method public final b4()Lone/me/mediapicker/c;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/mediapicker/c;

    return-object v0
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->w:Llx;

    sget-object v1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->z:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->b4()Lone/me/mediapicker/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediapicker/c;->A0()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    const/4 v2, 0x0

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {p3, v1, v3, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lr0d;->p:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Loik;->a:Loik;

    invoke-virtual {v0}, Loik;->n()Lstj;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lr0d;->o:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Loik;->t()Lstj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {v5, p2, v2, v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget p2, Lr0d;->i:I

    invoke-virtual {v5, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lnma;

    invoke-direct {v8, p0}, Lnma;-><init>(Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v5 .. v10}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance p2, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget$a;

    invoke-direct {p2, p3, v1, v2}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget$a;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    const/16 v1, 0x9d

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa2

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    array-length v0, p3

    :goto_0
    if-ge v4, v0, :cond_2

    aget v1, p3, v4

    if-ne v1, v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c4()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v1

    sget-object v2, Lone/me/sdk/permissions/b;->e:Lone/me/sdk/permissions/b$a;

    invoke-virtual {v2}, Lone/me/sdk/permissions/b$a;->j()[Ljava/lang/String;

    move-result-object v4

    sget v5, Lr0d;->l:I

    sget v6, Lr0d;->k:I

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v10}, Lone/me/sdk/permissions/b;->C0(Lone/me/sdk/permissions/b;Ljyd;[Ljava/lang/String;[I[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;ILjava/lang/Object;)Z

    return-void

    :cond_3
    array-length v0, p3

    :goto_1
    if-ge v4, v0, :cond_5

    aget v1, p3, v4

    if-ne v1, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c4()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v1

    sget v4, Lr0d;->n:I

    sget v5, Lr0d;->m:I

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lone/me/sdk/permissions/b;->A0(Ljyd;[Ljava/lang/String;[III)Z

    return-void
.end method
