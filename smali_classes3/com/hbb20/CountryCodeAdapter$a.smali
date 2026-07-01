.class public Lcom/hbb20/CountryCodeAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hbb20/CountryCodeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/view/View;

.field public final synthetic C:Lcom/hbb20/CountryCodeAdapter;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/hbb20/CountryCodeAdapter;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/hbb20/CountryCodeAdapter$a;->C:Lcom/hbb20/CountryCodeAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/hbb20/CountryCodeAdapter$a;->w:Landroid/widget/RelativeLayout;

    sget v0, Ljlf;->textView_countryName:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/hbb20/CountryCodeAdapter$a;->x:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/hbb20/CountryCodeAdapter$a;->w:Landroid/widget/RelativeLayout;

    sget v0, Ljlf;->textView_code:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/hbb20/CountryCodeAdapter$a;->y:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/hbb20/CountryCodeAdapter$a;->w:Landroid/widget/RelativeLayout;

    sget v0, Ljlf;->image_flag:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/hbb20/CountryCodeAdapter$a;->z:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/hbb20/CountryCodeAdapter$a;->w:Landroid/widget/RelativeLayout;

    sget v0, Ljlf;->linear_flag_holder:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/hbb20/CountryCodeAdapter$a;->A:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/hbb20/CountryCodeAdapter$a;->w:Landroid/widget/RelativeLayout;

    sget v0, Ljlf;->preferenceDivider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/hbb20/CountryCodeAdapter$a;->B:Landroid/view/View;

    iget-object p2, p1, Lcom/hbb20/CountryCodeAdapter;->C:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {p2}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/hbb20/CountryCodeAdapter$a;->x:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/hbb20/CountryCodeAdapter;->C:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/hbb20/CountryCodeAdapter$a;->y:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/hbb20/CountryCodeAdapter;->C:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/hbb20/CountryCodeAdapter$a;->B:Landroid/view/View;

    iget-object v0, p1, Lcom/hbb20/CountryCodeAdapter;->C:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    :try_start_0
    iget-object p2, p1, Lcom/hbb20/CountryCodeAdapter;->C:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {p2}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/hbb20/CountryCodeAdapter;->C:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {p2}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    move-result p2

    const/16 v0, -0x63

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/hbb20/CountryCodeAdapter$a;->y:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/hbb20/CountryCodeAdapter;->C:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p1, Lcom/hbb20/CountryCodeAdapter;->C:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v1}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p2, p0, Lcom/hbb20/CountryCodeAdapter$a;->x:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/hbb20/CountryCodeAdapter;->C:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p1, p1, Lcom/hbb20/CountryCodeAdapter;->C:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/hbb20/CountryCodeAdapter$a;->y:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/hbb20/CountryCodeAdapter;->C:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p0, Lcom/hbb20/CountryCodeAdapter$a;->x:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/hbb20/CountryCodeAdapter;->C:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public k()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter$a;->w:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public l(Lcom/hbb20/a;)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/hbb20/CountryCodeAdapter$a;->B:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/hbb20/CountryCodeAdapter$a;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/hbb20/CountryCodeAdapter$a;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/hbb20/CountryCodeAdapter$a;->C:Lcom/hbb20/CountryCodeAdapter;

    iget-object v2, v2, Lcom/hbb20/CountryCodeAdapter;->C:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v2}, Lcom/hbb20/CountryCodePicker;->isCcpDialogShowPhoneCode()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/hbb20/CountryCodeAdapter$a;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/hbb20/CountryCodeAdapter$a;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, Lcom/hbb20/CountryCodeAdapter$a;->C:Lcom/hbb20/CountryCodeAdapter;

    iget-object v2, v2, Lcom/hbb20/CountryCodeAdapter;->C:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v2}, Lcom/hbb20/CountryCodePicker;->getCcpDialogShowFlag()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/hbb20/CountryCodeAdapter$a;->C:Lcom/hbb20/CountryCodeAdapter;

    iget-object v2, v2, Lcom/hbb20/CountryCodeAdapter;->C:Lcom/hbb20/CountryCodePicker;

    iget-boolean v2, v2, Lcom/hbb20/CountryCodePicker;->ccpUseEmoji:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/hbb20/a;->n(Lcom/hbb20/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hbb20/a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hbb20/CountryCodeAdapter$a;->C:Lcom/hbb20/CountryCodeAdapter;

    iget-object v3, v3, Lcom/hbb20/CountryCodeAdapter;->C:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v3}, Lcom/hbb20/CountryCodePicker;->getCcpDialogShowNameCode()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hbb20/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v3, p0, Lcom/hbb20/CountryCodeAdapter$a;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/hbb20/CountryCodeAdapter$a;->y:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hbb20/a;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/hbb20/CountryCodeAdapter$a;->C:Lcom/hbb20/CountryCodeAdapter;

    iget-object v2, v2, Lcom/hbb20/CountryCodeAdapter;->C:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v2}, Lcom/hbb20/CountryCodePicker;->getCcpDialogShowFlag()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/hbb20/CountryCodeAdapter$a;->C:Lcom/hbb20/CountryCodeAdapter;

    iget-object v2, v2, Lcom/hbb20/CountryCodeAdapter;->C:Lcom/hbb20/CountryCodePicker;

    iget-boolean v2, v2, Lcom/hbb20/CountryCodePicker;->ccpUseEmoji:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/hbb20/CountryCodeAdapter$a;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter$a;->z:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/hbb20/a;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/hbb20/CountryCodeAdapter$a;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/hbb20/CountryCodeAdapter$a;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/hbb20/CountryCodeAdapter$a;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/hbb20/CountryCodeAdapter$a;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/hbb20/CountryCodeAdapter$a;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
