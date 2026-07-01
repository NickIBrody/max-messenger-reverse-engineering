.class public final Lhf8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf8$a$a;
    }
.end annotation


# static fields
.field public static final i:Lhf8$a$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhf8$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhf8$a$a;-><init>(Lxd5;)V

    sput-object v0, Lhf8$a;->i:Lhf8$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhf8$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lhf8$a;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lhf8$a;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhf8$a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lhf8;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lhf8$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v3, Lhf8;->k:Lhf8$b;

    iget-object v4, v0, Lhf8$a;->b:Ljava/lang/String;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lhf8$b;->h(Lhf8$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lhf8$a;->c:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, Lhf8$b;->h(Lhf8$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lhf8$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lhf8$a;->b()I

    move-result v6

    iget-object v3, v0, Lhf8$a;->f:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    sget-object v10, Lhf8;->k:Lhf8$b;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lhf8$b;->h(Lhf8$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lhf8$a;->g:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_1

    sget-object v11, Lhf8;->k:Lhf8$b;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v11 .. v17}, Lhf8$b;->h(Lhf8$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_1
    move-object v8, v9

    :goto_2
    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v8, v10

    goto :goto_3

    :cond_3
    move-object v8, v9

    :goto_3
    iget-object v11, v0, Lhf8$a;->h:Ljava/lang/String;

    if-eqz v11, :cond_4

    sget-object v10, Lhf8;->k:Lhf8$b;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lhf8$b;->h(Lhf8$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_4
    invoke-virtual {v0}, Lhf8$a;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v1

    new-instance v1, Lhf8;

    invoke-direct/range {v1 .. v10}, Lhf8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "scheme == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lhf8$a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lhf8;->k:Lhf8$b;

    iget-object v1, p0, Lhf8$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhf8$b;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Lhf8$a;
    .locals 12

    if-eqz p1, :cond_0

    sget-object v0, Lhf8;->k:Lhf8$b;

    const/16 v10, 0xd3

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lhf8$b;->b(Lhf8$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lhf8$b;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhf8$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhf8$a;->f:Ljava/util/List;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lhf8$a;
    .locals 7

    sget-object v0, Lhf8;->k:Lhf8$b;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lhf8$b;->h(Lhf8$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldd8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhf8$a;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected host: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "."

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "%2e"

    invoke-static {p1, v0, v1}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ".."

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "%2e."

    invoke-static {p1, v0, v1}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".%2e"

    invoke-static {p1, v0, v1}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e%2e"

    invoke-static {p1, v0, v1}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final h(Lhf8;Ljava/lang/String;)Lhf8$a;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v1, v1, v3, v4}, Ltwk;->A(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v3

    const/4 v5, 0x2

    invoke-static {v2, v3, v1, v5, v4}, Ltwk;->C(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v13

    sget-object v4, Lhf8$a;->i:Lhf8$a$a;

    invoke-static {v4, v2, v3, v13}, Lhf8$a$a;->c(Lhf8$a$a;Ljava/lang/String;II)I

    move-result v6

    const/4 v14, 0x1

    const/4 v15, -0x1

    if-eq v6, v15, :cond_2

    const-string v7, "https:"

    invoke-static {v2, v7, v3, v14}, Lz5j;->T(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v6, "https"

    iput-object v6, v0, Lhf8$a;->a:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x6

    goto :goto_0

    :cond_0
    const-string v7, "http:"

    invoke-static {v2, v7, v3, v14}, Lz5j;->T(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v6, "http"

    iput-object v6, v0, Lhf8$a;->a:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x5

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    if-eqz p1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lhf8;->r()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lhf8$a;->a:Ljava/lang/String;

    :goto_0
    invoke-static {v4, v2, v3, v13}, Lhf8$a$a;->d(Lhf8$a$a;Ljava/lang/String;II)I

    move-result v4

    const/16 v6, 0x3f

    const/16 v7, 0x23

    if-ge v4, v5, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lhf8;->r()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lhf8$a;->a:Ljava/lang/String;

    invoke-static {v5, v8}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lhf8;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhf8$a;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lhf8;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhf8$a;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lhf8;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhf8$a;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lhf8;->m()I

    move-result v1

    iput v1, v0, Lhf8$a;->e:I

    iget-object v1, v0, Lhf8$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lhf8$a;->f:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lhf8;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v3, v13, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lhf8;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhf8$a;->c(Ljava/lang/String;)Lhf8$a;

    :cond_5
    move/from16 v22, v14

    goto/16 :goto_7

    :cond_6
    :goto_1
    add-int/2addr v3, v4

    move/from16 v16, v1

    move/from16 v17, v16

    :goto_2
    const-string v1, "@/\\?#"

    invoke-static {v2, v1, v3, v13}, Ltwk;->q(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    if-eq v1, v13, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_7
    move v4, v15

    :goto_3
    if-eq v4, v15, :cond_c

    if-eq v4, v7, :cond_c

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_c

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_c

    if-eq v4, v6, :cond_c

    const/16 v5, 0x40

    if-eq v4, v5, :cond_8

    goto :goto_2

    :cond_8
    const-string v4, "%40"

    if-nez v16, :cond_b

    const/16 v5, 0x3a

    invoke-static {v2, v5, v3, v1}, Ltwk;->p(Ljava/lang/String;CII)I

    move-result v5

    move v8, v1

    sget-object v1, Lhf8;->k:Lhf8$b;

    const/16 v11, 0xf0

    const/4 v12, 0x0

    move-object v9, v4

    move v4, v5

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move v10, v6

    const/4 v6, 0x1

    move/from16 v18, v7

    const/4 v7, 0x0

    move/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move/from16 v21, v10

    const/4 v10, 0x0

    move/from16 v22, v14

    move/from16 v14, v19

    move-object/from16 v15, v20

    invoke-static/range {v1 .. v12}, Lhf8$b;->b(Lhf8$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v17, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lhf8$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_9
    iput-object v3, v0, Lhf8$a;->b:Ljava/lang/String;

    if-eq v4, v14, :cond_a

    add-int/lit8 v3, v4, 0x1

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p2

    move v4, v14

    invoke-static/range {v1 .. v12}, Lhf8$b;->b(Lhf8$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhf8$a;->c:Ljava/lang/String;

    move/from16 v16, v22

    goto :goto_4

    :cond_a
    move v4, v14

    :goto_4
    move-object/from16 v2, p2

    move v8, v4

    move/from16 v17, v22

    goto :goto_5

    :cond_b
    move-object v15, v4

    move/from16 v22, v14

    move v4, v1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lhf8$a;->c:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lhf8;->k:Lhf8$b;

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v12}, Lhf8$b;->b(Lhf8$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move v8, v4

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhf8$a;->c:Ljava/lang/String;

    :goto_5
    add-int/lit8 v3, v8, 0x1

    move/from16 v14, v22

    const/16 v6, 0x3f

    const/16 v7, 0x23

    const/4 v15, -0x1

    goto/16 :goto_2

    :cond_c
    move v8, v1

    move/from16 v22, v14

    sget-object v9, Lhf8$a;->i:Lhf8$a$a;

    invoke-static {v9, v2, v3, v8}, Lhf8$a$a;->b(Lhf8$a$a;Ljava/lang/String;II)I

    move-result v4

    add-int/lit8 v10, v4, 0x1

    const/16 v11, 0x22

    if-ge v10, v8, :cond_e

    sget-object v1, Lhf8;->k:Lhf8$b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lhf8$b;->h(Lhf8$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldd8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhf8$a;->d:Ljava/lang/String;

    invoke-static {v9, v2, v10, v8}, Lhf8$a$a;->a(Lhf8$a$a;Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Lhf8$a;->e:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_d

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URL port: \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    sget-object v1, Lhf8;->k:Lhf8$b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lhf8$b;->h(Lhf8$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldd8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lhf8$a;->d:Ljava/lang/String;

    iget-object v5, v0, Lhf8$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lhf8$b;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lhf8$a;->e:I

    :goto_6
    iget-object v1, v0, Lhf8$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_11

    move v3, v8

    :goto_7
    const-string v1, "?#"

    invoke-static {v2, v1, v3, v13}, Ltwk;->q(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lhf8$a;->p(Ljava/lang/String;II)V

    if-ge v1, v13, :cond_f

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v10, 0x3f

    if-ne v3, v10, :cond_f

    const/16 v14, 0x23

    invoke-static {v2, v14, v1, v13}, Ltwk;->p(Ljava/lang/String;CII)I

    move-result v4

    move v3, v1

    sget-object v1, Lhf8;->k:Lhf8$b;

    add-int/lit8 v3, v3, 0x1

    const/16 v11, 0xd0

    const/4 v12, 0x0

    const-string v5, " \"\'<>#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lhf8$b;->b(Lhf8$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhf8$b;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lhf8$a;->g:Ljava/util/List;

    move v1, v4

    goto :goto_8

    :cond_f
    move v3, v1

    const/16 v14, 0x23

    move v1, v3

    :goto_8
    if-ge v1, v13, :cond_10

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v14, :cond_10

    move v3, v1

    sget-object v1, Lhf8;->k:Lhf8$b;

    add-int/lit8 v3, v3, 0x1

    const/16 v11, 0xb0

    const/4 v12, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v4, v13

    invoke-static/range {v1 .. v12}, Lhf8$b;->b(Lhf8$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhf8$a;->h:Ljava/lang/String;

    :cond_10
    return-object v0

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid URL host: \""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    if-le v1, v3, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Lf6j;->F1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_13
    move-object v1, v2

    :goto_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final i(Ljava/lang/String;)Lhf8$a;
    .locals 12

    sget-object v0, Lhf8;->k:Lhf8$b;

    const/16 v10, 0xfb

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lhf8$b;->b(Lhf8$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhf8$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lhf8$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    iget-object v0, p0, Lhf8$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhf8$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lhf8$a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(I)Lhf8$a;
    .locals 2

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    iput p1, p0, Lhf8$a;->e:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected port: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Ljava/lang/String;IIZZ)V
    .locals 12

    sget-object v0, Lhf8;->k:Lhf8$b;

    const/16 v10, 0xf0

    const/4 v11, 0x0

    const-string v4, " \"<>^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v5, p5

    invoke-static/range {v0 .. v11}, Lhf8$b;->b(Lhf8$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhf8$a;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lhf8$a;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lhf8$a;->j()V

    return-void

    :cond_1
    iget-object p2, p0, Lhf8$a;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lhf8$a;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lhf8$a;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_3

    iget-object p1, p0, Lhf8$a;->f:Ljava/util/List;

    const-string p2, ""

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final m()Lhf8$a;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lhf8$a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lt8g;

    const-string v4, "[\"<>^`{|}]"

    invoke-direct {v3, v4}, Lt8g;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v1, v4}, Lt8g;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lhf8$a;->d:Ljava/lang/String;

    iget-object v1, v0, Lhf8$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    iget-object v5, v0, Lhf8$a;->f:Ljava/util/List;

    sget-object v6, Lhf8;->k:Lhf8$b;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v16, 0xe3

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "[]"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lhf8$b;->b(Lhf8$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lhf8$a;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    sget-object v6, Lhf8;->k:Lhf8$b;

    const/16 v16, 0xc3

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "\\^`{|}"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lhf8$b;->b(Lhf8$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    move-object v5, v2

    :goto_3
    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v6, v0, Lhf8$a;->h:Ljava/lang/String;

    if-eqz v6, :cond_4

    sget-object v5, Lhf8;->k:Lhf8$b;

    const/16 v15, 0xa3

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, " \"#<>\\^`{|}"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lhf8$b;->b(Lhf8$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, v0, Lhf8$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lhf8$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lkbf;->c(III)I

    move-result v1

    if-gt v1, v0, :cond_1

    :goto_0
    iget-object v2, p0, Lhf8$a;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhf8$a;->g:Ljava/util/List;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lhf8$a;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lhf8$a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lhf8$a;->g:Ljava/util/List;

    return-void

    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;)Lhf8$a;
    .locals 13

    iget-object v0, p0, Lhf8$a;->g:Ljava/util/List;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lhf8;->k:Lhf8$b;

    const/16 v11, 0xdb

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lhf8$b;->b(Lhf8$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhf8$a;->n(Ljava/lang/String;)V

    return-object p0
.end method

.method public final p(Ljava/lang/String;II)V
    .locals 10

    if-ne p2, p3, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhf8$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lhf8$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lhf8$a;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    :goto_1
    move v6, p2

    :goto_2
    if-ge v6, p3, :cond_5

    const-string p2, "/\\"

    invoke-static {p1, p2, v6, p3}, Ltwk;->q(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v7

    if-ge v7, p3, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    move v8, p2

    :goto_3
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lhf8$a;->l(Ljava/lang/String;IIZZ)V

    if-eqz v8, :cond_4

    add-int/lit8 v6, v7, 0x1

    move-object p1, v5

    goto :goto_2

    :cond_4
    move-object p1, v5

    move v6, v7

    goto :goto_2

    :cond_5
    :goto_4
    return-void
.end method

.method public final q(Ljava/lang/String;)Lhf8$a;
    .locals 3

    const-string v0, "http"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lhf8$a;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "https"

    invoke-static {p1, v0, v1}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lhf8$a;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhf8$a;->h:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhf8$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhf8$a;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhf8$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lhf8$a;->b:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lhf8$a;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lhf8$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhf8$a;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhf8$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lhf8$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Ld6j;->c0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhf8$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lhf8$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget v1, p0, Lhf8$a;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lhf8$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    :cond_6
    invoke-virtual {p0}, Lhf8$a;->b()I

    move-result v1

    iget-object v3, p0, Lhf8$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_7

    sget-object v4, Lhf8;->k:Lhf8$b;

    invoke-virtual {v4, v3}, Lhf8$b;->c(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_8

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    sget-object v1, Lhf8;->k:Lhf8$b;

    iget-object v2, p0, Lhf8$a;->f:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lhf8$b;->i(Ljava/util/List;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, Lhf8$a;->g:Ljava/util/List;

    if-eqz v2, :cond_9

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhf8$a;->g:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lhf8$b;->k(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_9
    iget-object v1, p0, Lhf8$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhf8$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhf8$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lhf8$a;->e:I

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhf8$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final x(Ljava/lang/String;)Lhf8$a;
    .locals 12

    sget-object v0, Lhf8;->k:Lhf8$b;

    const/16 v10, 0xfb

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lhf8$b;->b(Lhf8$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhf8$a;->b:Ljava/lang/String;

    return-object p0
.end method
