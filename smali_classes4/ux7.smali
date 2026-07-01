.class public final Lux7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux7;->a:Lqd9;

    iput-object p2, p0, Lux7;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lux7;->c()Lkab;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lxuj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkab;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Loik;->a:Loik;

    invoke-virtual {v2}, Loik;->n()Lstj;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v8, v9, v8}, Lstj;->v(Lstj;La76;ILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgu5;->i(J)F

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v4, v2

    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object/from16 v2, p2

    invoke-interface/range {v0 .. v5}, Lkab;->u(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual/range {p0 .. p0}, Lux7;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v2

    invoke-virtual {v2}, Lip3;->s()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->f()Lccd$c;

    move-result-object v2

    invoke-static {v2, v9}, Lfu6;->a(Lccd$c;Z)Lccd$c$a;

    move-result-object v2

    invoke-virtual {v2}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object v2

    invoke-virtual {v2}, Lccd$c$a$e;->a()I

    move-result v12

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p2

    invoke-interface/range {v0 .. v7}, Lkab;->A(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v9, v8}, Lru/ok/tamtam/markdown/a;->F(Ljava/lang/CharSequence;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v11

    sget-object v10, Lru/ok/tamtam/android/link/LinkTransformationMethod;->Companion:Lru/ok/tamtam/android/link/LinkTransformationMethod$a;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lru/ok/tamtam/android/link/LinkTransformationMethod$a;->e(Lru/ok/tamtam/android/link/LinkTransformationMethod$a;Ljava/lang/CharSequence;IZZLdt7;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lux7;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lkab;
    .locals 1

    iget-object v0, p0, Lux7;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    return-object v0
.end method
