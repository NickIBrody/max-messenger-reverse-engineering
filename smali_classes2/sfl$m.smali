.class public Lsfl$m;
.super Lsfl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsfl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsfl;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;FJLja9;)Z
    .locals 6

    move-object v0, p0

    move-object v4, p1

    move v1, p2

    move-wide v2, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lsfl;->e(FJLandroid/view/View;Lja9;)F

    move-result p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean p1, v0, Lnzj;->h:Z

    return p1
.end method
