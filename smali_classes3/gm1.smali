.class public final Lgm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm1;->a:Landroid/content/Context;

    new-instance p1, Lem1;

    invoke-direct {p1, p0}, Lem1;-><init>(Lgm1;)V

    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lgm1;->b:Lqd9;

    return-void
.end method

.method public static synthetic a(Lgm1;)Lone/me/sdk/uikit/common/drawable/LoadingDrawable;
    .locals 0

    invoke-static {p0}, Lgm1;->i(Lgm1;)Lone/me/sdk/uikit/common/drawable/LoadingDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lgm1;Lccd;)I
    .locals 0

    invoke-static {p0, p1}, Lgm1;->f(Lgm1;Lccd;)I

    move-result p0

    return p0
.end method

.method public static final f(Lgm1;Lccd;)I
    .locals 0

    sget-object p1, Lip3;->j:Lip3$a;

    iget-object p0, p0, Lgm1;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p0

    invoke-virtual {p0}, Lip3;->s()Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getText()Lccd$a0;

    move-result-object p0

    invoke-virtual {p0}, Lccd$a0;->m()I

    move-result p0

    return p0
.end method

.method public static final i(Lgm1;)Lone/me/sdk/uikit/common/drawable/LoadingDrawable;
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/drawable/LoadingDrawable;

    sget v1, Lmrg;->O7:I

    iget-object p0, p0, Lgm1;->a:Landroid/content/Context;

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, p0}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->i()I

    move-result v2

    invoke-direct {v0, v1, p0, v2}, Lone/me/sdk/uikit/common/drawable/LoadingDrawable;-><init>(ILandroid/content/Context;I)V

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;Ljava/lang/Long;)Lvi0;
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgm1;->g(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v0, p0, Lgm1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lwi0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lvi0;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lone/me/sdk/uikit/common/TextSource;
    .locals 10

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {p0}, Lgm1;->h()Lone/me/sdk/uikit/common/drawable/LoadingDrawable;

    move-result-object v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILxd5;)V

    const/4 v2, 0x1

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;
    .locals 5

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbh9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;

    sget-object v2, Lip3;->j:Lip3$a;

    iget-object v3, p0, Lgm1;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v2

    invoke-virtual {v2}, Lip3;->s()Lccd;

    move-result-object v2

    new-instance v3, Lfm1;

    invoke-direct {v3, p0}, Lfm1;-><init>(Lgm1;)V

    invoke-direct {p1, v2, v3}, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;-><init>(Lccd;Ldt7;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Ljtc;->w:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lone/me/sdk/uikit/common/drawable/LoadingDrawable;
    .locals 1

    iget-object v0, p0, Lgm1;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/drawable/LoadingDrawable;

    return-object v0
.end method
