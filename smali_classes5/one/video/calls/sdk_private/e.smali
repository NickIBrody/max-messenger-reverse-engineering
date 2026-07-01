.class public final Lone/video/calls/sdk_private/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/e$a;
    }
.end annotation


# static fields
.field public static d:[Lone/video/calls/sdk_private/e$a;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lone/video/calls/sdk_private/e$a;->a:Lone/video/calls/sdk_private/e$a;

    sget-object v1, Lone/video/calls/sdk_private/e$a;->b:Lone/video/calls/sdk_private/e$a;

    sget-object v2, Lone/video/calls/sdk_private/e$a;->c:Lone/video/calls/sdk_private/e$a;

    sget-object v3, Lone/video/calls/sdk_private/e$a;->d:Lone/video/calls/sdk_private/e$a;

    sget-object v4, Lone/video/calls/sdk_private/e$a;->e:Lone/video/calls/sdk_private/e$a;

    sget-object v5, Lone/video/calls/sdk_private/e$a;->f:Lone/video/calls/sdk_private/e$a;

    sget-object v6, Lone/video/calls/sdk_private/e$a;->g:Lone/video/calls/sdk_private/e$a;

    sget-object v7, Lone/video/calls/sdk_private/e$a;->h:Lone/video/calls/sdk_private/e$a;

    sget-object v8, Lone/video/calls/sdk_private/e$a;->i:Lone/video/calls/sdk_private/e$a;

    sget-object v9, Lone/video/calls/sdk_private/e$a;->j:Lone/video/calls/sdk_private/e$a;

    filled-new-array/range {v0 .. v9}, [Lone/video/calls/sdk_private/e$a;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/e;->d:[Lone/video/calls/sdk_private/e$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/e;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/e;->c:Ljava/util/Map;

    shl-int/lit8 p1, p1, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHA-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/e;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " support"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lone/video/calls/sdk_private/x1$d;Z)Lone/video/calls/sdk_private/e$a;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/x1$d;->h:Lone/video/calls/sdk_private/x1$d;

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lone/video/calls/sdk_private/e$a;->j:Lone/video/calls/sdk_private/e$a;

    return-object p0

    :cond_0
    sget-object p0, Lone/video/calls/sdk_private/e$a;->g:Lone/video/calls/sdk_private/e$a;

    return-object p0

    :cond_1
    sget-object v0, Lone/video/calls/sdk_private/x1$d;->e:Lone/video/calls/sdk_private/x1$d;

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_2

    sget-object p0, Lone/video/calls/sdk_private/e$a;->h:Lone/video/calls/sdk_private/e$a;

    return-object p0

    :cond_2
    sget-object p0, Lone/video/calls/sdk_private/e$a;->e:Lone/video/calls/sdk_private/e$a;

    return-object p0

    :cond_3
    sget-object v0, Lone/video/calls/sdk_private/x1$d;->g:Lone/video/calls/sdk_private/x1$d;

    if-ne p0, v0, :cond_5

    if-eqz p1, :cond_4

    sget-object p0, Lone/video/calls/sdk_private/e$a;->i:Lone/video/calls/sdk_private/e$a;

    return-object p0

    :cond_4
    sget-object p0, Lone/video/calls/sdk_private/e$a;->f:Lone/video/calls/sdk_private/e$a;

    return-object p0

    :cond_5
    invoke-static {}, Lone/video/calls/sdk_private/e$a;->values()[Lone/video/calls/sdk_private/e$a;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static j(Lone/video/calls/sdk_private/x1$d;)Lone/video/calls/sdk_private/e$a;
    .locals 3

    sget-object v0, Lone/video/calls/sdk_private/x1$d;->e:Lone/video/calls/sdk_private/x1$d;

    sget-object v1, Lone/video/calls/sdk_private/x1$d;->g:Lone/video/calls/sdk_private/x1$d;

    sget-object v2, Lone/video/calls/sdk_private/x1$d;->h:Lone/video/calls/sdk_private/x1$d;

    invoke-static {v0, v1, v2}, Ltu7;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lone/video/calls/sdk_private/e$a;->values()[Lone/video/calls/sdk_private/e$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot convert ambiguous type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lone/video/calls/sdk_private/o0;)V
    .locals 3

    sget-object v0, Lone/video/calls/sdk_private/x1$d;->e:Lone/video/calls/sdk_private/x1$d;

    sget-object v1, Lone/video/calls/sdk_private/x1$d;->g:Lone/video/calls/sdk_private/x1$d;

    sget-object v2, Lone/video/calls/sdk_private/x1$d;->h:Lone/video/calls/sdk_private/x1$d;

    invoke-static {v0, v1, v2}, Ltu7;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lone/video/calls/sdk_private/o0;->e()Lone/video/calls/sdk_private/x1$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/video/calls/sdk_private/e;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/o0;->e()Lone/video/calls/sdk_private/x1$d;

    move-result-object v1

    invoke-static {v1}, Lone/video/calls/sdk_private/e;->j(Lone/video/calls/sdk_private/x1$d;)Lone/video/calls/sdk_private/e$a;

    move-result-object v1

    invoke-virtual {p1}, Lone/video/calls/sdk_private/o0;->g()[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final c(Lone/video/calls/sdk_private/e$a;)[B
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/e;->e(Lone/video/calls/sdk_private/e$a;)V

    :cond_0
    iget-object v0, p0, Lone/video/calls/sdk_private/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final d(Lone/video/calls/sdk_private/x1$d;)[B
    .locals 0

    invoke-static {p1}, Lone/video/calls/sdk_private/e;->j(Lone/video/calls/sdk_private/x1$d;)Lone/video/calls/sdk_private/e$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/e;->c(Lone/video/calls/sdk_private/e$a;)[B

    move-result-object p1

    return-object p1
.end method

.method public final e(Lone/video/calls/sdk_private/e$a;)V
    .locals 6

    sget-object v0, Lone/video/calls/sdk_private/e;->d:[Lone/video/calls/sdk_private/e$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lone/video/calls/sdk_private/e;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lone/video/calls/sdk_private/e;->a:Ljava/security/MessageDigest;

    iget-object v5, p0, Lone/video/calls/sdk_private/e;->b:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    if-eq v3, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/video/calls/sdk_private/e;->c:Ljava/util/Map;

    iget-object v1, p0, Lone/video/calls/sdk_private/e;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lone/video/calls/sdk_private/o0;)V
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/e;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/o0;->e()Lone/video/calls/sdk_private/x1$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lone/video/calls/sdk_private/e;->a(Lone/video/calls/sdk_private/x1$d;Z)Lone/video/calls/sdk_private/e$a;

    move-result-object v1

    invoke-virtual {p1}, Lone/video/calls/sdk_private/o0;->g()[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lone/video/calls/sdk_private/x1$d;)[B
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lone/video/calls/sdk_private/e;->a(Lone/video/calls/sdk_private/x1$d;Z)Lone/video/calls/sdk_private/e$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/e;->c(Lone/video/calls/sdk_private/e$a;)[B

    move-result-object p1

    return-object p1
.end method

.method public final h(Lone/video/calls/sdk_private/o0;)V
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/e;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/o0;->e()Lone/video/calls/sdk_private/x1$d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lone/video/calls/sdk_private/e;->a(Lone/video/calls/sdk_private/x1$d;Z)Lone/video/calls/sdk_private/e$a;

    move-result-object v1

    invoke-virtual {p1}, Lone/video/calls/sdk_private/o0;->g()[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lone/video/calls/sdk_private/x1$d;)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/video/calls/sdk_private/e;->a(Lone/video/calls/sdk_private/x1$d;Z)Lone/video/calls/sdk_private/e$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/e;->c(Lone/video/calls/sdk_private/e$a;)[B

    move-result-object p1

    return-object p1
.end method
