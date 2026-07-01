.class public abstract Lb69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# instance fields
.field public final a:Ll99;

.field public final b:Lqeh;


# direct methods
.method public constructor <init>(Ll99;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb69;->a:Ll99;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonContentPolymorphicSerializer<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ll99;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmpe$b;->a:Lmpe$b;

    const/4 p1, 0x0

    new-array v3, p1, [Lqeh;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lxeh;->e(Ljava/lang/String;Lcfh;[Lqeh;Ldt7;ILjava/lang/Object;)Lqeh;

    move-result-object p1

    iput-object p1, p0, Lb69;->b:Lqeh;

    return-void
.end method


# virtual methods
.method public a()Lqeh;
    .locals 1

    iget-object v0, p0, Lb69;->b:Lqeh;

    return-object v0
.end method

.method public final b(Lhh6;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p1}, Lhh6;->a()Lyfh;

    move-result-object v0

    iget-object v1, p0, Lb69;->a:Ll99;

    invoke-virtual {v0, v1, p2}, Lyfh;->f(Ll99;Ljava/lang/Object;)Lhfh;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {v0}, Lvfh;->d(Ll99;)Laa9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lhfh;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object p1

    iget-object p2, p0, Lb69;->a:Ll99;

    invoke-virtual {p0, p1, p2}, Lb69;->g(Ll99;Ll99;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    check-cast v0, Laa9;

    invoke-interface {v0, p1, p2}, Lhfh;->b(Lhh6;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lh85;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lu69;->d(Lh85;)Lh69;

    move-result-object p1

    invoke-interface {p1}, Lh69;->e()Lj69;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb69;->f(Lj69;)Lwp5;

    move-result-object v1

    check-cast v1, Laa9;

    invoke-interface {p1}, Lh69;->d()Ln59;

    move-result-object p1

    check-cast v1, Lwp5;

    invoke-virtual {p1, v1, v0}, Ln59;->c(Lwp5;Lj69;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Lj69;)Lwp5;
.end method

.method public final g(Ll99;Ll99;)Ljava/lang/Void;
    .locals 3

    invoke-interface {p1}, Ll99;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in the scope of \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ll99;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered for polymorphic serialization "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\nMark the base class as \'sealed\' or register the serializer explicitly."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
