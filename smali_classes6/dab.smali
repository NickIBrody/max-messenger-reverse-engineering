.class public final Ldab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldab$a;
    }
.end annotation


# static fields
.field public static final d:Ldab$a;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldab$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldab$a;-><init>(Lxd5;)V

    sput-object v0, Ldab;->d:Ldab$a;

    const-class v0, Ldab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldab;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Ldab;-><init>(IIIILxd5;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ldab;->a:I

    .line 4
    iput p2, p0, Ldab;->b:I

    .line 5
    iput p3, p0, Ldab;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0x12c

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x32

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ldab;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a(Ll6b$b;)Ll6b$b;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ll6b$b;->g:Ljava/lang/String;

    iget v3, v0, Ldab;->a:I

    iget v4, v0, Ldab;->b:I

    iget v5, v0, Ldab;->c:I

    invoke-static {v2, v3, v4, v5}, Lxuj;->l(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    sget-object v1, Ldab;->e:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Wrong message split! Size is %d"

    invoke-static {v1, v3, v2}, Lmp9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v5, v1, Ll6b$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ll6b$b;->p(Z)Ll6b$b;

    iget-object v4, v1, Ll6b$b;->H:Ljava/util/List;

    if-eqz v4, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    sub-int/2addr v2, v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lt6b;

    iget v9, v10, Lt6b;->d:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-le v9, v11, :cond_1

    iget v9, v10, Lt6b;->d:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v9, v11

    sub-int v15, v9, v2

    const/16 v18, 0x37

    const/16 v19, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lt6b;->b(Lt6b;JLjava/lang/String;Lt6b$c;IILjava/util/Map;ILjava/lang/Object;)Lt6b;

    move-result-object v9

    invoke-virtual {v9}, Lt6b;->e()Lt6b;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v9, v10, Lt6b;->d:I

    iget v11, v10, Lt6b;->e:I

    add-int/2addr v9, v11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-le v9, v11, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    iget v11, v10, Lt6b;->d:I

    sub-int v16, v9, v11

    const/16 v18, 0x2f

    const/16 v19, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lt6b;->b(Lt6b;JLjava/lang/String;Lt6b$c;IILjava/util/Map;ILjava/lang/Object;)Lt6b;

    move-result-object v9

    invoke-virtual {v9}, Lt6b;->e()Lt6b;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v9, v10, Lt6b;->e:I

    sub-int/2addr v9, v2

    sub-int v16, v9, v16

    const/16 v18, 0x27

    invoke-static/range {v10 .. v19}, Lt6b;->b(Lt6b;JLjava/lang/String;Lt6b$c;IILjava/util/Map;ILjava/lang/Object;)Lt6b;

    move-result-object v9

    invoke-virtual {v9}, Lt6b;->e()Lt6b;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Lt6b;->e()Lt6b;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v7, v6

    move-object v8, v7

    :cond_4
    if-eqz v7, :cond_5

    invoke-static {v7}, Lmv3;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v6

    :goto_1
    iput-object v2, v1, Ll6b$b;->H:Ljava/util/List;

    new-instance v2, Ll6b$b;

    invoke-direct {v2}, Ll6b$b;-><init>()V

    iput-object v3, v2, Ll6b$b;->g:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-static {v8}, Lmv3;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :cond_6
    iput-object v6, v2, Ll6b$b;->H:Ljava/util/List;

    iget-object v3, v1, Ll6b$b;->s:Ll6b;

    iput-object v3, v2, Ll6b$b;->s:Ll6b;

    invoke-virtual {v1}, Ll6b$b;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Ll6b$b;->p(Z)Ll6b$b;

    iget-object v1, v1, Ll6b$b;->J:Lxn5;

    iput-object v1, v2, Ll6b$b;->J:Lxn5;

    return-object v2
.end method
