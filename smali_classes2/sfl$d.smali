.class public Lsfl$d;
.super Lsfl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsfl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsfl;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;FJLja9;)Z
    .locals 0

    iget-boolean p1, p0, Lnzj;->h:Z

    return p1
.end method

.method public i(Landroid/view/View;Lja9;FJDD)Z
    .locals 6

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p3

    move-wide v2, p4

    invoke-virtual/range {v0 .. v5}, Lsfl;->e(FJLandroid/view/View;Lja9;)F

    move-result p1

    invoke-static {p8, p9, p6, p7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-float p2, p2

    add-float/2addr p1, p2

    invoke-virtual {v4, p1}, Landroid/view/View;->setRotation(F)V

    iget-boolean p1, v0, Lnzj;->h:Z

    return p1
.end method
