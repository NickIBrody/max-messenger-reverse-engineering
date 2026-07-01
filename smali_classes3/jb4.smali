.class public final Ljb4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb4$a;,
        Ljb4$b;
    }
.end annotation


# static fields
.field public static final e:Ljb4$b;

.field public static final f:[Llq3;

.field public static final g:[Llq3;

.field public static final h:Ljb4;

.field public static final i:Ljb4;

.field public static final j:Ljb4;

.field public static final k:Ljb4;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Ljb4$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljb4$b;-><init>(Lxd5;)V

    sput-object v0, Ljb4;->e:Ljb4$b;

    sget-object v2, Llq3;->o1:Llq3;

    sget-object v3, Llq3;->p1:Llq3;

    sget-object v4, Llq3;->q1:Llq3;

    sget-object v5, Llq3;->a1:Llq3;

    sget-object v6, Llq3;->e1:Llq3;

    sget-object v7, Llq3;->b1:Llq3;

    sget-object v8, Llq3;->f1:Llq3;

    sget-object v9, Llq3;->l1:Llq3;

    sget-object v10, Llq3;->k1:Llq3;

    filled-new-array/range {v2 .. v10}, [Llq3;

    move-result-object v0

    sput-object v0, Ljb4;->f:[Llq3;

    sget-object v11, Llq3;->L0:Llq3;

    sget-object v12, Llq3;->M0:Llq3;

    sget-object v13, Llq3;->j0:Llq3;

    sget-object v14, Llq3;->k0:Llq3;

    sget-object v15, Llq3;->H:Llq3;

    sget-object v16, Llq3;->L:Llq3;

    sget-object v17, Llq3;->l:Llq3;

    filled-new-array/range {v2 .. v17}, [Llq3;

    move-result-object v1

    sput-object v1, Ljb4;->g:[Llq3;

    new-instance v2, Ljb4$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljb4$a;-><init>(Z)V

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llq3;

    invoke-virtual {v2, v0}, Ljb4$a;->b([Llq3;)Ljb4$a;

    move-result-object v0

    sget-object v2, Lv1k;->TLS_1_3:Lv1k;

    sget-object v4, Lv1k;->TLS_1_2:Lv1k;

    filled-new-array {v2, v4}, [Lv1k;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljb4$a;->e([Lv1k;)Ljb4$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljb4$a;->d(Z)Ljb4$a;

    move-result-object v0

    invoke-virtual {v0}, Ljb4$a;->a()Ljb4;

    move-result-object v0

    sput-object v0, Ljb4;->h:Ljb4;

    new-instance v0, Ljb4$a;

    invoke-direct {v0, v3}, Ljb4$a;-><init>(Z)V

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Llq3;

    invoke-virtual {v0, v5}, Ljb4$a;->b([Llq3;)Ljb4$a;

    move-result-object v0

    filled-new-array {v2, v4}, [Lv1k;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljb4$a;->e([Lv1k;)Ljb4$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljb4$a;->d(Z)Ljb4$a;

    move-result-object v0

    invoke-virtual {v0}, Ljb4$a;->a()Ljb4;

    move-result-object v0

    sput-object v0, Ljb4;->i:Ljb4;

    new-instance v0, Ljb4$a;

    invoke-direct {v0, v3}, Ljb4$a;-><init>(Z)V

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Llq3;

    invoke-virtual {v0, v1}, Ljb4$a;->b([Llq3;)Ljb4$a;

    move-result-object v0

    sget-object v1, Lv1k;->TLS_1_1:Lv1k;

    sget-object v5, Lv1k;->TLS_1_0:Lv1k;

    filled-new-array {v2, v4, v1, v5}, [Lv1k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljb4$a;->e([Lv1k;)Ljb4$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljb4$a;->d(Z)Ljb4$a;

    move-result-object v0

    invoke-virtual {v0}, Ljb4$a;->a()Ljb4;

    move-result-object v0

    sput-object v0, Ljb4;->j:Ljb4;

    new-instance v0, Ljb4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljb4$a;-><init>(Z)V

    invoke-virtual {v0}, Ljb4$a;->a()Ljb4;

    move-result-object v0

    sput-object v0, Ljb4;->k:Ljb4;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljb4;->a:Z

    iput-boolean p2, p0, Ljb4;->b:Z

    iput-object p3, p0, Ljb4;->c:[Ljava/lang/String;

    iput-object p4, p0, Ljb4;->d:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Ljb4;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljb4;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Ljb4;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljb4;->d:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ljb4;->g(Ljavax/net/ssl/SSLSocket;Z)Ljb4;

    move-result-object p2

    invoke-virtual {p2}, Ljb4;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Ljb4;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Ljb4;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Ljb4;->c:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Ljb4;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Llq3;->b:Llq3$b;

    invoke-virtual {v5, v4}, Llq3$b;->b(Ljava/lang/String;)Llq3;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, Ljb4;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ljb4;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lq04;->h()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ltwk;->u([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ljb4;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Llq3;->b:Llq3$b;

    invoke-virtual {v2}, Llq3$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, p1, v2}, Ltwk;->u([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljb4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    iget-boolean v2, p0, Ljb4;->a:Z

    check-cast p1, Ljb4;

    iget-boolean v3, p1, Ljb4;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Ljb4;->c:[Ljava/lang/String;

    iget-object v3, p1, Ljb4;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Ljb4;->d:[Ljava/lang/String;

    iget-object v3, p1, Ljb4;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Ljb4;->b:Z

    iget-boolean p1, p1, Ljb4;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ljb4;->a:Z

    return v0
.end method

.method public final g(Ljavax/net/ssl/SSLSocket;Z)Ljb4;
    .locals 4

    iget-object v0, p0, Ljb4;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljb4;->c:[Ljava/lang/String;

    sget-object v2, Llq3;->b:Llq3$b;

    invoke-virtual {v2}, Llq3$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ltwk;->E([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ljb4;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljb4;->d:[Ljava/lang/String;

    invoke-static {}, Lq04;->h()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ltwk;->E([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Llq3;->b:Llq3$b;

    invoke-virtual {v2}, Llq3$b;->c()Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {p1, v3, v2}, Ltwk;->x([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    aget-object p1, p1, v2

    invoke-static {v0, p1}, Ltwk;->o([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Ljb4$a;

    invoke-direct {p1, p0}, Ljb4$a;-><init>(Ljb4;)V

    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljb4$a;->c([Ljava/lang/String;)Ljb4$a;

    move-result-object p1

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljb4$a;->f([Ljava/lang/String;)Ljb4$a;

    move-result-object p1

    invoke-virtual {p1}, Ljb4$a;->a()Ljb4;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ljb4;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Ljb4;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljb4;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ljb4;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Ljb4;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    return v2

    :cond_2
    const/16 v0, 0x11

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Ljb4;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lv1k;->Companion:Lv1k$a;

    invoke-virtual {v5, v4}, Lv1k$a;->a(Ljava/lang/String;)Lv1k;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Ljb4;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljb4;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljb4;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljb4;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
