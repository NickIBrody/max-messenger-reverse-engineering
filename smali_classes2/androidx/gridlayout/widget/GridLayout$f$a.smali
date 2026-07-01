.class public Landroidx/gridlayout/widget/GridLayout$f$a;
.super Landroidx/gridlayout/widget/GridLayout$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/gridlayout/widget/GridLayout$f;->b()Landroidx/gridlayout/widget/GridLayout$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Landroidx/gridlayout/widget/GridLayout$f;


# direct methods
.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$f$a;->e:Landroidx/gridlayout/widget/GridLayout$f;

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$h;IZ)I
    .locals 1

    const/4 v0, 0x0

    invoke-super/range {p0 .. p5}, Landroidx/gridlayout/widget/GridLayout$l;->a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$h;IZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public b(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$l;->b(II)V

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$f$a;->d:I

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$f$a;->d:I

    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Landroidx/gridlayout/widget/GridLayout$l;->d()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$f$a;->d:I

    return-void
.end method

.method public e(Z)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout$l;->e(Z)I

    move-result p1

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$f$a;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
