.class public final Lr29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr29$a;
    }
.end annotation


# instance fields
.field public final d:Ley5;


# direct methods
.method public constructor <init>(Ley5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr29;->d:Ley5;

    return-void
.end method

.method public synthetic constructor <init>(Ley5;ILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Ley5;->b:Ley5;

    :cond_0
    invoke-direct {p0, p1}, Lr29;-><init>(Ley5;)V

    return-void
.end method


# virtual methods
.method public a(Lhog;Llgg;)Lneg;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Llgg;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Llgg;->A1()Lneg;

    move-result-object v2

    invoke-virtual {v2}, Lneg;->k()Lhf8;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Llgg;->v()I

    move-result v4

    const/16 v5, 0x197

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lhog;->b()Ljava/net/Proxy;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    sget-object v5, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyr2;

    const-string v8, "Basic"

    invoke-virtual {v7}, Lyr2;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v6}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lhog;->a()Lmc;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lmc;->c()Ley5;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    iget-object v8, v0, Lr29;->d:Ley5;

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    check-cast v9, Ljava/net/InetSocketAddress;

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v5, v3, v8}, Lr29;->b(Ljava/net/Proxy;Lhf8;Ley5;)Ljava/net/InetAddress;

    move-result-object v11

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v12

    invoke-virtual {v3}, Lhf8;->r()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lyr2;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lyr2;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lhf8;->t()Ljava/net/URL;

    move-result-object v16

    sget-object v17, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    invoke-static/range {v10 .. v17}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lhf8;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v5, v3, v8}, Lr29;->b(Ljava/net/Proxy;Lhf8;Ley5;)Ljava/net/InetAddress;

    move-result-object v10

    invoke-virtual {v3}, Lhf8;->m()I

    move-result v11

    invoke-virtual {v3}, Lhf8;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lyr2;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lyr2;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lhf8;->t()Ljava/net/URL;

    move-result-object v15

    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_3

    if-eqz v4, :cond_8

    const-string v1, "Proxy-Authorization"

    goto :goto_3

    :cond_8
    const-string v1, "Authorization"

    :goto_3
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Lyr2;->a()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lxx4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lneg;->h()Lneg$a;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lneg$a;->e(Ljava/lang/String;Ljava/lang/String;)Lneg$a;

    move-result-object v1

    invoke-virtual {v1}, Lneg$a;->b()Lneg;

    move-result-object v1

    return-object v1

    :cond_9
    const/4 v1, 0x0

    return-object v1
.end method

.method public final b(Ljava/net/Proxy;Lhf8;Ley5;)Ljava/net/InetAddress;
    .locals 2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lr29$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lhf8;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ley5;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method
