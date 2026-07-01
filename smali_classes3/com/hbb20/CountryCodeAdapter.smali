.class public Lcom/hbb20/CountryCodeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lm7h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hbb20/CountryCodeAdapter$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;

.field public B:Landroid/widget/TextView;

.field public C:Lcom/hbb20/CountryCodePicker;

.field public D:Landroid/view/LayoutInflater;

.field public E:Landroid/widget/EditText;

.field public F:Landroid/app/Dialog;

.field public G:Landroid/content/Context;

.field public H:Landroid/widget/RelativeLayout;

.field public I:Landroid/widget/ImageView;

.field public J:I

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/hbb20/CountryCodePicker;Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/app/Dialog;Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->z:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/hbb20/CountryCodeAdapter;->J:I

    iput-object p1, p0, Lcom/hbb20/CountryCodeAdapter;->G:Landroid/content/Context;

    iput-object p2, p0, Lcom/hbb20/CountryCodeAdapter;->A:Ljava/util/List;

    iput-object p3, p0, Lcom/hbb20/CountryCodeAdapter;->C:Lcom/hbb20/CountryCodePicker;

    iput-object p7, p0, Lcom/hbb20/CountryCodeAdapter;->F:Landroid/app/Dialog;

    iput-object p6, p0, Lcom/hbb20/CountryCodeAdapter;->B:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/hbb20/CountryCodeAdapter;->E:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/hbb20/CountryCodeAdapter;->H:Landroid/widget/RelativeLayout;

    iput-object p8, p0, Lcom/hbb20/CountryCodeAdapter;->I:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/hbb20/CountryCodeAdapter;->D:Landroid/view/LayoutInflater;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodeAdapter;->e0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hbb20/CountryCodeAdapter;->z:Ljava/util/List;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodeAdapter;->i0()V

    return-void
.end method

.method public static synthetic c0(Lcom/hbb20/CountryCodeAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodeAdapter;->d0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lcom/hbb20/CountryCodeAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/hbb20/CountryCodeAdapter;->f0(Lcom/hbb20/CountryCodeAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hbb20/CountryCodeAdapter;->g0(Landroid/view/ViewGroup;I)Lcom/hbb20/CountryCodeAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->B:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodeAdapter;->e0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hbb20/CountryCodeAdapter;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hbb20/CountryCodeAdapter;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->H()V

    return-void
.end method

.method public final e0(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/hbb20/CountryCodeAdapter;->J:I

    iget-object v1, p0, Lcom/hbb20/CountryCodeAdapter;->C:Lcom/hbb20/CountryCodePicker;

    iget-object v1, v1, Lcom/hbb20/CountryCodePicker;->preferredCountries:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/hbb20/CountryCodeAdapter;->C:Lcom/hbb20/CountryCodePicker;

    iget-object v1, v1, Lcom/hbb20/CountryCodePicker;->preferredCountries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hbb20/a;

    invoke-virtual {v2, p1}, Lcom/hbb20/a;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/hbb20/CountryCodeAdapter;->J:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/hbb20/CountryCodeAdapter;->J:I

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/hbb20/CountryCodeAdapter;->J:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/hbb20/CountryCodeAdapter;->J:I

    :cond_2
    iget-object v1, p0, Lcom/hbb20/CountryCodeAdapter;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hbb20/a;

    invoke-virtual {v2, p1}, Lcom/hbb20/a;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public f0(Lcom/hbb20/CountryCodeAdapter$a;I)V
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->z:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hbb20/a;

    invoke-virtual {p1, v0}, Lcom/hbb20/CountryCodeAdapter$a;->l(Lcom/hbb20/a;)V

    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->z:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hbb20/CountryCodeAdapter$a;->k()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/hbb20/CountryCodeAdapter$4;

    invoke-direct {v0, p0, p2}, Lcom/hbb20/CountryCodeAdapter$4;-><init>(Lcom/hbb20/CountryCodeAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/hbb20/CountryCodeAdapter$a;->k()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g0(Landroid/view/ViewGroup;I)Lcom/hbb20/CountryCodeAdapter$a;
    .locals 2

    iget-object p2, p0, Lcom/hbb20/CountryCodeAdapter;->D:Landroid/view/LayoutInflater;

    sget v0, Lhpf;->layout_recycler_country_tile:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/hbb20/CountryCodeAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/hbb20/CountryCodeAdapter$a;-><init>(Lcom/hbb20/CountryCodeAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->I:Landroid/widget/ImageView;

    new-instance v1, Lcom/hbb20/CountryCodeAdapter$1;

    invoke-direct {v1, p0}, Lcom/hbb20/CountryCodeAdapter$1;-><init>(Lcom/hbb20/CountryCodeAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->C:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->isSearchAllowed()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/hbb20/CountryCodeAdapter;->j0()V

    invoke-virtual {p0}, Lcom/hbb20/CountryCodeAdapter;->h0()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j0()V
    .locals 2

    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->E:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/hbb20/CountryCodeAdapter$2;

    invoke-direct {v1, p0}, Lcom/hbb20/CountryCodeAdapter$2;-><init>(Lcom/hbb20/CountryCodeAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->E:Landroid/widget/EditText;

    new-instance v1, Lcom/hbb20/CountryCodeAdapter$3;

    invoke-direct {v1, p0}, Lcom/hbb20/CountryCodeAdapter$3;-><init>(Lcom/hbb20/CountryCodeAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_0
    return-void
.end method

.method public l(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hbb20/a;

    iget v1, p0, Lcom/hbb20/CountryCodeAdapter;->J:I

    if-le v1, p1, :cond_0

    const-string p1, "\u2605"

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hbb20/a;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "\u263a"

    return-object p1
.end method
