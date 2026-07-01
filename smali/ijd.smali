.class public final Lijd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lijd;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Ljava/lang/reflect/Method;

.field public static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lijd;

    invoke-direct {v0}, Lijd;-><init>()V

    sput-object v0, Lijd;->a:Lijd;

    :try_start_0
    const-class v0, Logi;

    const-string v1, "current"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lijd;->b:Ljava/lang/reflect/Method;

    const-string v1, "getSpanContext"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lijd;->c:Ljava/lang/reflect/Method;

    const-class v0, Lqgi;

    const-string v1, "isValid"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lijd;->d:Ljava/lang/reflect/Method;

    const-string v1, "getTraceId"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lijd;->e:Ljava/lang/reflect/Method;

    const-string v1, "getSpanId"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lijd;->f:Ljava/lang/reflect/Method;

    const-string v1, "getTraceFlags"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lijd;->g:Ljava/lang/reflect/Method;

    const-class v0, Lg4k;

    const-string v1, "asHex"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lijd;->h:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    sput-boolean v0, Lijd;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lijd;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 7

    sget-boolean v0, Lijd;->i:Z

    if-nez v0, :cond_0

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lijd;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Lijd;->c(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lijd;->c:Ljava/lang/reflect/Method;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3, v4}, Lijd;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lijd;->d:Ljava/lang/reflect/Method;

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3, v4}, Lijd;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v3, Lijd;->e:Ljava/lang/reflect/Method;

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3, v4}, Lijd;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lijd;->f:Ljava/lang/reflect/Method;

    if-nez v4, :cond_6

    move-object v4, v2

    :cond_6
    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v4, v5}, Lijd;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lijd;->g:Ljava/lang/reflect/Method;

    if-nez v5, :cond_7

    move-object v5, v2

    :cond_7
    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v5, v6}, Lijd;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lijd;->h:Ljava/lang/reflect/Method;

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    move-object v2, v5

    :goto_0
    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v5}, Lijd;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "traceId"

    invoke-static {v2, v3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v2

    const-string v3, "spanId"

    invoke-static {v3, v4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v3

    const-string v4, "traceFlags"

    invoke-static {v4, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Lxpd;

    move-result-object v1

    invoke-static {v1}, Lp2a;->m([Lxpd;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sput-boolean v0, Lijd;->i:Z

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs c(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
