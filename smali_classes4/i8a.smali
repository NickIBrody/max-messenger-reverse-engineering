.class public abstract Li8a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqd9;

.field public static final b:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg8a;

    invoke-direct {v0}, Lg8a;-><init>()V

    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Li8a;->a:Lqd9;

    new-instance v0, Lh8a;

    invoke-direct {v0}, Lh8a;-><init>()V

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Li8a;->b:Lqd9;

    return-void
.end method

.method public static synthetic a()Landroid/graphics/Path;
    .locals 1

    invoke-static {}, Li8a;->h()Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()[F
    .locals 1

    invoke-static {}, Li8a;->g()[F

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()[F
    .locals 1

    invoke-static {}, Li8a;->e()[F

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()Landroid/graphics/Path;
    .locals 1

    invoke-static {}, Li8a;->f()Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static final e()[F
    .locals 1

    sget-object v0, Li8a;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public static final f()Landroid/graphics/Path;
    .locals 1

    sget-object v0, Li8a;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method public static final g()[F
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    return-object v0
.end method

.method public static final h()Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0
.end method
