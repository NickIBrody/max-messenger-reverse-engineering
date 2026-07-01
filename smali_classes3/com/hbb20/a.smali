.class public Lcom/hbb20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static B:I = -0x63

.field public static C:Ljava/lang/String; = "Class Country"

.field public static D:Lcom/hbb20/CountryCodePicker$f;

.field public static E:Ljava/lang/String;

.field public static F:Ljava/lang/String;

.field public static G:Ljava/lang/String;

.field public static H:Ljava/util/List;


# instance fields
.field public A:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/hbb20/a;->B:I

    iput v0, p0, Lcom/hbb20/a;->A:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lcom/hbb20/a;->B:I

    iput v0, p0, Lcom/hbb20/a;->A:I

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hbb20/a;->w:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/hbb20/a;->x:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/hbb20/a;->y:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/hbb20/a;->A:I

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;Ljava/util/List;I)Lcom/hbb20/a;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/hbb20/a;->e(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;Ljava/util/List;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;Ljava/util/List;Ljava/lang/String;)Lcom/hbb20/a;
    .locals 2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hbb20/a;

    invoke-virtual {v0}, Lcom/hbb20/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lcom/hbb20/a;->r(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hbb20/a;

    invoke-virtual {p1}, Lcom/hbb20/a;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcom/hbb20/a;
    .locals 3

    invoke-static {}, Lcom/hbb20/a;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hbb20/a;

    invoke-virtual {v1}, Lcom/hbb20/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/util/List;Lcom/hbb20/CountryCodePicker$f;Ljava/lang/String;)Lcom/hbb20/a;
    .locals 1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hbb20/a;

    invoke-virtual {p1}, Lcom/hbb20/a;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {p0, p2, p3}, Lcom/hbb20/a;->i(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lcom/hbb20/a;
    .locals 3

    invoke-static {}, Lcom/hbb20/a;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hbb20/a;

    invoke-virtual {v1}, Lcom/hbb20/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;Ljava/lang/String;)Lcom/hbb20/a;
    .locals 1

    invoke-static {p0, p1}, Lcom/hbb20/a;->r(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hbb20/a;

    invoke-virtual {p1}, Lcom/hbb20/a;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;Ljava/util/List;Ljava/lang/String;)Lcom/hbb20/a;
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_5

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/hbb20/b;->e(I)Lcom/hbb20/b;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v1, p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    iget v0, v4, Lcom/hbb20/b;->b:I

    add-int v2, v1, v0

    if-lt p2, v2, :cond_2

    add-int/2addr v0, v1

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p0, p1, p2}, Lcom/hbb20/b;->d(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p2, v4, Lcom/hbb20/b;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/hbb20/a;->i(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1, p2, v3}, Lcom/hbb20/a;->e(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;Ljava/util/List;Ljava/lang/String;)Lcom/hbb20/a;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static k(Landroid/content/Context;Lcom/hbb20/CountryCodePicker;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->refreshCustomMasterList()V

    iget-object v0, p1, Lcom/hbb20/CountryCodePicker;->customMasterCountriesList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getCustomMasterCountriesList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$f;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hbb20/a;->r(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hbb20/a;->D:Lcom/hbb20/CountryCodePicker$f;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    sget-object v0, Lcom/hbb20/a;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Lcom/hbb20/a;->y(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;)V

    :cond_1
    sget-object p0, Lcom/hbb20/a;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static n(Lcom/hbb20/a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hbb20/a;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "zw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xf9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "zm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xf8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "za"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xf7

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "yt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xf6

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "ye"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xf5

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "xk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xf4

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "ws"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xf3

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "wf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xf2

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "vu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xf1

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "vn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xf0

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "vi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xef

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "vg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xee

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "ve"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0xed

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "vc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0xec

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "va"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0xeb

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "uz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0xea

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "uy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0xe9

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "us"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0xe8

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "um"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0xe7

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "ug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0xe6

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "ua"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0xe5

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "tz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0xe4

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "tw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0xe3

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "tv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0xe2

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0xe1

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "tr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0xe0

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "to"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0xdf

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "tn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0xde

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "tm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0xdd

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "tl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v1, 0xdc

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "tk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v1, 0xdb

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "tj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0xda

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "th"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v1, 0xd9

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "tg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v1, 0xd8

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "tf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v1, 0xd7

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "td"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v1, 0xd6

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "tc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v1, 0xd5

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "sz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v1, 0xd4

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "sy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v1, 0xd3

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "sx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v1, 0xd2

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "sv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v1, 0xd1

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "st"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v1, 0xd0

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "ss"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v1, 0xcf

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "sr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v1, 0xce

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v1, 0xcd

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "sn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v1, 0xcc

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "sm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v1, 0xcb

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "sl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v1, 0xca

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "sk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v1, 0xc9

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "sj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v1, 0xc8

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "si"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v1, 0xc7

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "sh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v1, 0xc6

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "sg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v1, 0xc5

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "se"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v1, 0xc4

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "sd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v1, 0xc3

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "sc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v1, 0xc2

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "sb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v1, 0xc1

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "sa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v1, 0xc0

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "rw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v1, 0xbf

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "ru"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v1, 0xbe

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "rs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v1, 0xbd

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "ro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/16 v1, 0xbc

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "re"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/16 v1, 0xbb

    goto/16 :goto_0

    :sswitch_3f
    const-string v0, "qa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/16 v1, 0xba

    goto/16 :goto_0

    :sswitch_40
    const-string v0, "py"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_40

    goto/16 :goto_0

    :cond_40
    const/16 v1, 0xb9

    goto/16 :goto_0

    :sswitch_41
    const-string v0, "pw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_41

    goto/16 :goto_0

    :cond_41
    const/16 v1, 0xb8

    goto/16 :goto_0

    :sswitch_42
    const-string v0, "pt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_42

    goto/16 :goto_0

    :cond_42
    const/16 v1, 0xb7

    goto/16 :goto_0

    :sswitch_43
    const-string v0, "ps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    goto/16 :goto_0

    :cond_43
    const/16 v1, 0xb6

    goto/16 :goto_0

    :sswitch_44
    const-string v0, "pr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_44

    goto/16 :goto_0

    :cond_44
    const/16 v1, 0xb5

    goto/16 :goto_0

    :sswitch_45
    const-string v0, "pn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_45

    goto/16 :goto_0

    :cond_45
    const/16 v1, 0xb4

    goto/16 :goto_0

    :sswitch_46
    const-string v0, "pm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_46

    goto/16 :goto_0

    :cond_46
    const/16 v1, 0xb3

    goto/16 :goto_0

    :sswitch_47
    const-string v0, "pl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_47

    goto/16 :goto_0

    :cond_47
    const/16 v1, 0xb2

    goto/16 :goto_0

    :sswitch_48
    const-string v0, "pk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_48

    goto/16 :goto_0

    :cond_48
    const/16 v1, 0xb1

    goto/16 :goto_0

    :sswitch_49
    const-string v0, "ph"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_49

    goto/16 :goto_0

    :cond_49
    const/16 v1, 0xb0

    goto/16 :goto_0

    :sswitch_4a
    const-string v0, "pg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4a

    goto/16 :goto_0

    :cond_4a
    const/16 v1, 0xaf

    goto/16 :goto_0

    :sswitch_4b
    const-string v0, "pf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4b

    goto/16 :goto_0

    :cond_4b
    const/16 v1, 0xae

    goto/16 :goto_0

    :sswitch_4c
    const-string v0, "pe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4c

    goto/16 :goto_0

    :cond_4c
    const/16 v1, 0xad

    goto/16 :goto_0

    :sswitch_4d
    const-string v0, "pa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4d

    goto/16 :goto_0

    :cond_4d
    const/16 v1, 0xac

    goto/16 :goto_0

    :sswitch_4e
    const-string v0, "om"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e

    goto/16 :goto_0

    :cond_4e
    const/16 v1, 0xab

    goto/16 :goto_0

    :sswitch_4f
    const-string v0, "nz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4f

    goto/16 :goto_0

    :cond_4f
    const/16 v1, 0xaa

    goto/16 :goto_0

    :sswitch_50
    const-string v0, "nu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_50

    goto/16 :goto_0

    :cond_50
    const/16 v1, 0xa9

    goto/16 :goto_0

    :sswitch_51
    const-string v0, "nr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_51

    goto/16 :goto_0

    :cond_51
    const/16 v1, 0xa8

    goto/16 :goto_0

    :sswitch_52
    const-string v0, "np"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_52

    goto/16 :goto_0

    :cond_52
    const/16 v1, 0xa7

    goto/16 :goto_0

    :sswitch_53
    const-string v0, "no"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_53

    goto/16 :goto_0

    :cond_53
    const/16 v1, 0xa6

    goto/16 :goto_0

    :sswitch_54
    const-string v0, "nl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_54

    goto/16 :goto_0

    :cond_54
    const/16 v1, 0xa5

    goto/16 :goto_0

    :sswitch_55
    const-string v0, "ni"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_55

    goto/16 :goto_0

    :cond_55
    const/16 v1, 0xa4

    goto/16 :goto_0

    :sswitch_56
    const-string v0, "ng"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_56

    goto/16 :goto_0

    :cond_56
    const/16 v1, 0xa3

    goto/16 :goto_0

    :sswitch_57
    const-string v0, "nf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_57

    goto/16 :goto_0

    :cond_57
    const/16 v1, 0xa2

    goto/16 :goto_0

    :sswitch_58
    const-string v0, "ne"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_58

    goto/16 :goto_0

    :cond_58
    const/16 v1, 0xa1

    goto/16 :goto_0

    :sswitch_59
    const-string v0, "nc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_59

    goto/16 :goto_0

    :cond_59
    const/16 v1, 0xa0

    goto/16 :goto_0

    :sswitch_5a
    const-string v0, "na"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5a

    goto/16 :goto_0

    :cond_5a
    const/16 v1, 0x9f

    goto/16 :goto_0

    :sswitch_5b
    const-string v0, "mz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5b

    goto/16 :goto_0

    :cond_5b
    const/16 v1, 0x9e

    goto/16 :goto_0

    :sswitch_5c
    const-string v0, "my"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5c

    goto/16 :goto_0

    :cond_5c
    const/16 v1, 0x9d

    goto/16 :goto_0

    :sswitch_5d
    const-string v0, "mx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5d

    goto/16 :goto_0

    :cond_5d
    const/16 v1, 0x9c

    goto/16 :goto_0

    :sswitch_5e
    const-string v0, "mw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5e

    goto/16 :goto_0

    :cond_5e
    const/16 v1, 0x9b

    goto/16 :goto_0

    :sswitch_5f
    const-string v0, "mv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5f

    goto/16 :goto_0

    :cond_5f
    const/16 v1, 0x9a

    goto/16 :goto_0

    :sswitch_60
    const-string v0, "mu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_60

    goto/16 :goto_0

    :cond_60
    const/16 v1, 0x99

    goto/16 :goto_0

    :sswitch_61
    const-string v0, "mt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_61

    goto/16 :goto_0

    :cond_61
    const/16 v1, 0x98

    goto/16 :goto_0

    :sswitch_62
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_62

    goto/16 :goto_0

    :cond_62
    const/16 v1, 0x97

    goto/16 :goto_0

    :sswitch_63
    const-string v0, "mr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_63

    goto/16 :goto_0

    :cond_63
    const/16 v1, 0x96

    goto/16 :goto_0

    :sswitch_64
    const-string v0, "mq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_64

    goto/16 :goto_0

    :cond_64
    const/16 v1, 0x95

    goto/16 :goto_0

    :sswitch_65
    const-string v0, "mp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_0

    :cond_65
    const/16 v1, 0x94

    goto/16 :goto_0

    :sswitch_66
    const-string v0, "mo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_66

    goto/16 :goto_0

    :cond_66
    const/16 v1, 0x93

    goto/16 :goto_0

    :sswitch_67
    const-string v0, "mn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_67

    goto/16 :goto_0

    :cond_67
    const/16 v1, 0x92

    goto/16 :goto_0

    :sswitch_68
    const-string v0, "mm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_68

    goto/16 :goto_0

    :cond_68
    const/16 v1, 0x91

    goto/16 :goto_0

    :sswitch_69
    const-string v0, "ml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_69

    goto/16 :goto_0

    :cond_69
    const/16 v1, 0x90

    goto/16 :goto_0

    :sswitch_6a
    const-string v0, "mk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6a

    goto/16 :goto_0

    :cond_6a
    const/16 v1, 0x8f

    goto/16 :goto_0

    :sswitch_6b
    const-string v0, "mh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6b

    goto/16 :goto_0

    :cond_6b
    const/16 v1, 0x8e

    goto/16 :goto_0

    :sswitch_6c
    const-string v0, "mg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6c

    goto/16 :goto_0

    :cond_6c
    const/16 v1, 0x8d

    goto/16 :goto_0

    :sswitch_6d
    const-string v0, "mf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6d

    goto/16 :goto_0

    :cond_6d
    const/16 v1, 0x8c

    goto/16 :goto_0

    :sswitch_6e
    const-string v0, "me"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6e

    goto/16 :goto_0

    :cond_6e
    const/16 v1, 0x8b

    goto/16 :goto_0

    :sswitch_6f
    const-string v0, "md"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6f

    goto/16 :goto_0

    :cond_6f
    const/16 v1, 0x8a

    goto/16 :goto_0

    :sswitch_70
    const-string v0, "mc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_70

    goto/16 :goto_0

    :cond_70
    const/16 v1, 0x89

    goto/16 :goto_0

    :sswitch_71
    const-string v0, "ma"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_71

    goto/16 :goto_0

    :cond_71
    const/16 v1, 0x88

    goto/16 :goto_0

    :sswitch_72
    const-string v0, "ly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_72

    goto/16 :goto_0

    :cond_72
    const/16 v1, 0x87

    goto/16 :goto_0

    :sswitch_73
    const-string v0, "lv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_73

    goto/16 :goto_0

    :cond_73
    const/16 v1, 0x86

    goto/16 :goto_0

    :sswitch_74
    const-string v0, "lu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_74

    goto/16 :goto_0

    :cond_74
    const/16 v1, 0x85

    goto/16 :goto_0

    :sswitch_75
    const-string v0, "lt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_75

    goto/16 :goto_0

    :cond_75
    const/16 v1, 0x84

    goto/16 :goto_0

    :sswitch_76
    const-string v0, "ls"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_76

    goto/16 :goto_0

    :cond_76
    const/16 v1, 0x83

    goto/16 :goto_0

    :sswitch_77
    const-string v0, "lr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_77

    goto/16 :goto_0

    :cond_77
    const/16 v1, 0x82

    goto/16 :goto_0

    :sswitch_78
    const-string v0, "lk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_78

    goto/16 :goto_0

    :cond_78
    const/16 v1, 0x81

    goto/16 :goto_0

    :sswitch_79
    const-string v0, "li"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_79

    goto/16 :goto_0

    :cond_79
    const/16 v1, 0x80

    goto/16 :goto_0

    :sswitch_7a
    const-string v0, "lc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7a

    goto/16 :goto_0

    :cond_7a
    const/16 v1, 0x7f

    goto/16 :goto_0

    :sswitch_7b
    const-string v0, "lb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7b

    goto/16 :goto_0

    :cond_7b
    const/16 v1, 0x7e

    goto/16 :goto_0

    :sswitch_7c
    const-string v0, "la"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7c

    goto/16 :goto_0

    :cond_7c
    const/16 v1, 0x7d

    goto/16 :goto_0

    :sswitch_7d
    const-string v0, "kz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7d

    goto/16 :goto_0

    :cond_7d
    const/16 v1, 0x7c

    goto/16 :goto_0

    :sswitch_7e
    const-string v0, "ky"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7e

    goto/16 :goto_0

    :cond_7e
    const/16 v1, 0x7b

    goto/16 :goto_0

    :sswitch_7f
    const-string v0, "kw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7f

    goto/16 :goto_0

    :cond_7f
    const/16 v1, 0x7a

    goto/16 :goto_0

    :sswitch_80
    const-string v0, "kr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_80

    goto/16 :goto_0

    :cond_80
    const/16 v1, 0x79

    goto/16 :goto_0

    :sswitch_81
    const-string v0, "kp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_81

    goto/16 :goto_0

    :cond_81
    const/16 v1, 0x78

    goto/16 :goto_0

    :sswitch_82
    const-string v0, "kn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_82

    goto/16 :goto_0

    :cond_82
    const/16 v1, 0x77

    goto/16 :goto_0

    :sswitch_83
    const-string v0, "km"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_83

    goto/16 :goto_0

    :cond_83
    const/16 v1, 0x76

    goto/16 :goto_0

    :sswitch_84
    const-string v0, "ki"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_84

    goto/16 :goto_0

    :cond_84
    const/16 v1, 0x75

    goto/16 :goto_0

    :sswitch_85
    const-string v0, "kh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_85

    goto/16 :goto_0

    :cond_85
    const/16 v1, 0x74

    goto/16 :goto_0

    :sswitch_86
    const-string v0, "kg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_86

    goto/16 :goto_0

    :cond_86
    const/16 v1, 0x73

    goto/16 :goto_0

    :sswitch_87
    const-string v0, "ke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_87

    goto/16 :goto_0

    :cond_87
    const/16 v1, 0x72

    goto/16 :goto_0

    :sswitch_88
    const-string v0, "jp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_88

    goto/16 :goto_0

    :cond_88
    const/16 v1, 0x71

    goto/16 :goto_0

    :sswitch_89
    const-string v0, "jo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_89

    goto/16 :goto_0

    :cond_89
    const/16 v1, 0x70

    goto/16 :goto_0

    :sswitch_8a
    const-string v0, "jm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8a

    goto/16 :goto_0

    :cond_8a
    const/16 v1, 0x6f

    goto/16 :goto_0

    :sswitch_8b
    const-string v0, "je"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8b

    goto/16 :goto_0

    :cond_8b
    const/16 v1, 0x6e

    goto/16 :goto_0

    :sswitch_8c
    const-string v0, "it"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8c

    goto/16 :goto_0

    :cond_8c
    const/16 v1, 0x6d

    goto/16 :goto_0

    :sswitch_8d
    const-string v0, "is"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8d

    goto/16 :goto_0

    :cond_8d
    const/16 v1, 0x6c

    goto/16 :goto_0

    :sswitch_8e
    const-string v0, "ir"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8e

    goto/16 :goto_0

    :cond_8e
    const/16 v1, 0x6b

    goto/16 :goto_0

    :sswitch_8f
    const-string v0, "iq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8f

    goto/16 :goto_0

    :cond_8f
    const/16 v1, 0x6a

    goto/16 :goto_0

    :sswitch_90
    const-string v0, "io"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_90

    goto/16 :goto_0

    :cond_90
    const/16 v1, 0x69

    goto/16 :goto_0

    :sswitch_91
    const-string v0, "in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_91

    goto/16 :goto_0

    :cond_91
    const/16 v1, 0x68

    goto/16 :goto_0

    :sswitch_92
    const-string v0, "im"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_92

    goto/16 :goto_0

    :cond_92
    const/16 v1, 0x67

    goto/16 :goto_0

    :sswitch_93
    const-string v0, "il"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_93

    goto/16 :goto_0

    :cond_93
    const/16 v1, 0x66

    goto/16 :goto_0

    :sswitch_94
    const-string v0, "ie"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_94

    goto/16 :goto_0

    :cond_94
    const/16 v1, 0x65

    goto/16 :goto_0

    :sswitch_95
    const-string v0, "id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_95

    goto/16 :goto_0

    :cond_95
    const/16 v1, 0x64

    goto/16 :goto_0

    :sswitch_96
    const-string v0, "hu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_96

    goto/16 :goto_0

    :cond_96
    const/16 v1, 0x63

    goto/16 :goto_0

    :sswitch_97
    const-string v0, "ht"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_97

    goto/16 :goto_0

    :cond_97
    const/16 v1, 0x62

    goto/16 :goto_0

    :sswitch_98
    const-string v0, "hr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_98

    goto/16 :goto_0

    :cond_98
    const/16 v1, 0x61

    goto/16 :goto_0

    :sswitch_99
    const-string v0, "hn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_99

    goto/16 :goto_0

    :cond_99
    const/16 v1, 0x60

    goto/16 :goto_0

    :sswitch_9a
    const-string v0, "hm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9a

    goto/16 :goto_0

    :cond_9a
    const/16 v1, 0x5f

    goto/16 :goto_0

    :sswitch_9b
    const-string v0, "hk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9b

    goto/16 :goto_0

    :cond_9b
    const/16 v1, 0x5e

    goto/16 :goto_0

    :sswitch_9c
    const-string v0, "gy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9c

    goto/16 :goto_0

    :cond_9c
    const/16 v1, 0x5d

    goto/16 :goto_0

    :sswitch_9d
    const-string v0, "gw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9d

    goto/16 :goto_0

    :cond_9d
    const/16 v1, 0x5c

    goto/16 :goto_0

    :sswitch_9e
    const-string v0, "gu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9e

    goto/16 :goto_0

    :cond_9e
    const/16 v1, 0x5b

    goto/16 :goto_0

    :sswitch_9f
    const-string v0, "gt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9f

    goto/16 :goto_0

    :cond_9f
    const/16 v1, 0x5a

    goto/16 :goto_0

    :sswitch_a0
    const-string v0, "gs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a0

    goto/16 :goto_0

    :cond_a0
    const/16 v1, 0x59

    goto/16 :goto_0

    :sswitch_a1
    const-string v0, "gr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a1

    goto/16 :goto_0

    :cond_a1
    const/16 v1, 0x58

    goto/16 :goto_0

    :sswitch_a2
    const-string v0, "gq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a2

    goto/16 :goto_0

    :cond_a2
    const/16 v1, 0x57

    goto/16 :goto_0

    :sswitch_a3
    const-string v0, "gp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a3

    goto/16 :goto_0

    :cond_a3
    const/16 v1, 0x56

    goto/16 :goto_0

    :sswitch_a4
    const-string v0, "gn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a4

    goto/16 :goto_0

    :cond_a4
    const/16 v1, 0x55

    goto/16 :goto_0

    :sswitch_a5
    const-string v0, "gm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a5

    goto/16 :goto_0

    :cond_a5
    const/16 v1, 0x54

    goto/16 :goto_0

    :sswitch_a6
    const-string v0, "gl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a6

    goto/16 :goto_0

    :cond_a6
    const/16 v1, 0x53

    goto/16 :goto_0

    :sswitch_a7
    const-string v0, "gi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a7

    goto/16 :goto_0

    :cond_a7
    const/16 v1, 0x52

    goto/16 :goto_0

    :sswitch_a8
    const-string v0, "gh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a8

    goto/16 :goto_0

    :cond_a8
    const/16 v1, 0x51

    goto/16 :goto_0

    :sswitch_a9
    const-string v0, "gg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a9

    goto/16 :goto_0

    :cond_a9
    const/16 v1, 0x50

    goto/16 :goto_0

    :sswitch_aa
    const-string v0, "gf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_aa

    goto/16 :goto_0

    :cond_aa
    const/16 v1, 0x4f

    goto/16 :goto_0

    :sswitch_ab
    const-string v0, "ge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ab

    goto/16 :goto_0

    :cond_ab
    const/16 v1, 0x4e

    goto/16 :goto_0

    :sswitch_ac
    const-string v0, "gd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ac

    goto/16 :goto_0

    :cond_ac
    const/16 v1, 0x4d

    goto/16 :goto_0

    :sswitch_ad
    const-string v0, "gb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ad

    goto/16 :goto_0

    :cond_ad
    const/16 v1, 0x4c

    goto/16 :goto_0

    :sswitch_ae
    const-string v0, "ga"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ae

    goto/16 :goto_0

    :cond_ae
    const/16 v1, 0x4b

    goto/16 :goto_0

    :sswitch_af
    const-string v0, "fr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_af

    goto/16 :goto_0

    :cond_af
    const/16 v1, 0x4a

    goto/16 :goto_0

    :sswitch_b0
    const-string v0, "fo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b0

    goto/16 :goto_0

    :cond_b0
    const/16 v1, 0x49

    goto/16 :goto_0

    :sswitch_b1
    const-string v0, "fm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b1

    goto/16 :goto_0

    :cond_b1
    const/16 v1, 0x48

    goto/16 :goto_0

    :sswitch_b2
    const-string v0, "fk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b2

    goto/16 :goto_0

    :cond_b2
    const/16 v1, 0x47

    goto/16 :goto_0

    :sswitch_b3
    const-string v0, "fj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b3

    goto/16 :goto_0

    :cond_b3
    const/16 v1, 0x46

    goto/16 :goto_0

    :sswitch_b4
    const-string v0, "fi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b4

    goto/16 :goto_0

    :cond_b4
    const/16 v1, 0x45

    goto/16 :goto_0

    :sswitch_b5
    const-string v0, "et"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b5

    goto/16 :goto_0

    :cond_b5
    const/16 v1, 0x44

    goto/16 :goto_0

    :sswitch_b6
    const-string v0, "es"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b6

    goto/16 :goto_0

    :cond_b6
    const/16 v1, 0x43

    goto/16 :goto_0

    :sswitch_b7
    const-string v0, "er"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b7

    goto/16 :goto_0

    :cond_b7
    const/16 v1, 0x42

    goto/16 :goto_0

    :sswitch_b8
    const-string v0, "eh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b8

    goto/16 :goto_0

    :cond_b8
    const/16 v1, 0x41

    goto/16 :goto_0

    :sswitch_b9
    const-string v0, "eg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b9

    goto/16 :goto_0

    :cond_b9
    const/16 v1, 0x40

    goto/16 :goto_0

    :sswitch_ba
    const-string v0, "ee"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ba

    goto/16 :goto_0

    :cond_ba
    const/16 v1, 0x3f

    goto/16 :goto_0

    :sswitch_bb
    const-string v0, "ec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bb

    goto/16 :goto_0

    :cond_bb
    const/16 v1, 0x3e

    goto/16 :goto_0

    :sswitch_bc
    const-string v0, "dz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bc

    goto/16 :goto_0

    :cond_bc
    const/16 v1, 0x3d

    goto/16 :goto_0

    :sswitch_bd
    const-string v0, "do"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bd

    goto/16 :goto_0

    :cond_bd
    const/16 v1, 0x3c

    goto/16 :goto_0

    :sswitch_be
    const-string v0, "dm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_be

    goto/16 :goto_0

    :cond_be
    const/16 v1, 0x3b

    goto/16 :goto_0

    :sswitch_bf
    const-string v0, "dk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bf

    goto/16 :goto_0

    :cond_bf
    const/16 v1, 0x3a

    goto/16 :goto_0

    :sswitch_c0
    const-string v0, "dj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c0

    goto/16 :goto_0

    :cond_c0
    const/16 v1, 0x39

    goto/16 :goto_0

    :sswitch_c1
    const-string v0, "de"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c1

    goto/16 :goto_0

    :cond_c1
    const/16 v1, 0x38

    goto/16 :goto_0

    :sswitch_c2
    const-string v0, "cz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c2

    goto/16 :goto_0

    :cond_c2
    const/16 v1, 0x37

    goto/16 :goto_0

    :sswitch_c3
    const-string v0, "cy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c3

    goto/16 :goto_0

    :cond_c3
    const/16 v1, 0x36

    goto/16 :goto_0

    :sswitch_c4
    const-string v0, "cx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c4

    goto/16 :goto_0

    :cond_c4
    const/16 v1, 0x35

    goto/16 :goto_0

    :sswitch_c5
    const-string v0, "cw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c5

    goto/16 :goto_0

    :cond_c5
    const/16 v1, 0x34

    goto/16 :goto_0

    :sswitch_c6
    const-string v0, "cv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c6

    goto/16 :goto_0

    :cond_c6
    const/16 v1, 0x33

    goto/16 :goto_0

    :sswitch_c7
    const-string v0, "cu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c7

    goto/16 :goto_0

    :cond_c7
    const/16 v1, 0x32

    goto/16 :goto_0

    :sswitch_c8
    const-string v0, "cr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c8

    goto/16 :goto_0

    :cond_c8
    const/16 v1, 0x31

    goto/16 :goto_0

    :sswitch_c9
    const-string v0, "co"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c9

    goto/16 :goto_0

    :cond_c9
    const/16 v1, 0x30

    goto/16 :goto_0

    :sswitch_ca
    const-string v0, "cn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ca

    goto/16 :goto_0

    :cond_ca
    const/16 v1, 0x2f

    goto/16 :goto_0

    :sswitch_cb
    const-string v0, "cm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cb

    goto/16 :goto_0

    :cond_cb
    const/16 v1, 0x2e

    goto/16 :goto_0

    :sswitch_cc
    const-string v0, "cl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cc

    goto/16 :goto_0

    :cond_cc
    const/16 v1, 0x2d

    goto/16 :goto_0

    :sswitch_cd
    const-string v0, "ck"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cd

    goto/16 :goto_0

    :cond_cd
    const/16 v1, 0x2c

    goto/16 :goto_0

    :sswitch_ce
    const-string v0, "ci"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ce

    goto/16 :goto_0

    :cond_ce
    const/16 v1, 0x2b

    goto/16 :goto_0

    :sswitch_cf
    const-string v0, "ch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cf

    goto/16 :goto_0

    :cond_cf
    const/16 v1, 0x2a

    goto/16 :goto_0

    :sswitch_d0
    const-string v0, "cg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d0

    goto/16 :goto_0

    :cond_d0
    const/16 v1, 0x29

    goto/16 :goto_0

    :sswitch_d1
    const-string v0, "cf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d1

    goto/16 :goto_0

    :cond_d1
    const/16 v1, 0x28

    goto/16 :goto_0

    :sswitch_d2
    const-string v0, "cd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d2

    goto/16 :goto_0

    :cond_d2
    const/16 v1, 0x27

    goto/16 :goto_0

    :sswitch_d3
    const-string v0, "cc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d3

    goto/16 :goto_0

    :cond_d3
    const/16 v1, 0x26

    goto/16 :goto_0

    :sswitch_d4
    const-string v0, "ca"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d4

    goto/16 :goto_0

    :cond_d4
    const/16 v1, 0x25

    goto/16 :goto_0

    :sswitch_d5
    const-string v0, "bz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d5

    goto/16 :goto_0

    :cond_d5
    const/16 v1, 0x24

    goto/16 :goto_0

    :sswitch_d6
    const-string v0, "by"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d6

    goto/16 :goto_0

    :cond_d6
    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_d7
    const-string v0, "bw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d7

    goto/16 :goto_0

    :cond_d7
    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_d8
    const-string v0, "bv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d8

    goto/16 :goto_0

    :cond_d8
    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_d9
    const-string v0, "bt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d9

    goto/16 :goto_0

    :cond_d9
    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_da
    const-string v0, "bs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_da

    goto/16 :goto_0

    :cond_da
    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_db
    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_db

    goto/16 :goto_0

    :cond_db
    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_dc
    const-string v0, "bq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_dc

    goto/16 :goto_0

    :cond_dc
    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_dd
    const-string v0, "bo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_dd

    goto/16 :goto_0

    :cond_dd
    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_de
    const-string v0, "bn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_de

    goto/16 :goto_0

    :cond_de
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_df
    const-string v0, "bm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_df

    goto/16 :goto_0

    :cond_df
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_e0
    const-string v0, "bl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e0

    goto/16 :goto_0

    :cond_e0
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_e1
    const-string v0, "bj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e1

    goto/16 :goto_0

    :cond_e1
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_e2
    const-string v0, "bi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e2

    goto/16 :goto_0

    :cond_e2
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_e3
    const-string v0, "bh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e3

    goto/16 :goto_0

    :cond_e3
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_e4
    const-string v0, "bg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e4

    goto/16 :goto_0

    :cond_e4
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_e5
    const-string v0, "bf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e5

    goto/16 :goto_0

    :cond_e5
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_e6
    const-string v0, "be"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e6

    goto/16 :goto_0

    :cond_e6
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_e7
    const-string v0, "bd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e7

    goto/16 :goto_0

    :cond_e7
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_e8
    const-string v0, "bb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e8

    goto/16 :goto_0

    :cond_e8
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_e9
    const-string v0, "ba"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e9

    goto/16 :goto_0

    :cond_e9
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_ea
    const-string v0, "az"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ea

    goto/16 :goto_0

    :cond_ea
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_eb
    const-string v0, "ax"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_eb

    goto/16 :goto_0

    :cond_eb
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_ec
    const-string v0, "aw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ec

    goto/16 :goto_0

    :cond_ec
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_ed
    const-string v0, "au"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ed

    goto/16 :goto_0

    :cond_ed
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_ee
    const-string v0, "at"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ee

    goto/16 :goto_0

    :cond_ee
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_ef
    const-string v0, "as"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ef

    goto/16 :goto_0

    :cond_ef
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_f0
    const-string v0, "ar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f0

    goto/16 :goto_0

    :cond_f0
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_f1
    const-string v0, "aq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f1

    goto/16 :goto_0

    :cond_f1
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_f2
    const-string v0, "ao"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f2

    goto :goto_0

    :cond_f2
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_f3
    const-string v0, "am"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f3

    goto :goto_0

    :cond_f3
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_f4
    const-string v0, "al"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f4

    goto :goto_0

    :cond_f4
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_f5
    const-string v0, "ai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f5

    goto :goto_0

    :cond_f5
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_f6
    const-string v0, "ag"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f6

    goto :goto_0

    :cond_f6
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_f7
    const-string v0, "af"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f7

    goto :goto_0

    :cond_f7
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_f8
    const-string v0, "ae"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f8

    goto :goto_0

    :cond_f8
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_f9
    const-string v0, "ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f9

    goto :goto_0

    :cond_f9
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p0, " "

    return-object p0

    :pswitch_0
    const-string p0, "\ud83c\uddff\ud83c\uddfc"

    return-object p0

    :pswitch_1
    const-string p0, "\ud83c\uddff\ud83c\uddf2"

    return-object p0

    :pswitch_2
    const-string p0, "\ud83c\uddff\ud83c\udde6"

    return-object p0

    :pswitch_3
    const-string p0, "\ud83c\uddfe\ud83c\uddf9"

    return-object p0

    :pswitch_4
    const-string p0, "\ud83c\uddfe\ud83c\uddea"

    return-object p0

    :pswitch_5
    const-string p0, "\ud83c\uddfd\ud83c\uddf0"

    return-object p0

    :pswitch_6
    const-string p0, "\ud83c\uddfc\ud83c\uddf8"

    return-object p0

    :pswitch_7
    const-string p0, "\ud83c\uddfc\ud83c\uddeb"

    return-object p0

    :pswitch_8
    const-string p0, "\ud83c\uddfb\ud83c\uddfa"

    return-object p0

    :pswitch_9
    const-string p0, "\ud83c\uddfb\ud83c\uddf3"

    return-object p0

    :pswitch_a
    const-string p0, "\ud83c\uddfb\ud83c\uddee"

    return-object p0

    :pswitch_b
    const-string p0, "\ud83c\uddfb\ud83c\uddec"

    return-object p0

    :pswitch_c
    const-string p0, "\ud83c\uddfb\ud83c\uddea"

    return-object p0

    :pswitch_d
    const-string p0, "\ud83c\uddfb\ud83c\udde8"

    return-object p0

    :pswitch_e
    const-string p0, "\ud83c\uddfb\ud83c\udde6"

    return-object p0

    :pswitch_f
    const-string p0, "\ud83c\uddfa\ud83c\uddff"

    return-object p0

    :pswitch_10
    const-string p0, "\ud83c\uddfa\ud83c\uddfe"

    return-object p0

    :pswitch_11
    const-string p0, "\ud83c\uddfa\ud83c\uddf8"

    return-object p0

    :pswitch_12
    const-string p0, "\ud83c\uddfa\ud83c\uddf2"

    return-object p0

    :pswitch_13
    const-string p0, "\ud83c\uddfa\ud83c\uddec"

    return-object p0

    :pswitch_14
    const-string p0, "\ud83c\uddfa\ud83c\udde6"

    return-object p0

    :pswitch_15
    const-string p0, "\ud83c\uddf9\ud83c\uddff"

    return-object p0

    :pswitch_16
    const-string p0, "\ud83c\uddf9\ud83c\uddfc"

    return-object p0

    :pswitch_17
    const-string p0, "\ud83c\uddf9\ud83c\uddfb"

    return-object p0

    :pswitch_18
    const-string p0, "\ud83c\uddf9\ud83c\uddf9"

    return-object p0

    :pswitch_19
    const-string p0, "\ud83c\uddf9\ud83c\uddf7"

    return-object p0

    :pswitch_1a
    const-string p0, "\ud83c\uddf9\ud83c\uddf4"

    return-object p0

    :pswitch_1b
    const-string p0, "\ud83c\uddf9\ud83c\uddf3"

    return-object p0

    :pswitch_1c
    const-string p0, "\ud83c\uddf9\ud83c\uddf2"

    return-object p0

    :pswitch_1d
    const-string p0, "\ud83c\uddf9\ud83c\uddf1"

    return-object p0

    :pswitch_1e
    const-string p0, "\ud83c\uddf9\ud83c\uddf0"

    return-object p0

    :pswitch_1f
    const-string p0, "\ud83c\uddf9\ud83c\uddef"

    return-object p0

    :pswitch_20
    const-string p0, "\ud83c\uddf9\ud83c\udded"

    return-object p0

    :pswitch_21
    const-string p0, "\ud83c\uddf9\ud83c\uddec"

    return-object p0

    :pswitch_22
    const-string p0, "\ud83c\uddf9\ud83c\uddeb"

    return-object p0

    :pswitch_23
    const-string p0, "\ud83c\uddf9\ud83c\udde9"

    return-object p0

    :pswitch_24
    const-string p0, "\ud83c\uddf9\ud83c\udde8"

    return-object p0

    :pswitch_25
    const-string p0, "\ud83c\uddf8\ud83c\uddff"

    return-object p0

    :pswitch_26
    const-string p0, "\ud83c\uddf8\ud83c\uddfe"

    return-object p0

    :pswitch_27
    const-string p0, "\ud83c\uddf8\ud83c\uddfd"

    return-object p0

    :pswitch_28
    const-string p0, "\ud83c\uddf8\ud83c\uddfb"

    return-object p0

    :pswitch_29
    const-string p0, "\ud83c\uddf8\ud83c\uddf9"

    return-object p0

    :pswitch_2a
    const-string p0, "\ud83c\uddf8\ud83c\uddf8"

    return-object p0

    :pswitch_2b
    const-string p0, "\ud83c\uddf8\ud83c\uddf7"

    return-object p0

    :pswitch_2c
    const-string p0, "\ud83c\uddf8\ud83c\uddf4"

    return-object p0

    :pswitch_2d
    const-string p0, "\ud83c\uddf8\ud83c\uddf3"

    return-object p0

    :pswitch_2e
    const-string p0, "\ud83c\uddf8\ud83c\uddf2"

    return-object p0

    :pswitch_2f
    const-string p0, "\ud83c\uddf8\ud83c\uddf1"

    return-object p0

    :pswitch_30
    const-string p0, "\ud83c\uddf8\ud83c\uddf0"

    return-object p0

    :pswitch_31
    const-string p0, "\ud83c\uddf8\ud83c\uddef"

    return-object p0

    :pswitch_32
    const-string p0, "\ud83c\uddf8\ud83c\uddee"

    return-object p0

    :pswitch_33
    const-string p0, "\ud83c\uddf8\ud83c\udded"

    return-object p0

    :pswitch_34
    const-string p0, "\ud83c\uddf8\ud83c\uddec"

    return-object p0

    :pswitch_35
    const-string p0, "\ud83c\uddf8\ud83c\uddea"

    return-object p0

    :pswitch_36
    const-string p0, "\ud83c\uddf8\ud83c\udde9"

    return-object p0

    :pswitch_37
    const-string p0, "\ud83c\uddf8\ud83c\udde8"

    return-object p0

    :pswitch_38
    const-string p0, "\ud83c\uddf8\ud83c\udde7"

    return-object p0

    :pswitch_39
    const-string p0, "\ud83c\uddf8\ud83c\udde6"

    return-object p0

    :pswitch_3a
    const-string p0, "\ud83c\uddf7\ud83c\uddfc"

    return-object p0

    :pswitch_3b
    const-string p0, "\ud83c\uddf7\ud83c\uddfa"

    return-object p0

    :pswitch_3c
    const-string p0, "\ud83c\uddf7\ud83c\uddf8"

    return-object p0

    :pswitch_3d
    const-string p0, "\ud83c\uddf7\ud83c\uddf4"

    return-object p0

    :pswitch_3e
    const-string p0, "\ud83c\uddf7\ud83c\uddea"

    return-object p0

    :pswitch_3f
    const-string p0, "\ud83c\uddf6\ud83c\udde6"

    return-object p0

    :pswitch_40
    const-string p0, "\ud83c\uddf5\ud83c\uddfe"

    return-object p0

    :pswitch_41
    const-string p0, "\ud83c\uddf5\ud83c\uddfc"

    return-object p0

    :pswitch_42
    const-string p0, "\ud83c\uddf5\ud83c\uddf9"

    return-object p0

    :pswitch_43
    const-string p0, "\ud83c\uddf5\ud83c\uddf8"

    return-object p0

    :pswitch_44
    const-string p0, "\ud83c\uddf5\ud83c\uddf7"

    return-object p0

    :pswitch_45
    const-string p0, "\ud83c\uddf5\ud83c\uddf3"

    return-object p0

    :pswitch_46
    const-string p0, "\ud83c\uddf5\ud83c\uddf2"

    return-object p0

    :pswitch_47
    const-string p0, "\ud83c\uddf5\ud83c\uddf1"

    return-object p0

    :pswitch_48
    const-string p0, "\ud83c\uddf5\ud83c\uddf0"

    return-object p0

    :pswitch_49
    const-string p0, "\ud83c\uddf5\ud83c\udded"

    return-object p0

    :pswitch_4a
    const-string p0, "\ud83c\uddf5\ud83c\uddec"

    return-object p0

    :pswitch_4b
    const-string p0, "\ud83c\uddf5\ud83c\uddeb"

    return-object p0

    :pswitch_4c
    const-string p0, "\ud83c\uddf5\ud83c\uddea"

    return-object p0

    :pswitch_4d
    const-string p0, "\ud83c\uddf5\ud83c\udde6"

    return-object p0

    :pswitch_4e
    const-string p0, "\ud83c\uddf4\ud83c\uddf2"

    return-object p0

    :pswitch_4f
    const-string p0, "\ud83c\uddf3\ud83c\uddff"

    return-object p0

    :pswitch_50
    const-string p0, "\ud83c\uddf3\ud83c\uddfa"

    return-object p0

    :pswitch_51
    const-string p0, "\ud83c\uddf3\ud83c\uddf7"

    return-object p0

    :pswitch_52
    const-string p0, "\ud83c\uddf3\ud83c\uddf5"

    return-object p0

    :pswitch_53
    const-string p0, "\ud83c\uddf3\ud83c\uddf4"

    return-object p0

    :pswitch_54
    const-string p0, "\ud83c\uddf3\ud83c\uddf1"

    return-object p0

    :pswitch_55
    const-string p0, "\ud83c\uddf3\ud83c\uddee"

    return-object p0

    :pswitch_56
    const-string p0, "\ud83c\uddf3\ud83c\uddec"

    return-object p0

    :pswitch_57
    const-string p0, "\ud83c\uddf3\ud83c\uddeb"

    return-object p0

    :pswitch_58
    const-string p0, "\ud83c\uddf3\ud83c\uddea"

    return-object p0

    :pswitch_59
    const-string p0, "\ud83c\uddf3\ud83c\udde8"

    return-object p0

    :pswitch_5a
    const-string p0, "\ud83c\uddf3\ud83c\udde6"

    return-object p0

    :pswitch_5b
    const-string p0, "\ud83c\uddf2\ud83c\uddff"

    return-object p0

    :pswitch_5c
    const-string p0, "\ud83c\uddf2\ud83c\uddfe"

    return-object p0

    :pswitch_5d
    const-string p0, "\ud83c\uddf2\ud83c\uddfd"

    return-object p0

    :pswitch_5e
    const-string p0, "\ud83c\uddf2\ud83c\uddfc"

    return-object p0

    :pswitch_5f
    const-string p0, "\ud83c\uddf2\ud83c\uddfb"

    return-object p0

    :pswitch_60
    const-string p0, "\ud83c\uddf2\ud83c\uddfa"

    return-object p0

    :pswitch_61
    const-string p0, "\ud83c\uddf2\ud83c\uddf9"

    return-object p0

    :pswitch_62
    const-string p0, "\ud83c\uddf2\ud83c\uddf8"

    return-object p0

    :pswitch_63
    const-string p0, "\ud83c\uddf2\ud83c\uddf7"

    return-object p0

    :pswitch_64
    const-string p0, "\ud83c\uddf2\ud83c\uddf6"

    return-object p0

    :pswitch_65
    const-string p0, "\ud83c\uddf2\ud83c\uddf5"

    return-object p0

    :pswitch_66
    const-string p0, "\ud83c\uddf2\ud83c\uddf4"

    return-object p0

    :pswitch_67
    const-string p0, "\ud83c\uddf2\ud83c\uddf3"

    return-object p0

    :pswitch_68
    const-string p0, "\ud83c\uddf2\ud83c\uddf2"

    return-object p0

    :pswitch_69
    const-string p0, "\ud83c\uddf2\ud83c\uddf1"

    return-object p0

    :pswitch_6a
    const-string p0, "\ud83c\uddf2\ud83c\uddf0"

    return-object p0

    :pswitch_6b
    const-string p0, "\ud83c\uddf2\ud83c\udded"

    return-object p0

    :pswitch_6c
    const-string p0, "\ud83c\uddf2\ud83c\uddec"

    return-object p0

    :pswitch_6d
    const-string p0, "\ud83c\uddf2\ud83c\uddeb"

    return-object p0

    :pswitch_6e
    const-string p0, "\ud83c\uddf2\ud83c\uddea"

    return-object p0

    :pswitch_6f
    const-string p0, "\ud83c\uddf2\ud83c\udde9"

    return-object p0

    :pswitch_70
    const-string p0, "\ud83c\uddf2\ud83c\udde8"

    return-object p0

    :pswitch_71
    const-string p0, "\ud83c\uddf2\ud83c\udde6"

    return-object p0

    :pswitch_72
    const-string p0, "\ud83c\uddf1\ud83c\uddfe"

    return-object p0

    :pswitch_73
    const-string p0, "\ud83c\uddf1\ud83c\uddfb"

    return-object p0

    :pswitch_74
    const-string p0, "\ud83c\uddf1\ud83c\uddfa"

    return-object p0

    :pswitch_75
    const-string p0, "\ud83c\uddf1\ud83c\uddf9"

    return-object p0

    :pswitch_76
    const-string p0, "\ud83c\uddf1\ud83c\uddf8"

    return-object p0

    :pswitch_77
    const-string p0, "\ud83c\uddf1\ud83c\uddf7"

    return-object p0

    :pswitch_78
    const-string p0, "\ud83c\uddf1\ud83c\uddf0"

    return-object p0

    :pswitch_79
    const-string p0, "\ud83c\uddf1\ud83c\uddee"

    return-object p0

    :pswitch_7a
    const-string p0, "\ud83c\uddf1\ud83c\udde8"

    return-object p0

    :pswitch_7b
    const-string p0, "\ud83c\uddf1\ud83c\udde7"

    return-object p0

    :pswitch_7c
    const-string p0, "\ud83c\uddf1\ud83c\udde6"

    return-object p0

    :pswitch_7d
    const-string p0, "\ud83c\uddf0\ud83c\uddff"

    return-object p0

    :pswitch_7e
    const-string p0, "\ud83c\uddf0\ud83c\uddfe"

    return-object p0

    :pswitch_7f
    const-string p0, "\ud83c\uddf0\ud83c\uddfc"

    return-object p0

    :pswitch_80
    const-string p0, "\ud83c\uddf0\ud83c\uddf7"

    return-object p0

    :pswitch_81
    const-string p0, "\ud83c\uddf0\ud83c\uddf5"

    return-object p0

    :pswitch_82
    const-string p0, "\ud83c\uddf0\ud83c\uddf3"

    return-object p0

    :pswitch_83
    const-string p0, "\ud83c\uddf0\ud83c\uddf2"

    return-object p0

    :pswitch_84
    const-string p0, "\ud83c\uddf0\ud83c\uddee"

    return-object p0

    :pswitch_85
    const-string p0, "\ud83c\uddf0\ud83c\udded"

    return-object p0

    :pswitch_86
    const-string p0, "\ud83c\uddf0\ud83c\uddec"

    return-object p0

    :pswitch_87
    const-string p0, "\ud83c\uddf0\ud83c\uddea"

    return-object p0

    :pswitch_88
    const-string p0, "\ud83c\uddef\ud83c\uddf5"

    return-object p0

    :pswitch_89
    const-string p0, "\ud83c\uddef\ud83c\uddf4"

    return-object p0

    :pswitch_8a
    const-string p0, "\ud83c\uddef\ud83c\uddf2"

    return-object p0

    :pswitch_8b
    const-string p0, "\ud83c\uddef\ud83c\uddea"

    return-object p0

    :pswitch_8c
    const-string p0, "\ud83c\uddee\ud83c\uddf9"

    return-object p0

    :pswitch_8d
    const-string p0, "\ud83c\uddee\ud83c\uddf8"

    return-object p0

    :pswitch_8e
    const-string p0, "\ud83c\uddee\ud83c\uddf7"

    return-object p0

    :pswitch_8f
    const-string p0, "\ud83c\uddee\ud83c\uddf6"

    return-object p0

    :pswitch_90
    const-string p0, "\ud83c\uddee\ud83c\uddf4"

    return-object p0

    :pswitch_91
    const-string p0, "\ud83c\uddee\ud83c\uddf3"

    return-object p0

    :pswitch_92
    const-string p0, "\ud83c\uddee\ud83c\uddf2"

    return-object p0

    :pswitch_93
    const-string p0, "\ud83c\uddee\ud83c\uddf1"

    return-object p0

    :pswitch_94
    const-string p0, "\ud83c\uddee\ud83c\uddea"

    return-object p0

    :pswitch_95
    const-string p0, "\ud83c\uddee\ud83c\udde9"

    return-object p0

    :pswitch_96
    const-string p0, "\ud83c\udded\ud83c\uddfa"

    return-object p0

    :pswitch_97
    const-string p0, "\ud83c\udded\ud83c\uddf9"

    return-object p0

    :pswitch_98
    const-string p0, "\ud83c\udded\ud83c\uddf7"

    return-object p0

    :pswitch_99
    const-string p0, "\ud83c\udded\ud83c\uddf3"

    return-object p0

    :pswitch_9a
    const-string p0, "\ud83c\udded\ud83c\uddf2"

    return-object p0

    :pswitch_9b
    const-string p0, "\ud83c\udded\ud83c\uddf0"

    return-object p0

    :pswitch_9c
    const-string p0, "\ud83c\uddec\ud83c\uddfe"

    return-object p0

    :pswitch_9d
    const-string p0, "\ud83c\uddec\ud83c\uddfc"

    return-object p0

    :pswitch_9e
    const-string p0, "\ud83c\uddec\ud83c\uddfa"

    return-object p0

    :pswitch_9f
    const-string p0, "\ud83c\uddec\ud83c\uddf9"

    return-object p0

    :pswitch_a0
    const-string p0, "\ud83c\uddec\ud83c\uddf8"

    return-object p0

    :pswitch_a1
    const-string p0, "\ud83c\uddec\ud83c\uddf7"

    return-object p0

    :pswitch_a2
    const-string p0, "\ud83c\uddec\ud83c\uddf6"

    return-object p0

    :pswitch_a3
    const-string p0, "\ud83c\uddec\ud83c\uddf5"

    return-object p0

    :pswitch_a4
    const-string p0, "\ud83c\uddec\ud83c\uddf3"

    return-object p0

    :pswitch_a5
    const-string p0, "\ud83c\uddec\ud83c\uddf2"

    return-object p0

    :pswitch_a6
    const-string p0, "\ud83c\uddec\ud83c\uddf1"

    return-object p0

    :pswitch_a7
    const-string p0, "\ud83c\uddec\ud83c\uddee"

    return-object p0

    :pswitch_a8
    const-string p0, "\ud83c\uddec\ud83c\udded"

    return-object p0

    :pswitch_a9
    const-string p0, "\ud83c\uddec\ud83c\uddec"

    return-object p0

    :pswitch_aa
    const-string p0, "\ud83c\uddec\ud83c\uddeb"

    return-object p0

    :pswitch_ab
    const-string p0, "\ud83c\uddec\ud83c\uddea"

    return-object p0

    :pswitch_ac
    const-string p0, "\ud83c\uddec\ud83c\udde9"

    return-object p0

    :pswitch_ad
    const-string p0, "\ud83c\uddec\ud83c\udde7"

    return-object p0

    :pswitch_ae
    const-string p0, "\ud83c\uddec\ud83c\udde6"

    return-object p0

    :pswitch_af
    const-string p0, "\ud83c\uddeb\ud83c\uddf7"

    return-object p0

    :pswitch_b0
    const-string p0, "\ud83c\uddeb\ud83c\uddf4"

    return-object p0

    :pswitch_b1
    const-string p0, "\ud83c\uddeb\ud83c\uddf2"

    return-object p0

    :pswitch_b2
    const-string p0, "\ud83c\uddeb\ud83c\uddf0"

    return-object p0

    :pswitch_b3
    const-string p0, "\ud83c\uddeb\ud83c\uddef"

    return-object p0

    :pswitch_b4
    const-string p0, "\ud83c\uddeb\ud83c\uddee"

    return-object p0

    :pswitch_b5
    const-string p0, "\ud83c\uddea\ud83c\uddf9"

    return-object p0

    :pswitch_b6
    const-string p0, "\ud83c\uddea\ud83c\uddf8"

    return-object p0

    :pswitch_b7
    const-string p0, "\ud83c\uddea\ud83c\uddf7"

    return-object p0

    :pswitch_b8
    const-string p0, "\ud83c\uddea\ud83c\udded"

    return-object p0

    :pswitch_b9
    const-string p0, "\ud83c\uddea\ud83c\uddec"

    return-object p0

    :pswitch_ba
    const-string p0, "\ud83c\uddea\ud83c\uddea"

    return-object p0

    :pswitch_bb
    const-string p0, "\ud83c\uddea\ud83c\udde8"

    return-object p0

    :pswitch_bc
    const-string p0, "\ud83c\udde9\ud83c\uddff"

    return-object p0

    :pswitch_bd
    const-string p0, "\ud83c\udde9\ud83c\uddf4"

    return-object p0

    :pswitch_be
    const-string p0, "\ud83c\udde9\ud83c\uddf2"

    return-object p0

    :pswitch_bf
    const-string p0, "\ud83c\udde9\ud83c\uddf0"

    return-object p0

    :pswitch_c0
    const-string p0, "\ud83c\udde9\ud83c\uddef"

    return-object p0

    :pswitch_c1
    const-string p0, "\ud83c\udde9\ud83c\uddea"

    return-object p0

    :pswitch_c2
    const-string p0, "\ud83c\udde8\ud83c\uddff"

    return-object p0

    :pswitch_c3
    const-string p0, "\ud83c\udde8\ud83c\uddfe"

    return-object p0

    :pswitch_c4
    const-string p0, "\ud83c\udde8\ud83c\uddfd"

    return-object p0

    :pswitch_c5
    const-string p0, "\ud83c\udde8\ud83c\uddfc"

    return-object p0

    :pswitch_c6
    const-string p0, "\ud83c\udde8\ud83c\uddfb"

    return-object p0

    :pswitch_c7
    const-string p0, "\ud83c\udde8\ud83c\uddfa"

    return-object p0

    :pswitch_c8
    const-string p0, "\ud83c\udde8\ud83c\uddf7"

    return-object p0

    :pswitch_c9
    const-string p0, "\ud83c\udde8\ud83c\uddf4"

    return-object p0

    :pswitch_ca
    const-string p0, "\ud83c\udde8\ud83c\uddf3"

    return-object p0

    :pswitch_cb
    const-string p0, "\ud83c\udde8\ud83c\uddf2"

    return-object p0

    :pswitch_cc
    const-string p0, "\ud83c\udde8\ud83c\uddf1"

    return-object p0

    :pswitch_cd
    const-string p0, "\ud83c\udde8\ud83c\uddf0"

    return-object p0

    :pswitch_ce
    const-string p0, "\ud83c\udde8\ud83c\uddee"

    return-object p0

    :pswitch_cf
    const-string p0, "\ud83c\udde8\ud83c\udded"

    return-object p0

    :pswitch_d0
    const-string p0, "\ud83c\udde8\ud83c\uddec"

    return-object p0

    :pswitch_d1
    const-string p0, "\ud83c\udde8\ud83c\uddeb"

    return-object p0

    :pswitch_d2
    const-string p0, "\ud83c\udde8\ud83c\udde9"

    return-object p0

    :pswitch_d3
    const-string p0, "\ud83c\udde8\ud83c\udde8"

    return-object p0

    :pswitch_d4
    const-string p0, "\ud83c\udde8\ud83c\udde6"

    return-object p0

    :pswitch_d5
    const-string p0, "\ud83c\udde7\ud83c\uddff"

    return-object p0

    :pswitch_d6
    const-string p0, "\ud83c\udde7\ud83c\uddfe"

    return-object p0

    :pswitch_d7
    const-string p0, "\ud83c\udde7\ud83c\uddfc"

    return-object p0

    :pswitch_d8
    const-string p0, "\ud83c\udde7\ud83c\uddfb"

    return-object p0

    :pswitch_d9
    const-string p0, "\ud83c\udde7\ud83c\uddf9"

    return-object p0

    :pswitch_da
    const-string p0, "\ud83c\udde7\ud83c\uddf8"

    return-object p0

    :pswitch_db
    const-string p0, "\ud83c\udde7\ud83c\uddf7"

    return-object p0

    :pswitch_dc
    const-string p0, "\ud83c\udde7\ud83c\uddf6"

    return-object p0

    :pswitch_dd
    const-string p0, "\ud83c\udde7\ud83c\uddf4"

    return-object p0

    :pswitch_de
    const-string p0, "\ud83c\udde7\ud83c\uddf3"

    return-object p0

    :pswitch_df
    const-string p0, "\ud83c\udde7\ud83c\uddf2"

    return-object p0

    :pswitch_e0
    const-string p0, "\ud83c\udde7\ud83c\uddf1"

    return-object p0

    :pswitch_e1
    const-string p0, "\ud83c\udde7\ud83c\uddef"

    return-object p0

    :pswitch_e2
    const-string p0, "\ud83c\udde7\ud83c\uddee"

    return-object p0

    :pswitch_e3
    const-string p0, "\ud83c\udde7\ud83c\udded"

    return-object p0

    :pswitch_e4
    const-string p0, "\ud83c\udde7\ud83c\uddec"

    return-object p0

    :pswitch_e5
    const-string p0, "\ud83c\udde7\ud83c\uddeb"

    return-object p0

    :pswitch_e6
    const-string p0, "\ud83c\udde7\ud83c\uddea"

    return-object p0

    :pswitch_e7
    const-string p0, "\ud83c\udde7\ud83c\udde9"

    return-object p0

    :pswitch_e8
    const-string p0, "\ud83c\udde7\ud83c\udde7"

    return-object p0

    :pswitch_e9
    const-string p0, "\ud83c\udde7\ud83c\udde6"

    return-object p0

    :pswitch_ea
    const-string p0, "\ud83c\udde6\ud83c\uddff"

    return-object p0

    :pswitch_eb
    const-string p0, "\ud83c\udde6\ud83c\uddfd"

    return-object p0

    :pswitch_ec
    const-string p0, "\ud83c\udde6\ud83c\uddfc"

    return-object p0

    :pswitch_ed
    const-string p0, "\ud83c\udde6\ud83c\uddfa"

    return-object p0

    :pswitch_ee
    const-string p0, "\ud83c\udde6\ud83c\uddf9"

    return-object p0

    :pswitch_ef
    const-string p0, "\ud83c\udde6\ud83c\uddf8"

    return-object p0

    :pswitch_f0
    const-string p0, "\ud83c\udde6\ud83c\uddf7"

    return-object p0

    :pswitch_f1
    const-string p0, "\ud83c\udde6\ud83c\uddf6"

    return-object p0

    :pswitch_f2
    const-string p0, "\ud83c\udde6\ud83c\uddf4"

    return-object p0

    :pswitch_f3
    const-string p0, "\ud83c\udde6\ud83c\uddf2"

    return-object p0

    :pswitch_f4
    const-string p0, "\ud83c\udde6\ud83c\uddf1"

    return-object p0

    :pswitch_f5
    const-string p0, "\ud83c\udde6\ud83c\uddee"

    return-object p0

    :pswitch_f6
    const-string p0, "\ud83c\udde6\ud83c\uddec"

    return-object p0

    :pswitch_f7
    const-string p0, "\ud83c\udde6\ud83c\uddeb"

    return-object p0

    :pswitch_f8
    const-string p0, "\ud83c\udde6\ud83c\uddea"

    return-object p0

    :pswitch_f9
    const-string p0, "\ud83c\udde6\ud83c\udde9"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xc23 -> :sswitch_f9
        0xc24 -> :sswitch_f8
        0xc25 -> :sswitch_f7
        0xc26 -> :sswitch_f6
        0xc28 -> :sswitch_f5
        0xc2b -> :sswitch_f4
        0xc2c -> :sswitch_f3
        0xc2e -> :sswitch_f2
        0xc30 -> :sswitch_f1
        0xc31 -> :sswitch_f0
        0xc32 -> :sswitch_ef
        0xc33 -> :sswitch_ee
        0xc34 -> :sswitch_ed
        0xc36 -> :sswitch_ec
        0xc37 -> :sswitch_eb
        0xc39 -> :sswitch_ea
        0xc3f -> :sswitch_e9
        0xc40 -> :sswitch_e8
        0xc42 -> :sswitch_e7
        0xc43 -> :sswitch_e6
        0xc44 -> :sswitch_e5
        0xc45 -> :sswitch_e4
        0xc46 -> :sswitch_e3
        0xc47 -> :sswitch_e2
        0xc48 -> :sswitch_e1
        0xc4a -> :sswitch_e0
        0xc4b -> :sswitch_df
        0xc4c -> :sswitch_de
        0xc4d -> :sswitch_dd
        0xc4f -> :sswitch_dc
        0xc50 -> :sswitch_db
        0xc51 -> :sswitch_da
        0xc52 -> :sswitch_d9
        0xc54 -> :sswitch_d8
        0xc55 -> :sswitch_d7
        0xc57 -> :sswitch_d6
        0xc58 -> :sswitch_d5
        0xc5e -> :sswitch_d4
        0xc60 -> :sswitch_d3
        0xc61 -> :sswitch_d2
        0xc63 -> :sswitch_d1
        0xc64 -> :sswitch_d0
        0xc65 -> :sswitch_cf
        0xc66 -> :sswitch_ce
        0xc68 -> :sswitch_cd
        0xc69 -> :sswitch_cc
        0xc6a -> :sswitch_cb
        0xc6b -> :sswitch_ca
        0xc6c -> :sswitch_c9
        0xc6f -> :sswitch_c8
        0xc72 -> :sswitch_c7
        0xc73 -> :sswitch_c6
        0xc74 -> :sswitch_c5
        0xc75 -> :sswitch_c4
        0xc76 -> :sswitch_c3
        0xc77 -> :sswitch_c2
        0xc81 -> :sswitch_c1
        0xc86 -> :sswitch_c0
        0xc87 -> :sswitch_bf
        0xc89 -> :sswitch_be
        0xc8b -> :sswitch_bd
        0xc96 -> :sswitch_bc
        0xc9e -> :sswitch_bb
        0xca0 -> :sswitch_ba
        0xca2 -> :sswitch_b9
        0xca3 -> :sswitch_b8
        0xcad -> :sswitch_b7
        0xcae -> :sswitch_b6
        0xcaf -> :sswitch_b5
        0xcc3 -> :sswitch_b4
        0xcc4 -> :sswitch_b3
        0xcc5 -> :sswitch_b2
        0xcc7 -> :sswitch_b1
        0xcc9 -> :sswitch_b0
        0xccc -> :sswitch_af
        0xcda -> :sswitch_ae
        0xcdb -> :sswitch_ad
        0xcdd -> :sswitch_ac
        0xcde -> :sswitch_ab
        0xcdf -> :sswitch_aa
        0xce0 -> :sswitch_a9
        0xce1 -> :sswitch_a8
        0xce2 -> :sswitch_a7
        0xce5 -> :sswitch_a6
        0xce6 -> :sswitch_a5
        0xce7 -> :sswitch_a4
        0xce9 -> :sswitch_a3
        0xcea -> :sswitch_a2
        0xceb -> :sswitch_a1
        0xcec -> :sswitch_a0
        0xced -> :sswitch_9f
        0xcee -> :sswitch_9e
        0xcf0 -> :sswitch_9d
        0xcf2 -> :sswitch_9c
        0xd03 -> :sswitch_9b
        0xd05 -> :sswitch_9a
        0xd06 -> :sswitch_99
        0xd0a -> :sswitch_98
        0xd0c -> :sswitch_97
        0xd0d -> :sswitch_96
        0xd1b -> :sswitch_95
        0xd1c -> :sswitch_94
        0xd23 -> :sswitch_93
        0xd24 -> :sswitch_92
        0xd25 -> :sswitch_91
        0xd26 -> :sswitch_90
        0xd28 -> :sswitch_8f
        0xd29 -> :sswitch_8e
        0xd2a -> :sswitch_8d
        0xd2b -> :sswitch_8c
        0xd3b -> :sswitch_8b
        0xd43 -> :sswitch_8a
        0xd45 -> :sswitch_89
        0xd46 -> :sswitch_88
        0xd5a -> :sswitch_87
        0xd5c -> :sswitch_86
        0xd5d -> :sswitch_85
        0xd5e -> :sswitch_84
        0xd62 -> :sswitch_83
        0xd63 -> :sswitch_82
        0xd65 -> :sswitch_81
        0xd67 -> :sswitch_80
        0xd6c -> :sswitch_7f
        0xd6e -> :sswitch_7e
        0xd6f -> :sswitch_7d
        0xd75 -> :sswitch_7c
        0xd76 -> :sswitch_7b
        0xd77 -> :sswitch_7a
        0xd7d -> :sswitch_79
        0xd7f -> :sswitch_78
        0xd86 -> :sswitch_77
        0xd87 -> :sswitch_76
        0xd88 -> :sswitch_75
        0xd89 -> :sswitch_74
        0xd8a -> :sswitch_73
        0xd8d -> :sswitch_72
        0xd94 -> :sswitch_71
        0xd96 -> :sswitch_70
        0xd97 -> :sswitch_6f
        0xd98 -> :sswitch_6e
        0xd99 -> :sswitch_6d
        0xd9a -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0xd9e -> :sswitch_6a
        0xd9f -> :sswitch_69
        0xda0 -> :sswitch_68
        0xda1 -> :sswitch_67
        0xda2 -> :sswitch_66
        0xda3 -> :sswitch_65
        0xda4 -> :sswitch_64
        0xda5 -> :sswitch_63
        0xda6 -> :sswitch_62
        0xda7 -> :sswitch_61
        0xda8 -> :sswitch_60
        0xda9 -> :sswitch_5f
        0xdaa -> :sswitch_5e
        0xdab -> :sswitch_5d
        0xdac -> :sswitch_5c
        0xdad -> :sswitch_5b
        0xdb3 -> :sswitch_5a
        0xdb5 -> :sswitch_59
        0xdb7 -> :sswitch_58
        0xdb8 -> :sswitch_57
        0xdb9 -> :sswitch_56
        0xdbb -> :sswitch_55
        0xdbe -> :sswitch_54
        0xdc1 -> :sswitch_53
        0xdc2 -> :sswitch_52
        0xdc4 -> :sswitch_51
        0xdc7 -> :sswitch_50
        0xdcc -> :sswitch_4f
        0xdde -> :sswitch_4e
        0xdf1 -> :sswitch_4d
        0xdf5 -> :sswitch_4c
        0xdf6 -> :sswitch_4b
        0xdf7 -> :sswitch_4a
        0xdf8 -> :sswitch_49
        0xdfb -> :sswitch_48
        0xdfc -> :sswitch_47
        0xdfd -> :sswitch_46
        0xdfe -> :sswitch_45
        0xe02 -> :sswitch_44
        0xe03 -> :sswitch_43
        0xe04 -> :sswitch_42
        0xe07 -> :sswitch_41
        0xe09 -> :sswitch_40
        0xe10 -> :sswitch_3f
        0xe33 -> :sswitch_3e
        0xe3d -> :sswitch_3d
        0xe41 -> :sswitch_3c
        0xe43 -> :sswitch_3b
        0xe45 -> :sswitch_3a
        0xe4e -> :sswitch_39
        0xe4f -> :sswitch_38
        0xe50 -> :sswitch_37
        0xe51 -> :sswitch_36
        0xe52 -> :sswitch_35
        0xe54 -> :sswitch_34
        0xe55 -> :sswitch_33
        0xe56 -> :sswitch_32
        0xe57 -> :sswitch_31
        0xe58 -> :sswitch_30
        0xe59 -> :sswitch_2f
        0xe5a -> :sswitch_2e
        0xe5b -> :sswitch_2d
        0xe5c -> :sswitch_2c
        0xe5f -> :sswitch_2b
        0xe60 -> :sswitch_2a
        0xe61 -> :sswitch_29
        0xe63 -> :sswitch_28
        0xe65 -> :sswitch_27
        0xe66 -> :sswitch_26
        0xe67 -> :sswitch_25
        0xe6f -> :sswitch_24
        0xe70 -> :sswitch_23
        0xe72 -> :sswitch_22
        0xe73 -> :sswitch_21
        0xe74 -> :sswitch_20
        0xe76 -> :sswitch_1f
        0xe77 -> :sswitch_1e
        0xe78 -> :sswitch_1d
        0xe79 -> :sswitch_1c
        0xe7a -> :sswitch_1b
        0xe7b -> :sswitch_1a
        0xe7e -> :sswitch_19
        0xe80 -> :sswitch_18
        0xe82 -> :sswitch_17
        0xe83 -> :sswitch_16
        0xe86 -> :sswitch_15
        0xe8c -> :sswitch_14
        0xe92 -> :sswitch_13
        0xe98 -> :sswitch_12
        0xe9e -> :sswitch_11
        0xea4 -> :sswitch_10
        0xea5 -> :sswitch_f
        0xeab -> :sswitch_e
        0xead -> :sswitch_d
        0xeaf -> :sswitch_c
        0xeb1 -> :sswitch_b
        0xeb3 -> :sswitch_a
        0xeb8 -> :sswitch_9
        0xebf -> :sswitch_8
        0xecf -> :sswitch_7
        0xedc -> :sswitch_6
        0xef3 -> :sswitch_5
        0xf0c -> :sswitch_4
        0xf1b -> :sswitch_3
        0xf27 -> :sswitch_2
        0xf33 -> :sswitch_1
        0xf3d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Lcom/hbb20/a;)I
    .locals 2

    invoke-virtual {p0}, Lcom/hbb20/a;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "zw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xf1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "zm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xf0

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "za"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xef

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "yt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xee

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "ye"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xed

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "xk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xec

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "ws"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xeb

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "wf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xea

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "vu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xe9

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "vn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xe8

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "vi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xe7

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "vg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xe6

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "ve"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0xe5

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "vc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0xe4

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "va"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0xe3

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "uz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0xe2

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "uy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0xe1

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "us"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0xe0

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "ug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0xdf

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "ua"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0xde

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "tz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0xdd

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "tw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0xdc

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "tv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0xdb

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0xda

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "tr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0xd9

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "to"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0xd8

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "tn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0xd7

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "tm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0xd6

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "tl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0xd5

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "tk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v1, 0xd4

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "tj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v1, 0xd3

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "th"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0xd2

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "tg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v1, 0xd1

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "td"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v1, 0xd0

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "tc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v1, 0xcf

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "sz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v1, 0xce

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "sy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v1, 0xcd

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "sx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v1, 0xcc

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "sv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v1, 0xcb

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "st"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v1, 0xca

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "ss"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v1, 0xc9

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "sr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v1, 0xc8

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v1, 0xc7

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "sn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v1, 0xc6

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "sm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v1, 0xc5

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "sl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v1, 0xc4

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "sk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v1, 0xc3

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "si"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v1, 0xc2

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "sh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v1, 0xc1

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "sg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v1, 0xc0

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "se"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v1, 0xbf

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "sd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v1, 0xbe

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "sc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v1, 0xbd

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "sb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v1, 0xbc

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "sa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v1, 0xbb

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "rw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v1, 0xba

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "ru"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v1, 0xb9

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "rs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v1, 0xb8

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "ro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v1, 0xb7

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "re"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v1, 0xb6

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "qa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v1, 0xb5

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "py"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/16 v1, 0xb4

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "pw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/16 v1, 0xb3

    goto/16 :goto_0

    :sswitch_3f
    const-string v0, "pt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/16 v1, 0xb2

    goto/16 :goto_0

    :sswitch_40
    const-string v0, "ps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_40

    goto/16 :goto_0

    :cond_40
    const/16 v1, 0xb1

    goto/16 :goto_0

    :sswitch_41
    const-string v0, "pr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_41

    goto/16 :goto_0

    :cond_41
    const/16 v1, 0xb0

    goto/16 :goto_0

    :sswitch_42
    const-string v0, "pn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_42

    goto/16 :goto_0

    :cond_42
    const/16 v1, 0xaf

    goto/16 :goto_0

    :sswitch_43
    const-string v0, "pm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    goto/16 :goto_0

    :cond_43
    const/16 v1, 0xae

    goto/16 :goto_0

    :sswitch_44
    const-string v0, "pl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_44

    goto/16 :goto_0

    :cond_44
    const/16 v1, 0xad

    goto/16 :goto_0

    :sswitch_45
    const-string v0, "pk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_45

    goto/16 :goto_0

    :cond_45
    const/16 v1, 0xac

    goto/16 :goto_0

    :sswitch_46
    const-string v0, "ph"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_46

    goto/16 :goto_0

    :cond_46
    const/16 v1, 0xab

    goto/16 :goto_0

    :sswitch_47
    const-string v0, "pg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_47

    goto/16 :goto_0

    :cond_47
    const/16 v1, 0xaa

    goto/16 :goto_0

    :sswitch_48
    const-string v0, "pf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_48

    goto/16 :goto_0

    :cond_48
    const/16 v1, 0xa9

    goto/16 :goto_0

    :sswitch_49
    const-string v0, "pe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_49

    goto/16 :goto_0

    :cond_49
    const/16 v1, 0xa8

    goto/16 :goto_0

    :sswitch_4a
    const-string v0, "pa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4a

    goto/16 :goto_0

    :cond_4a
    const/16 v1, 0xa7

    goto/16 :goto_0

    :sswitch_4b
    const-string v0, "om"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4b

    goto/16 :goto_0

    :cond_4b
    const/16 v1, 0xa6

    goto/16 :goto_0

    :sswitch_4c
    const-string v0, "nz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4c

    goto/16 :goto_0

    :cond_4c
    const/16 v1, 0xa5

    goto/16 :goto_0

    :sswitch_4d
    const-string v0, "nu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4d

    goto/16 :goto_0

    :cond_4d
    const/16 v1, 0xa4

    goto/16 :goto_0

    :sswitch_4e
    const-string v0, "nr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e

    goto/16 :goto_0

    :cond_4e
    const/16 v1, 0xa3

    goto/16 :goto_0

    :sswitch_4f
    const-string v0, "np"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4f

    goto/16 :goto_0

    :cond_4f
    const/16 v1, 0xa2

    goto/16 :goto_0

    :sswitch_50
    const-string v0, "no"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_50

    goto/16 :goto_0

    :cond_50
    const/16 v1, 0xa1

    goto/16 :goto_0

    :sswitch_51
    const-string v0, "nl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_51

    goto/16 :goto_0

    :cond_51
    const/16 v1, 0xa0

    goto/16 :goto_0

    :sswitch_52
    const-string v0, "ni"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_52

    goto/16 :goto_0

    :cond_52
    const/16 v1, 0x9f

    goto/16 :goto_0

    :sswitch_53
    const-string v0, "ng"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_53

    goto/16 :goto_0

    :cond_53
    const/16 v1, 0x9e

    goto/16 :goto_0

    :sswitch_54
    const-string v0, "nf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_54

    goto/16 :goto_0

    :cond_54
    const/16 v1, 0x9d

    goto/16 :goto_0

    :sswitch_55
    const-string v0, "ne"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_55

    goto/16 :goto_0

    :cond_55
    const/16 v1, 0x9c

    goto/16 :goto_0

    :sswitch_56
    const-string v0, "nc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_56

    goto/16 :goto_0

    :cond_56
    const/16 v1, 0x9b

    goto/16 :goto_0

    :sswitch_57
    const-string v0, "na"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_57

    goto/16 :goto_0

    :cond_57
    const/16 v1, 0x9a

    goto/16 :goto_0

    :sswitch_58
    const-string v0, "mz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_58

    goto/16 :goto_0

    :cond_58
    const/16 v1, 0x99

    goto/16 :goto_0

    :sswitch_59
    const-string v0, "my"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_59

    goto/16 :goto_0

    :cond_59
    const/16 v1, 0x98

    goto/16 :goto_0

    :sswitch_5a
    const-string v0, "mx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5a

    goto/16 :goto_0

    :cond_5a
    const/16 v1, 0x97

    goto/16 :goto_0

    :sswitch_5b
    const-string v0, "mw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5b

    goto/16 :goto_0

    :cond_5b
    const/16 v1, 0x96

    goto/16 :goto_0

    :sswitch_5c
    const-string v0, "mv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5c

    goto/16 :goto_0

    :cond_5c
    const/16 v1, 0x95

    goto/16 :goto_0

    :sswitch_5d
    const-string v0, "mu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5d

    goto/16 :goto_0

    :cond_5d
    const/16 v1, 0x94

    goto/16 :goto_0

    :sswitch_5e
    const-string v0, "mt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5e

    goto/16 :goto_0

    :cond_5e
    const/16 v1, 0x93

    goto/16 :goto_0

    :sswitch_5f
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5f

    goto/16 :goto_0

    :cond_5f
    const/16 v1, 0x92

    goto/16 :goto_0

    :sswitch_60
    const-string v0, "mr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_60

    goto/16 :goto_0

    :cond_60
    const/16 v1, 0x91

    goto/16 :goto_0

    :sswitch_61
    const-string v0, "mq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_61

    goto/16 :goto_0

    :cond_61
    const/16 v1, 0x90

    goto/16 :goto_0

    :sswitch_62
    const-string v0, "mp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_62

    goto/16 :goto_0

    :cond_62
    const/16 v1, 0x8f

    goto/16 :goto_0

    :sswitch_63
    const-string v0, "mo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_63

    goto/16 :goto_0

    :cond_63
    const/16 v1, 0x8e

    goto/16 :goto_0

    :sswitch_64
    const-string v0, "mn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_64

    goto/16 :goto_0

    :cond_64
    const/16 v1, 0x8d

    goto/16 :goto_0

    :sswitch_65
    const-string v0, "mm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_0

    :cond_65
    const/16 v1, 0x8c

    goto/16 :goto_0

    :sswitch_66
    const-string v0, "ml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_66

    goto/16 :goto_0

    :cond_66
    const/16 v1, 0x8b

    goto/16 :goto_0

    :sswitch_67
    const-string v0, "mk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_67

    goto/16 :goto_0

    :cond_67
    const/16 v1, 0x8a

    goto/16 :goto_0

    :sswitch_68
    const-string v0, "mh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_68

    goto/16 :goto_0

    :cond_68
    const/16 v1, 0x89

    goto/16 :goto_0

    :sswitch_69
    const-string v0, "mg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_69

    goto/16 :goto_0

    :cond_69
    const/16 v1, 0x88

    goto/16 :goto_0

    :sswitch_6a
    const-string v0, "mf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6a

    goto/16 :goto_0

    :cond_6a
    const/16 v1, 0x87

    goto/16 :goto_0

    :sswitch_6b
    const-string v0, "me"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6b

    goto/16 :goto_0

    :cond_6b
    const/16 v1, 0x86

    goto/16 :goto_0

    :sswitch_6c
    const-string v0, "md"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6c

    goto/16 :goto_0

    :cond_6c
    const/16 v1, 0x85

    goto/16 :goto_0

    :sswitch_6d
    const-string v0, "mc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6d

    goto/16 :goto_0

    :cond_6d
    const/16 v1, 0x84

    goto/16 :goto_0

    :sswitch_6e
    const-string v0, "ma"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6e

    goto/16 :goto_0

    :cond_6e
    const/16 v1, 0x83

    goto/16 :goto_0

    :sswitch_6f
    const-string v0, "ly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6f

    goto/16 :goto_0

    :cond_6f
    const/16 v1, 0x82

    goto/16 :goto_0

    :sswitch_70
    const-string v0, "lv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_70

    goto/16 :goto_0

    :cond_70
    const/16 v1, 0x81

    goto/16 :goto_0

    :sswitch_71
    const-string v0, "lu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_71

    goto/16 :goto_0

    :cond_71
    const/16 v1, 0x80

    goto/16 :goto_0

    :sswitch_72
    const-string v0, "lt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_72

    goto/16 :goto_0

    :cond_72
    const/16 v1, 0x7f

    goto/16 :goto_0

    :sswitch_73
    const-string v0, "ls"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_73

    goto/16 :goto_0

    :cond_73
    const/16 v1, 0x7e

    goto/16 :goto_0

    :sswitch_74
    const-string v0, "lr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_74

    goto/16 :goto_0

    :cond_74
    const/16 v1, 0x7d

    goto/16 :goto_0

    :sswitch_75
    const-string v0, "lk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_75

    goto/16 :goto_0

    :cond_75
    const/16 v1, 0x7c

    goto/16 :goto_0

    :sswitch_76
    const-string v0, "li"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_76

    goto/16 :goto_0

    :cond_76
    const/16 v1, 0x7b

    goto/16 :goto_0

    :sswitch_77
    const-string v0, "lc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_77

    goto/16 :goto_0

    :cond_77
    const/16 v1, 0x7a

    goto/16 :goto_0

    :sswitch_78
    const-string v0, "lb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_78

    goto/16 :goto_0

    :cond_78
    const/16 v1, 0x79

    goto/16 :goto_0

    :sswitch_79
    const-string v0, "la"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_79

    goto/16 :goto_0

    :cond_79
    const/16 v1, 0x78

    goto/16 :goto_0

    :sswitch_7a
    const-string v0, "kz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7a

    goto/16 :goto_0

    :cond_7a
    const/16 v1, 0x77

    goto/16 :goto_0

    :sswitch_7b
    const-string v0, "ky"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7b

    goto/16 :goto_0

    :cond_7b
    const/16 v1, 0x76

    goto/16 :goto_0

    :sswitch_7c
    const-string v0, "kw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7c

    goto/16 :goto_0

    :cond_7c
    const/16 v1, 0x75

    goto/16 :goto_0

    :sswitch_7d
    const-string v0, "kr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7d

    goto/16 :goto_0

    :cond_7d
    const/16 v1, 0x74

    goto/16 :goto_0

    :sswitch_7e
    const-string v0, "kp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7e

    goto/16 :goto_0

    :cond_7e
    const/16 v1, 0x73

    goto/16 :goto_0

    :sswitch_7f
    const-string v0, "kn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7f

    goto/16 :goto_0

    :cond_7f
    const/16 v1, 0x72

    goto/16 :goto_0

    :sswitch_80
    const-string v0, "km"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_80

    goto/16 :goto_0

    :cond_80
    const/16 v1, 0x71

    goto/16 :goto_0

    :sswitch_81
    const-string v0, "ki"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_81

    goto/16 :goto_0

    :cond_81
    const/16 v1, 0x70

    goto/16 :goto_0

    :sswitch_82
    const-string v0, "kh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_82

    goto/16 :goto_0

    :cond_82
    const/16 v1, 0x6f

    goto/16 :goto_0

    :sswitch_83
    const-string v0, "kg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_83

    goto/16 :goto_0

    :cond_83
    const/16 v1, 0x6e

    goto/16 :goto_0

    :sswitch_84
    const-string v0, "ke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_84

    goto/16 :goto_0

    :cond_84
    const/16 v1, 0x6d

    goto/16 :goto_0

    :sswitch_85
    const-string v0, "jp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_85

    goto/16 :goto_0

    :cond_85
    const/16 v1, 0x6c

    goto/16 :goto_0

    :sswitch_86
    const-string v0, "jo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_86

    goto/16 :goto_0

    :cond_86
    const/16 v1, 0x6b

    goto/16 :goto_0

    :sswitch_87
    const-string v0, "jm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_87

    goto/16 :goto_0

    :cond_87
    const/16 v1, 0x6a

    goto/16 :goto_0

    :sswitch_88
    const-string v0, "je"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_88

    goto/16 :goto_0

    :cond_88
    const/16 v1, 0x69

    goto/16 :goto_0

    :sswitch_89
    const-string v0, "it"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_89

    goto/16 :goto_0

    :cond_89
    const/16 v1, 0x68

    goto/16 :goto_0

    :sswitch_8a
    const-string v0, "is"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8a

    goto/16 :goto_0

    :cond_8a
    const/16 v1, 0x67

    goto/16 :goto_0

    :sswitch_8b
    const-string v0, "ir"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8b

    goto/16 :goto_0

    :cond_8b
    const/16 v1, 0x66

    goto/16 :goto_0

    :sswitch_8c
    const-string v0, "iq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8c

    goto/16 :goto_0

    :cond_8c
    const/16 v1, 0x65

    goto/16 :goto_0

    :sswitch_8d
    const-string v0, "io"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8d

    goto/16 :goto_0

    :cond_8d
    const/16 v1, 0x64

    goto/16 :goto_0

    :sswitch_8e
    const-string v0, "in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8e

    goto/16 :goto_0

    :cond_8e
    const/16 v1, 0x63

    goto/16 :goto_0

    :sswitch_8f
    const-string v0, "im"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8f

    goto/16 :goto_0

    :cond_8f
    const/16 v1, 0x62

    goto/16 :goto_0

    :sswitch_90
    const-string v0, "il"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_90

    goto/16 :goto_0

    :cond_90
    const/16 v1, 0x61

    goto/16 :goto_0

    :sswitch_91
    const-string v0, "ie"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_91

    goto/16 :goto_0

    :cond_91
    const/16 v1, 0x60

    goto/16 :goto_0

    :sswitch_92
    const-string v0, "id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_92

    goto/16 :goto_0

    :cond_92
    const/16 v1, 0x5f

    goto/16 :goto_0

    :sswitch_93
    const-string v0, "hu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_93

    goto/16 :goto_0

    :cond_93
    const/16 v1, 0x5e

    goto/16 :goto_0

    :sswitch_94
    const-string v0, "ht"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_94

    goto/16 :goto_0

    :cond_94
    const/16 v1, 0x5d

    goto/16 :goto_0

    :sswitch_95
    const-string v0, "hr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_95

    goto/16 :goto_0

    :cond_95
    const/16 v1, 0x5c

    goto/16 :goto_0

    :sswitch_96
    const-string v0, "hn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_96

    goto/16 :goto_0

    :cond_96
    const/16 v1, 0x5b

    goto/16 :goto_0

    :sswitch_97
    const-string v0, "hk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_97

    goto/16 :goto_0

    :cond_97
    const/16 v1, 0x5a

    goto/16 :goto_0

    :sswitch_98
    const-string v0, "gy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_98

    goto/16 :goto_0

    :cond_98
    const/16 v1, 0x59

    goto/16 :goto_0

    :sswitch_99
    const-string v0, "gw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_99

    goto/16 :goto_0

    :cond_99
    const/16 v1, 0x58

    goto/16 :goto_0

    :sswitch_9a
    const-string v0, "gu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9a

    goto/16 :goto_0

    :cond_9a
    const/16 v1, 0x57

    goto/16 :goto_0

    :sswitch_9b
    const-string v0, "gt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9b

    goto/16 :goto_0

    :cond_9b
    const/16 v1, 0x56

    goto/16 :goto_0

    :sswitch_9c
    const-string v0, "gr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9c

    goto/16 :goto_0

    :cond_9c
    const/16 v1, 0x55

    goto/16 :goto_0

    :sswitch_9d
    const-string v0, "gq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9d

    goto/16 :goto_0

    :cond_9d
    const/16 v1, 0x54

    goto/16 :goto_0

    :sswitch_9e
    const-string v0, "gp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9e

    goto/16 :goto_0

    :cond_9e
    const/16 v1, 0x53

    goto/16 :goto_0

    :sswitch_9f
    const-string v0, "gn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9f

    goto/16 :goto_0

    :cond_9f
    const/16 v1, 0x52

    goto/16 :goto_0

    :sswitch_a0
    const-string v0, "gm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a0

    goto/16 :goto_0

    :cond_a0
    const/16 v1, 0x51

    goto/16 :goto_0

    :sswitch_a1
    const-string v0, "gl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a1

    goto/16 :goto_0

    :cond_a1
    const/16 v1, 0x50

    goto/16 :goto_0

    :sswitch_a2
    const-string v0, "gi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a2

    goto/16 :goto_0

    :cond_a2
    const/16 v1, 0x4f

    goto/16 :goto_0

    :sswitch_a3
    const-string v0, "gh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a3

    goto/16 :goto_0

    :cond_a3
    const/16 v1, 0x4e

    goto/16 :goto_0

    :sswitch_a4
    const-string v0, "gg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a4

    goto/16 :goto_0

    :cond_a4
    const/16 v1, 0x4d

    goto/16 :goto_0

    :sswitch_a5
    const-string v0, "gf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a5

    goto/16 :goto_0

    :cond_a5
    const/16 v1, 0x4c

    goto/16 :goto_0

    :sswitch_a6
    const-string v0, "ge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a6

    goto/16 :goto_0

    :cond_a6
    const/16 v1, 0x4b

    goto/16 :goto_0

    :sswitch_a7
    const-string v0, "gd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a7

    goto/16 :goto_0

    :cond_a7
    const/16 v1, 0x4a

    goto/16 :goto_0

    :sswitch_a8
    const-string v0, "gb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a8

    goto/16 :goto_0

    :cond_a8
    const/16 v1, 0x49

    goto/16 :goto_0

    :sswitch_a9
    const-string v0, "ga"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a9

    goto/16 :goto_0

    :cond_a9
    const/16 v1, 0x48

    goto/16 :goto_0

    :sswitch_aa
    const-string v0, "fr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_aa

    goto/16 :goto_0

    :cond_aa
    const/16 v1, 0x47

    goto/16 :goto_0

    :sswitch_ab
    const-string v0, "fo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ab

    goto/16 :goto_0

    :cond_ab
    const/16 v1, 0x46

    goto/16 :goto_0

    :sswitch_ac
    const-string v0, "fm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ac

    goto/16 :goto_0

    :cond_ac
    const/16 v1, 0x45

    goto/16 :goto_0

    :sswitch_ad
    const-string v0, "fk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ad

    goto/16 :goto_0

    :cond_ad
    const/16 v1, 0x44

    goto/16 :goto_0

    :sswitch_ae
    const-string v0, "fj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ae

    goto/16 :goto_0

    :cond_ae
    const/16 v1, 0x43

    goto/16 :goto_0

    :sswitch_af
    const-string v0, "fi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_af

    goto/16 :goto_0

    :cond_af
    const/16 v1, 0x42

    goto/16 :goto_0

    :sswitch_b0
    const-string v0, "et"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b0

    goto/16 :goto_0

    :cond_b0
    const/16 v1, 0x41

    goto/16 :goto_0

    :sswitch_b1
    const-string v0, "es"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b1

    goto/16 :goto_0

    :cond_b1
    const/16 v1, 0x40

    goto/16 :goto_0

    :sswitch_b2
    const-string v0, "er"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b2

    goto/16 :goto_0

    :cond_b2
    const/16 v1, 0x3f

    goto/16 :goto_0

    :sswitch_b3
    const-string v0, "eg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b3

    goto/16 :goto_0

    :cond_b3
    const/16 v1, 0x3e

    goto/16 :goto_0

    :sswitch_b4
    const-string v0, "ee"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b4

    goto/16 :goto_0

    :cond_b4
    const/16 v1, 0x3d

    goto/16 :goto_0

    :sswitch_b5
    const-string v0, "ec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b5

    goto/16 :goto_0

    :cond_b5
    const/16 v1, 0x3c

    goto/16 :goto_0

    :sswitch_b6
    const-string v0, "dz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b6

    goto/16 :goto_0

    :cond_b6
    const/16 v1, 0x3b

    goto/16 :goto_0

    :sswitch_b7
    const-string v0, "do"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b7

    goto/16 :goto_0

    :cond_b7
    const/16 v1, 0x3a

    goto/16 :goto_0

    :sswitch_b8
    const-string v0, "dm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b8

    goto/16 :goto_0

    :cond_b8
    const/16 v1, 0x39

    goto/16 :goto_0

    :sswitch_b9
    const-string v0, "dk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b9

    goto/16 :goto_0

    :cond_b9
    const/16 v1, 0x38

    goto/16 :goto_0

    :sswitch_ba
    const-string v0, "dj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ba

    goto/16 :goto_0

    :cond_ba
    const/16 v1, 0x37

    goto/16 :goto_0

    :sswitch_bb
    const-string v0, "de"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bb

    goto/16 :goto_0

    :cond_bb
    const/16 v1, 0x36

    goto/16 :goto_0

    :sswitch_bc
    const-string v0, "cz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bc

    goto/16 :goto_0

    :cond_bc
    const/16 v1, 0x35

    goto/16 :goto_0

    :sswitch_bd
    const-string v0, "cy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bd

    goto/16 :goto_0

    :cond_bd
    const/16 v1, 0x34

    goto/16 :goto_0

    :sswitch_be
    const-string v0, "cx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_be

    goto/16 :goto_0

    :cond_be
    const/16 v1, 0x33

    goto/16 :goto_0

    :sswitch_bf
    const-string v0, "cw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bf

    goto/16 :goto_0

    :cond_bf
    const/16 v1, 0x32

    goto/16 :goto_0

    :sswitch_c0
    const-string v0, "cv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c0

    goto/16 :goto_0

    :cond_c0
    const/16 v1, 0x31

    goto/16 :goto_0

    :sswitch_c1
    const-string v0, "cu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c1

    goto/16 :goto_0

    :cond_c1
    const/16 v1, 0x30

    goto/16 :goto_0

    :sswitch_c2
    const-string v0, "cr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c2

    goto/16 :goto_0

    :cond_c2
    const/16 v1, 0x2f

    goto/16 :goto_0

    :sswitch_c3
    const-string v0, "co"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c3

    goto/16 :goto_0

    :cond_c3
    const/16 v1, 0x2e

    goto/16 :goto_0

    :sswitch_c4
    const-string v0, "cn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c4

    goto/16 :goto_0

    :cond_c4
    const/16 v1, 0x2d

    goto/16 :goto_0

    :sswitch_c5
    const-string v0, "cm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c5

    goto/16 :goto_0

    :cond_c5
    const/16 v1, 0x2c

    goto/16 :goto_0

    :sswitch_c6
    const-string v0, "cl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c6

    goto/16 :goto_0

    :cond_c6
    const/16 v1, 0x2b

    goto/16 :goto_0

    :sswitch_c7
    const-string v0, "ck"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c7

    goto/16 :goto_0

    :cond_c7
    const/16 v1, 0x2a

    goto/16 :goto_0

    :sswitch_c8
    const-string v0, "ci"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c8

    goto/16 :goto_0

    :cond_c8
    const/16 v1, 0x29

    goto/16 :goto_0

    :sswitch_c9
    const-string v0, "ch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c9

    goto/16 :goto_0

    :cond_c9
    const/16 v1, 0x28

    goto/16 :goto_0

    :sswitch_ca
    const-string v0, "cg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ca

    goto/16 :goto_0

    :cond_ca
    const/16 v1, 0x27

    goto/16 :goto_0

    :sswitch_cb
    const-string v0, "cf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cb

    goto/16 :goto_0

    :cond_cb
    const/16 v1, 0x26

    goto/16 :goto_0

    :sswitch_cc
    const-string v0, "cd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cc

    goto/16 :goto_0

    :cond_cc
    const/16 v1, 0x25

    goto/16 :goto_0

    :sswitch_cd
    const-string v0, "cc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cd

    goto/16 :goto_0

    :cond_cd
    const/16 v1, 0x24

    goto/16 :goto_0

    :sswitch_ce
    const-string v0, "ca"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ce

    goto/16 :goto_0

    :cond_ce
    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_cf
    const-string v0, "bz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cf

    goto/16 :goto_0

    :cond_cf
    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_d0
    const-string v0, "by"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d0

    goto/16 :goto_0

    :cond_d0
    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_d1
    const-string v0, "bw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d1

    goto/16 :goto_0

    :cond_d1
    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_d2
    const-string v0, "bt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d2

    goto/16 :goto_0

    :cond_d2
    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_d3
    const-string v0, "bs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d3

    goto/16 :goto_0

    :cond_d3
    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_d4
    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d4

    goto/16 :goto_0

    :cond_d4
    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_d5
    const-string v0, "bo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d5

    goto/16 :goto_0

    :cond_d5
    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_d6
    const-string v0, "bn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d6

    goto/16 :goto_0

    :cond_d6
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_d7
    const-string v0, "bm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d7

    goto/16 :goto_0

    :cond_d7
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_d8
    const-string v0, "bl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d8

    goto/16 :goto_0

    :cond_d8
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_d9
    const-string v0, "bj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d9

    goto/16 :goto_0

    :cond_d9
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_da
    const-string v0, "bi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_da

    goto/16 :goto_0

    :cond_da
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_db
    const-string v0, "bh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_db

    goto/16 :goto_0

    :cond_db
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_dc
    const-string v0, "bg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_dc

    goto/16 :goto_0

    :cond_dc
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_dd
    const-string v0, "bf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_dd

    goto/16 :goto_0

    :cond_dd
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_de
    const-string v0, "be"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_de

    goto/16 :goto_0

    :cond_de
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_df
    const-string v0, "bd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_df

    goto/16 :goto_0

    :cond_df
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_e0
    const-string v0, "bb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e0

    goto/16 :goto_0

    :cond_e0
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_e1
    const-string v0, "ba"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e1

    goto/16 :goto_0

    :cond_e1
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_e2
    const-string v0, "az"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e2

    goto/16 :goto_0

    :cond_e2
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_e3
    const-string v0, "ax"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e3

    goto/16 :goto_0

    :cond_e3
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_e4
    const-string v0, "aw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e4

    goto/16 :goto_0

    :cond_e4
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_e5
    const-string v0, "au"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e5

    goto/16 :goto_0

    :cond_e5
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_e6
    const-string v0, "at"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e6

    goto/16 :goto_0

    :cond_e6
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_e7
    const-string v0, "as"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e7

    goto/16 :goto_0

    :cond_e7
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_e8
    const-string v0, "ar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e8

    goto/16 :goto_0

    :cond_e8
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_e9
    const-string v0, "aq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e9

    goto/16 :goto_0

    :cond_e9
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_ea
    const-string v0, "ao"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ea

    goto :goto_0

    :cond_ea
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_eb
    const-string v0, "am"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_eb

    goto :goto_0

    :cond_eb
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_ec
    const-string v0, "al"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ec

    goto :goto_0

    :cond_ec
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_ed
    const-string v0, "ai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ed

    goto :goto_0

    :cond_ed
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_ee
    const-string v0, "ag"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ee

    goto :goto_0

    :cond_ee
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_ef
    const-string v0, "af"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ef

    goto :goto_0

    :cond_ef
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_f0
    const-string v0, "ae"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f0

    goto :goto_0

    :cond_f0
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_f1
    const-string v0, "ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f1

    goto :goto_0

    :cond_f1
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget p0, Lpjf;->flag_transparent:I

    return p0

    :pswitch_0
    sget p0, Lpjf;->flag_zimbabwe:I

    return p0

    :pswitch_1
    sget p0, Lpjf;->flag_zambia:I

    return p0

    :pswitch_2
    sget p0, Lpjf;->flag_south_africa:I

    return p0

    :pswitch_3
    sget p0, Lpjf;->flag_martinique:I

    return p0

    :pswitch_4
    sget p0, Lpjf;->flag_yemen:I

    return p0

    :pswitch_5
    sget p0, Lpjf;->flag_kosovo:I

    return p0

    :pswitch_6
    sget p0, Lpjf;->flag_samoa:I

    return p0

    :pswitch_7
    sget p0, Lpjf;->flag_wallis_and_futuna:I

    return p0

    :pswitch_8
    sget p0, Lpjf;->flag_vanuatu:I

    return p0

    :pswitch_9
    sget p0, Lpjf;->flag_vietnam:I

    return p0

    :pswitch_a
    sget p0, Lpjf;->flag_us_virgin_islands:I

    return p0

    :pswitch_b
    sget p0, Lpjf;->flag_british_virgin_islands:I

    return p0

    :pswitch_c
    sget p0, Lpjf;->flag_venezuela:I

    return p0

    :pswitch_d
    sget p0, Lpjf;->flag_saint_vicent_and_the_grenadines:I

    return p0

    :pswitch_e
    sget p0, Lpjf;->flag_vatican_city:I

    return p0

    :pswitch_f
    sget p0, Lpjf;->flag_uzbekistan:I

    return p0

    :pswitch_10
    sget p0, Lpjf;->flag_uruguay:I

    return p0

    :pswitch_11
    sget p0, Lpjf;->flag_united_states_of_america:I

    return p0

    :pswitch_12
    sget p0, Lpjf;->flag_uganda:I

    return p0

    :pswitch_13
    sget p0, Lpjf;->flag_ukraine:I

    return p0

    :pswitch_14
    sget p0, Lpjf;->flag_tanzania:I

    return p0

    :pswitch_15
    sget p0, Lpjf;->flag_taiwan:I

    return p0

    :pswitch_16
    sget p0, Lpjf;->flag_tuvalu:I

    return p0

    :pswitch_17
    sget p0, Lpjf;->flag_trinidad_and_tobago:I

    return p0

    :pswitch_18
    sget p0, Lpjf;->flag_turkey:I

    return p0

    :pswitch_19
    sget p0, Lpjf;->flag_tonga:I

    return p0

    :pswitch_1a
    sget p0, Lpjf;->flag_tunisia:I

    return p0

    :pswitch_1b
    sget p0, Lpjf;->flag_turkmenistan:I

    return p0

    :pswitch_1c
    sget p0, Lpjf;->flag_timor_leste:I

    return p0

    :pswitch_1d
    sget p0, Lpjf;->flag_tokelau:I

    return p0

    :pswitch_1e
    sget p0, Lpjf;->flag_tajikistan:I

    return p0

    :pswitch_1f
    sget p0, Lpjf;->flag_thailand:I

    return p0

    :pswitch_20
    sget p0, Lpjf;->flag_togo:I

    return p0

    :pswitch_21
    sget p0, Lpjf;->flag_chad:I

    return p0

    :pswitch_22
    sget p0, Lpjf;->flag_turks_and_caicos_islands:I

    return p0

    :pswitch_23
    sget p0, Lpjf;->flag_swaziland:I

    return p0

    :pswitch_24
    sget p0, Lpjf;->flag_syria:I

    return p0

    :pswitch_25
    sget p0, Lpjf;->flag_sint_maarten:I

    return p0

    :pswitch_26
    sget p0, Lpjf;->flag_el_salvador:I

    return p0

    :pswitch_27
    sget p0, Lpjf;->flag_sao_tome_and_principe:I

    return p0

    :pswitch_28
    sget p0, Lpjf;->flag_south_sudan:I

    return p0

    :pswitch_29
    sget p0, Lpjf;->flag_suriname:I

    return p0

    :pswitch_2a
    sget p0, Lpjf;->flag_somalia:I

    return p0

    :pswitch_2b
    sget p0, Lpjf;->flag_senegal:I

    return p0

    :pswitch_2c
    sget p0, Lpjf;->flag_san_marino:I

    return p0

    :pswitch_2d
    sget p0, Lpjf;->flag_sierra_leone:I

    return p0

    :pswitch_2e
    sget p0, Lpjf;->flag_slovakia:I

    return p0

    :pswitch_2f
    sget p0, Lpjf;->flag_slovenia:I

    return p0

    :pswitch_30
    sget p0, Lpjf;->flag_saint_helena:I

    return p0

    :pswitch_31
    sget p0, Lpjf;->flag_singapore:I

    return p0

    :pswitch_32
    sget p0, Lpjf;->flag_sweden:I

    return p0

    :pswitch_33
    sget p0, Lpjf;->flag_sudan:I

    return p0

    :pswitch_34
    sget p0, Lpjf;->flag_seychelles:I

    return p0

    :pswitch_35
    sget p0, Lpjf;->flag_soloman_islands:I

    return p0

    :pswitch_36
    sget p0, Lpjf;->flag_saudi_arabia:I

    return p0

    :pswitch_37
    sget p0, Lpjf;->flag_rwanda:I

    return p0

    :pswitch_38
    sget p0, Lpjf;->flag_russian_federation:I

    return p0

    :pswitch_39
    sget p0, Lpjf;->flag_serbia:I

    return p0

    :pswitch_3a
    sget p0, Lpjf;->flag_romania:I

    return p0

    :pswitch_3b
    sget p0, Lpjf;->flag_martinique:I

    return p0

    :pswitch_3c
    sget p0, Lpjf;->flag_qatar:I

    return p0

    :pswitch_3d
    sget p0, Lpjf;->flag_paraguay:I

    return p0

    :pswitch_3e
    sget p0, Lpjf;->flag_palau:I

    return p0

    :pswitch_3f
    sget p0, Lpjf;->flag_portugal:I

    return p0

    :pswitch_40
    sget p0, Lpjf;->flag_palestine:I

    return p0

    :pswitch_41
    sget p0, Lpjf;->flag_puerto_rico:I

    return p0

    :pswitch_42
    sget p0, Lpjf;->flag_pitcairn_islands:I

    return p0

    :pswitch_43
    sget p0, Lpjf;->flag_saint_pierre:I

    return p0

    :pswitch_44
    sget p0, Lpjf;->flag_poland:I

    return p0

    :pswitch_45
    sget p0, Lpjf;->flag_pakistan:I

    return p0

    :pswitch_46
    sget p0, Lpjf;->flag_philippines:I

    return p0

    :pswitch_47
    sget p0, Lpjf;->flag_papua_new_guinea:I

    return p0

    :pswitch_48
    sget p0, Lpjf;->flag_french_polynesia:I

    return p0

    :pswitch_49
    sget p0, Lpjf;->flag_peru:I

    return p0

    :pswitch_4a
    sget p0, Lpjf;->flag_panama:I

    return p0

    :pswitch_4b
    sget p0, Lpjf;->flag_oman:I

    return p0

    :pswitch_4c
    sget p0, Lpjf;->flag_new_zealand:I

    return p0

    :pswitch_4d
    sget p0, Lpjf;->flag_niue:I

    return p0

    :pswitch_4e
    sget p0, Lpjf;->flag_nauru:I

    return p0

    :pswitch_4f
    sget p0, Lpjf;->flag_nepal:I

    return p0

    :pswitch_50
    sget p0, Lpjf;->flag_norway:I

    return p0

    :pswitch_51
    sget p0, Lpjf;->flag_netherlands:I

    return p0

    :pswitch_52
    sget p0, Lpjf;->flag_nicaragua:I

    return p0

    :pswitch_53
    sget p0, Lpjf;->flag_nigeria:I

    return p0

    :pswitch_54
    sget p0, Lpjf;->flag_norfolk_island:I

    return p0

    :pswitch_55
    sget p0, Lpjf;->flag_niger:I

    return p0

    :pswitch_56
    sget p0, Lpjf;->flag_new_caledonia:I

    return p0

    :pswitch_57
    sget p0, Lpjf;->flag_namibia:I

    return p0

    :pswitch_58
    sget p0, Lpjf;->flag_mozambique:I

    return p0

    :pswitch_59
    sget p0, Lpjf;->flag_malaysia:I

    return p0

    :pswitch_5a
    sget p0, Lpjf;->flag_mexico:I

    return p0

    :pswitch_5b
    sget p0, Lpjf;->flag_malawi:I

    return p0

    :pswitch_5c
    sget p0, Lpjf;->flag_maldives:I

    return p0

    :pswitch_5d
    sget p0, Lpjf;->flag_mauritius:I

    return p0

    :pswitch_5e
    sget p0, Lpjf;->flag_malta:I

    return p0

    :pswitch_5f
    sget p0, Lpjf;->flag_montserrat:I

    return p0

    :pswitch_60
    sget p0, Lpjf;->flag_mauritania:I

    return p0

    :pswitch_61
    sget p0, Lpjf;->flag_martinique:I

    return p0

    :pswitch_62
    sget p0, Lpjf;->flag_northern_mariana_islands:I

    return p0

    :pswitch_63
    sget p0, Lpjf;->flag_macao:I

    return p0

    :pswitch_64
    sget p0, Lpjf;->flag_mongolia:I

    return p0

    :pswitch_65
    sget p0, Lpjf;->flag_myanmar:I

    return p0

    :pswitch_66
    sget p0, Lpjf;->flag_mali:I

    return p0

    :pswitch_67
    sget p0, Lpjf;->flag_macedonia:I

    return p0

    :pswitch_68
    sget p0, Lpjf;->flag_marshall_islands:I

    return p0

    :pswitch_69
    sget p0, Lpjf;->flag_madagascar:I

    return p0

    :pswitch_6a
    sget p0, Lpjf;->flag_saint_martin:I

    return p0

    :pswitch_6b
    sget p0, Lpjf;->flag_of_montenegro:I

    return p0

    :pswitch_6c
    sget p0, Lpjf;->flag_moldova:I

    return p0

    :pswitch_6d
    sget p0, Lpjf;->flag_monaco:I

    return p0

    :pswitch_6e
    sget p0, Lpjf;->flag_morocco:I

    return p0

    :pswitch_6f
    sget p0, Lpjf;->flag_libya:I

    return p0

    :pswitch_70
    sget p0, Lpjf;->flag_latvia:I

    return p0

    :pswitch_71
    sget p0, Lpjf;->flag_luxembourg:I

    return p0

    :pswitch_72
    sget p0, Lpjf;->flag_lithuania:I

    return p0

    :pswitch_73
    sget p0, Lpjf;->flag_lesotho:I

    return p0

    :pswitch_74
    sget p0, Lpjf;->flag_liberia:I

    return p0

    :pswitch_75
    sget p0, Lpjf;->flag_sri_lanka:I

    return p0

    :pswitch_76
    sget p0, Lpjf;->flag_liechtenstein:I

    return p0

    :pswitch_77
    sget p0, Lpjf;->flag_saint_lucia:I

    return p0

    :pswitch_78
    sget p0, Lpjf;->flag_lebanon:I

    return p0

    :pswitch_79
    sget p0, Lpjf;->flag_laos:I

    return p0

    :pswitch_7a
    sget p0, Lpjf;->flag_kazakhstan:I

    return p0

    :pswitch_7b
    sget p0, Lpjf;->flag_cayman_islands:I

    return p0

    :pswitch_7c
    sget p0, Lpjf;->flag_kuwait:I

    return p0

    :pswitch_7d
    sget p0, Lpjf;->flag_south_korea:I

    return p0

    :pswitch_7e
    sget p0, Lpjf;->flag_north_korea:I

    return p0

    :pswitch_7f
    sget p0, Lpjf;->flag_saint_kitts_and_nevis:I

    return p0

    :pswitch_80
    sget p0, Lpjf;->flag_comoros:I

    return p0

    :pswitch_81
    sget p0, Lpjf;->flag_kiribati:I

    return p0

    :pswitch_82
    sget p0, Lpjf;->flag_cambodia:I

    return p0

    :pswitch_83
    sget p0, Lpjf;->flag_kyrgyzstan:I

    return p0

    :pswitch_84
    sget p0, Lpjf;->flag_kenya:I

    return p0

    :pswitch_85
    sget p0, Lpjf;->flag_japan:I

    return p0

    :pswitch_86
    sget p0, Lpjf;->flag_jordan:I

    return p0

    :pswitch_87
    sget p0, Lpjf;->flag_jamaica:I

    return p0

    :pswitch_88
    sget p0, Lpjf;->flag_jersey:I

    return p0

    :pswitch_89
    sget p0, Lpjf;->flag_italy:I

    return p0

    :pswitch_8a
    sget p0, Lpjf;->flag_iceland:I

    return p0

    :pswitch_8b
    sget p0, Lpjf;->flag_iran:I

    return p0

    :pswitch_8c
    sget p0, Lpjf;->flag_iraq_new:I

    return p0

    :pswitch_8d
    sget p0, Lpjf;->flag_british_indian_ocean_territory:I

    return p0

    :pswitch_8e
    sget p0, Lpjf;->flag_india:I

    return p0

    :pswitch_8f
    sget p0, Lpjf;->flag_isleof_man:I

    return p0

    :pswitch_90
    sget p0, Lpjf;->flag_israel:I

    return p0

    :pswitch_91
    sget p0, Lpjf;->flag_ireland:I

    return p0

    :pswitch_92
    sget p0, Lpjf;->flag_indonesia:I

    return p0

    :pswitch_93
    sget p0, Lpjf;->flag_hungary:I

    return p0

    :pswitch_94
    sget p0, Lpjf;->flag_haiti:I

    return p0

    :pswitch_95
    sget p0, Lpjf;->flag_croatia:I

    return p0

    :pswitch_96
    sget p0, Lpjf;->flag_honduras:I

    return p0

    :pswitch_97
    sget p0, Lpjf;->flag_hong_kong:I

    return p0

    :pswitch_98
    sget p0, Lpjf;->flag_guyana:I

    return p0

    :pswitch_99
    sget p0, Lpjf;->flag_guinea_bissau:I

    return p0

    :pswitch_9a
    sget p0, Lpjf;->flag_guam:I

    return p0

    :pswitch_9b
    sget p0, Lpjf;->flag_guatemala:I

    return p0

    :pswitch_9c
    sget p0, Lpjf;->flag_greece:I

    return p0

    :pswitch_9d
    sget p0, Lpjf;->flag_equatorial_guinea:I

    return p0

    :pswitch_9e
    sget p0, Lpjf;->flag_guadeloupe:I

    return p0

    :pswitch_9f
    sget p0, Lpjf;->flag_guinea:I

    return p0

    :pswitch_a0
    sget p0, Lpjf;->flag_gambia:I

    return p0

    :pswitch_a1
    sget p0, Lpjf;->flag_greenland:I

    return p0

    :pswitch_a2
    sget p0, Lpjf;->flag_gibraltar:I

    return p0

    :pswitch_a3
    sget p0, Lpjf;->flag_ghana:I

    return p0

    :pswitch_a4
    sget p0, Lpjf;->flag_guernsey:I

    return p0

    :pswitch_a5
    sget p0, Lpjf;->flag_guyane:I

    return p0

    :pswitch_a6
    sget p0, Lpjf;->flag_georgia:I

    return p0

    :pswitch_a7
    sget p0, Lpjf;->flag_grenada:I

    return p0

    :pswitch_a8
    sget p0, Lpjf;->flag_united_kingdom:I

    return p0

    :pswitch_a9
    sget p0, Lpjf;->flag_gabon:I

    return p0

    :pswitch_aa
    sget p0, Lpjf;->flag_france:I

    return p0

    :pswitch_ab
    sget p0, Lpjf;->flag_faroe_islands:I

    return p0

    :pswitch_ac
    sget p0, Lpjf;->flag_micronesia:I

    return p0

    :pswitch_ad
    sget p0, Lpjf;->flag_falkland_islands:I

    return p0

    :pswitch_ae
    sget p0, Lpjf;->flag_fiji:I

    return p0

    :pswitch_af
    sget p0, Lpjf;->flag_finland:I

    return p0

    :pswitch_b0
    sget p0, Lpjf;->flag_ethiopia:I

    return p0

    :pswitch_b1
    sget p0, Lpjf;->flag_spain:I

    return p0

    :pswitch_b2
    sget p0, Lpjf;->flag_eritrea:I

    return p0

    :pswitch_b3
    sget p0, Lpjf;->flag_egypt:I

    return p0

    :pswitch_b4
    sget p0, Lpjf;->flag_estonia:I

    return p0

    :pswitch_b5
    sget p0, Lpjf;->flag_ecuador:I

    return p0

    :pswitch_b6
    sget p0, Lpjf;->flag_algeria:I

    return p0

    :pswitch_b7
    sget p0, Lpjf;->flag_dominican_republic:I

    return p0

    :pswitch_b8
    sget p0, Lpjf;->flag_dominica:I

    return p0

    :pswitch_b9
    sget p0, Lpjf;->flag_denmark:I

    return p0

    :pswitch_ba
    sget p0, Lpjf;->flag_djibouti:I

    return p0

    :pswitch_bb
    sget p0, Lpjf;->flag_germany:I

    return p0

    :pswitch_bc
    sget p0, Lpjf;->flag_czech_republic:I

    return p0

    :pswitch_bd
    sget p0, Lpjf;->flag_cyprus:I

    return p0

    :pswitch_be
    sget p0, Lpjf;->flag_christmas_island:I

    return p0

    :pswitch_bf
    sget p0, Lpjf;->flag_curacao:I

    return p0

    :pswitch_c0
    sget p0, Lpjf;->flag_cape_verde:I

    return p0

    :pswitch_c1
    sget p0, Lpjf;->flag_cuba:I

    return p0

    :pswitch_c2
    sget p0, Lpjf;->flag_costa_rica:I

    return p0

    :pswitch_c3
    sget p0, Lpjf;->flag_colombia:I

    return p0

    :pswitch_c4
    sget p0, Lpjf;->flag_china:I

    return p0

    :pswitch_c5
    sget p0, Lpjf;->flag_cameroon:I

    return p0

    :pswitch_c6
    sget p0, Lpjf;->flag_chile:I

    return p0

    :pswitch_c7
    sget p0, Lpjf;->flag_cook_islands:I

    return p0

    :pswitch_c8
    sget p0, Lpjf;->flag_cote_divoire:I

    return p0

    :pswitch_c9
    sget p0, Lpjf;->flag_switzerland:I

    return p0

    :pswitch_ca
    sget p0, Lpjf;->flag_republic_of_the_congo:I

    return p0

    :pswitch_cb
    sget p0, Lpjf;->flag_central_african_republic:I

    return p0

    :pswitch_cc
    sget p0, Lpjf;->flag_democratic_republic_of_the_congo:I

    return p0

    :pswitch_cd
    sget p0, Lpjf;->flag_cocos:I

    return p0

    :pswitch_ce
    sget p0, Lpjf;->flag_canada:I

    return p0

    :pswitch_cf
    sget p0, Lpjf;->flag_belize:I

    return p0

    :pswitch_d0
    sget p0, Lpjf;->flag_belarus:I

    return p0

    :pswitch_d1
    sget p0, Lpjf;->flag_botswana:I

    return p0

    :pswitch_d2
    sget p0, Lpjf;->flag_bhutan:I

    return p0

    :pswitch_d3
    sget p0, Lpjf;->flag_bahamas:I

    return p0

    :pswitch_d4
    sget p0, Lpjf;->flag_brazil:I

    return p0

    :pswitch_d5
    sget p0, Lpjf;->flag_bolivia:I

    return p0

    :pswitch_d6
    sget p0, Lpjf;->flag_brunei:I

    return p0

    :pswitch_d7
    sget p0, Lpjf;->flag_bermuda:I

    return p0

    :pswitch_d8
    sget p0, Lpjf;->flag_saint_barthelemy:I

    return p0

    :pswitch_d9
    sget p0, Lpjf;->flag_benin:I

    return p0

    :pswitch_da
    sget p0, Lpjf;->flag_burundi:I

    return p0

    :pswitch_db
    sget p0, Lpjf;->flag_bahrain:I

    return p0

    :pswitch_dc
    sget p0, Lpjf;->flag_bulgaria:I

    return p0

    :pswitch_dd
    sget p0, Lpjf;->flag_burkina_faso:I

    return p0

    :pswitch_de
    sget p0, Lpjf;->flag_belgium:I

    return p0

    :pswitch_df
    sget p0, Lpjf;->flag_bangladesh:I

    return p0

    :pswitch_e0
    sget p0, Lpjf;->flag_barbados:I

    return p0

    :pswitch_e1
    sget p0, Lpjf;->flag_bosnia:I

    return p0

    :pswitch_e2
    sget p0, Lpjf;->flag_azerbaijan:I

    return p0

    :pswitch_e3
    sget p0, Lpjf;->flag_aland:I

    return p0

    :pswitch_e4
    sget p0, Lpjf;->flag_aruba:I

    return p0

    :pswitch_e5
    sget p0, Lpjf;->flag_australia:I

    return p0

    :pswitch_e6
    sget p0, Lpjf;->flag_austria:I

    return p0

    :pswitch_e7
    sget p0, Lpjf;->flag_american_samoa:I

    return p0

    :pswitch_e8
    sget p0, Lpjf;->flag_argentina:I

    return p0

    :pswitch_e9
    sget p0, Lpjf;->flag_antarctica:I

    return p0

    :pswitch_ea
    sget p0, Lpjf;->flag_angola:I

    return p0

    :pswitch_eb
    sget p0, Lpjf;->flag_armenia:I

    return p0

    :pswitch_ec
    sget p0, Lpjf;->flag_albania:I

    return p0

    :pswitch_ed
    sget p0, Lpjf;->flag_anguilla:I

    return p0

    :pswitch_ee
    sget p0, Lpjf;->flag_antigua_and_barbuda:I

    return p0

    :pswitch_ef
    sget p0, Lpjf;->flag_afghanistan:I

    return p0

    :pswitch_f0
    sget p0, Lpjf;->flag_uae:I

    return p0

    :pswitch_f1
    sget p0, Lpjf;->flag_andorra:I

    return p0

    :sswitch_data_0
    .sparse-switch
        0xc23 -> :sswitch_f1
        0xc24 -> :sswitch_f0
        0xc25 -> :sswitch_ef
        0xc26 -> :sswitch_ee
        0xc28 -> :sswitch_ed
        0xc2b -> :sswitch_ec
        0xc2c -> :sswitch_eb
        0xc2e -> :sswitch_ea
        0xc30 -> :sswitch_e9
        0xc31 -> :sswitch_e8
        0xc32 -> :sswitch_e7
        0xc33 -> :sswitch_e6
        0xc34 -> :sswitch_e5
        0xc36 -> :sswitch_e4
        0xc37 -> :sswitch_e3
        0xc39 -> :sswitch_e2
        0xc3f -> :sswitch_e1
        0xc40 -> :sswitch_e0
        0xc42 -> :sswitch_df
        0xc43 -> :sswitch_de
        0xc44 -> :sswitch_dd
        0xc45 -> :sswitch_dc
        0xc46 -> :sswitch_db
        0xc47 -> :sswitch_da
        0xc48 -> :sswitch_d9
        0xc4a -> :sswitch_d8
        0xc4b -> :sswitch_d7
        0xc4c -> :sswitch_d6
        0xc4d -> :sswitch_d5
        0xc50 -> :sswitch_d4
        0xc51 -> :sswitch_d3
        0xc52 -> :sswitch_d2
        0xc55 -> :sswitch_d1
        0xc57 -> :sswitch_d0
        0xc58 -> :sswitch_cf
        0xc5e -> :sswitch_ce
        0xc60 -> :sswitch_cd
        0xc61 -> :sswitch_cc
        0xc63 -> :sswitch_cb
        0xc64 -> :sswitch_ca
        0xc65 -> :sswitch_c9
        0xc66 -> :sswitch_c8
        0xc68 -> :sswitch_c7
        0xc69 -> :sswitch_c6
        0xc6a -> :sswitch_c5
        0xc6b -> :sswitch_c4
        0xc6c -> :sswitch_c3
        0xc6f -> :sswitch_c2
        0xc72 -> :sswitch_c1
        0xc73 -> :sswitch_c0
        0xc74 -> :sswitch_bf
        0xc75 -> :sswitch_be
        0xc76 -> :sswitch_bd
        0xc77 -> :sswitch_bc
        0xc81 -> :sswitch_bb
        0xc86 -> :sswitch_ba
        0xc87 -> :sswitch_b9
        0xc89 -> :sswitch_b8
        0xc8b -> :sswitch_b7
        0xc96 -> :sswitch_b6
        0xc9e -> :sswitch_b5
        0xca0 -> :sswitch_b4
        0xca2 -> :sswitch_b3
        0xcad -> :sswitch_b2
        0xcae -> :sswitch_b1
        0xcaf -> :sswitch_b0
        0xcc3 -> :sswitch_af
        0xcc4 -> :sswitch_ae
        0xcc5 -> :sswitch_ad
        0xcc7 -> :sswitch_ac
        0xcc9 -> :sswitch_ab
        0xccc -> :sswitch_aa
        0xcda -> :sswitch_a9
        0xcdb -> :sswitch_a8
        0xcdd -> :sswitch_a7
        0xcde -> :sswitch_a6
        0xcdf -> :sswitch_a5
        0xce0 -> :sswitch_a4
        0xce1 -> :sswitch_a3
        0xce2 -> :sswitch_a2
        0xce5 -> :sswitch_a1
        0xce6 -> :sswitch_a0
        0xce7 -> :sswitch_9f
        0xce9 -> :sswitch_9e
        0xcea -> :sswitch_9d
        0xceb -> :sswitch_9c
        0xced -> :sswitch_9b
        0xcee -> :sswitch_9a
        0xcf0 -> :sswitch_99
        0xcf2 -> :sswitch_98
        0xd03 -> :sswitch_97
        0xd06 -> :sswitch_96
        0xd0a -> :sswitch_95
        0xd0c -> :sswitch_94
        0xd0d -> :sswitch_93
        0xd1b -> :sswitch_92
        0xd1c -> :sswitch_91
        0xd23 -> :sswitch_90
        0xd24 -> :sswitch_8f
        0xd25 -> :sswitch_8e
        0xd26 -> :sswitch_8d
        0xd28 -> :sswitch_8c
        0xd29 -> :sswitch_8b
        0xd2a -> :sswitch_8a
        0xd2b -> :sswitch_89
        0xd3b -> :sswitch_88
        0xd43 -> :sswitch_87
        0xd45 -> :sswitch_86
        0xd46 -> :sswitch_85
        0xd5a -> :sswitch_84
        0xd5c -> :sswitch_83
        0xd5d -> :sswitch_82
        0xd5e -> :sswitch_81
        0xd62 -> :sswitch_80
        0xd63 -> :sswitch_7f
        0xd65 -> :sswitch_7e
        0xd67 -> :sswitch_7d
        0xd6c -> :sswitch_7c
        0xd6e -> :sswitch_7b
        0xd6f -> :sswitch_7a
        0xd75 -> :sswitch_79
        0xd76 -> :sswitch_78
        0xd77 -> :sswitch_77
        0xd7d -> :sswitch_76
        0xd7f -> :sswitch_75
        0xd86 -> :sswitch_74
        0xd87 -> :sswitch_73
        0xd88 -> :sswitch_72
        0xd89 -> :sswitch_71
        0xd8a -> :sswitch_70
        0xd8d -> :sswitch_6f
        0xd94 -> :sswitch_6e
        0xd96 -> :sswitch_6d
        0xd97 -> :sswitch_6c
        0xd98 -> :sswitch_6b
        0xd99 -> :sswitch_6a
        0xd9a -> :sswitch_69
        0xd9b -> :sswitch_68
        0xd9e -> :sswitch_67
        0xd9f -> :sswitch_66
        0xda0 -> :sswitch_65
        0xda1 -> :sswitch_64
        0xda2 -> :sswitch_63
        0xda3 -> :sswitch_62
        0xda4 -> :sswitch_61
        0xda5 -> :sswitch_60
        0xda6 -> :sswitch_5f
        0xda7 -> :sswitch_5e
        0xda8 -> :sswitch_5d
        0xda9 -> :sswitch_5c
        0xdaa -> :sswitch_5b
        0xdab -> :sswitch_5a
        0xdac -> :sswitch_59
        0xdad -> :sswitch_58
        0xdb3 -> :sswitch_57
        0xdb5 -> :sswitch_56
        0xdb7 -> :sswitch_55
        0xdb8 -> :sswitch_54
        0xdb9 -> :sswitch_53
        0xdbb -> :sswitch_52
        0xdbe -> :sswitch_51
        0xdc1 -> :sswitch_50
        0xdc2 -> :sswitch_4f
        0xdc4 -> :sswitch_4e
        0xdc7 -> :sswitch_4d
        0xdcc -> :sswitch_4c
        0xdde -> :sswitch_4b
        0xdf1 -> :sswitch_4a
        0xdf5 -> :sswitch_49
        0xdf6 -> :sswitch_48
        0xdf7 -> :sswitch_47
        0xdf8 -> :sswitch_46
        0xdfb -> :sswitch_45
        0xdfc -> :sswitch_44
        0xdfd -> :sswitch_43
        0xdfe -> :sswitch_42
        0xe02 -> :sswitch_41
        0xe03 -> :sswitch_40
        0xe04 -> :sswitch_3f
        0xe07 -> :sswitch_3e
        0xe09 -> :sswitch_3d
        0xe10 -> :sswitch_3c
        0xe33 -> :sswitch_3b
        0xe3d -> :sswitch_3a
        0xe41 -> :sswitch_39
        0xe43 -> :sswitch_38
        0xe45 -> :sswitch_37
        0xe4e -> :sswitch_36
        0xe4f -> :sswitch_35
        0xe50 -> :sswitch_34
        0xe51 -> :sswitch_33
        0xe52 -> :sswitch_32
        0xe54 -> :sswitch_31
        0xe55 -> :sswitch_30
        0xe56 -> :sswitch_2f
        0xe58 -> :sswitch_2e
        0xe59 -> :sswitch_2d
        0xe5a -> :sswitch_2c
        0xe5b -> :sswitch_2b
        0xe5c -> :sswitch_2a
        0xe5f -> :sswitch_29
        0xe60 -> :sswitch_28
        0xe61 -> :sswitch_27
        0xe63 -> :sswitch_26
        0xe65 -> :sswitch_25
        0xe66 -> :sswitch_24
        0xe67 -> :sswitch_23
        0xe6f -> :sswitch_22
        0xe70 -> :sswitch_21
        0xe73 -> :sswitch_20
        0xe74 -> :sswitch_1f
        0xe76 -> :sswitch_1e
        0xe77 -> :sswitch_1d
        0xe78 -> :sswitch_1c
        0xe79 -> :sswitch_1b
        0xe7a -> :sswitch_1a
        0xe7b -> :sswitch_19
        0xe7e -> :sswitch_18
        0xe80 -> :sswitch_17
        0xe82 -> :sswitch_16
        0xe83 -> :sswitch_15
        0xe86 -> :sswitch_14
        0xe8c -> :sswitch_13
        0xe92 -> :sswitch_12
        0xe9e -> :sswitch_11
        0xea4 -> :sswitch_10
        0xea5 -> :sswitch_f
        0xeab -> :sswitch_e
        0xead -> :sswitch_d
        0xeaf -> :sswitch_c
        0xeb1 -> :sswitch_b
        0xeb3 -> :sswitch_a
        0xeb8 -> :sswitch_9
        0xebf -> :sswitch_8
        0xecf -> :sswitch_7
        0xedc -> :sswitch_6
        0xef3 -> :sswitch_5
        0xf0c -> :sswitch_4
        0xf1b -> :sswitch_3
        0xf27 -> :sswitch_2
        0xf33 -> :sswitch_1
        0xf3d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q()Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Andorra"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ad"

    const-string v5, "376"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "United Arab Emirates (UAE)"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ae"

    const-string v5, "971"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Afghanistan"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "af"

    const-string v5, "93"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Antigua and Barbuda"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ag"

    const-string v5, "1"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Anguilla"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ai"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Albania"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "al"

    const-string v6, "355"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Armenia"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "am"

    const-string v6, "374"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Angola"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ao"

    const-string v6, "244"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Antarctica"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "aq"

    const-string v6, "672"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Argentina"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ar"

    const-string v7, "54"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "American Samoa"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "as"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Austria"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "at"

    const-string v7, "43"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Australia"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "au"

    const-string v7, "61"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Aruba"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "aw"

    const-string v8, "297"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "\u00c5land Islands"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ax"

    const-string v8, "358"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Azerbaijan"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "az"

    const-string v9, "994"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Bosnia And Herzegovina"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ba"

    const-string v9, "387"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Barbados"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "bb"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Bangladesh"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "bd"

    const-string v9, "880"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Belgium"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "be"

    const-string v9, "32"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Burkina Faso"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "bf"

    const-string v9, "226"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Bulgaria"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "bg"

    const-string v9, "359"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Bahrain"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "bh"

    const-string v9, "973"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Burundi"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "bi"

    const-string v9, "257"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Benin"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "bj"

    const-string v9, "229"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Saint Barth\u00e9lemy"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "bl"

    const-string v9, "590"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Bermuda"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "bm"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Brunei Darussalam"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "bn"

    const-string v10, "673"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Bolivia, Plurinational State Of"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "bo"

    const-string v10, "591"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Brazil"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "br"

    const-string v10, "55"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Bahamas"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "bs"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Bhutan"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "bt"

    const-string v10, "975"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Botswana"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "bw"

    const-string v10, "267"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Belarus"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "by"

    const-string v10, "375"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Belize"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "bz"

    const-string v10, "501"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Canada"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ca"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Cocos (keeling) Islands"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "cc"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Congo, The Democratic Republic Of The"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "cd"

    const-string v10, "243"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Central African Republic"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "cf"

    const-string v10, "236"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Congo"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "cg"

    const-string v10, "242"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Switzerland"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ch"

    const-string v10, "41"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "C\u00f4te D\'ivoire"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ci"

    const-string v10, "225"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Cook Islands"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ck"

    const-string v10, "682"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Chile"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "cl"

    const-string v10, "56"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Cameroon"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "cm"

    const-string v10, "237"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "China"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "cn"

    const-string v10, "86"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Colombia"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "co"

    const-string v10, "57"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Costa Rica"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "cr"

    const-string v10, "506"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Cuba"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "cu"

    const-string v10, "53"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Cape Verde"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "cv"

    const-string v10, "238"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Cura\u00e7ao"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "cw"

    const-string v10, "599"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Christmas Island"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "cx"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Cyprus"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "cy"

    const-string v7, "357"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Czech Republic"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "cz"

    const-string v7, "420"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Germany"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "de"

    const-string v7, "49"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Djibouti"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "dj"

    const-string v7, "253"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Denmark"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "dk"

    const-string v7, "45"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Dominica"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "dm"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Dominican Republic"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "do"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Algeria"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "dz"

    const-string v7, "213"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Ecuador"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ec"

    const-string v7, "593"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Estonia"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ee"

    const-string v7, "372"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Egypt"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "eg"

    const-string v7, "20"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Eritrea"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "er"

    const-string v7, "291"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Spain"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "es"

    const-string v7, "34"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Ethiopia"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "et"

    const-string v7, "251"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Finland"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "fi"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Fiji"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "fj"

    const-string v7, "679"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Falkland Islands (malvinas)"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "fk"

    const-string v7, "500"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Micronesia, Federated States Of"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "fm"

    const-string v7, "691"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Faroe Islands"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "fo"

    const-string v7, "298"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "France"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "fr"

    const-string v7, "33"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Gabon"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ga"

    const-string v7, "241"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "United Kingdom"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "gb"

    const-string v7, "44"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Grenada"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "gd"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Georgia"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ge"

    const-string v8, "995"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "French Guyana"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "gf"

    const-string v8, "594"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Ghana"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "gh"

    const-string v8, "233"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Gibraltar"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "gi"

    const-string v8, "350"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Greenland"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "gl"

    const-string v8, "299"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Gambia"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "gm"

    const-string v8, "220"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Guinea"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "gn"

    const-string v8, "224"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Guadeloupe"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "gp"

    const-string v8, "450"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Equatorial Guinea"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "gq"

    const-string v8, "240"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Greece"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "gr"

    const-string v8, "30"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Guatemala"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "gt"

    const-string v8, "502"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Guam"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "gu"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Guinea-bissau"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "gw"

    const-string v8, "245"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Guyana"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "gy"

    const-string v8, "592"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Hong Kong"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "hk"

    const-string v8, "852"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Honduras"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "hn"

    const-string v8, "504"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Croatia"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "hr"

    const-string v8, "385"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Haiti"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ht"

    const-string v8, "509"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Hungary"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "hu"

    const-string v8, "36"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Indonesia"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "id"

    const-string v8, "62"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Ireland"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ie"

    const-string v8, "353"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Israel"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "il"

    const-string v8, "972"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Isle Of Man"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "im"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Iceland"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "is"

    const-string v8, "354"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "India"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "in"

    const-string v8, "91"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "British Indian Ocean Territory"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "io"

    const-string v8, "246"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Iraq"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "iq"

    const-string v8, "964"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Iran, Islamic Republic Of"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ir"

    const-string v8, "98"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Italy"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "it"

    const-string v8, "39"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Jersey "

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "je"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Jamaica"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "jm"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Jordan"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "jo"

    const-string v7, "962"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Japan"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "jp"

    const-string v7, "81"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Kenya"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ke"

    const-string v7, "254"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Kyrgyzstan"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "kg"

    const-string v7, "996"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Cambodia"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "kh"

    const-string v7, "855"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Kiribati"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ki"

    const-string v7, "686"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Comoros"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "km"

    const-string v7, "269"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Saint Kitts and Nevis"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "kn"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "North Korea"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "kp"

    const-string v7, "850"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "South Korea"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "kr"

    const-string v7, "82"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Kuwait"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "kw"

    const-string v7, "965"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Cayman Islands"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ky"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Kazakhstan"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "kz"

    const-string v7, "7"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Lao People\'s Democratic Republic"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "la"

    const-string v8, "856"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Lebanon"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "lb"

    const-string v8, "961"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Saint Lucia"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "lc"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Liechtenstein"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "li"

    const-string v8, "423"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Sri Lanka"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "lk"

    const-string v8, "94"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Liberia"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "lr"

    const-string v8, "231"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Lesotho"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ls"

    const-string v8, "266"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Lithuania"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "lt"

    const-string v8, "370"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Luxembourg"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "lu"

    const-string v8, "352"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Latvia"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "lv"

    const-string v8, "371"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Libya"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ly"

    const-string v8, "218"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Morocco"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ma"

    const-string v8, "212"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Monaco"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "mc"

    const-string v8, "377"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Moldova, Republic Of"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "md"

    const-string v8, "373"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Montenegro"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "me"

    const-string v8, "382"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Saint Martin"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "mf"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Madagascar"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "mg"

    const-string v8, "261"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Marshall Islands"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "mh"

    const-string v8, "692"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Macedonia (FYROM)"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "mk"

    const-string v8, "389"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Mali"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ml"

    const-string v8, "223"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Myanmar"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "mm"

    const-string v8, "95"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Mongolia"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "mn"

    const-string v8, "976"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Macau"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "mo"

    const-string v8, "853"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Northern Mariana Islands"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "mp"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Martinique"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "mq"

    const-string v8, "596"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Mauritania"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "mr"

    const-string v8, "222"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Montserrat"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ms"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Malta"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "mt"

    const-string v8, "356"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Mauritius"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "mu"

    const-string v8, "230"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Maldives"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "mv"

    const-string v8, "960"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Malawi"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "mw"

    const-string v8, "265"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Mexico"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "mx"

    const-string v8, "52"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Malaysia"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "my"

    const-string v8, "60"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Mozambique"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "mz"

    const-string v8, "258"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Namibia"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "na"

    const-string v8, "264"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "New Caledonia"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "nc"

    const-string v8, "687"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Niger"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ne"

    const-string v8, "227"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Norfolk Islands"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "nf"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Nigeria"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ng"

    const-string v6, "234"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Nicaragua"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ni"

    const-string v6, "505"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Netherlands"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "nl"

    const-string v6, "31"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Norway"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "no"

    const-string v6, "47"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Nepal"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "np"

    const-string v6, "977"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Nauru"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "nr"

    const-string v6, "674"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Niue"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "nu"

    const-string v6, "683"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "New Zealand"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "nz"

    const-string v6, "64"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Oman"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "om"

    const-string v6, "968"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Panama"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "pa"

    const-string v6, "507"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Peru"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "pe"

    const-string v6, "51"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "French Polynesia"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "pf"

    const-string v6, "689"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Papua New Guinea"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "pg"

    const-string v6, "675"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Philippines"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ph"

    const-string v6, "63"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Pakistan"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "pk"

    const-string v6, "92"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Poland"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "pl"

    const-string v6, "48"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Saint Pierre And Miquelon"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "pm"

    const-string v6, "508"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Pitcairn Islands"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "pn"

    const-string v6, "870"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Puerto Rico"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "pr"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Palestine"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ps"

    const-string v6, "970"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Portugal"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "pt"

    const-string v6, "351"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Palau"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "pw"

    const-string v6, "680"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Paraguay"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "py"

    const-string v6, "595"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Qatar"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "qa"

    const-string v6, "974"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "R\u00e9union"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "re"

    const-string v6, "262"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Romania"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ro"

    const-string v8, "40"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Serbia"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "rs"

    const-string v8, "381"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Russian Federation"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ru"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Rwanda"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "rw"

    const-string v7, "250"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Saudi Arabia"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "sa"

    const-string v7, "966"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Solomon Islands"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "sb"

    const-string v7, "677"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Seychelles"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "sc"

    const-string v7, "248"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Sudan"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "sd"

    const-string v7, "249"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Sweden"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "se"

    const-string v7, "46"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Singapore"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "sg"

    const-string v7, "65"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Saint Helena, Ascension And Tristan Da Cunha"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "sh"

    const-string v7, "290"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Slovenia"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "si"

    const-string v7, "386"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Slovakia"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "sk"

    const-string v7, "421"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Sierra Leone"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "sl"

    const-string v7, "232"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "San Marino"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "sm"

    const-string v7, "378"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Senegal"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "sn"

    const-string v7, "221"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Somalia"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "so"

    const-string v7, "252"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Suriname"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "sr"

    const-string v7, "597"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "South Sudan"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ss"

    const-string v7, "211"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Sao Tome And Principe"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "st"

    const-string v7, "239"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "El Salvador"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "sv"

    const-string v7, "503"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Sint Maarten"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "sx"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Syrian Arab Republic"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "sy"

    const-string v7, "963"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Swaziland"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "sz"

    const-string v7, "268"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Turks and Caicos Islands"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "tc"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Chad"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "td"

    const-string v7, "235"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Togo"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "tg"

    const-string v7, "228"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Thailand"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "th"

    const-string v7, "66"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Tajikistan"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "tj"

    const-string v7, "992"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Tokelau"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "tk"

    const-string v7, "690"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Timor-leste"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "tl"

    const-string v7, "670"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Turkmenistan"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "tm"

    const-string v7, "993"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Tunisia"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "tn"

    const-string v7, "216"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Tonga"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "to"

    const-string v7, "676"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Turkey"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "tr"

    const-string v7, "90"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Trinidad &amp; Tobago"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "tt"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Tuvalu"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "tv"

    const-string v7, "688"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Taiwan"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "tw"

    const-string v7, "886"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Tanzania, United Republic Of"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "tz"

    const-string v7, "255"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Ukraine"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ua"

    const-string v7, "380"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Uganda"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ug"

    const-string v7, "256"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "United States"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "us"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Uruguay"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "uy"

    const-string v7, "598"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Uzbekistan"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "uz"

    const-string v7, "998"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Holy See (vatican City State)"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "va"

    const-string v7, "379"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Saint Vincent &amp; The Grenadines"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "vc"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Venezuela, Bolivarian Republic Of"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ve"

    const-string v7, "58"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "British Virgin Islands"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "vg"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "US Virgin Islands"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "vi"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Vietnam"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "vn"

    const-string v5, "84"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Vanuatu"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "vu"

    const-string v5, "678"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Wallis And Futuna"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "wf"

    const-string v5, "681"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Samoa"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ws"

    const-string v5, "685"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Kosovo"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "xk"

    const-string v5, "383"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Yemen"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "ye"

    const-string v5, "967"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Mayotte"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "yt"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "South Africa"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "za"

    const-string v5, "27"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Zambia"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "zm"

    const-string v5, "260"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Zimbabwe"

    sget v3, Lcom/hbb20/a;->B:I

    const-string v4, "zw"

    const-string v5, "263"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static r(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/hbb20/a;->D:Lcom/hbb20/CountryCodePicker$f;

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/hbb20/a;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Lcom/hbb20/a;->y(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;)V

    :cond_1
    sget-object p0, Lcom/hbb20/a;->H:Ljava/util/List;

    return-object p0
.end method

.method public static u(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hbb20/a;->D:Lcom/hbb20/CountryCodePicker$f;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    sget-object v0, Lcom/hbb20/a;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Lcom/hbb20/a;->y(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;)V

    :cond_1
    sget-object p0, Lcom/hbb20/a;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static w(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hbb20/a;->D:Lcom/hbb20/CountryCodePicker$f;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    sget-object v0, Lcom/hbb20/a;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Lcom/hbb20/a;->y(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;)V

    :cond_1
    sget-object p0, Lcom/hbb20/a;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static y(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$f;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ccp_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v5, v6, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    const-string v3, "UTF-8"

    invoke-interface {v2, p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eq p0, v5, :cond_5

    :try_start_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    if-eq p0, v6, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p0, "country"

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/hbb20/a;

    invoke-direct {p0}, Lcom/hbb20/a;-><init>()V

    const-string v5, "name_code"

    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/hbb20/a;->C(Ljava/lang/String;)V

    const-string v5, "phone_code"

    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/hbb20/a;->D(Ljava/lang/String;)V

    const-string v5, "english_name"

    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/hbb20/a;->A(Ljava/lang/String;)V

    const-string v5, "name"

    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/hbb20/a;->B(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "ccp_dialog_title"

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "translation"

    if-eqz p0, :cond_2

    :try_start_2
    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    goto :goto_1

    :cond_2
    const-string p0, "ccp_dialog_search_hint_message"

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    goto :goto_1

    :cond_3
    const-string p0, "ccp_dialog_no_result_ack_message"

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v4, p0

    :cond_4
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_5
    sput-object p1, Lcom/hbb20/a;->D:Lcom/hbb20/CountryCodePicker$f;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_3
    move-exception p0

    move-object v3, v1

    move-object v4, v3

    goto :goto_2

    :catch_4
    move-exception p0

    move-object v3, v1

    move-object v4, v3

    goto :goto_3

    :catch_5
    move-exception p0

    move-object v3, v1

    move-object v4, v3

    goto :goto_4

    :catchall_0
    move-exception p0

    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lcom/hbb20/CountryCodePicker$f;->ENGLISH:Lcom/hbb20/CountryCodePicker$f;

    sput-object p0, Lcom/hbb20/a;->D:Lcom/hbb20/CountryCodePicker$f;

    invoke-static {}, Lcom/hbb20/a;->q()Ljava/util/List;

    move-result-object v0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_7

    goto :goto_6

    :cond_7
    const-string v1, "Select a country"

    :goto_6
    sput-object v1, Lcom/hbb20/a;->E:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_8

    goto :goto_7

    :cond_8
    const-string v3, "Search..."

    :goto_7
    sput-object v3, Lcom/hbb20/a;->F:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_9

    goto :goto_8

    :cond_9
    const-string v4, "Results not found"

    :goto_8
    sput-object v4, Lcom/hbb20/a;->G:Ljava/lang/String;

    sput-object v0, Lcom/hbb20/a;->H:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/a;->z:Ljava/lang/String;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/a;->y:Ljava/lang/String;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/a;->w:Ljava/lang/String;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hbb20/a;->x:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/hbb20/a;)I
    .locals 2

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hbb20/a;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed to execute toLowerCase(Locale.ROOT).contains(query) for query:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CCPCountry"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/hbb20/a;

    invoke-virtual {p0, p1}, Lcom/hbb20/a;->a(Lcom/hbb20/a;)I

    move-result p1

    return p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/a;->z:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 2

    iget v0, p0, Lcom/hbb20/a;->A:I

    const/16 v1, -0x63

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/hbb20/a;->p(Lcom/hbb20/a;)I

    move-result v0

    iput v0, p0, Lcom/hbb20/a;->A:I

    :cond_0
    iget v0, p0, Lcom/hbb20/a;->A:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/a;->y:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/a;->w:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method public x(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Name"

    invoke-virtual {p0}, Lcom/hbb20/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/hbb20/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NameCode"

    invoke-virtual {p0}, Lcom/hbb20/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/hbb20/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PhoneCode"

    invoke-virtual {p0}, Lcom/hbb20/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/hbb20/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EnglishName"

    invoke-virtual {p0}, Lcom/hbb20/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/hbb20/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public z()V
    .locals 4

    const-string v0, ":"

    :try_start_0
    sget-object v1, Lcom/hbb20/a;->C:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Country->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hbb20/a;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hbb20/a;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hbb20/a;->y:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lcom/hbb20/a;->C:Ljava/lang/String;

    const-string v1, "Null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
