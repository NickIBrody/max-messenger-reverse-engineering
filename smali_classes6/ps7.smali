.class public final Lps7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps7$a;,
        Lps7$b;
    }
.end annotation


# static fields
.field public static final a:Lps7;

.field public static final b:Lt8g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lps7;

    invoke-direct {v0}, Lps7;-><init>()V

    sput-object v0, Lps7;->a:Lps7;

    new-instance v0, Lt8g;

    const-string v1, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    invoke-direct {v0, v1}, Lt8g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lps7;->b:Lt8g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lps7$a;
    .locals 10

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lb6h;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lps7;->e()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lps7;->b:Lt8g;

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lt8g;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    new-instance v4, Lps7$a;

    invoke-virtual {v2, p1, v3}, Lt8g;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lps7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lps7$a;ILxd5;)V

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lps7$a;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lps7$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    new-instance v2, Lps7$a;

    invoke-direct {v2, v0, p1, v1}, Lps7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lps7$a;)V

    return-object v2
.end method

.method public final b(Ljava/util/Collection;)Lps7$a;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf4$c;

    invoke-virtual {v1}, Lkf4$c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lkf4$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lps7;->c(Ljava/util/List;)Lps7$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Lps7$a;
    .locals 11

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lps7;->a:Lps7;

    invoke-virtual {v3, v2}, Lps7;->a(Ljava/lang/String;)Lps7$a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lps7$a;

    invoke-virtual {v8}, Lps7$a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lps7$a;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lps7$a;->c()Lps7$a;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lps7$a;->e()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v1

    :goto_2
    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Lps7$a;->c()Lps7$a;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lps7$a;->e()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_6
    move-object v9, v1

    :goto_3
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_4
    invoke-virtual {v8}, Lps7$a;->c()Lps7$a;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lps7$a;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_8
    move-object v9, v1

    :goto_5
    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Lps7$a;->c()Lps7$a;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lps7$a;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_a
    move-object v8, v1

    :goto_6
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_7
    invoke-static {v0}, Ldv3;->s(Ljava/util/List;)I

    move-result v8

    if-eq v6, v8, :cond_d

    const/16 v6, 0x2c

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_c

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_d

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    move v6, v7

    goto/16 :goto_1

    :cond_e
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    :goto_8
    new-instance v5, Lps7$a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lps7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lps7$a;ILxd5;)V

    move-object v1, v5

    :cond_10
    new-instance v0, Lps7$a;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2, v1}, Lps7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lps7$a;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/Locale;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lps7$b;
    .locals 10

    invoke-virtual {p0, p1}, Lps7;->a(Ljava/lang/String;)Lps7$a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-class p1, Lps7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in query cuz of build(query) is null"

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2, v0}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lps7$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lps7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lps7$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lps7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lps7$a;->c()Lps7$a;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lps7;->a:Lps7;

    invoke-virtual {v3}, Lps7$a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lps7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lps7$a;->b(Lps7$a;Ljava/lang/String;Ljava/lang/String;Lps7$a;ILjava/lang/Object;)Lps7$a;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {p1, v2, v1, v3}, Lps7$a;->a(Ljava/lang/String;Ljava/lang/String;Lps7$a;)Lps7$a;

    move-result-object v1

    invoke-virtual {p1}, Lps7$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lps7;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lps7$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lps7;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lps7$a;->c()Lps7$a;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v0, Lps7;->a:Lps7;

    invoke-virtual {v4}, Lps7$a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lps7;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lps7$a;->b(Lps7$a;Ljava/lang/String;Ljava/lang/String;Lps7$a;ILjava/lang/Object;)Lps7$a;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v3, v2, v0}, Lps7$a;->a(Ljava/lang/String;Ljava/lang/String;Lps7$a;)Lps7$a;

    move-result-object p1

    new-instance v0, Lps7$b;

    invoke-direct {v0, v1, p1}, Lps7$b;-><init>(Lps7$a;Lps7$a;)V

    return-object v0
.end method
