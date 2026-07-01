.class public final Lone/me/calls/ui/ui/pip/fake/stratagy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul1;
.implements Lj02;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/ui/pip/fake/stratagy/a$a;
    }
.end annotation


# static fields
.field public static final z:Lone/me/calls/ui/ui/pip/fake/stratagy/a$a;


# instance fields
.field public final w:Lqd9;

.field public x:Landroid/graphics/PointF;

.field public final y:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/pip/fake/stratagy/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/pip/fake/stratagy/a$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/ui/pip/fake/stratagy/a;->z:Lone/me/calls/ui/ui/pip/fake/stratagy/a$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/a;->w:Lqd9;

    new-instance v0, Lvl1;

    invoke-direct {v0, p1}, Lvl1;-><init>(Lqd9;)V

    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/a;->y:Lqd9;

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld92;

    invoke-virtual {p2, p0}, Ld92;->t(Lj02;)V

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lone/me/calls/ui/utils/ViewExtKt;->h(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/a;->x:Landroid/graphics/PointF;

    return-void
.end method

.method public static synthetic p(Lqd9;)Lt0h;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/a;->v(Lqd9;)Lt0h;

    move-result-object p0

    return-object p0
.end method

.method private final s()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/a;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static final v(Lqd9;)Lt0h;
    .locals 1

    sget-object v0, Lt0h;->l:Lt0h$a;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lt0h$a;->a(Landroid/content/Context;)Lt0h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lt0h;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/a;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0h;

    return-object v0
.end method

.method public c()Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/a;->x:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public d()I
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/pip/fake/stratagy/c;->a:Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;->a()Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    return v0
.end method

.method public f(FF)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/a;->x:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public g()I
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/pip/fake/stratagy/c;->a:Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;->a()Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    return v0
.end method

.method public onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/a;->t()V

    return-void
.end method

.method public t()V
    .locals 3

    invoke-direct {p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/a;->s()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lone/me/calls/ui/utils/ViewExtKt;->h(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/a;->x:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method
