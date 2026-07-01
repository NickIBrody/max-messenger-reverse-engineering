.class public final Lone/me/mediapicker/crop/recycler/OutlinedRatioRectDrawable$b;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediapicker/crop/recycler/OutlinedRatioRectDrawable;-><init>(Landroid/content/Context;FFIFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/mediapicker/crop/recycler/OutlinedRatioRectDrawable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/mediapicker/crop/recycler/OutlinedRatioRectDrawable;)V
    .locals 0

    iput-object p2, p0, Lone/me/mediapicker/crop/recycler/OutlinedRatioRectDrawable$b;->x:Lone/me/mediapicker/crop/recycler/OutlinedRatioRectDrawable;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    iget-object p2, p0, Lone/me/mediapicker/crop/recycler/OutlinedRatioRectDrawable$b;->x:Lone/me/mediapicker/crop/recycler/OutlinedRatioRectDrawable;

    invoke-static {p2}, Lone/me/mediapicker/crop/recycler/OutlinedRatioRectDrawable;->access$getPaint$p(Lone/me/mediapicker/crop/recycler/OutlinedRatioRectDrawable;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lone/me/mediapicker/crop/recycler/OutlinedRatioRectDrawable$b;->x:Lone/me/mediapicker/crop/recycler/OutlinedRatioRectDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
