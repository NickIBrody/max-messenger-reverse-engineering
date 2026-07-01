.class public final Ln9g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9g$a;
    }
.end annotation


# static fields
.field public static final h:Ln9g$a;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Ljava/util/Comparator;

.field public final g:Ljc7;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ln9g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln9g$a;-><init>(Lxd5;)V

    sput-object v0, Ln9g;->h:Ln9g$a;

    const-string v10, "UZ"

    const-string v11, "GE"

    const-string v2, "RU"

    const-string v3, "BY"

    const-string v4, "AZ"

    const-string v5, "AM"

    const-string v6, "KZ"

    const-string v7, "KG"

    const-string v8, "MD"

    const-string v9, "TJ"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln9g;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln9g;->a:Lqd9;

    iput-object p3, p0, Ln9g;->b:Lqd9;

    iput-object p4, p0, Ln9g;->c:Lqd9;

    iput-object p5, p0, Ln9g;->d:Lqd9;

    iput-object p6, p0, Ln9g;->e:Lqd9;

    new-instance p2, Ln9g$c;

    invoke-direct {p2}, Ln9g$c;-><init>()V

    new-instance p3, Ln9g$g;

    invoke-direct {p3, p2}, Ln9g$g;-><init>(Ljava/util/Comparator;)V

    iput-object p3, p0, Ln9g;->f:Ljava/util/Comparator;

    sget-object p2, Ln9g;->i:[Ljava/lang/String;

    invoke-static {p2}, Lpc7;->P(Ljava/lang/Object;)Ljc7;

    move-result-object p2

    new-instance p3, Ln9g$d;

    invoke-direct {p3, p2, p0}, Ln9g$d;-><init>(Ljc7;Ln9g;)V

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkw4;

    invoke-interface {p1}, Lkw4;->b()Lani;

    move-result-object p1

    new-instance p2, Ln9g$e;

    invoke-direct {p2, p1, p0}, Ln9g$e;-><init>(Ljc7;Ln9g;)V

    new-instance p1, Ln9g$b;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ln9g$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p2, p1}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p1

    new-instance p2, Ln9g$f;

    invoke-direct {p2, p1, p0}, Ln9g$f;-><init>(Ljc7;Ln9g;)V

    iput-object p2, p0, Ln9g;->g:Ljc7;

    return-void
.end method

.method public static final synthetic a(Ln9g;)Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Ln9g;->f:Ljava/util/Comparator;

    return-object p0
.end method

.method public static final synthetic b(Ln9g;Ljava/lang/String;)Lone/me/sdk/phoneutils/OneMeCountryModel;
    .locals 0

    invoke-virtual {p0, p1}, Ln9g;->o(Ljava/lang/String;)Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ln9g;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ln9g;->g()Lis3;

    move-result-object p2

    invoke-interface {p2}, Lis3;->E3()Ljava/util/Locale;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Ln9g;->d(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-class p1, Ln9g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in countryCodeToFlagEmoji cuz of countryCode.length != 2"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, -0x1f1a5

    sub-int/2addr v2, v3

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    sub-int/2addr p1, v3

    filled-new-array {v2, p1}, [I

    move-result-object p1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v0, v1}, Ljava/lang/String;-><init>([III)V

    return-object v2
.end method

.method public final d(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ln9g;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final f()Ljc7;
    .locals 1

    iget-object v0, p0, Ln9g;->g:Ljc7;

    return-object v0
.end method

.method public final g()Lis3;
    .locals 1

    iget-object v0, p0, Ln9g;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ln9g;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lone/me/sdk/phoneutils/OneMeCountryModel;
    .locals 0

    invoke-virtual {p0, p1}, Ln9g;->o(Ljava/lang/String;)Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lof6;
    .locals 1

    iget-object v0, p0, Ln9g;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof6;

    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 11

    invoke-virtual {p0}, Ln9g;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwhf;->country_data:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lo2a;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljwf;->d(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    const-string v6, "|"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static/range {v5 .. v10}, Ld6j;->X0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v5

    goto :goto_1

    :cond_0
    const-string v5, ""

    invoke-static {v5, v5}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public final l()Lxn9;
    .locals 1

    iget-object v0, p0, Ln9g;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn9;

    return-object v0
.end method

.method public final m()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Ln9g;->l()Lxn9;

    move-result-object v0

    invoke-virtual {p0}, Ln9g;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxn9;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lio/michaelrocks/libphonenumber/android/a;
    .locals 1

    iget-object v0, p0, Ln9g;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/michaelrocks/libphonenumber/android/a;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lone/me/sdk/phoneutils/OneMeCountryModel;
    .locals 10

    invoke-virtual {p0}, Ln9g;->n()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/a;->u(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Ln9g;->e(Ln9g;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ln9g;->j()Lof6;

    move-result-object v0

    invoke-virtual {p0, p1}, Ln9g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lof6;->r(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v1, Lone/me/sdk/phoneutils/OneMeCountryModel;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lone/me/sdk/phoneutils/OneMeCountryModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    return-object v1
.end method
