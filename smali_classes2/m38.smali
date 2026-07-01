.class public final Lm38;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm38;

.field public static final b:Lqd9;

.field public static final c:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm38;

    invoke-direct {v0}, Lm38;-><init>()V

    sput-object v0, Lm38;->a:Lm38;

    new-instance v0, Lk38;

    invoke-direct {v0}, Lk38;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lm38;->b:Lqd9;

    new-instance v0, Ll38;

    invoke-direct {v0}, Ll38;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lm38;->c:Lqd9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    invoke-static {}, Lm38;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    invoke-static {}, Lm38;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ljava/util/List;
    .locals 1

    sget-object v0, Lm38;->a:Lm38;

    invoke-virtual {v0}, Lm38;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Ljava/util/List;
    .locals 1

    sget-object v0, Lm38;->a:Lm38;

    invoke-virtual {v0}, Lm38;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Landroid/util/Size;Lrdj;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lecj;->e:Lecj$a;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/16 v2, 0x22

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v9}, Lecj$a;->e(Lecj$a;ILandroid/util/Size;Lrdj;ILecj$c;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object p0

    new-instance p1, Ldcj;

    invoke-direct {p1}, Ldcj;-><init>()V

    invoke-virtual {p1, p0}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ldcj;

    invoke-direct {p1}, Ldcj;-><init>()V

    invoke-virtual {p1, p0}, Ldcj;->a(Lecj;)Z

    invoke-virtual {p1, p0}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final h(IZZ)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lm38;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v2, :cond_0

    const/4 v3, 0x4

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lm38;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lm38;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {}, Lm38;->u()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p2, :cond_3

    if-nez p0, :cond_3

    invoke-static {}, Lm38;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-ne p0, v2, :cond_4

    invoke-static {}, Lm38;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v0
.end method

.method public static final j()Ljava/util/List;
    .locals 18

    new-instance v0, Ldcj;

    invoke-direct {v0}, Ldcj;-><init>()V

    sget-object v1, Lecj;->e:Lecj$a;

    sget-object v2, Lecj$d;->PRIV:Lecj$d;

    sget-object v3, Lecj$b;->MAXIMUM:Lecj$b;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v4

    move-object v7, v2

    invoke-virtual {v0, v4}, Ldcj;->a(Lecj;)Z

    sget-object v2, Lpkk;->a:Lpkk;

    new-instance v8, Ldcj;

    invoke-direct {v8}, Ldcj;-><init>()V

    sget-object v2, Lecj$d;->YUV:Lecj$d;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v4

    move-object v10, v2

    move-object v9, v3

    invoke-virtual {v8, v4}, Ldcj;->a(Lecj;)Z

    new-instance v11, Ldcj;

    invoke-direct {v11}, Ldcj;-><init>()V

    sget-object v3, Lecj$b;->PREVIEW:Lecj$b;

    const/4 v4, 0x0

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v4

    move-object v12, v3

    invoke-virtual {v11, v4}, Ldcj;->a(Lecj;)Z

    sget-object v2, Lecj$d;->JPEG:Lecj$d;

    const/4 v4, 0x0

    move-object v3, v9

    invoke-static/range {v1 .. v6}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v4

    move-object v13, v2

    invoke-virtual {v11, v4}, Ldcj;->a(Lecj;)Z

    new-instance v14, Ldcj;

    invoke-direct {v14}, Ldcj;-><init>()V

    const/4 v4, 0x0

    move-object v2, v7

    move-object v3, v12

    invoke-static/range {v1 .. v6}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v4

    invoke-virtual {v14, v4}, Ldcj;->a(Lecj;)Z

    const/4 v4, 0x0

    move-object v3, v9

    move-object v2, v10

    invoke-static/range {v1 .. v6}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v4

    invoke-virtual {v14, v4}, Ldcj;->a(Lecj;)Z

    new-instance v10, Ldcj;

    invoke-direct {v10}, Ldcj;-><init>()V

    const/4 v4, 0x0

    move-object v3, v12

    invoke-static/range {v1 .. v6}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v4

    invoke-virtual {v10, v4}, Ldcj;->a(Lecj;)Z

    const/4 v4, 0x0

    move-object v3, v9

    invoke-static/range {v1 .. v6}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v3

    move-object v9, v2

    invoke-virtual {v10, v3}, Ldcj;->a(Lecj;)Z

    new-instance v15, Ldcj;

    invoke-direct {v15}, Ldcj;-><init>()V

    move-object v2, v7

    move-object v3, v12

    invoke-static/range {v1 .. v6}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v4

    invoke-virtual {v15, v4}, Ldcj;->a(Lecj;)Z

    sget-object v3, Lecj$b;->RECORD:Lecj$b;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v4

    move-object v7, v3

    invoke-virtual {v15, v4}, Ldcj;->a(Lecj;)Z

    new-instance v6, Ldcj;

    invoke-direct {v6}, Ldcj;-><init>()V

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v17, v12

    move-object v12, v3

    move-object/from16 v3, v17

    invoke-static/range {v1 .. v6}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v4

    move-object/from16 v16, v3

    invoke-virtual {v12, v4}, Ldcj;->a(Lecj;)Z

    const/4 v4, 0x0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v4

    move-object v7, v2

    invoke-virtual {v12, v4}, Ldcj;->a(Lecj;)Z

    const/4 v4, 0x0

    move-object v2, v9

    invoke-static/range {v1 .. v6}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v2

    move-object v9, v3

    invoke-virtual {v12, v2}, Ldcj;->a(Lecj;)Z

    move-object v2, v7

    new-instance v7, Ldcj;

    invoke-direct {v7}, Ldcj;-><init>()V

    move-object/from16 v3, v16

    invoke-static/range {v1 .. v6}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v3

    invoke-virtual {v7, v3}, Ldcj;->a(Lecj;)Z

    move-object v3, v9

    invoke-static/range {v1 .. v6}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v2

    invoke-virtual {v7, v2}, Ldcj;->a(Lecj;)Z

    move-object v2, v13

    invoke-static/range {v1 .. v6}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v1

    invoke-virtual {v7, v1}, Ldcj;->a(Lecj;)Z

    move-object v1, v8

    move-object v4, v10

    move-object v2, v11

    move-object v6, v12

    move-object v3, v14

    move-object v5, v15

    filled-new-array/range {v0 .. v7}, [Ldcj;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final k()Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    sget-object v2, Lecj;->e:Lecj$a;

    sget-object v3, Lecj$d;->PRIV:Lecj$d;

    sget-object v4, Lecj$b;->PREVIEW:Lecj$b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v8, v4

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    sget-object v4, Lecj$b;->MAXIMUM:Lecj$b;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v9, v4

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldcj;->a(Lecj;)Z

    sget-object v3, Lecj$d;->YUV:Lecj$d;

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldcj;->a(Lecj;)Z

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final l()Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    sget-object v2, Lecj;->e:Lecj$a;

    sget-object v3, Lecj$d;->YUV:Lecj$d;

    sget-object v4, Lecj$b;->S1440P_4_3:Lecj$b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v8, v3

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    sget-object v3, Lecj$d;->PRIV:Lecj$d;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v9, v3

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    sget-object v3, Lecj$d;->JPEG:Lecj$d;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v11, v3

    move-object v10, v4

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    sget-object v4, Lecj$b;->S720P_16_9:Lecj$b;

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v12, v4

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v4, v10

    move-object v3, v11

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v3, v9

    move-object v4, v12

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v4, v10

    move-object v3, v11

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    move-object v3, v8

    move-object v4, v12

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v4, v10

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v4, v12

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v3, v9

    move-object v4, v10

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v4, v12

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v3, v8

    move-object v4, v10

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    move-object v3, v9

    move-object v4, v12

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldcj;->a(Lecj;)Z

    move-object v4, v10

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final m()Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    sget-object v2, Lecj;->e:Lecj$a;

    sget-object v3, Lecj$d;->PRIV:Lecj$d;

    sget-object v4, Lecj$b;->PREVIEW:Lecj$b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v8, v4

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    sget-object v4, Lecj$b;->MAXIMUM:Lecj$b;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v9, v4

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v8, v3

    move-object v10, v4

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    sget-object v3, Lecj$d;->YUV:Lecj$d;

    const/4 v5, 0x0

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v4, v10

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v11, v3

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v3, v8

    move-object v4, v10

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    sget-object v3, Lecj$d;->JPEG:Lecj$d;

    const/4 v5, 0x0

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    sget-object v4, Lecj$b;->VGA:Lecj$b;

    move-object v3, v11

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v12, v4

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v3, v8

    move-object v4, v10

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldcj;->a(Lecj;)Z

    move-object v4, v9

    move-object v3, v11

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v4, v12

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldcj;->a(Lecj;)Z

    move-object v4, v10

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldcj;->a(Lecj;)Z

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final n()Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    sget-object v2, Lecj;->e:Lecj$a;

    sget-object v3, Lecj$d;->PRIV:Lecj$d;

    sget-object v4, Lecj$b;->MAXIMUM:Lecj$b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v8, v3

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    sget-object v3, Lecj$d;->JPEG:Lecj$d;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v9, v3

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    sget-object v3, Lecj$d;->YUV:Lecj$d;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v11, v3

    move-object v10, v4

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    sget-object v4, Lecj$b;->PREVIEW:Lecj$b;

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v12, v4

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v3, v9

    move-object v4, v10

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v3, v11

    move-object v4, v12

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v3, v9

    move-object v4, v10

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v3, v8

    move-object v4, v12

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v3, v11

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldcj;->a(Lecj;)Z

    move-object v3, v11

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldcj;->a(Lecj;)Z

    move-object v3, v9

    move-object v4, v10

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final o()Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    sget-object v2, Lecj;->e:Lecj$a;

    sget-object v3, Lecj$d;->PRIV:Lecj$d;

    sget-object v4, Lecj$b;->PREVIEW:Lecj$b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v8, v4

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    sget-object v4, Lecj$b;->VGA:Lecj$b;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v9, v3

    move-object v10, v4

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    sget-object v3, Lecj$d;->YUV:Lecj$d;

    sget-object v4, Lecj$b;->MAXIMUM:Lecj$b;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldcj;->a(Lecj;)Z

    sget-object v3, Lecj$d;->RAW:Lecj$d;

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v12, v3

    move-object v11, v4

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v4, v8

    move-object v3, v9

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldcj;->a(Lecj;)Z

    move-object v4, v10

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldcj;->a(Lecj;)Z

    sget-object v3, Lecj$d;->JPEG:Lecj$d;

    move-object v4, v11

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldcj;->a(Lecj;)Z

    move-object v3, v12

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final p()Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    sget-object v2, Lecj;->e:Lecj$a;

    sget-object v3, Lecj$d;->PRIV:Lecj$d;

    sget-object v4, Lecj$b;->PREVIEW:Lecj$b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v8, v4

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    sget-object v4, Lecj$b;->RECORD:Lecj$b;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v9, v4

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v8, v3

    move-object v10, v4

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    sget-object v3, Lecj$d;->YUV:Lecj$d;

    const/4 v5, 0x0

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v4, v10

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v11, v3

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v3, v8

    move-object v4, v10

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    sget-object v3, Lecj$d;->JPEG:Lecj$d;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v12, v3

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v3, v8

    move-object v4, v10

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldcj;->a(Lecj;)Z

    move-object v4, v9

    move-object v3, v11

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v3, v12

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    move-object v4, v10

    move-object v3, v11

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldcj;->a(Lecj;)Z

    sget-object v4, Lecj$b;->MAXIMUM:Lecj$b;

    move-object v3, v12

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final q()Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    sget-object v2, Lecj;->e:Lecj$a;

    sget-object v3, Lecj$d;->PRIV:Lecj$d;

    sget-object v4, Lecj$b;->S1440P_4_3:Lecj$b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v8, v3

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    sget-object v3, Lecj$d;->YUV:Lecj$d;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v9, v3

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v10, v4

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    sget-object v3, Lecj$d;->JPEG:Lecj$d;

    sget-object v4, Lecj$b;->MAXIMUM:Lecj$b;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v11, v3

    move-object v12, v4

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v3, v9

    move-object v4, v10

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v3, v11

    move-object v4, v12

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    move-object v3, v8

    move-object v4, v10

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v3, v9

    move-object v4, v12

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v4, v10

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v4, v12

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    sget-object v4, Lecj$b;->PREVIEW:Lecj$b;

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v8, v4

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v4, v10

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v10, v3

    move-object v11, v4

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v4, v8

    move-object v3, v9

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v3, v10

    move-object v4, v11

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v10, v4

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldcj;->a(Lecj;)Z

    move-object v3, v9

    move-object v4, v10

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldcj;->a(Lecj;)Z

    move-object v4, v10

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final u()Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    sget-object v2, Lecj;->e:Lecj$a;

    sget-object v3, Lecj$d;->RAW:Lecj$d;

    sget-object v4, Lecj$b;->MAXIMUM:Lecj$b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v8, v3

    move-object v9, v4

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    sget-object v3, Lecj$d;->PRIV:Lecj$d;

    sget-object v4, Lecj$b;->PREVIEW:Lecj$b;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v10, v3

    move-object v11, v4

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v3, v8

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    sget-object v3, Lecj$d;->YUV:Lecj$d;

    const/4 v5, 0x0

    move-object v4, v11

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v12, v3

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v3, v8

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v3, v10

    move-object v4, v11

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v3, v8

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v3, v10

    move-object v4, v11

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v3, v12

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v3, v8

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v4, v11

    move-object v3, v12

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v3, v8

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v3, v10

    move-object v4, v11

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldcj;->a(Lecj;)Z

    sget-object v3, Lecj$d;->JPEG:Lecj$d;

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v9, v3

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v10, v4

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v4, v11

    move-object v3, v12

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldcj;->a(Lecj;)Z

    move-object v3, v9

    move-object v4, v10

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldcj;->a(Lecj;)Z

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final w()Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    sget-object v2, Lecj;->e:Lecj$a;

    sget-object v3, Lecj$d;->JPEG_R:Lecj$d;

    sget-object v4, Lecj$b;->MAXIMUM:Lecj$b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v8, v3

    move-object v9, v4

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    sget-object v3, Lecj$d;->PRIV:Lecj$d;

    sget-object v4, Lecj$b;->PREVIEW:Lecj$b;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldcj;->a(Lecj;)Z

    move-object v3, v8

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final x()Ljava/util/List;
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    sget-object v2, Lecj;->e:Lecj$a;

    sget-object v3, Lecj$d;->YUV:Lecj$d;

    sget-object v4, Lecj$b;->ULTRA_MAXIMUM:Lecj$b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v8, v3

    move-object v9, v4

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    sget-object v3, Lecj$d;->PRIV:Lecj$d;

    sget-object v4, Lecj$b;->PREVIEW:Lecj$b;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v10, v4

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    sget-object v4, Lecj$b;->RECORD:Lecj$b;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v11, v3

    move-object v12, v4

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    sget-object v3, Lecj$d;->JPEG:Lecj$d;

    const/4 v5, 0x0

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v13, v3

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v4, v10

    move-object v3, v11

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v4, v12

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    sget-object v3, Lecj$d;->RAW:Lecj$d;

    const/4 v5, 0x0

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v14, v3

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v4, v10

    move-object v3, v11

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v4, v12

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    move-object v3, v8

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v4, v10

    move-object v3, v11

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    sget-object v4, Lecj$b;->MAXIMUM:Lecj$b;

    const/4 v5, 0x0

    move-object v3, v13

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v12, v4

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v4, v10

    move-object v3, v11

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v4, v12

    move-object v3, v13

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v4, v9

    move-object v3, v14

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v4, v10

    move-object v3, v11

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v4, v12

    move-object v3, v13

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v3, v8

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v4, v10

    move-object v3, v11

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v3, v8

    move-object v4, v12

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v4, v9

    move-object v3, v13

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v4, v10

    move-object v3, v11

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v3, v8

    move-object v4, v12

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v4, v9

    move-object v3, v14

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v4, v10

    move-object v3, v11

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v3, v8

    move-object v4, v12

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldcj;->a(Lecj;)Z

    move-object v4, v10

    move-object v3, v11

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v4, v12

    move-object v3, v14

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v4, v9

    move-object v3, v13

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldcj;->a(Lecj;)Z

    move-object v4, v10

    move-object v3, v11

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    move-object v4, v12

    move-object v3, v14

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldcj;->a(Lecj;)Z

    move-object v4, v10

    move-object v3, v11

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldcj;->a(Lecj;)Z

    move-object v4, v12

    move-object v3, v14

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final e(Lecj$b;Lecj$b;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    sget-object v2, Lecj;->e:Lecj$a;

    sget-object v3, Lecj$d;->PRIV:Lecj$d;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object p1

    move-object v9, v3

    move-object v8, v4

    invoke-virtual {v1, p1}, Ldcj;->a(Lecj;)Z

    sget-object v3, Lecj$d;->JPEG:Lecj$d;

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ldcj;

    invoke-direct {p1}, Ldcj;-><init>()V

    move-object v4, v8

    move-object v3, v9

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldcj;->a(Lecj;)Z

    sget-object v3, Lecj$d;->JPEG_R:Lecj$d;

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    sget-object v2, Lecj;->e:Lecj$a;

    sget-object v3, Lecj$d;->PRIV:Lecj$d;

    sget-object v4, Lecj$b;->S1080P_16_9:Lecj$b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v8, v4

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    sget-object v4, Lecj$b;->S1440P_16_9:Lecj$b;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    sget-object v4, Lecj$b;->UHD:Lecj$b;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v8, v3

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    sget-object v3, Lecj$d;->YUV:Lecj$d;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldcj;->a(Lecj;)Z

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    sget-object v2, Lecj;->e:Lecj$a;

    sget-object v3, Lecj$d;->PRIV:Lecj$d;

    sget-object v4, Lecj$b;->S1080P_16_9:Lecj$b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v5

    move-object v8, v4

    invoke-virtual {v1, v5}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldcj;

    invoke-direct {v1}, Ldcj;-><init>()V

    sget-object v4, Lecj$b;->S720P_16_9:Lecj$b;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lecj$a;->b(Lecj$a;Lecj$d;Lecj$b;Lt2j;ILjava/lang/Object;)Lecj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldcj;->a(Lecj;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lecj$b;->MAXIMUM_16_9:Lecj$b;

    invoke-virtual {p0, v8, v1}, Lm38;->e(Lecj$b;Lecj$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lecj$b;->UHD:Lecj$b;

    invoke-virtual {p0, v8, v2}, Lm38;->e(Lecj$b;Lecj$b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lecj$b;->S1440P_16_9:Lecj$b;

    invoke-virtual {p0, v8, v3}, Lm38;->e(Lecj$b;Lecj$b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v8, v8}, Lm38;->e(Lecj$b;Lecj$b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v4, v1}, Lm38;->e(Lecj$b;Lecj$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v4, v2}, Lm38;->e(Lecj$b;Lecj$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v4, v8}, Lm38;->e(Lecj$b;Lecj$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lecj$b;->X_VGA:Lecj$b;

    sget-object v2, Lecj$b;->MAXIMUM_4_3:Lecj$b;

    invoke-virtual {p0, v1, v2}, Lm38;->e(Lecj$b;Lecj$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lecj$b;->S1080P_4_3:Lecj$b;

    invoke-virtual {p0, v1, v2}, Lm38;->e(Lecj$b;Lecj$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    sget-object v0, Lm38;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    sget-object v0, Lm38;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final t(Loi2;Lccl;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_2

    invoke-static {}, Lj38;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-interface {p1, v1}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lt p1, v2, :cond_0

    sget-object v1, Lccl;->ON:Lccl;

    if-eq p2, v1, :cond_0

    invoke-virtual {p0}, Lm38;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/16 v1, 0x24

    if-lt p1, v1, :cond_2

    sget-object p1, Lccl;->PREVIEW:Lccl;

    if-eq p2, p1, :cond_2

    invoke-virtual {p0}, Lm38;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 24

    new-instance v0, Ldcj;

    invoke-direct {v0}, Ldcj;-><init>()V

    sget-object v1, Lecj;->e:Lecj$a;

    sget-object v2, Lecj$d;->PRIV:Lecj$d;

    sget-object v3, Lecj$b;->S1440P_4_3:Lecj$b;

    sget-object v4, Lt2j;->PREVIEW_VIDEO_STILL:Lt2j;

    invoke-virtual {v1, v2, v3, v4}, Lecj$a;->a(Lecj$d;Lecj$b;Lt2j;)Lecj;

    move-result-object v5

    invoke-virtual {v0, v5}, Ldcj;->a(Lecj;)Z

    sget-object v5, Lpkk;->a:Lpkk;

    new-instance v5, Ldcj;

    invoke-direct {v5}, Ldcj;-><init>()V

    sget-object v6, Lecj$d;->YUV:Lecj$d;

    invoke-virtual {v1, v6, v3, v4}, Lecj$a;->a(Lecj$d;Lecj$b;Lt2j;)Lecj;

    move-result-object v3

    invoke-virtual {v5, v3}, Ldcj;->a(Lecj;)Z

    new-instance v3, Ldcj;

    invoke-direct {v3}, Ldcj;-><init>()V

    sget-object v4, Lecj$b;->RECORD:Lecj$b;

    sget-object v7, Lt2j;->VIDEO_RECORD:Lt2j;

    invoke-virtual {v1, v2, v4, v7}, Lecj$a;->a(Lecj$d;Lecj$b;Lt2j;)Lecj;

    move-result-object v8

    invoke-virtual {v3, v8}, Ldcj;->a(Lecj;)Z

    move-object v8, v3

    new-instance v3, Ldcj;

    invoke-direct {v3}, Ldcj;-><init>()V

    invoke-virtual {v1, v6, v4, v7}, Lecj$a;->a(Lecj$d;Lecj$b;Lt2j;)Lecj;

    move-result-object v9

    invoke-virtual {v3, v9}, Ldcj;->a(Lecj;)Z

    new-instance v9, Ldcj;

    invoke-direct {v9}, Ldcj;-><init>()V

    sget-object v10, Lecj$d;->JPEG:Lecj$d;

    sget-object v11, Lecj$b;->MAXIMUM:Lecj$b;

    sget-object v12, Lt2j;->STILL_CAPTURE:Lt2j;

    invoke-virtual {v1, v10, v11, v12}, Lecj$a;->a(Lecj$d;Lecj$b;Lt2j;)Lecj;

    move-result-object v13

    invoke-virtual {v9, v13}, Ldcj;->a(Lecj;)Z

    move-object v13, v5

    new-instance v5, Ldcj;

    invoke-direct {v5}, Ldcj;-><init>()V

    invoke-virtual {v1, v6, v11, v12}, Lecj$a;->a(Lecj$d;Lecj$b;Lt2j;)Lecj;

    move-result-object v14

    invoke-virtual {v5, v14}, Ldcj;->a(Lecj;)Z

    new-instance v14, Ldcj;

    invoke-direct {v14}, Ldcj;-><init>()V

    sget-object v15, Lecj$b;->PREVIEW:Lecj$b;

    move-object/from16 v16, v0

    sget-object v0, Lt2j;->PREVIEW:Lt2j;

    move-object/from16 v17, v3

    invoke-virtual {v1, v2, v15, v0}, Lecj$a;->a(Lecj$d;Lecj$b;Lt2j;)Lecj;

    move-result-object v3

    invoke-virtual {v14, v3}, Ldcj;->a(Lecj;)Z

    invoke-virtual {v1, v10, v11, v12}, Lecj$a;->a(Lecj$d;Lecj$b;Lt2j;)Lecj;

    move-result-object v3

    invoke-virtual {v14, v3}, Ldcj;->a(Lecj;)Z

    new-instance v3, Ldcj;

    invoke-direct {v3}, Ldcj;-><init>()V

    move-object/from16 v18, v5

    invoke-virtual {v1, v2, v15, v0}, Lecj$a;->a(Lecj$d;Lecj$b;Lt2j;)Lecj;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldcj;->a(Lecj;)Z

    invoke-virtual {v1, v6, v11, v12}, Lecj$a;->a(Lecj$d;Lecj$b;Lt2j;)Lecj;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldcj;->a(Lecj;)Z

    move-object v5, v8

    new-instance v8, Ldcj;

    invoke-direct {v8}, Ldcj;-><init>()V

    move-object/from16 v19, v3

    invoke-virtual {v1, v2, v15, v0}, Lecj$a;->a(Lecj$d;Lecj$b;Lt2j;)Lecj;

    move-result-object v3

    invoke-virtual {v8, v3}, Ldcj;->a(Lecj;)Z

    invoke-virtual {v1, v2, v4, v7}, Lecj$a;->a(Lecj$d;Lecj$b;Lt2j;)Lecj;

    move-result-object v3

    invoke-virtual {v8, v3}, Ldcj;->a(Lecj;)Z

    move-object v3, v9

    new-instance v9, Ldcj;

    invoke-direct {v9}, Ldcj;-><init>()V

    move-object/from16 v20, v3

    invoke-virtual {v1, v2, v15, v0}, Lecj$a;->a(Lecj$d;Lecj$b;Lt2j;)Lecj;

    move-result-object v3

    invoke-virtual {v9, v3}, Ldcj;->a(Lecj;)Z

    invoke-virtual {v1, v6, v4, v7}, Lecj$a;->a(Lecj$d;Lecj$b;Lt2j;)Lecj;

    move-result-object v3

    invoke-virtual {v9, v3}, Ldcj;->a(Lecj;)Z

    new-instance v3, Ldcj;

    invoke-direct {v3}, Ldcj;-><init>()V

    move-object/from16 v21, v5

    invoke-virtual {v1, v2, v15, v0}, Lecj$a;->a(Lecj$d;Lecj$b;Lt2j;)Lecj;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldcj;->a(Lecj;)Z

    invoke-virtual {v1, v6, v15, v0}, Lecj$a;->a(Lecj$d;Lecj$b;Lt2j;)Lecj;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldcj;->a(Lecj;)Z

    new-instance v5, Ldcj;

    invoke-direct {v5}, Ldcj;-><init>()V

    move-object/from16 v22, v3

    invoke-virtual {v1, v2, v15, v0}, Lecj$a;->a(Lecj$d;Lecj$b;Lt2j;)Lecj;

    move-result-object v3

    invoke-virtual {v5, v3}, Ldcj;->a(Lecj;)Z

    invoke-virtual {v1, v2, v4, v7}, Lecj$a;->a(Lecj$d;Lecj$b;Lt2j;)Lecj;

    move-result-object v3

    invoke-virtual {v5, v3}, Ldcj;->a(Lecj;)Z

    invoke-virtual {v1, v10, v4, v12}, Lecj$a;->a(Lecj$d;Lecj$b;Lt2j;)Lecj;

    move-result-object v3

    invoke-virtual {v5, v3}, Ldcj;->a(Lecj;)Z

    new-instance v3, Ldcj;

    invoke-direct {v3}, Ldcj;-><init>()V

    move-object/from16 v23, v5

    invoke-virtual {v1, v2, v15, v0}, Lecj$a;->a(Lecj$d;Lecj$b;Lt2j;)Lecj;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldcj;->a(Lecj;)Z

    invoke-virtual {v1, v6, v4, v7}, Lecj$a;->a(Lecj$d;Lecj$b;Lt2j;)Lecj;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldcj;->a(Lecj;)Z

    invoke-virtual {v1, v10, v4, v12}, Lecj$a;->a(Lecj$d;Lecj$b;Lt2j;)Lecj;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldcj;->a(Lecj;)Z

    move-object v4, v13

    new-instance v13, Ldcj;

    invoke-direct {v13}, Ldcj;-><init>()V

    invoke-virtual {v1, v2, v15, v0}, Lecj$a;->a(Lecj$d;Lecj$b;Lt2j;)Lecj;

    move-result-object v2

    invoke-virtual {v13, v2}, Ldcj;->a(Lecj;)Z

    invoke-virtual {v1, v6, v15, v0}, Lecj$a;->a(Lecj$d;Lecj$b;Lt2j;)Lecj;

    move-result-object v0

    invoke-virtual {v13, v0}, Ldcj;->a(Lecj;)Z

    invoke-virtual {v1, v10, v11, v12}, Lecj$a;->a(Lecj$d;Lecj$b;Lt2j;)Lecj;

    move-result-object v0

    invoke-virtual {v13, v0}, Ldcj;->a(Lecj;)Z

    move-object v12, v3

    move-object v1, v4

    move-object v6, v14

    move-object/from16 v0, v16

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move-object/from16 v7, v19

    move-object/from16 v4, v20

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    filled-new-array/range {v0 .. v13}, [Ldcj;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
