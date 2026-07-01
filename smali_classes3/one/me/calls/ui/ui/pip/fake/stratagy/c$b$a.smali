.class public final Lone/me/calls/ui/ui/pip/fake/stratagy/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;FFIILs9e;)Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;
    .locals 5

    sget-object v0, Lt0h;->l:Lt0h$a;

    invoke-virtual {v0, p1}, Lt0h$a;->a(Landroid/content/Context;)Lt0h;

    move-result-object p1

    neg-float v0, p2

    sget-object v1, Lone/me/calls/ui/ui/pip/fake/stratagy/c;->a:Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;->a()Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v2, p3

    invoke-virtual {v1}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;->a()Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->e()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p1}, Lt0h;->h()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p6}, Ls9e;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p1}, Lt0h;->f()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p2

    int-to-float p2, p4

    sub-float/2addr v3, p2

    invoke-virtual {v1}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;->a()Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->d()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p4

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v3, p2

    invoke-virtual {p1}, Lt0h;->e()I

    move-result p2

    invoke-virtual {p1}, Lt0h;->a()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    sub-float/2addr p1, p3

    int-to-float p2, p5

    sub-float/2addr p1, p2

    invoke-virtual {v1}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;->a()Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->e()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-virtual {p6}, Ls9e;->a()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    new-instance p2, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    invoke-direct {p2, v0, v3, v2, p1}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;-><init>(FFFF)V

    return-object p2
.end method

.method public final b()Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;
    .locals 1

    invoke-static {}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->a()Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    move-result-object v0

    return-object v0
.end method
