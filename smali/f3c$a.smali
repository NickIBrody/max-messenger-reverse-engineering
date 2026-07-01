.class public final Lf3c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lq3c;

.field public final g:Ld3c;

.field public final h:Lf3c$b;

.field public final i:I

.field public final j:I

.field public final k:Lf3c$c;

.field public final l:Lbt7;

.field public final m:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lq3c;Ld3c;Lf3c$b;IILf3c$c;Lbt7;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf3c$a;->a:Lqd9;

    .line 3
    iput-object p3, p0, Lf3c$a;->b:Lqd9;

    .line 4
    iput-object p4, p0, Lf3c$a;->c:Lqd9;

    .line 5
    iput-object p5, p0, Lf3c$a;->d:Lqd9;

    .line 6
    iput-object p6, p0, Lf3c$a;->e:Lqd9;

    .line 7
    iput-object p7, p0, Lf3c$a;->f:Lq3c;

    .line 8
    iput-object p8, p0, Lf3c$a;->g:Ld3c;

    .line 9
    iput-object p9, p0, Lf3c$a;->h:Lf3c$b;

    .line 10
    iput p10, p0, Lf3c$a;->i:I

    .line 11
    iput p11, p0, Lf3c$a;->j:I

    .line 12
    iput-object p12, p0, Lf3c$a;->k:Lf3c$c;

    .line 13
    iput-object p13, p0, Lf3c$a;->l:Lbt7;

    .line 14
    iput-object p14, p0, Lf3c$a;->m:Landroid/content/res/Resources;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lq3c;Ld3c;Lf3c$b;IILf3c$c;Lbt7;Landroid/content/res/Resources;ILxd5;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Lf3c$b;->a:Lf3c$b$a;

    invoke-virtual {v1}, Lf3c$b$a;->a()Lf3c$b;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    move v12, v1

    goto :goto_1

    :cond_1
    move/from16 v12, p10

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    move v13, v1

    goto :goto_2

    :cond_2
    move/from16 v13, p11

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    .line 17
    new-instance v1, Le3c;

    invoke-direct {v1}, Le3c;-><init>()V

    move-object v15, v1

    goto :goto_3

    :cond_3
    move-object/from16 v15, p13

    :goto_3
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v14, p12

    goto :goto_5

    :cond_4
    move-object/from16 v16, p14

    goto :goto_4

    .line 19
    :goto_5
    invoke-direct/range {v2 .. v16}, Lf3c$a;-><init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lq3c;Ld3c;Lf3c$b;IILf3c$c;Lbt7;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Lf3c$a;->b()Z

    move-result v0

    return v0
.end method

.method public static final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final c()Ld3c;
    .locals 1

    iget-object v0, p0, Lf3c$a;->g:Ld3c;

    return-object v0
.end method

.method public final d()Lqd9;
    .locals 1

    iget-object v0, p0, Lf3c$a;->a:Lqd9;

    return-object v0
.end method

.method public final e()Lq3c;
    .locals 1

    iget-object v0, p0, Lf3c$a;->f:Lq3c;

    return-object v0
.end method

.method public final f()Lqd9;
    .locals 1

    iget-object v0, p0, Lf3c$a;->b:Lqd9;

    return-object v0
.end method

.method public final g()Lqd9;
    .locals 1

    iget-object v0, p0, Lf3c$a;->c:Lqd9;

    return-object v0
.end method

.method public final h()Lqd9;
    .locals 1

    iget-object v0, p0, Lf3c$a;->d:Lqd9;

    return-object v0
.end method

.method public final i()Lqd9;
    .locals 1

    iget-object v0, p0, Lf3c$a;->e:Lqd9;

    return-object v0
.end method
