.class public Lg8g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhu7;)Lp99;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ll99;
    .locals 1

    new-instance v0, Lzq3;

    invoke-direct {v0, p1}, Lzq3;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lo99;
    .locals 1

    new-instance v0, Lnpd;

    invoke-direct {v0, p1, p2}, Lnpd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lba9;)Lba9;
    .locals 4

    move-object v0, p1

    check-cast v0, Lthk;

    new-instance v1, Lthk;

    invoke-interface {p1}, Lba9;->d()Ln99;

    move-result-object v2

    invoke-interface {p1}, Lba9;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lthk;->n()Lba9;

    move-result-object v3

    invoke-virtual {v0}, Lthk;->m()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v2, p1, v3, v0}, Lthk;-><init>(Ln99;Ljava/util/List;Lba9;I)V

    return-object v1
.end method

.method public e(Lg1c;)Lv99;
    .locals 0

    return-object p1
.end method

.method public f(Li1c;)Lw99;
    .locals 0

    return-object p1
.end method

.method public g(Lacf;)Ly99;
    .locals 0

    return-object p1
.end method

.method public h(Lccf;)Lz99;
    .locals 0

    return-object p1
.end method

.method public i(Lgu7;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public j(Lwc9;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lg8g;->i(Lgu7;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ln99;Ljava/util/List;Z)Lba9;
    .locals 1

    new-instance v0, Lthk;

    invoke-direct {v0, p1, p2, p3}, Lthk;-><init>(Ln99;Ljava/util/List;Z)V

    return-object v0
.end method
