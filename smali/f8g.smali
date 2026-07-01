.class public abstract Lf8g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg8g;

.field public static final b:[Ll99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8g;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg8g;

    invoke-direct {v0}, Lg8g;-><init>()V

    :goto_0
    sput-object v0, Lf8g;->a:Lg8g;

    const/4 v0, 0x0

    new-array v0, v0, [Ll99;

    sput-object v0, Lf8g;->b:[Ll99;

    return-void
.end method

.method public static a(Lhu7;)Lp99;
    .locals 1

    sget-object v0, Lf8g;->a:Lg8g;

    invoke-virtual {v0, p0}, Lg8g;->a(Lhu7;)Lp99;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Ll99;
    .locals 1

    sget-object v0, Lf8g;->a:Lg8g;

    invoke-virtual {v0, p0}, Lg8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lo99;
    .locals 2

    sget-object v0, Lf8g;->a:Lg8g;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lg8g;->c(Ljava/lang/Class;Ljava/lang/String;)Lo99;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lba9;)Lba9;
    .locals 1

    sget-object v0, Lf8g;->a:Lg8g;

    invoke-virtual {v0, p0}, Lg8g;->d(Lba9;)Lba9;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lg1c;)Lv99;
    .locals 1

    sget-object v0, Lf8g;->a:Lg8g;

    invoke-virtual {v0, p0}, Lg8g;->e(Lg1c;)Lv99;

    move-result-object p0

    return-object p0
.end method

.method public static f(Li1c;)Lw99;
    .locals 1

    sget-object v0, Lf8g;->a:Lg8g;

    invoke-virtual {v0, p0}, Lg8g;->f(Li1c;)Lw99;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lacf;)Ly99;
    .locals 1

    sget-object v0, Lf8g;->a:Lg8g;

    invoke-virtual {v0, p0}, Lg8g;->g(Lacf;)Ly99;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lccf;)Lz99;
    .locals 1

    sget-object v0, Lf8g;->a:Lg8g;

    invoke-virtual {v0, p0}, Lg8g;->h(Lccf;)Lz99;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lgu7;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lf8g;->a:Lg8g;

    invoke-virtual {v0, p0}, Lg8g;->i(Lgu7;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lwc9;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lf8g;->a:Lg8g;

    invoke-virtual {v0, p0}, Lg8g;->j(Lwc9;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Class;)Lba9;
    .locals 3

    sget-object v0, Lf8g;->a:Lg8g;

    invoke-static {p0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object p0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lg8g;->k(Ln99;Ljava/util/List;Z)Lba9;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Class;Lca9;Lca9;)Lba9;
    .locals 1

    sget-object v0, Lf8g;->a:Lg8g;

    invoke-static {p0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object p0

    filled-new-array {p1, p2}, [Lca9;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p1, p2}, Lg8g;->k(Ln99;Ljava/util/List;Z)Lba9;

    move-result-object p0

    return-object p0
.end method
