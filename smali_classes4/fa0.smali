.class public final Lfa0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfa0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfa0;

    invoke-direct {v0}, Lfa0;-><init>()V

    sput-object v0, Lfa0;->a:Lfa0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)I
    .locals 6

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x7530

    move-wide v0, p2

    invoke-static/range {v0 .. v5}, Ljwf;->o(JJJ)J

    move-result-wide p2

    const v0, 0x46ea6000    # 30000.0f

    long-to-float p2, p2

    const/high16 p3, 0x447a0000    # 1000.0f

    invoke-static {p3, v0, p2}, Lt4a;->a(FFF)F

    move-result p2

    const/16 p3, 0xc0

    int-to-float p3, p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lp4a;->d(F)I

    move-result p3

    int-to-float p3, p3

    int-to-float p1, p1

    invoke-static {p3, p1, p2}, Lt4a;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
