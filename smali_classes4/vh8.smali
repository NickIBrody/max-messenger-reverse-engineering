.class public final Lvh8;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Lywf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh8$a;
    }
.end annotation


# static fields
.field public static final z:Lvh8$a;


# instance fields
.field public final w:Lccd;

.field public final x:Luw7;

.field public final y:Lphg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvh8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvh8$a;-><init>(Lxd5;)V

    sput-object v0, Lvh8;->z:Lvh8$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;-><init>(Landroid/content/Context;ZILxd5;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p1

    invoke-virtual {p1}, Lip3;->p()Lddd;

    move-result-object p1

    invoke-virtual {p1}, Lddd;->h()Lccd;

    move-result-object p1

    iput-object p1, p0, Lvh8;->w:Lccd;

    new-instance p1, Lvw7;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lvw7;-><init>(Landroid/content/res/Resources;)V

    sget-object v0, Lhwg;->e:Lhwg;

    invoke-virtual {p1, v0}, Lvw7;->v(Lhwg;)Lvw7;

    move-result-object p1

    invoke-virtual {p1, v3}, Lvw7;->y(I)Lvw7;

    move-result-object p1

    invoke-virtual {p1}, Lvw7;->a()Luw7;

    move-result-object p1

    iput-object p1, p0, Lvh8;->x:Luw7;

    new-instance p1, Lphg;

    invoke-direct {p1}, Lphg;-><init>()V

    iput-object p1, p0, Lvh8;->y:Lphg;

    return-void
.end method

.method public static synthetic x(Lmz$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lvh8;->y(Lmz$a;Landroid/view/View;)V

    return-void
.end method

.method public static final y(Lmz$a;Landroid/view/View;)V
    .locals 0

    const/4 p1, -0x1

    invoke-interface {p0, p1, p1}, Lmz$a;->K2(II)V

    return-void
.end method


# virtual methods
.method public g(Lnj9;Lmz$a;)V
    .locals 6

    invoke-virtual {p0, p1}, Lvh8;->l(Lnj9;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    new-instance v3, Luh8;

    invoke-direct {v3, p2}, Luh8;-><init>(Lmz$a;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public l(Lnj9;)V
    .locals 5

    instance-of v0, p1, Lth8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    iget-object v1, p0, Lvh8;->w:Lccd;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setCustomTheme(Lccd;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    check-cast p1, Lth8;

    invoke-virtual {p1}, Lth8;->j()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    invoke-static {}, Ltr7;->a()Lek8;

    move-result-object v2

    invoke-virtual {p1}, Lth8;->j()Landroid/net/Uri;

    move-result-object p1

    sget-object v3, Lcom/facebook/imagepipeline/request/a$c;->FULL_FETCH:Lcom/facebook/imagepipeline/request/a$c;

    invoke-virtual {v2, v1, p1, v3}, Lek8;->t(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;)Labj;

    move-result-object p1

    iget-object v1, p0, Lvh8;->y:Lphg;

    invoke-virtual {v1, p1}, Lphg;->b(Labj;)V

    invoke-static {}, Ltr7;->e()Lhae;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getDraweeController()Lv26;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln0;->F(Lv26;)Ln0;

    move-result-object p1

    check-cast p1, Lhae;

    iget-object v1, p0, Lvh8;->y:Lphg;

    invoke-virtual {p1, v1}, Ln0;->C(Labj;)Ln0;

    move-result-object p1

    check-cast p1, Lhae;

    invoke-virtual {p1}, Ln0;->c()Lm0;

    move-result-object p1

    iget-object v1, p0, Lvh8;->x:Luw7;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setDraweeInfo(Luw7;Lv26;Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lqrg;->zh:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3, v4}, Lev2;->d(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
