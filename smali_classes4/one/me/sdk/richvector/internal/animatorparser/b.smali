.class public final Lone/me/sdk/richvector/internal/animatorparser/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/richvector/internal/animatorparser/b$a;
    }
.end annotation


# static fields
.field public static final c:Lone/me/sdk/richvector/internal/animatorparser/b$a;

.field public static final d:Lggg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/richvector/internal/animatorparser/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/richvector/internal/animatorparser/b$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/richvector/internal/animatorparser/b;->c:Lone/me/sdk/richvector/internal/animatorparser/b$a;

    new-instance v0, Lggg;

    invoke-direct {v0}, Lggg;-><init>()V

    sput-object v0, Lone/me/sdk/richvector/internal/animatorparser/b;->d:Lggg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/richvector/internal/animatorparser/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/richvector/internal/animatorparser/b;->b:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic c(Lone/me/sdk/richvector/internal/animatorparser/b;Landroid/content/res/XmlResourceParser;Landroid/animation/AnimatorSet;IILjava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/richvector/internal/animatorparser/b;->b(Landroid/content/res/XmlResourceParser;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lone/me/sdk/richvector/internal/animatorparser/b;Landroid/content/res/XmlResourceParser;Landroid/animation/ObjectAnimator;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/richvector/internal/animatorparser/b;->j(Landroid/content/res/XmlResourceParser;Landroid/animation/ObjectAnimator;F)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/XmlResourceParser;)Landroid/animation/PropertyValuesHolder;
    .locals 2

    new-instance v0, Lone/me/sdk/richvector/internal/animatorparser/PropertyValuesHolderParser;

    iget-object v1, p0, Lone/me/sdk/richvector/internal/animatorparser/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lone/me/sdk/richvector/internal/animatorparser/PropertyValuesHolderParser;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/internal/animatorparser/PropertyValuesHolderParser;->b(Landroid/content/res/XmlResourceParser;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/res/XmlResourceParser;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 8

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    :goto_0
    const/4 v6, 0x3

    if-ne v0, v6, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v1, :cond_9

    :cond_0
    const/4 v6, 0x1

    if-eq v0, v6, :cond_9

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v6, "set"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1}, Lone/me/sdk/richvector/internal/animatorparser/b;->g(Landroid/content/res/XmlResourceParser;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {p1}, Lik6;->a(Landroid/util/AttributeSet;)Ljava/util/Map;

    move-result-object v4

    const-string v6, "ordering"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {p1, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly5j;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    invoke-virtual {p0, p1, v0, v4}, Lone/me/sdk/richvector/internal/animatorparser/b;->b(Landroid/content/res/XmlResourceParser;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    :goto_2
    move-object v4, v0

    goto :goto_3

    :sswitch_1
    const-string v6, "animator"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Lone/me/sdk/richvector/internal/animatorparser/b;->e(Landroid/content/res/XmlResourceParser;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_2

    :sswitch_2
    const-string v6, "objectAnimator"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lone/me/sdk/richvector/internal/CachedParser;

    invoke-direct {v0, p1}, Lone/me/sdk/richvector/internal/CachedParser;-><init>(Landroid/content/res/XmlResourceParser;)V

    invoke-virtual {p0, v0}, Lone/me/sdk/richvector/internal/animatorparser/b;->h(Landroid/content/res/XmlResourceParser;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_2

    :sswitch_3
    const-string v7, "propertyValuesHolder"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lone/me/sdk/richvector/internal/animatorparser/b;->i(Landroid/content/res/XmlResourceParser;)Landroid/animation/PropertyValuesHolder;

    move v5, v6

    :cond_6
    :goto_3
    if-eqz p2, :cond_8

    if-nez v5, :cond_8

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    if-eqz v4, :cond_8

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    :cond_9
    if-eqz p2, :cond_b

    if-eqz v2, :cond_b

    if-nez p3, :cond_a

    new-array p1, v3, [Landroid/animation/Animator;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v4

    :cond_a
    new-array p1, v3, [Landroid/animation/Animator;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_b
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x640a701d -> :sswitch_3
        -0x59067cba -> :sswitch_2
        -0x2f65d519 -> :sswitch_1
        0x1bc62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(I)Landroid/animation/Animator;
    .locals 8

    sget-object v0, Lone/me/sdk/richvector/internal/animatorparser/b;->d:Lggg;

    invoke-virtual {v0, p1}, Lggg;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lone/me/sdk/richvector/internal/animatorparser/b;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/richvector/internal/animatorparser/b;->c(Lone/me/sdk/richvector/internal/animatorparser/b;Landroid/content/res/XmlResourceParser;Landroid/animation/AnimatorSet;IILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lggg;->b(ILjava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/content/res/XmlResourceParser;)Landroid/animation/Animator;
    .locals 1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/richvector/internal/animatorparser/b;->f(Landroid/animation/ValueAnimator;Landroid/content/res/XmlResourceParser;)V

    return-object v0
.end method

.method public final f(Landroid/animation/ValueAnimator;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    sget-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$c;->c:Lone/me/sdk/richvector/internal/animatorparser/a$c;

    iget-object v1, p0, Lone/me/sdk/richvector/internal/animatorparser/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lone/me/sdk/richvector/internal/animatorparser/a;->c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$b;->c:Lone/me/sdk/richvector/internal/animatorparser/a$b;

    iget-object v1, p0, Lone/me/sdk/richvector/internal/animatorparser/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lone/me/sdk/richvector/internal/animatorparser/a;->c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$j;->c:Lone/me/sdk/richvector/internal/animatorparser/a$j;

    iget-object v1, p0, Lone/me/sdk/richvector/internal/animatorparser/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lone/me/sdk/richvector/internal/animatorparser/a;->c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$h;->c:Lone/me/sdk/richvector/internal/animatorparser/a$h;

    iget-object v1, p0, Lone/me/sdk/richvector/internal/animatorparser/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lone/me/sdk/richvector/internal/animatorparser/a;->c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    sget-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$i;->c:Lone/me/sdk/richvector/internal/animatorparser/a$i;

    iget-object v1, p0, Lone/me/sdk/richvector/internal/animatorparser/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lone/me/sdk/richvector/internal/animatorparser/a;->c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {p0, p2}, Lone/me/sdk/richvector/internal/animatorparser/b;->a(Landroid/content/res/XmlResourceParser;)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    if-eqz p2, :cond_0

    filled-new-array {p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/res/XmlResourceParser;)Landroid/animation/AnimatorSet;
    .locals 0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p1
.end method

.method public final h(Landroid/content/res/XmlResourceParser;)Landroid/animation/ObjectAnimator;
    .locals 6

    new-instance v2, Landroid/animation/ObjectAnimator;

    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {p0, v2, p1}, Lone/me/sdk/richvector/internal/animatorparser/b;->f(Landroid/animation/ValueAnimator;Landroid/content/res/XmlResourceParser;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lone/me/sdk/richvector/internal/animatorparser/b;->k(Lone/me/sdk/richvector/internal/animatorparser/b;Landroid/content/res/XmlResourceParser;Landroid/animation/ObjectAnimator;FILjava/lang/Object;)V

    return-object v2
.end method

.method public final i(Landroid/content/res/XmlResourceParser;)Landroid/animation/PropertyValuesHolder;
    .locals 2

    new-instance p1, Lgbc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not implemented yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lgbc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Landroid/content/res/XmlResourceParser;Landroid/animation/ObjectAnimator;F)V
    .locals 8

    sget-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$d;->c:Lone/me/sdk/richvector/internal/animatorparser/a$d;

    iget-object v1, p0, Lone/me/sdk/richvector/internal/animatorparser/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lone/me/sdk/richvector/internal/animatorparser/a;->c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    sget-object v1, Lone/me/sdk/richvector/internal/animatorparser/a$f;->c:Lone/me/sdk/richvector/internal/animatorparser/a$f;

    iget-object v2, p0, Lone/me/sdk/richvector/internal/animatorparser/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lone/me/sdk/richvector/internal/animatorparser/a;->c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    sget-object v1, Lone/me/sdk/richvector/internal/animatorparser/a$g;->c:Lone/me/sdk/richvector/internal/animatorparser/a$g;

    iget-object v2, p0, Lone/me/sdk/richvector/internal/animatorparser/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lone/me/sdk/richvector/internal/animatorparser/a;->c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lone/me/sdk/richvector/internal/animatorparser/a$n;->c:Lone/me/sdk/richvector/internal/animatorparser/a$n;

    iget-object v2, p0, Lone/me/sdk/richvector/internal/animatorparser/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lone/me/sdk/richvector/internal/animatorparser/a;->c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/richvector/internal/animatorparser/c;

    instance-of v1, p1, Lone/me/sdk/richvector/internal/animatorparser/c$d;

    if-nez v1, :cond_0

    instance-of p1, p1, Lone/me/sdk/richvector/internal/animatorparser/c$e;

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Lone/me/sdk/richvector/internal/animatorparser/c$b;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lone/me/sdk/richvector/internal/animatorparser/c$b;-><init>(F)V

    :cond_1
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/view/InflateException;

    const-string p2, "propertyXName or propertyYName is need for PathData"

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-static {v0}, Ldtd;->e(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v3

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v5, p3, p1

    move-object v2, p0

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lone/me/sdk/richvector/internal/animatorparser/b;->l(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v2, p0

    move-object v4, p2

    sget-object p2, Lone/me/sdk/richvector/internal/animatorparser/a$e;->c:Lone/me/sdk/richvector/internal/animatorparser/a$e;

    iget-object p3, v2, Lone/me/sdk/richvector/internal/animatorparser/b;->a:Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Lone/me/sdk/richvector/internal/animatorparser/a;->c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, p1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Landroid/graphics/PathMeasure;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v5

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    div-float v0, v6, p3

    float-to-int v0, v0

    const/4 v7, 0x1

    add-int/2addr v0, v7

    const/16 v8, 0x64

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v8, v0, [F

    new-array v9, v0, [F

    const/4 v10, 0x2

    new-array v10, v10, [F

    add-int/lit8 v11, v0, -0x1

    int-to-float v11, v11

    div-float/2addr v6, v11

    move v11, v3

    move v12, v11

    :goto_0
    const/4 v13, 0x0

    if-ge v11, v0, :cond_2

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    sub-float v14, v5, v14

    invoke-virtual {v2, v14, v10, v13}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v13, v10, v3

    aput v13, v8, v11

    aget v13, v10, v7

    aput v13, v9, v11

    add-float/2addr v5, v6

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_1

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    cmpl-float v14, v5, v14

    if-lez v14, :cond_1

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v12, v13

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    move-object/from16 v2, p4

    goto :goto_1

    :cond_3
    move-object v2, v13

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v13

    :goto_2
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    move-object/from16 v3, p5

    goto :goto_3

    :cond_5
    move-object v3, v13

    :goto_3
    if-eqz v3, :cond_6

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    :cond_6
    if-nez v2, :cond_7

    filled-new-array {v13}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-void

    :cond_7
    if-nez v13, :cond_8

    filled-new-array {v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-void

    :cond_8
    filled-new-array {v2, v13}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-void
.end method
