.class public final Lnx4;
.super Lbai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx4$a;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final y:Lnx4$a;

.field public static final z:I


# instance fields
.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnx4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnx4$a;-><init>(Lxd5;)V

    sput-object v0, Lnx4;->y:Lnx4$a;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lnx4;->z:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lnx4;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    sget-object v0, Lnx4;->y:Lnx4$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lnx4$a;->a(Lnx4$a;Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Lbai;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget v0, Lnx4;->z:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lnx4;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget v0, Lnx4;->A:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnx4;->x:Landroid/widget/TextView;

    return-void
.end method

.method public static final C(Ldt7;Llx4;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Llx4;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic x(Ldt7;Llx4;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnx4;->C(Ldt7;Llx4;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic y()I
    .locals 1

    sget v0, Lnx4;->z:I

    return v0
.end method

.method public static final synthetic z()I
    .locals 1

    sget v0, Lnx4;->A:I

    return v0
.end method


# virtual methods
.method public A(Llx4;)V
    .locals 2

    iget-object v0, p0, Lnx4;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Llx4;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lnx4;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Llx4;->getText()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final B(Llx4;Ldt7;)V
    .locals 2

    invoke-virtual {p0, p1}, Lnx4;->A(Llx4;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lmx4;

    invoke-direct {v1, p2, p1}, Lmx4;-><init>(Ldt7;Llx4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Llx4;

    invoke-virtual {p0, p1}, Lnx4;->A(Llx4;)V

    return-void
.end method

.method public w()V
    .locals 2

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0}, Lbai;->w()V

    return-void
.end method
