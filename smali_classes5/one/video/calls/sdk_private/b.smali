.class public final Lone/video/calls/sdk_private/b;
.super Lone/video/calls/sdk_private/c;
.source "SourceFile"

# interfaces
.implements Lxzm;
.implements Lone/video/calls/sdk_private/y1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/b$a;
    }
.end annotation


# static fields
.field public static C:Ljava/util/List;

.field public static final D:Ljava/nio/charset/Charset;


# instance fields
.field public A:Ljava/util/function/Function;

.field public B:Ljava/util/List;

.field public final e:Lf0n;

.field public final f:Lak0;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/util/List;

.field public j:Lone/video/calls/sdk_private/x1$e;

.field public k:Lone/video/calls/sdk_private/x1$b;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Lone/video/calls/sdk_private/b$a;

.field public o:Lone/video/calls/sdk_private/l0;

.field public p:Lone/video/calls/sdk_private/e;

.field public q:Ljava/util/List;

.field public r:Ljava/security/cert/X509Certificate;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/X509TrustManager;

.field public u:Lone/video/calls/sdk_private/n1;

.field public v:Lb1n;

.field public w:Ljava/util/List;

.field public x:Z

.field public y:Z

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lone/video/calls/sdk_private/x1$g;->d:Lone/video/calls/sdk_private/x1$g;

    sget-object v1, Lone/video/calls/sdk_private/x1$g;->e:Lone/video/calls/sdk_private/x1$g;

    sget-object v2, Lone/video/calls/sdk_private/x1$g;->f:Lone/video/calls/sdk_private/x1$g;

    sget-object v3, Lone/video/calls/sdk_private/x1$g;->a:Lone/video/calls/sdk_private/x1$g;

    sget-object v4, Lone/video/calls/sdk_private/x1$g;->b:Lone/video/calls/sdk_private/x1$g;

    sget-object v5, Lone/video/calls/sdk_private/x1$g;->c:Lone/video/calls/sdk_private/x1$g;

    invoke-static/range {v0 .. v5}, Lr15;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/b;->C:Ljava/util/List;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/b;->D:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lf0n;Lak0;)V
    .locals 1

    invoke-direct {p0}, Lone/video/calls/sdk_private/c;-><init>()V

    sget-object v0, Lone/video/calls/sdk_private/b$a;->a:Lone/video/calls/sdk_private/b$a;

    iput-object v0, p0, Lone/video/calls/sdk_private/b;->n:Lone/video/calls/sdk_private/b$a;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lone/video/calls/sdk_private/b;->s:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/video/calls/sdk_private/b;->x:Z

    iput-object p1, p0, Lone/video/calls/sdk_private/b;->e:Lf0n;

    iput-object p2, p0, Lone/video/calls/sdk_private/b;->f:Lak0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/b;->i:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/b;->l:Ljava/util/List;

    new-instance p1, Lt0n;

    invoke-direct {p1}, Lt0n;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/b;->v:Lb1n;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/b;->w:Ljava/util/List;

    new-instance p1, Ll25;

    invoke-direct {p1}, Ll25;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/b;->A:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic A(Ljava/util/List;Lone/video/calls/sdk_private/v;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/b;->S(Ljava/util/List;Lone/video/calls/sdk_private/v;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lone/video/calls/sdk_private/x1$g;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/b;->W(Lone/video/calls/sdk_private/x1$g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Ljava/util/List;)Lqzm;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/b;->V(Ljava/util/List;)Lqzm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D()Lone/video/calls/sdk_private/n;
    .locals 1

    invoke-static {}, Lone/video/calls/sdk_private/b;->g0()Lone/video/calls/sdk_private/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E(Lone/video/calls/sdk_private/v;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/b;->Y(Lone/video/calls/sdk_private/v;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lone/video/calls/sdk_private/v;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/b;->a0(Lone/video/calls/sdk_private/v;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lone/video/calls/sdk_private/v;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/b;->o0(Lone/video/calls/sdk_private/v;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Lone/video/calls/sdk_private/v;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/b;->p0(Lone/video/calls/sdk_private/v;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Lone/video/calls/sdk_private/v;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/b;->X(Lone/video/calls/sdk_private/v;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J()Lone/video/calls/sdk_private/m;
    .locals 1

    invoke-static {}, Lone/video/calls/sdk_private/b;->c0()Lone/video/calls/sdk_private/m;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K(Lone/video/calls/sdk_private/v;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/b;->e0(Lone/video/calls/sdk_private/v;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Lone/video/calls/sdk_private/v;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/b;->f0(Lone/video/calls/sdk_private/v;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lone/video/calls/sdk_private/v;)Ljava/lang/Short;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/b;->m0(Lone/video/calls/sdk_private/v;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lone/video/calls/sdk_private/v;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/b;->l0(Lone/video/calls/sdk_private/v;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Lone/video/calls/sdk_private/b;Lqzm;Lone/video/calls/sdk_private/x1$g;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/video/calls/sdk_private/b;->T(Lqzm;Lone/video/calls/sdk_private/x1$g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P(Lone/video/calls/sdk_private/v;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/b;->h0(Lone/video/calls/sdk_private/v;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q(Lone/video/calls/sdk_private/v;)Lone/video/calls/sdk_private/x$b;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/b;->i0(Lone/video/calls/sdk_private/v;)Lone/video/calls/sdk_private/x$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lone/video/calls/sdk_private/v;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/b;->Z(Lone/video/calls/sdk_private/v;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Ljava/util/List;Lone/video/calls/sdk_private/v;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V(Ljava/util/List;)Lqzm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic W(Lone/video/calls/sdk_private/x1$g;)Z
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/b;->C:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic X(Lone/video/calls/sdk_private/v;)Ljava/util/List;
    .locals 0

    check-cast p0, Lone/video/calls/sdk_private/s;

    iget-object p0, p0, Lone/video/calls/sdk_private/s;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Y(Lone/video/calls/sdk_private/v;)Z
    .locals 0

    instance-of p0, p0, Lone/video/calls/sdk_private/s;

    return p0
.end method

.method public static synthetic Z(Lone/video/calls/sdk_private/v;)Ljava/util/List;
    .locals 0

    check-cast p0, Lone/video/calls/sdk_private/b0;

    iget-object p0, p0, Lone/video/calls/sdk_private/b0;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a0(Lone/video/calls/sdk_private/v;)Z
    .locals 0

    instance-of p0, p0, Lone/video/calls/sdk_private/b0;

    return p0
.end method

.method public static synthetic b0(Lone/video/calls/sdk_private/v;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0()Lone/video/calls/sdk_private/m;
    .locals 2

    new-instance v0, Lone/video/calls/sdk_private/m;

    const-string v1, "failed to negotiate signature scheme"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d0()Lone/video/calls/sdk_private/p;
    .locals 1

    new-instance v0, Lone/video/calls/sdk_private/p;

    invoke-direct {v0}, Lone/video/calls/sdk_private/p;-><init>()V

    return-object v0
.end method

.method public static synthetic e0(Lone/video/calls/sdk_private/v;)Z
    .locals 0

    instance-of p0, p0, Lc3m;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f0(Lone/video/calls/sdk_private/v;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0()Lone/video/calls/sdk_private/n;
    .locals 2

    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, ""

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic h0(Lone/video/calls/sdk_private/v;)Z
    .locals 0

    instance-of p0, p0, Lone/video/calls/sdk_private/a0;

    return p0
.end method

.method public static synthetic i0(Lone/video/calls/sdk_private/v;)Lone/video/calls/sdk_private/x$b;
    .locals 1

    check-cast p0, Lone/video/calls/sdk_private/x;

    iget-object p0, p0, Lone/video/calls/sdk_private/x;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/video/calls/sdk_private/x$b;

    return-object p0
.end method

.method public static synthetic j0(Lone/video/calls/sdk_private/v;)Z
    .locals 0

    check-cast p0, Lone/video/calls/sdk_private/x;

    iget-object p0, p0, Lone/video/calls/sdk_private/x;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic k0(Lone/video/calls/sdk_private/v;)Z
    .locals 0

    instance-of p0, p0, Lone/video/calls/sdk_private/x;

    return p0
.end method

.method public static synthetic l0(Lone/video/calls/sdk_private/v;)Z
    .locals 1

    instance-of v0, p0, Lone/video/calls/sdk_private/d0;

    if-nez v0, :cond_0

    instance-of v0, p0, Lpef;

    if-nez v0, :cond_0

    instance-of p0, p0, Lone/video/calls/sdk_private/x;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic m0(Lone/video/calls/sdk_private/v;)Ljava/lang/Short;
    .locals 0

    check-cast p0, Lone/video/calls/sdk_private/d0;

    iget-short p0, p0, Lone/video/calls/sdk_private/d0;->b:S

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lone/video/calls/sdk_private/v;)Z
    .locals 0

    instance-of p0, p0, Lone/video/calls/sdk_private/d0;

    return p0
.end method

.method public static synthetic o0(Lone/video/calls/sdk_private/v;)Z
    .locals 1

    instance-of v0, p0, Lpef;

    if-nez v0, :cond_1

    instance-of p0, p0, Lone/video/calls/sdk_private/x;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic p0(Lone/video/calls/sdk_private/v;)Z
    .locals 0

    instance-of p0, p0, Lone/video/calls/sdk_private/d0;

    return p0
.end method

.method public static synthetic v(Lone/video/calls/sdk_private/v;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/b;->j0(Lone/video/calls/sdk_private/v;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w()Lone/video/calls/sdk_private/p;
    .locals 1

    invoke-static {}, Lone/video/calls/sdk_private/b;->d0()Lone/video/calls/sdk_private/p;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x(Lone/video/calls/sdk_private/v;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/b;->b0(Lone/video/calls/sdk_private/v;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lone/video/calls/sdk_private/v;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/b;->n0(Lone/video/calls/sdk_private/v;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lone/video/calls/sdk_private/v;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/b;->k0(Lone/video/calls/sdk_private/v;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic T(Lqzm;Lone/video/calls/sdk_private/x1$g;)Z
    .locals 2

    iget-object p1, p1, Lqzm;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "withrsa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lone/video/calls/sdk_private/x1$g;->d:Lone/video/calls/sdk_private/x1$g;

    sget-object v0, Lone/video/calls/sdk_private/x1$g;->e:Lone/video/calls/sdk_private/x1$g;

    invoke-static {p1, v0}, Lj2j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "withecdsa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/video/calls/sdk_private/x1$g;->a:Lone/video/calls/sdk_private/x1$g;

    invoke-static {p1}, Lgh8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final U([BLone/video/calls/sdk_private/x1$g;Ljava/security/cert/Certificate;[B)Z
    .locals 5

    sget-object v0, Lone/video/calls/sdk_private/b;->D:Ljava/nio/charset/Charset;

    const-string v1, "TLS 1.3, server CertificateVerify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x41

    array-length v2, p4

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x40

    if-ge v3, v4, :cond_0

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lone/video/calls/sdk_private/b;->D:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {p0, p2}, Lone/video/calls/sdk_private/c;->o(Lone/video/calls/sdk_private/x1$g;)Ljava/security/Signature;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "Certificate verify: invalid signature."

    invoke-static {p1}, Lv8m;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p1, "Certificate verify: invalid key."

    invoke-static {p1}, Lv8m;->a(Ljava/lang/String;)V

    :goto_1
    return v2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lone/video/calls/sdk_private/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lone/video/calls/sdk_private/b;->t:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public final b()Lone/video/calls/sdk_private/x1$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/b;->k:Lone/video/calls/sdk_private/x1$b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No (valid) server hello received yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/util/function/Function;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lone/video/calls/sdk_private/b;->A:Ljava/util/function/Function;

    return-void
.end method

.method public final c(Lone/video/calls/sdk_private/n1;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/b;->u:Lone/video/calls/sdk_private/n1;

    return-void
.end method

.method public final d(Lone/video/calls/sdk_private/x1$e;Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, Lone/video/calls/sdk_private/b;->n:Lone/video/calls/sdk_private/b$a;

    sget-object v1, Lone/video/calls/sdk_private/b$a;->a:Lone/video/calls/sdk_private/b$a;

    if-ne v0, v1, :cond_7

    sget-object v0, Lone/video/calls/sdk_private/x;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lk25;

    invoke-direct {v1}, Lk25;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lone/video/calls/sdk_private/b;->u:Lone/video/calls/sdk_private/n1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/video/calls/sdk_private/b;->i:Ljava/util/List;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/n1;->e()Lone/video/calls/sdk_private/x1$b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lone/video/calls/sdk_private/b;->u:Lone/video/calls/sdk_private/n1;

    invoke-virtual {p2}, Lone/video/calls/sdk_private/n1;->e()Lone/video/calls/sdk_private/x1$b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "For session resumption, support ciphers should contain the cipher used with the session-to-resume ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lone/video/calls/sdk_private/b;->q:Ljava/util/List;

    iput-object p1, p0, Lone/video/calls/sdk_private/b;->j:Lone/video/calls/sdk_private/x1$e;

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/c;->p(Lone/video/calls/sdk_private/x1$e;)V

    iget-object p2, p0, Lone/video/calls/sdk_private/b;->g:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lone/video/calls/sdk_private/b;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lone/video/calls/sdk_private/b;->u:Lone/video/calls/sdk_private/n1;

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lone/video/calls/sdk_private/b;->l:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lone/video/calls/sdk_private/t;

    iget-object v1, p0, Lone/video/calls/sdk_private/b;->u:Lone/video/calls/sdk_private/n1;

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/t;-><init>(Lone/video/calls/sdk_private/n1;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lone/video/calls/sdk_private/b;->u:Lone/video/calls/sdk_private/n1;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/n1;->e()Lone/video/calls/sdk_private/x1$b;

    move-result-object v0

    new-instance v1, Lone/video/calls/sdk_private/e;

    invoke-static {v0}, Lone/video/calls/sdk_private/c;->n(Lone/video/calls/sdk_private/x1$b;)I

    move-result v2

    invoke-direct {v1, v2}, Lone/video/calls/sdk_private/e;-><init>(I)V

    iput-object v1, p0, Lone/video/calls/sdk_private/b;->p:Lone/video/calls/sdk_private/e;

    new-instance v1, Lone/video/calls/sdk_private/d;

    iget-object v2, p0, Lone/video/calls/sdk_private/b;->p:Lone/video/calls/sdk_private/e;

    iget-object v3, p0, Lone/video/calls/sdk_private/b;->u:Lone/video/calls/sdk_private/n1;

    invoke-virtual {v3}, Lone/video/calls/sdk_private/n1;->a()[B

    move-result-object v3

    invoke-static {v0}, Lone/video/calls/sdk_private/c;->s(Lone/video/calls/sdk_private/x1$b;)I

    move-result v4

    invoke-static {v0}, Lone/video/calls/sdk_private/c;->n(Lone/video/calls/sdk_private/x1$b;)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lone/video/calls/sdk_private/d;-><init>(Lone/video/calls/sdk_private/e;[BII)V

    iput-object v1, p0, Lone/video/calls/sdk_private/c;->c:Lone/video/calls/sdk_private/d;

    :goto_1
    move-object v7, p2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lone/video/calls/sdk_private/b;->l:Ljava/util/List;

    goto :goto_1

    :goto_2
    new-instance v0, Lone/video/calls/sdk_private/l0;

    iget-object v1, p0, Lone/video/calls/sdk_private/b;->g:Ljava/lang/String;

    iget-object v2, p0, Lone/video/calls/sdk_private/c;->a:Ljava/security/PublicKey;

    iget-boolean v3, p0, Lone/video/calls/sdk_private/b;->h:Z

    iget-object v4, p0, Lone/video/calls/sdk_private/b;->i:Ljava/util/List;

    iget-object v5, p0, Lone/video/calls/sdk_private/b;->q:Ljava/util/List;

    iget-object v8, p0, Lone/video/calls/sdk_private/c;->c:Lone/video/calls/sdk_private/d;

    sget-object v9, Lone/video/calls/sdk_private/l0$b;->c:Lone/video/calls/sdk_private/l0$b;

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lone/video/calls/sdk_private/l0;-><init>(Ljava/lang/String;Ljava/security/PublicKey;ZLjava/util/List;Ljava/util/List;Lone/video/calls/sdk_private/x1$e;Ljava/util/List;Lone/video/calls/sdk_private/d;Lone/video/calls/sdk_private/l0$b;)V

    iput-object v0, p0, Lone/video/calls/sdk_private/b;->o:Lone/video/calls/sdk_private/l0;

    iget-object p1, v0, Lone/video/calls/sdk_private/l0;->e:Ljava/util/List;

    iput-object p1, p0, Lone/video/calls/sdk_private/b;->m:Ljava/util/List;

    iget-object p1, p0, Lone/video/calls/sdk_private/c;->c:Lone/video/calls/sdk_private/d;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/video/calls/sdk_private/b;->p:Lone/video/calls/sdk_private/e;

    invoke-virtual {p1, v0}, Lone/video/calls/sdk_private/e;->b(Lone/video/calls/sdk_private/o0;)V

    iget-object p1, p0, Lone/video/calls/sdk_private/c;->c:Lone/video/calls/sdk_private/d;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/d;->d()V

    iget-object p1, p0, Lone/video/calls/sdk_private/b;->f:Lak0;

    invoke-interface {p1}, Lak0;->a()V

    :cond_3
    iget-object p1, p0, Lone/video/calls/sdk_private/b;->e:Lf0n;

    iget-object p2, p0, Lone/video/calls/sdk_private/b;->o:Lone/video/calls/sdk_private/l0;

    invoke-interface {p1, p2}, Lf0n;->d(Lone/video/calls/sdk_private/l0;)V

    sget-object p1, Lone/video/calls/sdk_private/b$a;->b:Lone/video/calls/sdk_private/b$a;

    iput-object p1, p0, Lone/video/calls/sdk_private/b;->n:Lone/video/calls/sdk_private/b$a;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not all mandatory properties are set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p2, Lone/video/calls/sdk_private/b;->C:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported signature scheme(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    move-object v6, p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Named group "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Handshake already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lone/video/calls/sdk_private/f0;Lytm;)V
    .locals 1

    sget-object v0, Lytm;->b:Lytm;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lone/video/calls/sdk_private/b;->n:Lone/video/calls/sdk_private/b$a;

    sget-object v0, Lone/video/calls/sdk_private/b$a;->d:Lone/video/calls/sdk_private/b$a;

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lone/video/calls/sdk_private/f0;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lq25;

    invoke-direct {v0}, Lq25;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lr25;

    invoke-direct {v0}, Lr25;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lt15;

    invoke-direct {v0}, Lt15;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lone/video/calls/sdk_private/b;->B:Ljava/util/List;

    iget-object p2, p0, Lone/video/calls/sdk_private/b;->p:Lone/video/calls/sdk_private/e;

    invoke-virtual {p2, p1}, Lone/video/calls/sdk_private/e;->b(Lone/video/calls/sdk_private/o0;)V

    iget-object p1, p1, Lone/video/calls/sdk_private/f0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lu15;

    invoke-direct {p2}, Lu15;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lv15;

    invoke-direct {p2}, Lv15;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lone/video/calls/sdk_private/b;->z:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/video/calls/sdk_private/b;->y:Z

    sget-object p1, Lone/video/calls/sdk_private/b$a;->e:Lone/video/calls/sdk_private/b$a;

    iput-object p1, p0, Lone/video/calls/sdk_private/b;->n:Lone/video/calls/sdk_private/b$a;

    return-void

    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/q;

    const-string p2, "unexpected certificate request message"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/q;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lone/video/calls/sdk_private/m0;Lytm;)V
    .locals 2

    sget-object v0, Lytm;->b:Lytm;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lone/video/calls/sdk_private/b;->n:Lone/video/calls/sdk_private/b$a;

    sget-object v0, Lone/video/calls/sdk_private/b$a;->c:Lone/video/calls/sdk_private/b$a;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lone/video/calls/sdk_private/b;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lm25;

    invoke-direct {v0}, Lm25;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v0, p1, Lone/video/calls/sdk_private/m0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ln25;

    invoke-direct {v1}, Ln25;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lo25;

    invoke-direct {v1, p2}, Lo25;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lone/video/calls/sdk_private/m0;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lp25;

    invoke-direct {v0}, Lp25;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    iget-object v0, p1, Lone/video/calls/sdk_private/m0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lone/video/calls/sdk_private/b;->p:Lone/video/calls/sdk_private/e;

    invoke-virtual {p2, p1}, Lone/video/calls/sdk_private/e;->b(Lone/video/calls/sdk_private/o0;)V

    iget-boolean p2, p0, Lone/video/calls/sdk_private/b;->x:Z

    if-eqz p2, :cond_0

    sget-object p2, Lone/video/calls/sdk_private/b$a;->g:Lone/video/calls/sdk_private/b$a;

    goto :goto_0

    :cond_0
    sget-object p2, Lone/video/calls/sdk_private/b$a;->d:Lone/video/calls/sdk_private/b$a;

    :goto_0
    iput-object p2, p0, Lone/video/calls/sdk_private/b;->n:Lone/video/calls/sdk_private/b$a;

    iget-object p2, p0, Lone/video/calls/sdk_private/b;->f:Lak0;

    iget-object p1, p1, Lone/video/calls/sdk_private/m0;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Lak0;->a(Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/r;

    const-string p2, "duplicate extensions not allowed"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/r;

    const-string p2, "extension response to missing request"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/q;

    const-string p2, "unexpected encrypted extensions message"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lone/video/calls/sdk_private/q;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lone/video/calls/sdk_private/n0;Lytm;)V
    .locals 3

    sget-object v0, Lytm;->b:Lytm;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lone/video/calls/sdk_private/b;->n:Lone/video/calls/sdk_private/b$a;

    sget-object v0, Lone/video/calls/sdk_private/b$a;->g:Lone/video/calls/sdk_private/b$a;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lone/video/calls/sdk_private/b;->p:Lone/video/calls/sdk_private/e;

    invoke-virtual {p2, p1}, Lone/video/calls/sdk_private/e;->h(Lone/video/calls/sdk_private/o0;)V

    iget-object p2, p0, Lone/video/calls/sdk_private/b;->p:Lone/video/calls/sdk_private/e;

    sget-object v0, Lone/video/calls/sdk_private/x1$d;->g:Lone/video/calls/sdk_private/x1$d;

    invoke-virtual {p2, v0}, Lone/video/calls/sdk_private/e;->i(Lone/video/calls/sdk_private/x1$d;)[B

    move-result-object p2

    iget-object v1, p0, Lone/video/calls/sdk_private/c;->c:Lone/video/calls/sdk_private/d;

    iget-object v1, v1, Lone/video/calls/sdk_private/d;->n:[B

    invoke-virtual {p0, p2, v1}, Lone/video/calls/sdk_private/c;->r([B[B)[B

    move-result-object p2

    iget-object p1, p1, Lone/video/calls/sdk_private/n0;->a:[B

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lone/video/calls/sdk_private/b;->y:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/video/calls/sdk_private/b;->A:Ljava/util/function/Function;

    iget-object p2, p0, Lone/video/calls/sdk_private/b;->z:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqzm;

    new-instance p2, Lone/video/calls/sdk_private/e0;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lqzm;->a:Ljava/security/cert/X509Certificate;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p2, v1}, Lone/video/calls/sdk_private/e0;-><init>(Ljava/security/cert/X509Certificate;)V

    iget-object v1, p0, Lone/video/calls/sdk_private/b;->e:Lf0n;

    invoke-interface {v1, p2}, Lf0n;->c(Lone/video/calls/sdk_private/e0;)V

    iget-object v1, p0, Lone/video/calls/sdk_private/b;->p:Lone/video/calls/sdk_private/e;

    invoke-virtual {v1, p2}, Lone/video/calls/sdk_private/e;->f(Lone/video/calls/sdk_private/o0;)V

    if-eqz p1, :cond_1

    iget-object p2, p0, Lone/video/calls/sdk_private/b;->B:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    iget-object v1, p0, Lone/video/calls/sdk_private/b;->q:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh25;

    invoke-direct {v2, v1}, Lh25;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Li25;

    invoke-direct {v1, p0, p1}, Li25;-><init>(Lone/video/calls/sdk_private/b;Lqzm;)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lj25;

    invoke-direct {v1}, Lj25;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/video/calls/sdk_private/x1$g;

    iget-object p1, p1, Lqzm;->b:Ljava/security/PrivateKey;

    iget-object v1, p0, Lone/video/calls/sdk_private/b;->p:Lone/video/calls/sdk_private/e;

    sget-object v2, Lone/video/calls/sdk_private/x1$d;->e:Lone/video/calls/sdk_private/x1$d;

    invoke-virtual {v1, v2}, Lone/video/calls/sdk_private/e;->g(Lone/video/calls/sdk_private/x1$d;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, p2, v2}, Lone/video/calls/sdk_private/c;->q([BLjava/security/PrivateKey;Lone/video/calls/sdk_private/x1$g;Z)[B

    move-result-object p1

    new-instance v1, Lone/video/calls/sdk_private/k0;

    invoke-direct {v1, p2, p1}, Lone/video/calls/sdk_private/k0;-><init>(Lone/video/calls/sdk_private/x1$g;[B)V

    iget-object p1, p0, Lone/video/calls/sdk_private/b;->e:Lf0n;

    invoke-interface {p1, v1}, Lf0n;->b(Lone/video/calls/sdk_private/k0;)V

    iget-object p1, p0, Lone/video/calls/sdk_private/b;->p:Lone/video/calls/sdk_private/e;

    invoke-virtual {p1, v1}, Lone/video/calls/sdk_private/e;->f(Lone/video/calls/sdk_private/o0;)V

    :cond_1
    iget-object p1, p0, Lone/video/calls/sdk_private/b;->p:Lone/video/calls/sdk_private/e;

    invoke-virtual {p1, v0}, Lone/video/calls/sdk_private/e;->g(Lone/video/calls/sdk_private/x1$d;)[B

    move-result-object p1

    iget-object p2, p0, Lone/video/calls/sdk_private/c;->c:Lone/video/calls/sdk_private/d;

    iget-object p2, p2, Lone/video/calls/sdk_private/d;->p:[B

    invoke-virtual {p0, p1, p2}, Lone/video/calls/sdk_private/c;->r([B[B)[B

    move-result-object p1

    new-instance p2, Lone/video/calls/sdk_private/n0;

    invoke-direct {p2, p1}, Lone/video/calls/sdk_private/n0;-><init>([B)V

    iget-object p1, p0, Lone/video/calls/sdk_private/b;->e:Lf0n;

    invoke-interface {p1, p2}, Lf0n;->a(Lone/video/calls/sdk_private/n0;)V

    iget-object p1, p0, Lone/video/calls/sdk_private/b;->p:Lone/video/calls/sdk_private/e;

    invoke-virtual {p1, p2}, Lone/video/calls/sdk_private/e;->f(Lone/video/calls/sdk_private/o0;)V

    iget-object p1, p0, Lone/video/calls/sdk_private/c;->c:Lone/video/calls/sdk_private/d;

    iget-object p2, p1, Lone/video/calls/sdk_private/d;->q:[B

    invoke-virtual {p1, p2}, Lone/video/calls/sdk_private/d;->g([B)V

    iget-object p1, p0, Lone/video/calls/sdk_private/c;->c:Lone/video/calls/sdk_private/d;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/d;->h()V

    sget-object p1, Lone/video/calls/sdk_private/b$a;->h:Lone/video/calls/sdk_private/b$a;

    iput-object p1, p0, Lone/video/calls/sdk_private/b;->n:Lone/video/calls/sdk_private/b$a;

    iget-object p1, p0, Lone/video/calls/sdk_private/b;->f:Lak0;

    invoke-interface {p1}, Lak0;->c()V

    return-void

    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/k;

    const-string p2, "incorrect finished message"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/k;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/q;

    const-string p2, "unexpected finished message"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lone/video/calls/sdk_private/q;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lone/video/calls/sdk_private/q0;)V
    .locals 7

    iget-object v0, p0, Lone/video/calls/sdk_private/b;->n:Lone/video/calls/sdk_private/b$a;

    sget-object v1, Lone/video/calls/sdk_private/b$a;->b:Lone/video/calls/sdk_private/b$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lone/video/calls/sdk_private/q0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lw15;

    invoke-direct {v1}, Lw15;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    iget-object v1, p1, Lone/video/calls/sdk_private/q0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ly15;

    invoke-direct {v2}, Ly15;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    iget-object v0, p1, Lone/video/calls/sdk_private/q0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lz15;

    invoke-direct {v1}, Lz15;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, La25;

    invoke-direct {v1}, La25;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/16 v1, 0x304

    if-ne v0, v1, :cond_c

    iget-object v0, p1, Lone/video/calls/sdk_private/q0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lb25;

    invoke-direct {v1, p0}, Lb25;-><init>(Lone/video/calls/sdk_private/b;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lc25;

    invoke-direct {v1}, Lc25;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lone/video/calls/sdk_private/q0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ld25;

    invoke-direct {v1}, Ld25;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Le25;

    invoke-direct {v1}, Le25;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf25;

    invoke-direct {v1}, Lf25;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg25;

    invoke-direct {v1}, Lg25;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/calls/sdk_private/x$b;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/calls/sdk_private/x$b;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/x$b;->b()Lone/video/calls/sdk_private/x1$e;

    move-result-object v0

    iget-object v2, p0, Lone/video/calls/sdk_private/b;->j:Lone/video/calls/sdk_private/x1$e;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/n;

    const-string v0, "server supplied key share does not match client supported named group"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p1, Lone/video/calls/sdk_private/q0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lx15;

    invoke-direct {v2}, Lx15;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v1}, Ls15;->a(Ljava/util/Optional;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Ls15;->a(Ljava/util/Optional;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/p;

    const-string v0, " either the pre_shared_key extension or the key_share extension must be present"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iput-boolean v3, p0, Lone/video/calls/sdk_private/b;->x:Z

    :cond_5
    iget-object v2, p0, Lone/video/calls/sdk_private/b;->i:Ljava/util/List;

    iget-object v4, p1, Lone/video/calls/sdk_private/q0;->c:Lone/video/calls/sdk_private/x1$b;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p1, Lone/video/calls/sdk_private/q0;->c:Lone/video/calls/sdk_private/x1$b;

    iput-object v2, p0, Lone/video/calls/sdk_private/b;->k:Lone/video/calls/sdk_private/x1$b;

    iget-object v2, p0, Lone/video/calls/sdk_private/c;->c:Lone/video/calls/sdk_private/d;

    if-nez v2, :cond_6

    new-instance v2, Lone/video/calls/sdk_private/e;

    iget-object v4, p0, Lone/video/calls/sdk_private/b;->k:Lone/video/calls/sdk_private/x1$b;

    invoke-static {v4}, Lone/video/calls/sdk_private/c;->n(Lone/video/calls/sdk_private/x1$b;)I

    move-result v4

    invoke-direct {v2, v4}, Lone/video/calls/sdk_private/e;-><init>(I)V

    iput-object v2, p0, Lone/video/calls/sdk_private/b;->p:Lone/video/calls/sdk_private/e;

    new-instance v2, Lone/video/calls/sdk_private/d;

    iget-object v4, p0, Lone/video/calls/sdk_private/b;->p:Lone/video/calls/sdk_private/e;

    iget-object v5, p0, Lone/video/calls/sdk_private/b;->k:Lone/video/calls/sdk_private/x1$b;

    invoke-static {v5}, Lone/video/calls/sdk_private/c;->s(Lone/video/calls/sdk_private/x1$b;)I

    move-result v5

    iget-object v6, p0, Lone/video/calls/sdk_private/b;->k:Lone/video/calls/sdk_private/x1$b;

    invoke-static {v6}, Lone/video/calls/sdk_private/c;->n(Lone/video/calls/sdk_private/x1$b;)I

    move-result v6

    invoke-direct {v2, v4, v5, v6}, Lone/video/calls/sdk_private/d;-><init>(Lone/video/calls/sdk_private/e;II)V

    iput-object v2, p0, Lone/video/calls/sdk_private/c;->c:Lone/video/calls/sdk_private/d;

    iget-object v2, p0, Lone/video/calls/sdk_private/b;->p:Lone/video/calls/sdk_private/e;

    iget-object v4, p0, Lone/video/calls/sdk_private/b;->o:Lone/video/calls/sdk_private/l0;

    invoke-virtual {v2, v4}, Lone/video/calls/sdk_private/e;->b(Lone/video/calls/sdk_private/o0;)V

    iget-object v2, p0, Lone/video/calls/sdk_private/c;->c:Lone/video/calls/sdk_private/d;

    invoke-virtual {v2}, Lone/video/calls/sdk_private/d;->d()V

    iget-object v2, p0, Lone/video/calls/sdk_private/b;->f:Lak0;

    invoke-interface {v2}, Lak0;->a()V

    :cond_6
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lone/video/calls/sdk_private/c;->c:Lone/video/calls/sdk_private/d;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/calls/sdk_private/a0;

    iget v0, v0, Lone/video/calls/sdk_private/a0;->a:I

    iput-boolean v3, v2, Lone/video/calls/sdk_private/d;->g:Z

    const-string v0, "Server has accepted PSK key establishment"

    invoke-static {v0}, Lv8m;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lone/video/calls/sdk_private/c;->c:Lone/video/calls/sdk_private/d;

    iget-object v2, v0, Lone/video/calls/sdk_private/d;->j:[B

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lone/video/calls/sdk_private/d;->g:Z

    if-nez v2, :cond_8

    iget-short v2, v0, Lone/video/calls/sdk_private/d;->e:S

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Lone/video/calls/sdk_private/d;->e([B)[B

    :cond_8
    :goto_2
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lone/video/calls/sdk_private/c;->c:Lone/video/calls/sdk_private/d;

    iget-object v2, p0, Lone/video/calls/sdk_private/c;->b:Ljava/security/PrivateKey;

    iput-object v2, v0, Lone/video/calls/sdk_private/d;->i:Ljava/security/PrivateKey;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/video/calls/sdk_private/x$b;

    invoke-virtual {v1}, Lone/video/calls/sdk_private/x$b;->a()Ljava/security/PublicKey;

    move-result-object v1

    iput-object v1, v0, Lone/video/calls/sdk_private/d;->h:Ljava/security/PublicKey;

    iget-object v0, p0, Lone/video/calls/sdk_private/c;->c:Lone/video/calls/sdk_private/d;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/d;->a()V

    :cond_9
    iget-object v0, p0, Lone/video/calls/sdk_private/b;->p:Lone/video/calls/sdk_private/e;

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/e;->b(Lone/video/calls/sdk_private/o0;)V

    iget-object p1, p0, Lone/video/calls/sdk_private/c;->c:Lone/video/calls/sdk_private/d;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/d;->f()V

    sget-object p1, Lone/video/calls/sdk_private/b$a;->c:Lone/video/calls/sdk_private/b$a;

    iput-object p1, p0, Lone/video/calls/sdk_private/b;->n:Lone/video/calls/sdk_private/b$a;

    iget-object p1, p0, Lone/video/calls/sdk_private/b;->f:Lak0;

    invoke-interface {p1}, Lak0;->b()V

    return-void

    :cond_a
    new-instance p1, Lone/video/calls/sdk_private/n;

    const-string v0, "cipher suite does not match"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lone/video/calls/sdk_private/n;

    const-string v0, "illegal extension in server hello"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lone/video/calls/sdk_private/n;

    const-string v0, "invalid tls version"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lone/video/calls/sdk_private/p;

    invoke-direct {p1}, Lone/video/calls/sdk_private/p;-><init>()V

    throw p1
.end method

.method public final i(Lone/video/calls/sdk_private/v;)V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lb1n;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lone/video/calls/sdk_private/b;->v:Lb1n;

    :cond_0
    return-void
.end method

.method public final k(Lone/video/calls/sdk_private/p0;Lytm;)V
    .locals 5

    sget-object v0, Lytm;->c:Lytm;

    if-ne p2, v0, :cond_0

    new-instance p2, Lone/video/calls/sdk_private/n1;

    iget-object v0, p0, Lone/video/calls/sdk_private/c;->c:Lone/video/calls/sdk_private/d;

    iget-object v1, p1, Lone/video/calls/sdk_private/p0;->c:[B

    iget-object v2, v0, Lone/video/calls/sdk_private/d;->m:[B

    const-string v3, "resumption"

    iget-short v4, v0, Lone/video/calls/sdk_private/d;->e:S

    invoke-virtual {v0, v2, v3, v1, v4}, Lone/video/calls/sdk_private/d;->c([BLjava/lang/String;[BS)[B

    move-result-object v0

    iget-object v1, p0, Lone/video/calls/sdk_private/b;->k:Lone/video/calls/sdk_private/x1$b;

    invoke-direct {p2, v0, p1, v1}, Lone/video/calls/sdk_private/n1;-><init>([BLone/video/calls/sdk_private/p0;Lone/video/calls/sdk_private/x1$b;)V

    iget-object p1, p0, Lone/video/calls/sdk_private/b;->w:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lone/video/calls/sdk_private/b;->f:Lak0;

    invoke-interface {p1, p2}, Lak0;->c(Lone/video/calls/sdk_private/n1;)V

    return-void

    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/q;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lone/video/calls/sdk_private/k0;Lytm;)V
    .locals 4

    sget-object v0, Lytm;->b:Lytm;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lone/video/calls/sdk_private/b;->n:Lone/video/calls/sdk_private/b$a;

    sget-object v0, Lone/video/calls/sdk_private/b$a;->f:Lone/video/calls/sdk_private/b$a;

    if-ne p2, v0, :cond_6

    iget-object p2, p1, Lone/video/calls/sdk_private/k0;->a:Lone/video/calls/sdk_private/x1$g;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lone/video/calls/sdk_private/b;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lone/video/calls/sdk_private/k0;->b:[B

    iget-object v1, p0, Lone/video/calls/sdk_private/b;->r:Ljava/security/cert/X509Certificate;

    iget-object v2, p0, Lone/video/calls/sdk_private/b;->p:Lone/video/calls/sdk_private/e;

    sget-object v3, Lone/video/calls/sdk_private/x1$d;->e:Lone/video/calls/sdk_private/x1$d;

    invoke-virtual {v2, v3}, Lone/video/calls/sdk_private/e;->i(Lone/video/calls/sdk_private/x1$d;)[B

    move-result-object v2

    invoke-virtual {p0, v0, p2, v1, v2}, Lone/video/calls/sdk_private/b;->U([BLone/video/calls/sdk_private/x1$g;Ljava/security/cert/Certificate;[B)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lone/video/calls/sdk_private/b;->s:Ljava/util/List;

    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/b;->t:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    const-string v1, "RSA"

    invoke-interface {v0, p2, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v0, "PKIX"

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    const-string v1, "UNKNOWN"

    invoke-interface {v0, p2, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p2, p0, Lone/video/calls/sdk_private/b;->v:Lb1n;

    iget-object v0, p0, Lone/video/calls/sdk_private/b;->g:Ljava/lang/String;

    iget-object v1, p0, Lone/video/calls/sdk_private/b;->r:Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v0, v1}, Lb1n;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lone/video/calls/sdk_private/b;->p:Lone/video/calls/sdk_private/e;

    invoke-virtual {p2, p1}, Lone/video/calls/sdk_private/e;->h(Lone/video/calls/sdk_private/o0;)V

    sget-object p1, Lone/video/calls/sdk_private/b$a;->g:Lone/video/calls/sdk_private/b$a;

    iput-object p1, p0, Lone/video/calls/sdk_private/b;->n:Lone/video/calls/sdk_private/b$a;

    return-void

    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/i;

    const-string p2, "servername does not match"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/i;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    new-instance p2, Lone/video/calls/sdk_private/h;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ljava/security/cert/CertPathValidatorException;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/security/cert/CertPathBuilderException;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p1}, Ljava/security/cert/CertPathValidatorException;->getReason()Ljava/security/cert/CertPathValidatorException$Reason;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    :goto_2
    const-string v0, "certificate validation failed"

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Lone/video/calls/sdk_private/h;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "keystore exception"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported trust manager algorithm"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lone/video/calls/sdk_private/k;

    const-string p2, "signature verification fails"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/k;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lone/video/calls/sdk_private/n;

    const-string p2, "signature scheme does not match"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lone/video/calls/sdk_private/q;

    const-string p2, "unexpected certificate verify message"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lone/video/calls/sdk_private/q;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lone/video/calls/sdk_private/e0;Lytm;)V
    .locals 1

    sget-object v0, Lytm;->b:Lytm;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lone/video/calls/sdk_private/b;->n:Lone/video/calls/sdk_private/b$a;

    sget-object v0, Lone/video/calls/sdk_private/b$a;->e:Lone/video/calls/sdk_private/b$a;

    if-eq p2, v0, :cond_1

    sget-object v0, Lone/video/calls/sdk_private/b$a;->d:Lone/video/calls/sdk_private/b$a;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/q;

    const-string p2, "unexpected certificate message"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p1, Lone/video/calls/sdk_private/e0;->a:[B

    array-length p2, p2

    if-gtz p2, :cond_3

    iget-object p2, p1, Lone/video/calls/sdk_private/e0;->b:Ljava/security/cert/X509Certificate;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lone/video/calls/sdk_private/b;->r:Ljava/security/cert/X509Certificate;

    iget-object p2, p1, Lone/video/calls/sdk_private/e0;->c:Ljava/util/List;

    iput-object p2, p0, Lone/video/calls/sdk_private/b;->s:Ljava/util/List;

    iget-object p2, p0, Lone/video/calls/sdk_private/b;->p:Lone/video/calls/sdk_private/e;

    invoke-virtual {p2, p1}, Lone/video/calls/sdk_private/e;->h(Lone/video/calls/sdk_private/o0;)V

    sget-object p1, Lone/video/calls/sdk_private/b$a;->f:Lone/video/calls/sdk_private/b$a;

    iput-object p1, p0, Lone/video/calls/sdk_private/b;->n:Lone/video/calls/sdk_private/b$a;

    return-void

    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/n;

    const-string p2, "missing certificate"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/n;

    const-string p2, "certificate request context should be zero length"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lone/video/calls/sdk_private/q;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method
