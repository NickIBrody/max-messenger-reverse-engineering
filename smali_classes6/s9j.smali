.class public Ls9j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb6h;

.field public final b:Lkab;


# direct methods
.method public constructor <init>(Lb6h;Lkab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9j;->a:Lb6h;

    iput-object p2, p0, Ls9j;->b:Lkab;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p0}, Lztj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public b(JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxbh;)Lu8j;
    .locals 13

    move-object/from16 v0, p3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lu8j;

    sget-object v3, Lu8j$a;->CONTACT:Lu8j$a;

    const-string v5, ""

    const-string v6, ""

    const-string v4, ""

    move-wide v1, p1

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lu8j;-><init>(JLu8j$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object/from16 v9, p5

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ls9j;->a:Lb6h;

    move-object/from16 v11, p4

    invoke-virtual {v2, v11, v9}, Lb6h;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v11

    goto :goto_1

    :cond_1
    move-object/from16 v11, p4

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v10}, Lztj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, p0, Ls9j;->a:Lb6h;

    invoke-virtual {v4, v3, v9}, Lb6h;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v11}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object v12, v11

    goto :goto_2

    :cond_6
    new-instance v2, Lr9j;

    invoke-direct {v2, v10}, Lr9j;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lfk9;->l(Ljava/lang/Iterable;Ltte;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :cond_7
    move-object v12, v3

    :goto_2
    invoke-static {v11}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lxbh;->SHORTLINK:Lxbh;

    move-object/from16 v3, p7

    if-ne v3, v2, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v1, Lt6b;

    sget-object v5, Lt6b$c;->USER_MENTION:Lt6b$c;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lt6b;-><init>(JLjava/lang/String;Lt6b$c;IILjava/util/Map;)V

    invoke-static {v11}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Ls9j;->b:Lkab;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v1, v3}, Lkab;->f0(Ljava/lang/CharSequence;Lt6b;Z)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_9
    :goto_4
    move-object v6, v0

    goto :goto_5

    :cond_a
    const-string v0, ""

    goto :goto_4

    :goto_5
    new-instance v0, Lu8j;

    sget-object v3, Lu8j$a;->CONTACT:Lu8j$a;

    move-wide v1, p1

    move-object/from16 v7, p6

    move-object v8, v9

    move-object v4, v10

    move-object v5, v12

    invoke-direct/range {v0 .. v8}, Lu8j;-><init>(JLu8j$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
