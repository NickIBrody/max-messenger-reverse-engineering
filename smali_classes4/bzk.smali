.class public final Lbzk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbzk$a;,
        Lbzk$b;,
        Lbzk$c;
    }
.end annotation


# static fields
.field public static final b:Lbzk$a;

.field public static final c:Lggg;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbzk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbzk$a;-><init>(Lxd5;)V

    sput-object v0, Lbzk;->b:Lbzk$a;

    new-instance v0, Lggg;

    invoke-direct {v0}, Lggg;-><init>()V

    sput-object v0, Lbzk;->c:Lggg;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzk;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(I)Lone/me/sdk/richvector/internal/element/Shape;
    .locals 17

    move/from16 v1, p1

    sget-object v0, Lbzk;->c:Lggg;

    invoke-virtual {v0, v1}, Lggg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/internal/element/Shape;

    if-eqz v0, :cond_0

    new-instance v1, Lone/me/sdk/richvector/internal/element/Shape;

    invoke-direct {v1, v0}, Lone/me/sdk/richvector/internal/element/Shape;-><init>(Lone/me/sdk/richvector/internal/element/Shape;)V

    return-object v1

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, Lbzk;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    new-instance v0, Lb38;

    invoke-direct {v0}, Lb38;-><init>()V

    new-instance v4, Lwsd;

    invoke-direct {v4}, Lwsd;-><init>()V

    new-instance v5, Lps3;

    invoke-direct {v5}, Lps3;-><init>()V

    new-instance v6, Lone/me/sdk/richvector/internal/element/Shape;

    const/16 v14, 0x40

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Lone/me/sdk/richvector/internal/element/Shape;-><init>(Ljava/lang/String;FFIFFLone/me/sdk/richvector/internal/element/ElementHolder;ILxd5;)V

    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    :try_start_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x1

    if-eq v8, v12, :cond_14

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x3

    const/4 v9, 0x2

    const/4 v14, -0x1

    if-eq v8, v9, :cond_d

    if-eq v8, v15, :cond_2

    :cond_1
    :goto_1
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_2
    sget-object v8, Lbzk$b;->Companion:Lbzk$b$a;

    invoke-virtual {v8, v13}, Lbzk$b$a;->a(Ljava/lang/String;)Lbzk$b;

    move-result-object v8

    if-nez v8, :cond_3

    move v8, v14

    goto :goto_2

    :cond_3
    sget-object v13, Lbzk$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v13, v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eq v8, v14, :cond_1

    if-eq v8, v12, :cond_c

    if-eq v8, v9, :cond_a

    const-string v9, "Required value was null."

    if-eq v8, v15, :cond_7

    const/4 v12, 0x4

    if-ne v8, v12, :cond_6

    if-eqz v11, :cond_5

    :try_start_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6, v11}, Lone/me/sdk/richvector/internal/element/Shape;->addClipPath(Lone/me/sdk/richvector/internal/element/ClipPathElement;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lone/me/sdk/richvector/internal/element/GroupElement;

    invoke-virtual {v8, v11}, Lone/me/sdk/richvector/internal/element/GroupElement;->addClipPath(Lone/me/sdk/richvector/internal/element/ClipPathElement;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    if-eqz v10, :cond_9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6, v10}, Lone/me/sdk/richvector/internal/element/Shape;->addPath(Lone/me/sdk/richvector/internal/element/PathElement;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lone/me/sdk/richvector/internal/element/GroupElement;

    invoke-virtual {v8, v10}, Lone/me/sdk/richvector/internal/element/GroupElement;->addPath(Lone/me/sdk/richvector/internal/element/PathElement;)V

    :goto_3
    invoke-virtual {v10}, Lone/me/sdk/richvector/internal/element/PathElement;->getPath()Landroid/graphics/Path;

    move-result-object v8

    invoke-virtual {v6, v8}, Lone/me/sdk/richvector/internal/element/Shape;->appendToFullPath(Landroid/graphics/Path;)V

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lone/me/sdk/richvector/internal/element/GroupElement;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lone/me/sdk/richvector/internal/element/GroupElement;->setParent(Lone/me/sdk/richvector/internal/element/GroupElement;)V

    invoke-virtual {v6, v8}, Lone/me/sdk/richvector/internal/element/Shape;->addGroup(Lone/me/sdk/richvector/internal/element/GroupElement;)V

    :goto_4
    move-object/from16 v16, v9

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lone/me/sdk/richvector/internal/element/GroupElement;

    invoke-virtual {v8, v12}, Lone/me/sdk/richvector/internal/element/GroupElement;->setParent(Lone/me/sdk/richvector/internal/element/GroupElement;)V

    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lone/me/sdk/richvector/internal/element/GroupElement;

    invoke-virtual {v12, v8}, Lone/me/sdk/richvector/internal/element/GroupElement;->addGroup(Lone/me/sdk/richvector/internal/element/GroupElement;)V

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    invoke-virtual {v6}, Lone/me/sdk/richvector/internal/element/Shape;->buildTransformMatrices()V

    goto :goto_4

    :cond_d
    const/16 v16, 0x0

    sget-object v8, Lbzk$b;->Companion:Lbzk$b$a;

    invoke-virtual {v8, v13}, Lbzk$b$a;->a(Ljava/lang/String;)Lbzk$b;

    move-result-object v8

    if-nez v8, :cond_e

    move v8, v14

    goto :goto_5

    :cond_e
    sget-object v13, Lbzk$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v13, v8

    :goto_5
    if-eq v8, v14, :cond_13

    if-eq v8, v12, :cond_12

    if-eq v8, v9, :cond_11

    if-eq v8, v15, :cond_10

    const/4 v12, 0x4

    if-ne v8, v12, :cond_f

    invoke-virtual {v5, v3}, Lps3;->i(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/internal/element/ClipPathElement;

    move-result-object v11

    goto :goto_6

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    invoke-virtual {v4, v3}, Lwsd;->l(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/internal/element/PathElement;

    move-result-object v10

    goto :goto_6

    :cond_11
    invoke-virtual {v0, v3}, Lb38;->i(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/internal/element/GroupElement;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    new-instance v8, Lczk;

    invoke-direct {v8}, Lczk;-><init>()V

    invoke-virtual {v8, v3}, Lczk;->i(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/internal/element/Shape;

    move-result-object v6

    :cond_13
    :goto_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_14
    :goto_7
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_a

    :goto_8
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :goto_9
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_a
    sget-object v0, Lbzk;->c:Lggg;

    invoke-virtual {v0, v1, v6}, Lggg;->b(ILjava/lang/Object;)V

    new-instance v0, Lone/me/sdk/richvector/internal/element/Shape;

    invoke-direct {v0, v6}, Lone/me/sdk/richvector/internal/element/Shape;-><init>(Lone/me/sdk/richvector/internal/element/Shape;)V

    return-object v0

    :goto_b
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0
.end method
