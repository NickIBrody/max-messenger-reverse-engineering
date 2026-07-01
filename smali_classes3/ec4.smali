.class public final Lec4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec4$b;
    }
.end annotation


# static fields
.field public static final a:Lec4$b;

.field public static final b:Lmn5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lec4$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lec4$b;-><init>(Lxd5;)V

    sput-object v0, Lec4;->a:Lec4$b;

    new-instance v0, Lec4$a;

    invoke-direct {v0}, Lec4$a;-><init>()V

    sput-object v0, Lec4;->b:Lmn5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e()Lmn5$a;
    .locals 1

    sget-object v0, Lec4;->b:Lmn5$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, Ldc4;->e:Ldc4$a;

    invoke-virtual {v0}, Ldc4$a;->c()Z

    move-result v0

    return v0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lec4;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lec4;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    sget-object p2, Lwae;->a:Lwae$a;

    invoke-virtual {p2, p3}, Lwae$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
