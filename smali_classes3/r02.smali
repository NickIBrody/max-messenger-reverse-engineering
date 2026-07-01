.class public final Lr02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr02$a;,
        Lr02$b;
    }
.end annotation


# static fields
.field public static final b:Lr02$a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr02$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr02$a;-><init>(Lxd5;)V

    sput-object v0, Lr02;->b:Lr02$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr02;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lccd;)I
    .locals 0

    invoke-static {p0}, Lr02;->b(Lccd;)I

    move-result p0

    return p0
.end method

.method public static final b(Lccd;)I
    .locals 0

    invoke-interface {p0}, Lccd;->getIcon()Lccd$p;

    move-result-object p0

    invoke-virtual {p0}, Lccd$p;->e()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lr02;->a:Landroid/content/Context;

    sget v1, Lmrg;->O8:I

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, v0}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->g()I

    move-result v2

    invoke-static {v0, v1, v2}, Lone/me/calls/ui/utils/ViewExtKt;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public final B()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lr02;->a:Landroid/content/Context;

    sget v1, Lbrf;->call_max_connect_failed_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C(Ljava/lang/Long;Law1;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p1}, Lr02;->k(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Law1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Law1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lr02;->a:Landroid/content/Context;

    sget v1, Lutc;->u3:I

    invoke-virtual {p2}, Law1;->c()Ljava/lang/CharSequence;

    move-result-object p2

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/uikit/common/TextSource;
    .locals 5

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lr02;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lqhl;)Lbg1;
    .locals 8

    move-object v0, p1

    check-cast v0, Lag1;

    sget-object v1, Lag1$a$a;->c:Lag1$a$a;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lr02;->a:Landroid/content/Context;

    sget v1, Lmrg;->X7:I

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, v0}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->f()I

    move-result v2

    invoke-static {v0, v1, v2}, Lone/me/calls/ui/utils/ViewExtKt;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v1, Lag1$a$b;->c:Lag1$a$b;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lr02;->t()Lone/me/sdk/uikit/common/drawable/LoadingDrawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lag1$b$a;->c:Lag1$b$a;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lr02;->a:Landroid/content/Context;

    sget v1, Lsjf;->ic_connection_fill_16:I

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, v0}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lone/me/calls/ui/utils/ViewExtKt;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, Lag1$c$a;->c:Lag1$c$a;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr02;->a:Landroid/content/Context;

    sget v1, Lmrg;->b5:I

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, v0}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->f()I

    move-result v2

    invoke-static {v0, v1, v2}, Lone/me/calls/ui/utils/ViewExtKt;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lr02;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lqhl;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u00a0\u00a0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILxd5;)V

    const/4 v2, 0x1

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Lbg1;

    check-cast p1, Lag1;

    invoke-interface {p1}, Lag1;->getPriority()I

    move-result p1

    int-to-long v2, p1

    invoke-direct {v1, v2, v3, v0}, Lbg1;-><init>(JLjava/lang/CharSequence;)V

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lr02;->a:Landroid/content/Context;

    sget v1, Lutc;->i2:I

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const-string v3, "d MMMM"

    invoke-static {v3, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Z)Ljava/lang/CharSequence;
    .locals 8

    if-eqz p1, :cond_0

    sget v0, Lutc;->D0:I

    goto :goto_0

    :cond_0
    sget v0, Lutc;->E0:I

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lr02;->z()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lr02;->A()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :goto_2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lr02;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00a0\u00a0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILxd5;)V

    const/4 v0, 0x1

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public final g(ZZ)Ljava/lang/CharSequence;
    .locals 8

    sget v0, Lbrf;->call_incoming_video_call:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget p1, Lbrf;->call_incoming_audio_call:I

    :goto_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lr02;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lr02;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u00a0\u00a0\u00a0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lr02;->a:Landroid/content/Context;

    sget v0, Lqtc;->g:I

    invoke-static {p1, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v7, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILxd5;)V

    const/4 p1, 0x1

    const/16 v1, 0x21

    invoke-virtual {p2, v0, v7, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p2
.end method

.method public final h(I)Ljava/lang/CharSequence;
    .locals 8

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lr02;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a0\u00a0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {p0}, Lr02;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILxd5;)V

    const/4 p1, 0x1

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final i(Ljava/lang/CharSequence;ZLlhi;ZZZLtu6;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_1

    sget-object v1, Ltu6;->a:Ltu6$a;

    invoke-virtual {v1, p7}, Ltu6$a;->a(Ltu6;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lr02;->t()Lone/me/sdk/uikit/common/drawable/LoadingDrawable;

    move-result-object v0

    :cond_0
    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    if-eqz p4, :cond_2

    sget-object p4, Ltu6;->a:Ltu6$a;

    invoke-virtual {p4, p7}, Ltu6$a;->a(Ltu6;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p0}, Lr02;->t()Lone/me/sdk/uikit/common/drawable/LoadingDrawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    invoke-virtual {p0}, Lr02;->x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object p2, Llhi;->MUTED:Llhi;

    if-ne p3, p2, :cond_4

    invoke-virtual {p0}, Lr02;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object p2, Llhi;->TALKING:Llhi;

    if-ne p3, p2, :cond_0

    invoke-virtual {p0}, Lr02;->y()Lone/me/calls/ui/animation/SmallSpeakerDrawable;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_5

    const-string p1, "\u00a0\u00a0"

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 p6, 0xe

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p1 .. p7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILxd5;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/16 p4, 0x11

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    return-object v0
.end method

.method public final j(Lone/me/calls/api/model/participant/c;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr02;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->n()Z

    move-result v1

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lr02;->o(Landroid/content/Context;ZLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lr02;->a:Landroid/content/Context;

    sget v1, Lutc;->N3:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lr02;->a:Landroid/content/Context;

    sget v1, Lutc;->c4:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lr02;->a:Landroid/content/Context;

    sget v1, Lutc;->a4:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Long;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p1, 0xe10

    int-to-long v2, p1

    div-long v4, v0, v2

    rem-long v2, v0, v2

    const/16 p1, 0x3c

    int-to-long v6, p1

    div-long/2addr v2, v6

    rem-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_0

    sget-object p1, Lw4j;->a:Lw4j;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d:%02d"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lw4j;->a:Lw4j;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Ljava/lang/CharSequence;ZZZZZLtu6;)Ljava/lang/CharSequence;
    .locals 10

    move-object/from16 v0, p7

    sget-object v1, Ltu6;->a:Ltu6$a;

    invoke-virtual {v1, v0}, Ltu6$a;->k(Ltu6;)Ltu6$b$a;

    move-result-object v2

    sget-object v3, Ltu6$b$a;->REJECT_CALL:Ltu6$b$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    invoke-virtual {v1, v0}, Ltu6$a;->k(Ltu6;)Ltu6$b$a;

    move-result-object v2

    sget-object v3, Ltu6$b$a;->UNAVAILABLE:Ltu6$b$a;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    invoke-virtual {v1, v0}, Ltu6$a;->k(Ltu6;)Ltu6$b$a;

    move-result-object v3

    sget-object v6, Ltu6$b$a;->CONNECTION_ERROR:Ltu6$b$a;

    if-ne v3, v6, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    invoke-virtual {v1, v0}, Ltu6$a;->c(Ltu6;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez p2, :cond_3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    invoke-virtual {v1, v0}, Ltu6$a;->c(Ltu6;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez p2, :cond_4

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    move v2, v5

    :goto_4
    invoke-virtual {v1, v0}, Ltu6$a;->j(Ltu6;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lr02;->a:Landroid/content/Context;

    sget v2, Lutc;->t1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    if-eqz p5, :cond_6

    if-eqz p3, :cond_6

    iget-object v1, p0, Lr02;->a:Landroid/content/Context;

    sget v2, Lqrg;->Z2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    iget-object v1, p0, Lr02;->a:Landroid/content/Context;

    sget v2, Lutc;->B1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    iget-object v1, p0, Lr02;->a:Landroid/content/Context;

    sget v2, Lutc;->K0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, p1

    :goto_5
    invoke-static {v1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    return-object v3

    :cond_9
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :try_start_0
    const-class v6, Landroid/text/style/ImageSpan;

    invoke-interface {v1, v5, v2, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-object v2, v3

    :goto_6
    if-nez v2, :cond_a

    new-array v2, v5, [Landroid/text/style/ImageSpan;

    :cond_a
    array-length v6, v2

    move v7, v5

    :goto_7
    if-ge v7, v6, :cond_c

    aget-object v8, v2, v7

    move-object v9, v8

    check-cast v9, Landroid/text/style/ImageSpan;

    invoke-virtual {v9}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    instance-of v9, v9, Lone/me/common/verificationmark/VerificationMarkDrawable;

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    move-object v8, v3

    :goto_8
    check-cast v8, Landroid/text/style/ImageSpan;

    if-eqz v8, :cond_d

    invoke-interface {v1, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_d
    if-nez p4, :cond_e

    sget-object v2, Ltu6;->a:Ltu6$a;

    invoke-virtual {v2, v0}, Ltu6$a;->c(Ltu6;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget v0, Lmrg;->H0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :cond_e
    if-eqz p4, :cond_f

    sget-object v2, Ltu6;->a:Ltu6$a;

    invoke-virtual {v2, v0}, Ltu6$a;->c(Ltu6;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lmrg;->S8:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :cond_f
    if-nez p3, :cond_10

    if-eqz p2, :cond_10

    if-eqz p4, :cond_10

    sget v0, Lmrg;->Q8:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :cond_10
    if-nez p3, :cond_11

    if-eqz p2, :cond_11

    sget v0, Lmrg;->E0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :cond_11
    if-eqz p4, :cond_12

    sget v0, Lmrg;->N8:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :cond_12
    if-nez p5, :cond_13

    if-eqz p6, :cond_13

    sget v0, Lsjf;->ic_connection_fill_16:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_13
    :goto_9
    if-nez v3, :cond_14

    return-object v1

    :cond_14
    sget-object v0, Lip3;->j:Lip3$a;

    iget-object v2, p0, Lr02;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object v0

    if-eqz p6, :cond_15

    invoke-virtual {v0}, Lccd$p;->d()I

    move-result v0

    goto :goto_a

    :cond_15
    invoke-virtual {v0}, Lccd$p;->f()I

    move-result v0

    :goto_a
    iget-object v2, p0, Lr02;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3, v0}, Lone/me/calls/ui/utils/ViewExtKt;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0x10

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

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v0, v5, v5, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v3, "\u00a0\u00a0\u00a0"

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "\u00a0"

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v3, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object p2, v0

    move-object p1, v1

    move/from16 p6, v3

    move-object/from16 p7, v6

    move-object p3, v7

    move p4, v8

    move p5, v9

    invoke-direct/range {p1 .. p7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILxd5;)V

    move-object v0, p1

    const/16 v1, 0x11

    invoke-virtual {v2, v0, v5, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method public final m(I)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lr02;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxpf;->call_users_info_count:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(ZZZLtu6;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    sget-object p2, Ltu6;->a:Ltu6$a;

    invoke-virtual {p2, p4}, Ltu6$a;->a(Ltu6;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lr02;->a:Landroid/content/Context;

    sget p2, Lbrf;->call_waiting:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ltu6;->a:Ltu6$a;

    invoke-virtual {p1, p4}, Ltu6$a;->a(Ltu6;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    iget-object p1, p0, Lr02;->a:Landroid/content/Context;

    sget p2, Lbrf;->call_connecting:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of p1, p4, Ltu6$b;

    if-eqz p1, :cond_2

    check-cast p4, Ltu6$b;

    invoke-virtual {p4}, Ltu6$b;->a()Ltu6$b$a;

    move-result-object p1

    sget-object p2, Lr02$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lr02;->a:Landroid/content/Context;

    sget p2, Lbrf;->call_max_connect_failed_subtitle:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lr02;->a:Landroid/content/Context;

    sget p2, Lbrf;->call_user_restricted_info:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lr02;->a:Landroid/content/Context;

    sget p2, Lntc;->a:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lr02;->a:Landroid/content/Context;

    sget p2, Lbrf;->call_opponent_reject_call:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lr02;->a:Landroid/content/Context;

    sget p2, Lbrf;->call_group_wait_admin:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lr02;->a:Landroid/content/Context;

    sget p2, Lbrf;->call_group_user_not_in_chat:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lr02;->a:Landroid/content/Context;

    sget p2, Lbrf;->call_group_was_removed_from_waiting_room:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lr02;->a:Landroid/content/Context;

    sget p2, Lbrf;->call_group_was_removed_from_call:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lr02;->a:Landroid/content/Context;

    sget p2, Lbrf;->call_opponent_failed_timout:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object p1, p0, Lr02;->a:Landroid/content/Context;

    sget p2, Lbrf;->call_opponent_unavailable_privacy:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object p1, p0, Lr02;->a:Landroid/content/Context;

    sget p2, Lbrf;->call_participants_limit_reached:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object p1, p0, Lr02;->a:Landroid/content/Context;

    sget p2, Lbrf;->call_failed:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object p1, p0, Lr02;->a:Landroid/content/Context;

    sget p2, Lbrf;->call_opponent_unavailable_busy:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object p1, p0, Lr02;->a:Landroid/content/Context;

    sget p2, Lbrf;->call_opponent_unavailable_missed:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/content/Context;ZLjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p2, :cond_0

    sget p2, Lutc;->u1:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public final p(ZLlhi;Ljava/lang/CharSequence;ZZZZLtu6;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p7, :cond_1

    if-eqz p3, :cond_0

    const/4 p4, 0x1

    new-array v2, p4, [C

    const/16 p4, 0x20

    const/4 v1, 0x0

    aput-char p4, v2, v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Ld6j;->W0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :cond_0
    iget-object p3, p0, Lr02;->a:Landroid/content/Context;

    sget p4, Lutc;->q1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move p3, p1

    move-object p4, p2

    move-object p2, v0

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object v1, p3

    if-nez p4, :cond_2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lr02;->a:Landroid/content/Context;

    invoke-virtual {p0, p3, p1, v1}, Lr02;->o(Landroid/content/Context;ZLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p8}, Lr02;->i(Ljava/lang/CharSequence;ZLlhi;ZZZLtu6;)Ljava/lang/CharSequence;

    move-result-object p2

    return-object p2
.end method

.method public final q(ZLlhi;Ljava/lang/CharSequence;ZZZZLtu6;)Ljava/lang/CharSequence;
    .locals 10

    iget-object v0, p0, Lr02;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p3}, Lr02;->o(Landroid/content/Context;ZLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p7, :cond_0

    const-string v0, "\u00a0\u00a0"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p7, :cond_1

    new-instance v3, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {p0}, Lr02;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILxd5;)V

    const/4 p3, 0x1

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lr02;->i(Ljava/lang/CharSequence;ZLlhi;ZZZLtu6;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lr02;->a:Landroid/content/Context;

    sget v1, Lqtc;->c:I

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, v0}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lone/me/calls/ui/utils/ViewExtKt;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public final s(Lam1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Li3k$a;
    .locals 4

    invoke-virtual {p1}, Lam1;->u()Z

    move-result v0

    invoke-virtual {p1}, Lam1;->r()Z

    move-result v1

    invoke-virtual {p1}, Lam1;->c()Ltu6;

    move-result-object v2

    invoke-virtual {p1}, Lam1;->s()Z

    move-result v3

    invoke-virtual {p0, v3, v0, v1, v2}, Lr02;->n(ZZZLtu6;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Li3k$a$b;

    invoke-direct {p1, v0}, Li3k$a$b;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lam1;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltu6;->a:Ltu6$a;

    invoke-virtual {p1}, Lam1;->c()Ltu6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltu6$a;->j(Ltu6;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lr02;->a:Landroid/content/Context;

    sget p2, Lutc;->t1:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lam1;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " \u00b7 "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object p2, p3

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p2, 0x0

    :cond_6
    :goto_1
    new-instance p1, Li3k$a$a;

    invoke-direct {p1, p2}, Li3k$a$a;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final t()Lone/me/sdk/uikit/common/drawable/LoadingDrawable;
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/drawable/LoadingDrawable;

    sget v1, Lmrg;->O7:I

    iget-object v2, p0, Lr02;->a:Landroid/content/Context;

    sget-object v3, Lip3;->j:Lip3$a;

    invoke-virtual {v3, v2}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v3

    invoke-virtual {v3}, Lddd;->h()Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->getIcon()Lccd$p;

    move-result-object v3

    invoke-virtual {v3}, Lccd$p;->h()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lone/me/sdk/uikit/common/drawable/LoadingDrawable;-><init>(ILandroid/content/Context;I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public final u()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lr02;->a:Landroid/content/Context;

    sget v1, Lmrg;->b5:I

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, v0}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->f()I

    move-result v2

    invoke-static {v0, v1, v2}, Lone/me/calls/ui/utils/ViewExtKt;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lr02;->a:Landroid/content/Context;

    sget v1, Lltc;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lr02;->a:Landroid/content/Context;

    sget v1, Lmrg;->d7:I

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, v0}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->l()I

    move-result v2

    invoke-static {v0, v1, v2}, Lone/me/calls/ui/utils/ViewExtKt;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public final x()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lr02;->a:Landroid/content/Context;

    sget v1, Lmrg;->p7:I

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, v0}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->f()I

    move-result v2

    invoke-static {v0, v1, v2}, Lone/me/calls/ui/utils/ViewExtKt;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public final y()Lone/me/calls/ui/animation/SmallSpeakerDrawable;
    .locals 4

    new-instance v0, Lone/me/calls/ui/animation/SmallSpeakerDrawable;

    iget-object v1, p0, Lr02;->a:Landroid/content/Context;

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v2

    invoke-virtual {v2}, Lip3;->s()Lccd;

    move-result-object v2

    new-instance v3, Lq02;

    invoke-direct {v3}, Lq02;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lone/me/calls/ui/animation/SmallSpeakerDrawable;-><init>(Landroid/content/Context;Lccd;Ldt7;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public final z()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lr02;->a:Landroid/content/Context;

    sget v1, Lmrg;->M8:I

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, v0}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->g()I

    move-result v2

    invoke-static {v0, v1, v2}, Lone/me/calls/ui/utils/ViewExtKt;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method
