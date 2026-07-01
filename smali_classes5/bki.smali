.class public final Lbki;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbki$a;,
        Lbki$b;
    }
.end annotation


# static fields
.field public static final c:Lbki$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbki$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbki$a;-><init>(Lxd5;)V

    sput-object v0, Lbki;->c:Lbki$a;

    const-class v0, Lbki;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbki;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbki;->a:Lqd9;

    iput-object p2, p0, Lbki;->b:Lqd9;

    return-void
.end method

.method public static synthetic a(Lw60$a$c;)V
    .locals 0

    invoke-static {p0}, Lbki;->c(Lw60$a$c;)V

    return-void
.end method

.method public static final c(Lw60$a$c;)V
    .locals 1

    sget-object v0, Lw60$a$q;->LOADING:Lw60$a$q;

    invoke-virtual {p0, v0}, Lw60$a$c;->j0(Lw60$a$q;)Lw60$a$c;

    move-result-object p0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Lw60$a$c;->f0(F)Lw60$a$c;

    return-void
.end method


# virtual methods
.method public final b(JJLw60$a;)V
    .locals 7

    invoke-virtual {p0, p5}, Lbki;->f(Lw60$a;)Lc6a;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lbki;->d:Ljava/lang/String;

    invoke-virtual {p5}, Lw60$a;->y()Lw60$a$t;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "skipped for type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbki;->e()Li6b;

    move-result-object v0

    invoke-virtual {p5}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Laki;

    invoke-direct {v3}, Laki;-><init>()V

    invoke-virtual {v0, p3, p4, v2, v3}, Li6b;->j0(JLjava/lang/String;Lmd4;)V

    invoke-virtual {p0}, Lbki;->d()Lg37;

    move-result-object v0

    invoke-virtual {p5}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v6

    move-wide v4, p1

    move-wide v2, p3

    invoke-virtual/range {v0 .. v6}, Lg37;->e(Lc6a;JJLjava/lang/String;)V

    return-void
.end method

.method public final d()Lg37;
    .locals 1

    iget-object v0, p0, Lbki;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg37;

    return-object v0
.end method

.method public final e()Li6b;
    .locals 1

    iget-object v0, p0, Lbki;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    return-object v0
.end method

.method public final f(Lw60$a;)Lc6a;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lw60$a;->y()Lw60$a$t;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lbki$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v1, v6, :cond_7

    const/4 v7, 0x2

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return-object v4

    :cond_1
    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    move v6, v7

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$u;->u()Lw60$a$u$d;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lbki$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    :goto_1
    if-eq v2, v6, :cond_6

    if-ne v2, v7, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    move v6, v5

    :cond_7
    :goto_2
    if-ne v6, v5, :cond_9

    invoke-virtual/range {p1 .. p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$u;->f()Lw60$a$u$b;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v1, Ll5l;

    invoke-virtual/range {p1 .. p1}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$u;->f()Lw60$a$u$b;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, Lbki;->g(Lw60$a$u$b;)Lr2l;

    move-result-object v4

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$u;->o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v6, v2, v4, v3}, Ll5l;-><init>(ILjava/lang/String;Lr2l;Ljava/lang/String;)V

    return-object v1

    :cond_9
    if-ne v6, v3, :cond_b

    invoke-virtual/range {p1 .. p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$u;->f()Lw60$a$u$b;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v7, Le7l;

    invoke-virtual/range {p1 .. p1}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$u;->w()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$u;->k()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$u;->g()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$u;->v()[B

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$u;->o()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$u;->f()Lw60$a$u$b;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Lbki;->g(Lw60$a$u$b;)Lr2l;

    move-result-object v15

    invoke-direct/range {v7 .. v15}, Le7l;-><init>(Ljava/lang/String;IIJ[BLjava/lang/String;Lr2l;)V

    return-object v7

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Li9i;->a(ILjava/lang/String;)Li9i;

    move-result-object v1

    return-object v1
.end method

.method public final g(Lw60$a$u$b;)Lr2l;
    .locals 2

    invoke-static {}, Lr2l;->a()Lr2l$a;

    move-result-object v0

    invoke-virtual {p1}, Lw60$a$u$b;->c()Lyff$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr2l$a;->o(Lyff$c;)Lr2l$a;

    move-result-object v0

    invoke-virtual {p1}, Lw60$a$u$b;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lr2l$a;->p(F)Lr2l$a;

    move-result-object v0

    invoke-virtual {p1}, Lw60$a$u$b;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lr2l$a;->l(F)Lr2l$a;

    move-result-object v0

    invoke-virtual {p1}, Lw60$a$u$b;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr2l$a;->m(Ljava/util/List;)Lr2l$a;

    move-result-object v0

    invoke-virtual {p1}, Lw60$a$u$b;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Lr2l$a;->n(Z)Lr2l$a;

    move-result-object p1

    invoke-virtual {p1}, Lr2l$a;->k()Lr2l;

    move-result-object p1

    return-object p1
.end method
