.class public final Lmxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxm;->a:Landroid/content/Context;

    new-instance p1, Lexm;

    invoke-direct {p1, p0}, Lexm;-><init>(Lmxm;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lmxm;->b:Lqd9;

    return-void
.end method

.method public static final a(Lmxm;)Landroid/net/ConnectivityManager;
    .locals 3

    iget-object p0, p0, Lmxm;->a:Landroid/content/Context;

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


# virtual methods
.method public final b()Z
    .locals 8

    iget-object v0, p0, Lmxm;->a:Landroid/content/Context;

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

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lmxm;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget-object v3, Ldzm;->k:Lqd9;

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_b

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object v5, Ldzm;->m:Lqd9;

    invoke-interface {v5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_b

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v3, Ldzm;->j:Lqd9;

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_5

    sget-object v6, Ll1n;->a:Ll1n;

    const-string v7, "68aebb3706898e"

    invoke-virtual {v6, v7}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_5
    move-object v5, v4

    :goto_0
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_6

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    :cond_7
    move v5, v1

    :goto_2
    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_8

    sget-object v6, Ll1n;->a:Ll1n;

    const-string v7, "68aebed9eb8f8e"

    invoke-virtual {v6, v7}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v4

    :goto_3
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_a
    move v0, v1

    :goto_4
    if-eqz v5, :cond_b

    if-eqz v0, :cond_b

    return v2

    :catch_0
    :cond_b
    :goto_5
    return v1
.end method
