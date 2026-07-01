.class Lru/cprocsp/ACSP/tools/common/AppUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/cprocsp/ACSP/tools/common/AppUtils;->setWindowInsets(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 3

    invoke-static {}, Landroidx/core/view/c$n;->g()I

    move-result v0

    invoke-static {}, Landroidx/core/view/c$n;->a()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object p2

    iget v0, p2, Lpu8;->a:I

    iget v1, p2, Lpu8;->b:I

    iget v2, p2, Lpu8;->c:I

    iget p2, p2, Lpu8;->d:I

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Landroidx/core/view/c;->b:Landroidx/core/view/c;

    return-object p1
.end method
