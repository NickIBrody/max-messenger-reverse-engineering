.class public final Lx82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltk1;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Ltk1;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx82;->a:Ltk1;

    iput-object p1, p0, Lx82;->b:Lqd9;

    iput-object p3, p0, Lx82;->c:Lqd9;

    return-void
.end method

.method public static synthetic a(Lu2b;)Z
    .locals 0

    invoke-static {p0}, Lx82;->d(Lu2b;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lu2b;)Z
    .locals 0

    invoke-virtual {p0}, Lu2b;->A()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Laf3;
    .locals 1

    iget-object v0, p0, Lx82;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3;

    return-object v0
.end method

.method public final c()Ltte;
    .locals 1

    new-instance v0, Lw82;

    invoke-direct {v0}, Lw82;-><init>()V

    return-object v0
.end method

.method public final e()Lore;
    .locals 1

    iget-object v0, p0, Lx82;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lore;

    return-object v0
.end method

.method public final f(La82$a;)Lb98;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, La82$a;->c:Lu2b;

    iget-object v3, v1, La82$a;->a:Lqv2;

    invoke-virtual {v0}, Lx82;->e()Lore;

    move-result-object v4

    iget-object v5, v1, La82$a;->b:Lqd4;

    invoke-virtual {v4, v5, v3}, Lore;->j(Lqd4;Lqv2;)Z

    move-result v4

    iget-object v5, v0, Lx82;->a:Ltk1;

    invoke-virtual {v5, v1}, Ltk1;->s(La82$a;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Ly82;->b(La82$a;Ljava/lang/CharSequence;)Lb98$b;

    move-result-object v5

    invoke-virtual {v1}, La82$a;->c()J

    move-result-wide v7

    invoke-static {v1}, Ly82;->d(La82$a;)J

    move-result-wide v9

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lx82;->e()Lore;

    move-result-object v6

    invoke-virtual {v6}, Lore;->c()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ly82;->a(La82$a;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lu2b;->A()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v2}, Lu2b;->z()Z

    move-result v13

    if-eqz v13, :cond_1

    move/from16 v16, v11

    goto :goto_2

    :cond_1
    move/from16 v16, v6

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Ly82;->f(Lu2b;)Lb98$a;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move-object/from16 v18, v13

    goto :goto_5

    :cond_3
    :goto_4
    sget-object v13, Lb98$a;->AUDIO:Lb98$a;

    goto :goto_3

    :goto_5
    if-eqz v4, :cond_5

    iget-object v4, v0, Lx82;->a:Ltk1;

    iget-object v13, v1, La82$a;->b:Lqd4;

    if-eqz v13, :cond_4

    move v6, v11

    :cond_4
    invoke-virtual {v4, v3, v6}, Ltk1;->w(Lqv2;Z)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_6
    move-object/from16 v17, v3

    goto :goto_7

    :cond_5
    iget-object v4, v0, Lx82;->a:Ltk1;

    invoke-virtual {v4, v3, v2}, Ltk1;->r(Lqv2;Lu2b;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lx82;->b()Laf3;

    move-result-object v3

    iget-object v2, v2, Lu2b;->w:Ll6b;

    iget-wide v0, v2, Ll6b;->y:J

    invoke-virtual {v3, v0, v1}, Laf3;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    move-object v15, v0

    invoke-static/range {p1 .. p1}, Ly82;->c(La82$a;)Ljava/lang/CharSequence;

    move-result-object v11

    sget-object v0, Lb98$b;->a:Lb98$b$a;

    invoke-virtual {v0, v5}, Lb98$b$a;->a(Lb98$b;)Z

    move-result v13

    new-instance v6, Lb98;

    const/16 v22, 0x1800

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v23}, Lb98;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Lb98$a;Lb98$b;Ljava/lang/Long;Ljava/util/List;ILxd5;)V

    return-object v6
.end method
