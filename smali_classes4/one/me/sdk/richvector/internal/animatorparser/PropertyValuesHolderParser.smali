.class public final Lone/me/sdk/richvector/internal/animatorparser/PropertyValuesHolderParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/richvector/internal/animatorparser/PropertyValuesHolderParser$PathDataEvaluator;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/richvector/internal/animatorparser/PropertyValuesHolderParser;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/richvector/internal/animatorparser/c;)[Ldtd$b;
    .locals 2

    instance-of v0, p1, Lone/me/sdk/richvector/internal/animatorparser/c$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/richvector/internal/animatorparser/c$d;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/me/sdk/richvector/internal/animatorparser/c$d;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ldtd;->d(Ljava/lang/String;)[Ldtd$b;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/content/res/XmlResourceParser;)Landroid/animation/PropertyValuesHolder;
    .locals 9

    sget-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$e;->c:Lone/me/sdk/richvector/internal/animatorparser/a$e;

    iget-object v1, p0, Lone/me/sdk/richvector/internal/animatorparser/PropertyValuesHolderParser;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lone/me/sdk/richvector/internal/animatorparser/a;->c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lone/me/sdk/richvector/internal/animatorparser/a$l;->c:Lone/me/sdk/richvector/internal/animatorparser/a$l;

    iget-object v2, p0, Lone/me/sdk/richvector/internal/animatorparser/PropertyValuesHolderParser;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lone/me/sdk/richvector/internal/animatorparser/a;->c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/richvector/internal/animatorparser/c;

    sget-object v2, Lone/me/sdk/richvector/internal/animatorparser/a$m;->c:Lone/me/sdk/richvector/internal/animatorparser/a$m;

    iget-object v3, p0, Lone/me/sdk/richvector/internal/animatorparser/PropertyValuesHolderParser;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, p1}, Lone/me/sdk/richvector/internal/animatorparser/a;->c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/richvector/internal/animatorparser/c;

    sget-object v3, Lone/me/sdk/richvector/internal/animatorparser/a$n;->c:Lone/me/sdk/richvector/internal/animatorparser/a$n;

    iget-object v4, p0, Lone/me/sdk/richvector/internal/animatorparser/PropertyValuesHolderParser;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, p1}, Lone/me/sdk/richvector/internal/animatorparser/a;->c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/richvector/internal/animatorparser/c;

    instance-of v3, v1, Lone/me/sdk/richvector/internal/animatorparser/c$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_1

    instance-of v3, v2, Lone/me/sdk/richvector/internal/animatorparser/c$a;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, p1, Lone/me/sdk/richvector/internal/animatorparser/c$e;

    if-eqz v3, :cond_2

    new-instance p1, Lone/me/sdk/richvector/internal/animatorparser/c$b;

    invoke-direct {p1, v5}, Lone/me/sdk/richvector/internal/animatorparser/c$b;-><init>(F)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lone/me/sdk/richvector/internal/animatorparser/c$a;

    invoke-direct {p1, v4}, Lone/me/sdk/richvector/internal/animatorparser/c$a;-><init>(I)V

    :cond_2
    :goto_1
    instance-of v3, p1, Lone/me/sdk/richvector/internal/animatorparser/c$b;

    instance-of v6, p1, Lone/me/sdk/richvector/internal/animatorparser/c$d;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_c

    invoke-virtual {p0, v1}, Lone/me/sdk/richvector/internal/animatorparser/PropertyValuesHolderParser;->a(Lone/me/sdk/richvector/internal/animatorparser/c;)[Ldtd$b;

    move-result-object p1

    invoke-virtual {p0, v2}, Lone/me/sdk/richvector/internal/animatorparser/PropertyValuesHolderParser;->a(Lone/me/sdk/richvector/internal/animatorparser/c;)[Ldtd$b;

    move-result-object v3

    if-nez p1, :cond_3

    if-eqz v3, :cond_b

    :cond_3
    if-eqz p1, :cond_a

    new-instance v4, Lone/me/sdk/richvector/internal/animatorparser/PropertyValuesHolderParser$PathDataEvaluator;

    invoke-direct {v4, v8, v7, v8}, Lone/me/sdk/richvector/internal/animatorparser/PropertyValuesHolderParser$PathDataEvaluator;-><init>([Ldtd$b;ILxd5;)V

    if-eqz v3, :cond_9

    invoke-static {p1, v3}, Ldtd;->b([Ldtd$b;[Ldtd$b;)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance p1, Landroid/view/InflateException;

    instance-of v0, v1, Lone/me/sdk/richvector/internal/animatorparser/c$d;

    if-eqz v0, :cond_4

    check-cast v1, Lone/me/sdk/richvector/internal/animatorparser/c$d;

    goto :goto_2

    :cond_4
    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lone/me/sdk/richvector/internal/animatorparser/c$d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v8

    :goto_3
    instance-of v1, v2, Lone/me/sdk/richvector/internal/animatorparser/c$d;

    if-eqz v1, :cond_6

    check-cast v2, Lone/me/sdk/richvector/internal/animatorparser/c$d;

    goto :goto_4

    :cond_6
    move-object v2, v8

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lone/me/sdk/richvector/internal/animatorparser/c$d;->a()Ljava/lang/String;

    move-result-object v8

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t morph from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v4, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    return-object p1

    :cond_9
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v4, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    return-object p1

    :cond_a
    if-eqz v3, :cond_b

    new-instance p1, Lone/me/sdk/richvector/internal/animatorparser/PropertyValuesHolderParser$PathDataEvaluator;

    invoke-direct {p1, v8, v7, v8}, Lone/me/sdk/richvector/internal/animatorparser/PropertyValuesHolderParser$PathDataEvaluator;-><init>([Ldtd$b;ILxd5;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v8

    :cond_c
    instance-of p1, p1, Lone/me/sdk/richvector/internal/animatorparser/c$a;

    if-eqz p1, :cond_d

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    goto :goto_5

    :cond_d
    move-object p1, v8

    :goto_5
    if-eqz v3, :cond_10

    const/4 v3, 0x2

    if-eqz v1, :cond_f

    check-cast v1, Lone/me/sdk/richvector/internal/animatorparser/c$b;

    invoke-virtual {v1}, Lone/me/sdk/richvector/internal/animatorparser/c$b;->a()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    if-eqz v2, :cond_e

    check-cast v2, Lone/me/sdk/richvector/internal/animatorparser/c$b;

    invoke-virtual {v2}, Lone/me/sdk/richvector/internal/animatorparser/c$b;->a()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    new-array v3, v3, [F

    aput v1, v3, v4

    aput v2, v3, v7

    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto/16 :goto_9

    :cond_e
    new-array v2, v7, [F

    aput v1, v2, v4

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto/16 :goto_9

    :cond_f
    check-cast v2, Lone/me/sdk/richvector/internal/animatorparser/c$b;

    invoke-virtual {v2}, Lone/me/sdk/richvector/internal/animatorparser/c$b;->a()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-array v2, v3, [F

    aput v5, v2, v4

    aput v1, v2, v7

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto :goto_9

    :cond_10
    if-eqz v1, :cond_14

    instance-of v3, v1, Lone/me/sdk/richvector/internal/animatorparser/c$a;

    if-eqz v3, :cond_11

    check-cast v1, Lone/me/sdk/richvector/internal/animatorparser/c$a;

    invoke-virtual {v1}, Lone/me/sdk/richvector/internal/animatorparser/c$a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_11
    check-cast v1, Lone/me/sdk/richvector/internal/animatorparser/c$c;

    invoke-virtual {v1}, Lone/me/sdk/richvector/internal/animatorparser/c$c;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    if-eqz v2, :cond_13

    instance-of v3, v2, Lone/me/sdk/richvector/internal/animatorparser/c$a;

    if-eqz v3, :cond_12

    check-cast v2, Lone/me/sdk/richvector/internal/animatorparser/c$a;

    invoke-virtual {v2}, Lone/me/sdk/richvector/internal/animatorparser/c$a;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_12
    check-cast v2, Lone/me/sdk/richvector/internal/animatorparser/c$c;

    invoke-virtual {v2}, Lone/me/sdk/richvector/internal/animatorparser/c$c;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_7
    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto :goto_9

    :cond_13
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto :goto_9

    :cond_14
    if-eqz v2, :cond_16

    instance-of v1, v2, Lone/me/sdk/richvector/internal/animatorparser/c$a;

    if-eqz v1, :cond_15

    check-cast v2, Lone/me/sdk/richvector/internal/animatorparser/c$a;

    invoke-virtual {v2}, Lone/me/sdk/richvector/internal/animatorparser/c$a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_15
    check-cast v2, Lone/me/sdk/richvector/internal/animatorparser/c$c;

    invoke-virtual {v2}, Lone/me/sdk/richvector/internal/animatorparser/c$c;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_8
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    :cond_16
    :goto_9
    if-eqz v8, :cond_17

    if-eqz p1, :cond_17

    invoke-virtual {v8, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_17
    return-object v8
.end method
