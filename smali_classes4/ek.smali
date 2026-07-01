.class public final Lek;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek$a;,
        Lek$b;
    }
.end annotation


# static fields
.field public static final d:Lek$a;

.field public static final e:Lggg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources$Theme;

.field public final c:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lek$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lek$a;-><init>(Lxd5;)V

    sput-object v0, Lek;->d:Lek$a;

    new-instance v0, Lggg;

    invoke-direct {v0}, Lggg;-><init>()V

    sput-object v0, Lek;->e:Lggg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek;->a:Landroid/content/Context;

    iput-object p2, p0, Lek;->b:Landroid/content/res/Resources$Theme;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lek;->c:Landroid/content/res/Resources;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lek;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static synthetic a(Landroid/animation/Animator;)Z
    .locals 0

    invoke-static {p0}, Lek;->f(Landroid/animation/Animator;)Z

    move-result p0

    return p0
.end method

.method public static final f(Landroid/animation/Animator;)Z
    .locals 2

    instance-of v0, p0, Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p0, "pathData"

    invoke-static {v1, p0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(I)Landroid/animation/Animator;
    .locals 2

    new-instance v0, Lone/me/sdk/richvector/internal/animatorparser/b;

    iget-object v1, p0, Lek;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lone/me/sdk/richvector/internal/animatorparser/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/internal/animatorparser/b;->d(I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lek$b;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p1}, Lek;->g(I)Lek$b;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, v1, Lek;->c:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_0

    :cond_1
    if-ne v3, v5, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    :goto_1
    if-eq v7, v4, :cond_a

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-ge v11, v8, :cond_2

    const/4 v11, 0x3

    if-eq v7, v11, :cond_a

    :cond_2
    if-eq v7, v5, :cond_3

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v11, "animated-vector"

    invoke-static {v7, v11}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v1, v2}, Lek;->d(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v7

    invoke-virtual {v7}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->getPixelSize()F

    move-object v10, v7

    goto :goto_4

    :cond_4
    const-string v11, "target"

    invoke-static {v7, v11}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v7

    const/4 v11, 0x0

    move-object v13, v9

    move v12, v11

    :goto_2
    if-ge v12, v7, :cond_9

    invoke-interface {v2, v12}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "name"

    invoke-static {v14, v15}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v2, v12}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_5
    const-string v15, "animation"

    invoke-static {v14, v15}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v2, v12, v11}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v14

    if-eqz v14, :cond_8

    iget-object v15, v1, Lek;->a:Landroid/content/Context;

    invoke-static {v15, v14}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v15

    invoke-virtual {v1, v15}, Lek;->e(Landroid/animation/Animator;)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v1, v14}, Lek;->b(I)Landroid/animation/Animator;

    move-result-object v15

    :cond_6
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const-class v15, Lek;

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unknown attribute \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'. Skipping"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_9
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_a
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    if-eqz v10, :cond_b

    new-instance v2, Lek$b;

    invoke-direct {v2, v10, v3, v6}, Lek$b;-><init>(Lone/me/sdk/richvector/EnhancedVectorDrawable;Ljava/util/ArrayList;Landroid/util/ArrayMap;)V

    sget-object v3, Lek;->e:Lggg;

    invoke-virtual {v3, v0, v2}, Lggg;->b(ILjava/lang/Object;)V

    return-object v2

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "VectorDrawable was not found in XML"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    throw v0

    :goto_6
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0

    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 5

    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawable"

    invoke-static {v3, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result p1

    if-eqz p1, :cond_1

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    iget-object v1, p0, Lek;->c:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/res/Resources;I)V

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final e(Landroid/animation/Animator;)Z
    .locals 3

    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    instance-of v1, p1, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-interface {v0, v2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1

    :cond_4
    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final g(I)Lek$b;
    .locals 8

    sget-object v0, Lek;->e:Lggg;

    invoke-virtual {v0, p1}, Lggg;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek$b;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {p1}, Lek$b;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Ldv3;->s(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v4, 0x0

    :goto_0
    invoke-static {v2, v4}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lek$b;->c()Landroid/util/ArrayMap;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eq v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lek$b;

    new-instance v3, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p1}, Lek$b;->b()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    invoke-direct {v3, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Lone/me/sdk/richvector/EnhancedVectorDrawable;)V

    invoke-direct {v2, v3, v0, v1}, Lek$b;-><init>(Lone/me/sdk/richvector/EnhancedVectorDrawable;Ljava/util/ArrayList;Landroid/util/ArrayMap;)V

    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
