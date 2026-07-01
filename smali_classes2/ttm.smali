.class public final Lttm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttm;->a:Landroid/content/Context;

    new-instance p1, Lptm;

    invoke-direct {p1, p0}, Lptm;-><init>(Lttm;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lttm;->b:Lqd9;

    return-void
.end method

.method public static final a(Lttm;)Landroid/net/ConnectivityManager;
    .locals 3

    iget-object p0, p0, Lttm;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Ll1n;->a:Ll1n;

    const-string v2, "f844a79ffcc82a96fac43091e9ce3081"

    invoke-virtual {v1, v2}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/net/ConnectivityManager;Ljava/lang/Object;)Landroid/net/NetworkInfo;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    sget-object v1, Ldzm;->n:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of p1, p0, Landroid/net/NetworkInfo;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/net/NetworkInfo;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    sget-object p1, Ldzm;->o:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    instance-of p1, p0, Landroid/net/NetworkInfo;

    if-eqz p1, :cond_4

    check-cast p0, Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_4
    return-object v0
.end method

.method public static c()Z
    .locals 9

    sget-object v0, Ldzm;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Ldzm;->f:Lqd9;

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    return v1

    :cond_1
    sget-object v3, Ldzm;->g:Lqd9;

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-nez v3, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/util/Enumeration;

    if-eqz v5, :cond_3

    check-cast v0, Ljava/util/Enumeration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_4

    return v1

    :catch_0
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    move-object v6, v4

    :goto_2
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_7

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    sget-object v6, Ll1n;->a:Ll1n;

    const-string v7, "68afbf2551cac1"

    invoke-virtual {v6, v7}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v5, v7, v1, v8, v4}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "68afaf88f8dfdf"

    invoke-virtual {v6, v7}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v1, v8, v4}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "68afbcbbcfdddf"

    invoke-virtual {v6, v7}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v1, v8, v4}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "fb1f60e28b106c9e81"

    invoke-virtual {v6, v7}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1, v8, v4}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_4

    :cond_9
    const/4 v0, 0x1

    return v0

    :catch_1
    :cond_a
    return v1
.end method


# virtual methods
.method public final d()I
    .locals 15

    iget-object v0, p0, Lttm;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Ldzm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lttm;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget-object v2, Ldzm;->k:Lqd9;

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {v0, v2}, Lttm;->b(Landroid/net/ConnectivityManager;Ljava/lang/Object;)Landroid/net/NetworkInfo;

    move-result-object v5

    if-nez v5, :cond_4

    return v1

    :cond_4
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v3, :cond_12

    const/4 v8, 0x2

    if-eq v6, v8, :cond_12

    const/4 v9, 0x4

    if-eq v6, v9, :cond_12

    const/4 v10, 0x7

    if-eq v6, v10, :cond_12

    const/16 v11, 0xb

    if-eq v6, v11, :cond_12

    const/16 v12, 0x10

    if-eq v6, v12, :cond_12

    sget-object v6, Ldzm;->m:Lqd9;

    invoke-interface {v6}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_5

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v4

    :goto_0
    const/4 v2, 0x5

    if-eqz v0, :cond_d

    sget-object v6, Ldzm;->h:Lqd9;

    invoke-interface {v6}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Method;

    if-eqz v13, :cond_d

    invoke-interface {v6}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    sget-object v13, Ll1n;->a:Ll1n;

    const-string v14, "68aeb73808878e"

    invoke-virtual {v13, v14}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v13, v6, Ljava/lang/Boolean;

    if-eqz v13, :cond_6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_2

    :cond_7
    move v6, v1

    :goto_2
    if-eqz v6, :cond_d

    sget-object v3, Ldzm;->i:Lqd9;

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v4

    :goto_3
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_a
    const/16 v0, 0x59d8

    if-lt v1, v0, :cond_b

    return v2

    :cond_b
    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_c

    return v9

    :cond_c
    return v7

    :cond_d
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-eq v0, v3, :cond_12

    if-eq v0, v8, :cond_12

    if-eq v0, v9, :cond_12

    if-eq v0, v10, :cond_12

    if-eq v0, v11, :cond_12

    if-eq v0, v12, :cond_12

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v3, :cond_f

    const/16 v2, 0x9

    if-eq v0, v2, :cond_f

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    return v3

    :cond_f
    return v8

    :cond_10
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_11

    const/16 v1, 0x12

    if-eq v0, v1, :cond_11

    return v9

    :cond_11
    return v2

    :cond_12
    return v7

    :cond_13
    :goto_4
    return v3

    :catch_0
    return v1
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lttm;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Ldzm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lttm;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lttm;->c()Z

    move-result v0

    return v0

    :cond_2
    invoke-static {}, Lttm;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 11

    iget-object v0, p0, Lttm;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Ldzm;->h:Lqd9;

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    sget-object v3, Ldzm;->m:Lqd9;

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    sget-object v4, Ldzm;->l:Lqd9;

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    sget-object v5, Ll1n;->a:Ll1n;

    const-string v6, "68aeb7b484838e"

    invoke-virtual {v5, v6}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :try_start_0
    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_4
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_5

    return-object v1

    :cond_5
    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_a

    aget-object v9, v4, v8

    if-eqz v9, :cond_9

    :try_start_1
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-object v9, v1

    :goto_2
    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Boolean;

    if-eqz v10, :cond_7

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    move-object v9, v1

    :goto_3
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    :cond_8
    move v9, v7

    :goto_4
    if-eqz v9, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catch_2
    return-object v1
.end method
