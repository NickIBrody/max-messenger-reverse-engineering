.class public final Lru/trace_flow/dps/internal/DpsInitProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/trace_flow/dps/internal/DpsInitProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "dpslib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 8

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/app/Application;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ll1n;->a:Ll1n;

    const-string v5, "3b5c71e286012f6483042854bd183252962e39558313305e86"

    invoke-virtual {v4, v5}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ad3fe0d2b08f50c1"

    invoke-virtual {v4, v6}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    return v3

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x80

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_4

    return v3

    :cond_4
    const-string v1, "ee30a31062d61e9a62c2538b4fc55c81678d549e638d71be59fc7bab49"

    invoke-virtual {v4, v1}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const-string v5, "150dd2a5d7a72361d7b36e70fab4617ad2fc6965d6fc5846e080525ce1"

    invoke-virtual {v4, v5}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "bfd0a6ee9cd3fecb9cc7b3dab1c0bcd09988b4cf9d8893f3a7e39eebb1f095edbdef9ff1"

    invoke-virtual {v4, v6}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Li16$a;

    invoke-direct {v4}, Li16$a;-><init>()V

    invoke-virtual {v4, v2}, Li16$a;->t(Landroid/app/Application;)Li16$a;

    move-result-object v4

    instance-of v6, v2, Lms3;

    if-eqz v6, :cond_6

    move-object v6, v2

    check-cast v6, Lms3;

    invoke-virtual {v4, v6}, Li16$a;->w(Lms3;)Li16$a;

    :cond_6
    instance-of v6, v2, Lxuk;

    if-eqz v6, :cond_7

    move-object v6, v2

    check-cast v6, Lxuk;

    invoke-virtual {v4, v6}, Li16$a;->L(Lxuk;)Li16$a;

    :cond_7
    instance-of v6, v2, Lur5;

    if-eqz v6, :cond_8

    check-cast v2, Lur5;

    invoke-virtual {v4, v2}, Li16$a;->y(Lur5;)Li16$a;

    goto :goto_1

    :cond_8
    new-instance v6, Lfe5;

    invoke-direct {v6, v2}, Lfe5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Li16$a;->y(Lur5;)Li16$a;

    :goto_1
    invoke-virtual {v4, v1}, Li16$a;->r(Ljava/lang/String;)Li16$a;

    move-result-object v1

    if-eqz v5, :cond_9

    invoke-virtual {v1, v5}, Li16$a;->K(Ljava/lang/String;)Li16$a;

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Li16$a;->u(Ljava/lang/String;)Li16$a;

    :cond_a
    invoke-virtual {v1}, Li16$a;->e()Li16;

    :catch_0
    :cond_b
    :goto_2
    return v3
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
