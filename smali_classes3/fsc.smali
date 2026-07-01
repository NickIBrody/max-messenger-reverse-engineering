.class public final Lfsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfsc$a;
    }
.end annotation


# static fields
.field public static final f:Lfsc$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqfg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfsc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfsc$a;-><init>(Lxd5;)V

    sput-object v0, Lfsc;->f:Lfsc$a;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Landroid/content/Context;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfsc;->b:Landroid/content/Context;

    iput-object p4, p0, Lfsc;->c:Lqd9;

    iput-object p3, p0, Lfsc;->d:Lqd9;

    new-instance p2, Ldsc;

    invoke-direct {p2, p0}, Ldsc;-><init>(Lfsc;)V

    invoke-static {p2}, Lrfg;->a(Lbt7;)Lqfg;

    move-result-object p2

    iput-object p2, p0, Lfsc;->e:Lqfg;

    sget-object p2, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->d:Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;

    invoke-virtual {p2}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->a()I

    move-result p3

    invoke-virtual {p2}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->b()I

    move-result p2

    or-int/2addr p2, p3

    new-instance p3, Lesc;

    invoke-direct {p3, p0}, Lesc;-><init>(Lfsc;)V

    invoke-virtual {p1, p2, p3}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->n(ILone/me/sdk/android/tools/ConfigurationChangeRegistry$b;)V

    return-void
.end method

.method public static synthetic i(Lfsc;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lfsc;->k(Lfsc;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic j(Lfsc;)I
    .locals 0

    invoke-static {p0}, Lfsc;->o(Lfsc;)I

    move-result p0

    return p0
.end method

.method public static final k(Lfsc;Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lfsc;->e:Lqfg;

    invoke-interface {p0}, Lqfg;->reset()V

    return-void
.end method

.method public static final o(Lfsc;)I
    .locals 3

    iget-object v0, p0, Lfsc;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfsc;->b:Landroid/content/Context;

    invoke-static {p0}, Lmu5;->k(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lfsc;->b:Landroid/content/Context;

    invoke-static {p0}, Lmu5;->j(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x44200000    # 640.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const/16 p0, 0x230

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    return p0

    :cond_1
    const/high16 v0, 0x43dc0000    # 440.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_2

    const/16 p0, 0x15e

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    return p0

    :cond_2
    const/high16 v0, 0x43c30000    # 390.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_3

    const/16 p0, 0x12c

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    return p0

    :cond_3
    const/16 v0, 0x124

    int-to-float v1, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-lez p0, :cond_4

    return v0

    :cond_4
    const/16 p0, 0xf8

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    invoke-virtual {p0}, Lfsc;->getMaxWidth()I

    move-result v0

    iget-object v1, p0, Lfsc;->c:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lh11$b;->a:Lh11$b$a;

    invoke-virtual {v1}, Lh11$b$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Lh11$b;->d(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lfsc;->l(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public b()I
    .locals 2

    invoke-virtual {p0}, Lfsc;->n()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->f()Lccd$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfu6;->a(Lccd$c;Z)Lccd$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a$e;->a()I

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 3

    invoke-virtual {p0}, Lfsc;->getMaxWidth()I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lfsc;->c:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lh11$b;->a:Lh11$b$a;

    invoke-virtual {v1}, Lh11$b$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Lh11$b;->d(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lfsc;->l(II)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lfsc;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method public d(Z)F
    .locals 2

    sget-object p1, Loik;->a:Loik;

    invoke-virtual {p1}, Loik;->w()Lstj;

    move-result-object p1

    invoke-virtual {p1}, Lstj;->n()Lstj;

    move-result-object p1

    invoke-virtual {p0}, Lfsc;->m()Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->f()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La76;

    invoke-virtual {p1, v0}, Lstj;->u(La76;)J

    move-result-wide v0

    iget-object p1, p0, Lfsc;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lgu5;->e(JLandroid/content/Context;)F

    move-result p1

    return p1
.end method

.method public e(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lfsc;->a(I)I

    move-result p1

    return p1
.end method

.method public g(Z)I
    .locals 1

    invoke-virtual {p0}, Lfsc;->n()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->f()Lccd$c;

    move-result-object v0

    invoke-static {v0, p1}, Lfu6;->a(Lccd$c;Z)Lccd$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a$e;->d()I

    move-result p1

    return p1
.end method

.method public getMaxWidth()I
    .locals 1

    iget-object v0, p0, Lfsc;->e:Lqfg;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public h(ZZ)I
    .locals 0

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lfsc;->c:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1

    :cond_2
    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    return p1
.end method

.method public isLimitByContentWidthEnabled()Z
    .locals 1

    iget-object v0, p0, Lfsc;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l(II)I
    .locals 3

    invoke-static {p2}, Lh11$b;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lfu5;->a:Lfu5;

    invoke-virtual {v0}, Lfu5;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p2}, Lh11$b;->f(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x2c

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    add-int/2addr p2, v1

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    add-int/2addr v1, p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x58

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    add-int/2addr v0, p2

    :goto_1
    neg-int p2, v0

    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    const/16 p1, 0x230

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final m()Lone/me/sdk/dynamicfont/OneMeDynamicFont;
    .locals 1

    iget-object v0, p0, Lfsc;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    return-object v0
.end method

.method public final n()Lccd;
    .locals 2

    sget-object v0, Lip3;->j:Lip3$a;

    iget-object v1, p0, Lfsc;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->s()Lccd;

    move-result-object v0

    return-object v0
.end method
