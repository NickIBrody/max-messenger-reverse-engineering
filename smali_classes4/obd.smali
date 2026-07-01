.class public final Lobd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobd$a;
    }
.end annotation


# static fields
.field public static final a:Lobd;

.field public static final b:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobd;

    invoke-direct {v0}, Lobd;-><init>()V

    sput-object v0, Lobd;->a:Lobd;

    new-instance v0, Lnbd;

    invoke-direct {v0}, Lnbd;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lobd;->b:Lqd9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lobd$a;
    .locals 1

    invoke-static {}, Lobd;->b()Lobd$a;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lobd$a;
    .locals 4

    new-instance v0, Lobd$a;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    const/4 v2, 0x3

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lobd$a;-><init>(FFI)V

    return-object v0
.end method


# virtual methods
.method public final c()Lobd$a;
    .locals 1

    sget-object v0, Lobd;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobd$a;

    return-object v0
.end method
