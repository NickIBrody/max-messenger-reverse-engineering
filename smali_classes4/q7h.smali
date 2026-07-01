.class public final Lq7h;
.super Lnaf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lnaf;-><init>(Landroid/view/View;)V

    invoke-direct {p0}, Lq7h;->C()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final C()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public B(Lj7f$c;)V
    .locals 3

    invoke-direct {p0}, Lq7h;->C()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lj7f$c;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lq7h$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lq7h$a;-><init>(Lj7f$c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {p1}, Lj7f$c;->x()Lstj;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lj7f$c;

    invoke-virtual {p0, p1}, Lq7h;->B(Lj7f$c;)V

    return-void
.end method
