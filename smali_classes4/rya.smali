.class public final Lrya;
.super Lbai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrya$a;
    }
.end annotation


# static fields
.field public static final z:Lrya$a;


# instance fields
.field public final w:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

.field public final x:Landroid/widget/TextView;

.field public y:Lgya;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrya$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrya$a;-><init>(Lxd5;)V

    sput-object v0, Lrya;->z:Lrya$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldt7;)V
    .locals 6

    sget-object v0, Lrya;->z:Lrya$a;

    invoke-static {v0, p1}, Lrya$a;->a(Lrya$a;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lbai;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v0, Lc1d;->T:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    iput-object p1, p0, Lrya;->w:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v0, Lc1d;->U:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrya;->x:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v3, Lqya;

    invoke-direct {v3, p0, p2}, Lqya;-><init>(Lrya;Ldt7;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Lrya;Ldt7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrya;->y(Lrya;Ldt7;Landroid/view/View;)V

    return-void
.end method

.method public static final y(Lrya;Ldt7;Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lrya;->y:Lgya;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgya;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public l(Lnj9;)V
    .locals 5

    instance-of v0, p1, Lgya;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lgya;

    iput-object p1, p0, Lrya;->y:Lgya;

    iget-object v0, p0, Lrya;->w:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p1}, Lgya;->v()J

    move-result-wide v1

    invoke-virtual {p1}, Lgya;->x()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lgya;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setAvatar(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p0, Lrya;->w:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p1}, Lgya;->x()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrya;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgya;->y()Lhxf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhxf;->c()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m(Lnj9;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lgya$a$a;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lbai;->m(Lnj9;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p2, Lgya$a$a;

    invoke-virtual {p2}, Lgya$a$a;->a()Lhxf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhxf;->c()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lrya;->x:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
