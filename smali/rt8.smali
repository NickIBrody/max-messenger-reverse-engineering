.class public final Lrt8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrt8$a;,
        Lrt8$b;
    }
.end annotation


# static fields
.field public static final m:Lrt8$a;

.field public static final synthetic n:[Lx99;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lh0g;

.field public final e:Lp1c;

.field public final f:Lp1c;

.field public final g:Ln1c;

.field public final h:Lk0i;

.field public final i:Lt8g;

.field public final j:Lp1c;

.field public final k:Lani;

.field public final l:Lvwg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lrt8;

    const-string v2, "availableCountriesJob"

    const-string v3, "getAvailableCountriesJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lrt8;->n:[Lx99;

    new-instance v0, Lrt8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrt8$a;-><init>(Lxd5;)V

    sput-object v0, Lrt8;->m:Lrt8$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Landroid/content/Context;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt8;->a:Lqd9;

    iput-object p2, p0, Lrt8;->b:Lqd9;

    move-object/from16 p1, p3

    iput-object p1, p0, Lrt8;->c:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lrt8;->d:Lh0g;

    invoke-static/range {p4 .. p4}, Lzwc;->a(Landroid/content/Context;)Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lrt8;->e:Lp1c;

    const-string p1, ""

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lrt8;->f:Lp1c;

    const/4 p1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-static {v1, v2, p1, v0, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lrt8;->g:Ln1c;

    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Lrt8;->h:Lk0i;

    new-instance p1, Lt8g;

    const-string v0, "[^0-9+]"

    invoke-direct {p1, v0}, Lt8g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrt8;->i:Lt8g;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lrt8;->j:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lrt8;->k:Lani;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const-string v0, "123 4567 8901"

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const-string v0, "473 123 4567"

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const-string v0, "12 3456 7890"

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    const-string v0, "9 123 456 789"

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    const-string v0, "1 234 567"

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    const-string v0, "869 123 4567"

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    const-string v1, "ID"

    const-string v3, "GD"

    const-string v5, "EG"

    const-string v7, "MM"

    const-string v9, "LB"

    const-string v11, "KN"

    invoke-static/range {v1 .. v12}, Lwwg;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lvwg;

    move-result-object p1

    iput-object p1, p0, Lrt8;->l:Lvwg;

    return-void
.end method

.method public static final synthetic a(Lrt8;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lrt8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lrt8;)Lalj;
    .locals 0

    invoke-virtual {p0}, Lrt8;->k()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lrt8;)Lp1c;
    .locals 0

    iget-object p0, p0, Lrt8;->j:Lp1c;

    return-object p0
.end method

.method public static final synthetic d(Lrt8;)Lp1c;
    .locals 0

    iget-object p0, p0, Lrt8;->e:Lp1c;

    return-object p0
.end method

.method public static final synthetic e(Lrt8;Ljava/lang/String;)Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    invoke-virtual {p0, p1}, Lrt8;->t(Ljava/lang/String;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lrt8;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lrt8;->u(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lrt8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrt8;->i:Lt8g;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lt8g;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lx29;
    .locals 3

    iget-object v0, p0, Lrt8;->d:Lh0g;

    sget-object v1, Lrt8;->n:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final j(Lrt7;)Ljc7;
    .locals 3

    iget-object v0, p0, Lrt8;->f:Lp1c;

    new-instance v1, Lrt8$c;

    invoke-direct {v1, v0, p0}, Lrt8$c;-><init>(Ljc7;Lrt8;)V

    iget-object v0, p0, Lrt8;->e:Lp1c;

    new-instance v2, Lrt8$d;

    invoke-direct {v2, v0, p1, p0}, Lrt8$d;-><init>(Ljc7;Lrt7;Lrt8;)V

    new-instance p1, Lrt8$e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lrt8$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lrt8;->k()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lalj;
    .locals 1

    iget-object v0, p0, Lrt8;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final l()Lk0i;
    .locals 1

    iget-object v0, p0, Lrt8;->h:Lk0i;

    return-object v0
.end method

.method public final m(Ltv4;)Lani;
    .locals 6

    iget-object v0, p0, Lrt8;->e:Lp1c;

    new-instance v1, Lrt8$f;

    invoke-direct {v1, v0, p1, p0}, Lrt8$f;-><init>(Ljc7;Ltv4;Lrt8;)V

    sget-object v0, Lf2i;->a:Lf2i$a;

    invoke-virtual {v0}, Lf2i$a;->c()Lf2i;

    move-result-object v0

    new-instance v2, Lnw4;

    iget-object v3, p0, Lrt8;->e:Lp1c;

    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/phoneutils/OneMeCountryModel;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Lmsf;->oneme_default_phone_hint:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const v5, 0x7fffffff

    invoke-direct {v2, v3, v5, v4}, Lnw4;-><init>(Lone/me/sdk/phoneutils/OneMeCountryModel;ILone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v1, p1, v0, v2}, Lpc7;->k0(Ljc7;Ltv4;Lf2i;Ljava/lang/Object;)Lani;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lrt8;->r()Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getCountryPhoneCode()I

    move-result v0

    const-string v1, "*"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lz5j;->O(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrt8;->f:Lp1c;

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lf6j;->G1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lio/michaelrocks/libphonenumber/android/a;
    .locals 1

    iget-object v0, p0, Lrt8;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/michaelrocks/libphonenumber/android/a;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrt8;->f:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ln9g;
    .locals 1

    iget-object v0, p0, Lrt8;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9g;

    return-object v0
.end method

.method public final r()Lone/me/sdk/phoneutils/OneMeCountryModel;
    .locals 1

    iget-object v0, p0, Lrt8;->e:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/phoneutils/OneMeCountryModel;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GD"

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EG"

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CN"

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Ljava/lang/String;)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lrt8;->l:Lvwg;

    invoke-virtual {v0, p1}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/TextSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lrt8;->o()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v0

    invoke-static {v0, p1}, Lg0e;->d(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final u(I)I
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    rsub-int/lit8 p1, p1, 0xf

    return p1
.end method

.method public final v(Lx29;)V
    .locals 3

    iget-object v0, p0, Lrt8;->d:Lh0g;

    sget-object v1, Lrt8;->n:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lrt8;->f:Lp1c;

    invoke-interface {v0, p2}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrt8;->o()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg0e;->a(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lrt8;->k:Lani;

    invoke-interface {p2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/sdk/phoneutils/OneMeCountryModel;

    invoke-virtual {v1}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getCountryNameCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lone/me/sdk/phoneutils/OneMeCountryModel;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lrt8;->e:Lp1c;

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final x(Lone/me/sdk/phoneutils/OneMeCountryModel;Z)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getCountryPhoneCode()I

    move-result p2

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lrt8;->o()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object p2

    invoke-virtual {p1}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getCountryPhoneCode()I

    move-result v0

    iget-object v1, p0, Lrt8;->f:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lg0e;->a(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getCountryNameCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lrt8;->g:Ln1c;

    sget-object v0, Lrt8$b$a;->a:Lrt8$b$a;

    invoke-interface {p2, v0}, Ln1c;->c(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lrt8;->e:Lp1c;

    invoke-interface {p2, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ltv4;Ljava/util/List;Z)V
    .locals 1

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lrt8;->i()Lx29;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lx29;->isActive()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lrt8;->q()Ln9g;

    move-result-object p3

    invoke-virtual {p3}, Ln9g;->f()Ljc7;

    move-result-object p3

    new-instance v0, Lrt8$i;

    invoke-direct {v0, p3, p2}, Lrt8$i;-><init>(Ljc7;Ljava/util/List;)V

    new-instance p2, Lrt8$j;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lrt8$j;-><init>(Lrt8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    invoke-virtual {p0}, Lrt8;->k()Lalj;

    move-result-object p3

    invoke-interface {p3}, Lalj;->getDefault()Ljv4;

    move-result-object p3

    invoke-static {p2, p3}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p2

    invoke-static {p2, p1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrt8;->v(Lx29;)V

    return-void
.end method
