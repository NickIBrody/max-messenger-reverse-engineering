.class public abstract Ll69;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lw4j;->a:Lw4j;

    invoke-static {v0}, Lr31;->D(Lw4j;)Laa9;

    move-result-object v0

    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    invoke-static {v1, v0}, Lns8;->a(Ljava/lang/String;Laa9;)Lqeh;

    move-result-object v0

    sput-object v0, Ll69;->a:Lqeh;

    return-void
.end method

.method public static final a(Ljava/lang/Boolean;)Lx79;
    .locals 6

    if-nez p0, :cond_0

    sget-object p0, Ln79;->INSTANCE:Ln79;

    return-object p0

    :cond_0
    new-instance v0, Lg79;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lg79;-><init>(Ljava/lang/Object;ZLqeh;ILxd5;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Number;)Lx79;
    .locals 6

    if-nez p0, :cond_0

    sget-object p0, Ln79;->INSTANCE:Ln79;

    return-object p0

    :cond_0
    new-instance v0, Lg79;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lg79;-><init>(Ljava/lang/Object;ZLqeh;ILxd5;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lx79;
    .locals 6

    if-nez p0, :cond_0

    sget-object p0, Ln79;->INSTANCE:Ln79;

    return-object p0

    :cond_0
    new-instance v0, Lg79;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lg79;-><init>(Ljava/lang/Object;ZLqeh;ILxd5;)V

    return-object v0
.end method

.method public static final d(Lj69;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lx79;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lx79;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg5j;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lx79;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ln79;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lx79;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lx79;)D
    .locals 2

    invoke-virtual {p0}, Lx79;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(Lx79;)F
    .locals 0

    invoke-virtual {p0}, Lx79;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static final i(Lx79;)I
    .locals 4

    :try_start_0
    new-instance v0, Lb5j;

    invoke-virtual {p0}, Lx79;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb5j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lh1;->m()J

    move-result-wide v0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lx79;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not an Int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Lx79;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lb5j;

    invoke-virtual {p0}, Lx79;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lb5j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lh1;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    cmp-long p0, v3, v1

    if-gtz p0, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final k(Lj69;)Lq79;
    .locals 1

    instance-of v0, p0, Lq79;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lq79;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonObject"

    invoke-static {p0, v0}, Ll69;->d(Lj69;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final l(Lj69;)Lx79;
    .locals 1

    instance-of v0, p0, Lx79;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx79;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonPrimitive"

    invoke-static {p0, v0}, Ll69;->d(Lj69;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final m()Lqeh;
    .locals 1

    sget-object v0, Ll69;->a:Lqeh;

    return-object v0
.end method

.method public static final n(Lx79;)J
    .locals 2

    :try_start_0
    new-instance v0, Lb5j;

    invoke-virtual {p0}, Lx79;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lb5j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lh1;->m()J

    move-result-wide v0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
