.class public final Lone/me/sdk/dynamicfont/OneMeDynamicFont;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lani;

.field public final b:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lani;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->a:Lani;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static final synthetic a(Lone/me/sdk/dynamicfont/OneMeDynamicFont;Landroid/view/View;La76;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->e(Landroid/view/View;La76;)V

    return-void
.end method

.method public static final synthetic b(Lone/me/sdk/dynamicfont/OneMeDynamicFont;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->b:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static final synthetic c(Lone/me/sdk/dynamicfont/OneMeDynamicFont;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->g(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lone/me/sdk/dynamicfont/OneMeDynamicFont;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->j(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;La76;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->h(Landroid/widget/TextView;La76;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljj7;

    if-eqz v0, :cond_1

    check-cast p1, Ljj7;

    invoke-interface {p1, p2}, Ljj7;->onDynamicFontChange(La76;)V

    :cond_1
    return-void
.end method

.method public final f()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->a:Lani;

    return-object v0
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->b:Ljava/util/WeakHashMap;

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->a:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La76;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->h(Landroid/widget/TextView;La76;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljj7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->b:Ljava/util/WeakHashMap;

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljj7;

    iget-object v0, p0, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->a:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La76;

    invoke-interface {p1, v0}, Ljj7;->onDynamicFontChange(La76;)V

    :cond_1
    return-void
.end method

.method public final h(Landroid/widget/TextView;La76;)V
    .locals 2

    sget v0, Lw6d;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lstj;

    if-eqz v1, :cond_0

    check-cast v0, Lstj;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lstj;->e(Landroid/widget/TextView;La76;)V

    :cond_1
    return-void
.end method

.method public final i(Landroid/content/Context;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lone/me/sdk/dynamicfont/OneMeDynamicFont$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lone/me/sdk/dynamicfont/OneMeDynamicFont$a;

    iget v1, v0, Lone/me/sdk/dynamicfont/OneMeDynamicFont$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/sdk/dynamicfont/OneMeDynamicFont$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/sdk/dynamicfont/OneMeDynamicFont$a;

    invoke-direct {v0, p0, p3}, Lone/me/sdk/dynamicfont/OneMeDynamicFont$a;-><init>(Lone/me/sdk/dynamicfont/OneMeDynamicFont;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lone/me/sdk/dynamicfont/OneMeDynamicFont$a;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/sdk/dynamicfont/OneMeDynamicFont$a;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lone/me/sdk/dynamicfont/OneMeDynamicFont$a;->A:Ljava/lang/Object;

    check-cast p1, Ldt7;

    iget-object p1, v0, Lone/me/sdk/dynamicfont/OneMeDynamicFont$a;->z:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroid/app/Application;

    new-instance v2, Lone/me/sdk/dynamicfont/OneMeDynamicFont$start$2;

    invoke-direct {v2, p2, p0}, Lone/me/sdk/dynamicfont/OneMeDynamicFont$start$2;-><init>(Ldt7;Lone/me/sdk/dynamicfont/OneMeDynamicFont;)V

    invoke-virtual {p3, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p3, p0, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->a:Lani;

    new-instance v2, Lone/me/sdk/dynamicfont/OneMeDynamicFont$b;

    invoke-direct {v2, p0}, Lone/me/sdk/dynamicfont/OneMeDynamicFont$b;-><init>(Lone/me/sdk/dynamicfont/OneMeDynamicFont;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/sdk/dynamicfont/OneMeDynamicFont$a;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/sdk/dynamicfont/OneMeDynamicFont$a;->A:Ljava/lang/Object;

    iput v3, v0, Lone/me/sdk/dynamicfont/OneMeDynamicFont$a;->D:I

    invoke-interface {p3, v2, v0}, Lk0i;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljj7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
