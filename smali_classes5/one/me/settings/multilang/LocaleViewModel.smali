.class public final Lone/me/settings/multilang/LocaleViewModel;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/settings/multilang/LocaleViewModel$b;,
        Lone/me/settings/multilang/LocaleViewModel$c;
    }
.end annotation


# static fields
.field public static final J:Lone/me/settings/multilang/LocaleViewModel$b;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Ljava/util/List;

.field public final E:Lqd9;

.field public final F:Lp1c;

.field public final G:Lani;

.field public final H:Ljava/lang/String;

.field public final I:Lrm6;

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Landroid/content/Context;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/settings/multilang/LocaleViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/settings/multilang/LocaleViewModel$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/settings/multilang/LocaleViewModel;->J:Lone/me/settings/multilang/LocaleViewModel$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/settings/multilang/LocaleViewModel;->w:Ljava/lang/String;

    iput-boolean p2, p0, Lone/me/settings/multilang/LocaleViewModel;->x:Z

    iput-object p3, p0, Lone/me/settings/multilang/LocaleViewModel;->y:Landroid/content/Context;

    iput-object p4, p0, Lone/me/settings/multilang/LocaleViewModel;->z:Lqd9;

    iput-object p5, p0, Lone/me/settings/multilang/LocaleViewModel;->A:Lqd9;

    iput-object p6, p0, Lone/me/settings/multilang/LocaleViewModel;->B:Lqd9;

    iput-object p7, p0, Lone/me/settings/multilang/LocaleViewModel;->C:Lqd9;

    sget-object p1, Lqn9;->a:Lqn9;

    invoke-virtual {p1}, Lqn9;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/multilang/LocaleViewModel;->D:Ljava/util/List;

    iput-object p8, p0, Lone/me/settings/multilang/LocaleViewModel;->E:Lqd9;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/multilang/LocaleViewModel;->F:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/multilang/LocaleViewModel;->G:Lani;

    const-class p1, Lone/me/settings/multilang/LocaleViewModel;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/multilang/LocaleViewModel;->H:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p3, p2, p3}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p2

    iput-object p2, p0, Lone/me/settings/multilang/LocaleViewModel;->I:Lrm6;

    const-string p2, "init, LocaleViewModel"

    const/4 p4, 0x4

    invoke-static {p1, p2, p3, p4, p3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    new-instance v3, Lone/me/settings/multilang/LocaleViewModel$a;

    invoke-direct {v3, p0, p3}, Lone/me/settings/multilang/LocaleViewModel$a;-><init>(Lone/me/settings/multilang/LocaleViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    invoke-direct {p0}, Lone/me/settings/multilang/LocaleViewModel;->L0()Lx29;

    return-void
.end method

.method private final B0()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/LocaleViewModel;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method private final E0()Lof6;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/LocaleViewModel;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof6;

    return-object v0
.end method

.method private final I0()Logg;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/LocaleViewModel;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logg;

    return-object v0
.end method

.method private final L0()Lx29;
    .locals 4

    new-instance v0, Lone/me/settings/multilang/LocaleViewModel$subscribeSystemLocaleChanges$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/settings/multilang/LocaleViewModel$subscribeSystemLocaleChanges$1;-><init>(Lone/me/settings/multilang/LocaleViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->f(Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic t0(Lone/me/settings/multilang/LocaleViewModel;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/multilang/LocaleViewModel;->y0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/settings/multilang/LocaleViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lone/me/settings/multilang/LocaleViewModel;->y:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/settings/multilang/LocaleViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/settings/multilang/LocaleViewModel;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/settings/multilang/LocaleViewModel;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/settings/multilang/LocaleViewModel;->F:Lp1c;

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/settings/multilang/LocaleViewModel;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method private final y0()Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/settings/multilang/LocaleViewModel;->H:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "buildItems"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lone/me/settings/multilang/LocaleViewModel;->D:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Ldv3;->B()V

    :cond_0
    check-cast v6, Ljava/lang/String;

    invoke-direct {v0}, Lone/me/settings/multilang/LocaleViewModel;->E0()Lof6;

    move-result-object v8

    invoke-virtual {v0, v6}, Lone/me/settings/multilang/LocaleViewModel;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lone/me/settings/multilang/LocaleViewModel;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v12, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lof6;->r(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v8

    int-to-long v9, v5

    invoke-virtual {v0, v6}, Lone/me/settings/multilang/LocaleViewModel;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v13, v11}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    iget-boolean v11, v0, Lone/me/settings/multilang/LocaleViewModel;->x:Z

    if-eqz v11, :cond_1

    new-instance v11, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;

    invoke-virtual {v0}, Lone/me/settings/multilang/LocaleViewModel;->D0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v11, v6, v3, v12, v4}, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;-><init>(ZZILxd5;)V

    move-object/from16 v19, v11

    goto :goto_1

    :cond_1
    move-object/from16 v19, v4

    :goto_1
    if-nez v5, :cond_2

    sget-object v5, Lx7h$b;->FIRST:Lx7h$b;

    :goto_2
    move-object/from16 v20, v5

    goto :goto_3

    :cond_2
    iget-object v6, v0, Lone/me/settings/multilang/LocaleViewModel;->D:Ljava/util/List;

    invoke-static {v6}, Ldv3;->s(Ljava/util/List;)I

    move-result v6

    if-ne v5, v6, :cond_3

    sget-object v5, Lx7h$b;->LAST:Lx7h$b;

    goto :goto_2

    :cond_3
    sget-object v5, Lx7h$b;->MIDDLE:Lx7h$b;

    goto :goto_2

    :goto_3
    new-instance v14, Lhe9$a;

    invoke-static {v8}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v14, v5}, Lhe9$a;-><init>(Ljava/lang/CharSequence;)V

    new-instance v13, Lone/me/settings/multilang/c$a;

    const/16 v16, 0x0

    move-wide/from16 v17, v9

    invoke-direct/range {v13 .. v20}, Lone/me/settings/multilang/c$a;-><init>(Lhe9;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$EndViewType;Lx7h$b;)V

    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto/16 :goto_0

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

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

.method public final C0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "en"

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "GB"

    return-object p1

    :cond_0
    const-string p1, "RU"

    return-object p1
.end method

.method public final D0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/LocaleViewModel;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lone/me/settings/multilang/LocaleViewModel;->B0()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->n4()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final F0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/LocaleViewModel;->G:Lani;

    return-object v0
.end method

.method public final G0(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lone/me/settings/multilang/LocaleViewModel;->D:Ljava/util/List;

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lone/me/settings/multilang/LocaleViewModel;->H:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t find lang for id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", set default"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    const-string p1, "ru"

    :goto_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final H0()Lone/me/settings/multilang/b;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/LocaleViewModel;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/settings/multilang/b;

    return-object v0
.end method

.method public final J0()V
    .locals 4

    iget-object v0, p0, Lone/me/settings/multilang/LocaleViewModel;->H:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "reinitSession"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/settings/multilang/LocaleViewModel;->I0()Logg;

    move-result-object v0

    invoke-virtual {v0}, Logg;->d()V

    return-void
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/multilang/LocaleViewModel;->H0()Lone/me/settings/multilang/b;

    move-result-object v0

    sget-object v1, Lone/me/settings/multilang/b$b;->TOGGLE:Lone/me/settings/multilang/b$b;

    invoke-virtual {v0, p1, v1}, Lone/me/settings/multilang/b;->c(Ljava/lang/String;Lone/me/settings/multilang/b$b;)V

    return-void
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/LocaleViewModel;->I:Lrm6;

    return-object v0
.end method

.method public final z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1, p1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, p1}, Lev2;->d(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
