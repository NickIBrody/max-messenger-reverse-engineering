.class public Lru/CryptoPro/JCSP/tools/common/window/CSPBio;
.super Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;
.source "SourceFile"


# static fields
.field private static final MAX:Ljava/lang/String; = "max"

.field private static final PROGRESS:Ljava/lang/String; = "progress"

.field private static final SCREEN_HEIGHT_SMALL:I = 0x1d6


# instance fields
.field private bioBar:Landroid/widget/ProgressBar;

.field private tvBioInfo:Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPBio;->tvBioInfo:Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;

    iput-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPBio;->bioBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static synthetic b(Lru/CryptoPro/JCSP/tools/common/window/CSPBio;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/tools/common/window/CSPBio;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lru/CryptoPro/JCSP/tools/common/window/CSPBio;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/JCSP/tools/common/window/CSPBio;->lambda$onCreateView$1(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private getScreenHeightInDp()F
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Ly9;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lz9;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0}, Ls0h;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Lsdl;->a()I

    move-result v2

    invoke-static {}, Lfzl;->a()I

    move-result v3

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lyyl;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0}, Lm26;->a(Landroid/graphics/Insets;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0}, Lj26;->a(Landroid/graphics/Insets;)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    int-to-float v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    return v0
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 1

    const-string p1, "CSP_DIALOG"

    const-string v0, "Cancel was pressed."

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPBio;->tvBioInfo:Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->setFinished()V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->endDialog(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->keyBackController(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public static native onTouchEvent(IIJ[I)I
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateView(), bio message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->userMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSP_DIALOG"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lru/CryptoPro/JCSP/tools/common/window/CSPBio;->getScreenHeightInDp()F

    move-result v0

    const/high16 v2, 0x43eb0000    # 470.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    sget v0, Lru/cprocsp/JCSP/R$layout;->fragment_csp_bio_small_screen:I

    goto :goto_0

    :cond_0
    sget v0, Lru/cprocsp/JCSP/R$layout;->fragment_csp_bio:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lru/cprocsp/JCSP/R$id;->pbBioBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPBio;->bioBar:Landroid/widget/ProgressBar;

    if-nez p3, :cond_1

    iget-object p2, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->bundle:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    const-string p3, "MAX"

    invoke-virtual {p2, p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_1
    const-string p2, "max"

    invoke-virtual {p3, p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPBio;->bioBar:Landroid/widget/ProgressBar;

    const-string v3, "progress"

    invoke-virtual {p3, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    move v2, p2

    :cond_2
    :goto_1
    iget-object p2, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPBio;->bioBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    sget p2, Lru/cprocsp/JCSP/R$id;->tvTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->getDialogTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lru/cprocsp/JCSP/R$id;->bioFrameLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;

    iput-object p2, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPBio;->tvBioInfo:Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;

    invoke-virtual {p2, p0}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->setDialogController(Lru/CryptoPro/JCSP/tools/common/window/ICSPDialogController;)V

    iget-object p2, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPBio;->tvBioInfo:Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;

    iget-object p3, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPBio;->bioBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p3}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->setProgressBar(Landroid/widget/ProgressBar;)V

    sget p2, Lru/cprocsp/JCSP/R$id;->btCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Ly51;

    invoke-direct {p3, p0}, Ly51;-><init>(Lru/CryptoPro/JCSP/tools/common/window/CSPBio;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lz51;

    invoke-direct {p2, p0}, Lz51;-><init>(Lru/CryptoPro/JCSP/tools/common/window/CSPBio;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const-string p2, "onCreateView() end."

    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPBio;->bioBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPBio;->bioBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    const-string v1, "max"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setFinished()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPBio;->tvBioInfo:Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->setFinished()V

    return-void
.end method
