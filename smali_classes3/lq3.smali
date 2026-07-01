.class public final Llq3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq3$b;
    }
.end annotation


# static fields
.field public static final A:Llq3;

.field public static final A0:Llq3;

.field public static final B:Llq3;

.field public static final B0:Llq3;

.field public static final C:Llq3;

.field public static final C0:Llq3;

.field public static final D:Llq3;

.field public static final D0:Llq3;

.field public static final E:Llq3;

.field public static final E0:Llq3;

.field public static final F:Llq3;

.field public static final F0:Llq3;

.field public static final G:Llq3;

.field public static final G0:Llq3;

.field public static final H:Llq3;

.field public static final H0:Llq3;

.field public static final I:Llq3;

.field public static final I0:Llq3;

.field public static final J:Llq3;

.field public static final J0:Llq3;

.field public static final K:Llq3;

.field public static final K0:Llq3;

.field public static final L:Llq3;

.field public static final L0:Llq3;

.field public static final M:Llq3;

.field public static final M0:Llq3;

.field public static final N:Llq3;

.field public static final N0:Llq3;

.field public static final O:Llq3;

.field public static final O0:Llq3;

.field public static final P:Llq3;

.field public static final P0:Llq3;

.field public static final Q:Llq3;

.field public static final Q0:Llq3;

.field public static final R:Llq3;

.field public static final R0:Llq3;

.field public static final S:Llq3;

.field public static final S0:Llq3;

.field public static final T:Llq3;

.field public static final T0:Llq3;

.field public static final U:Llq3;

.field public static final U0:Llq3;

.field public static final V:Llq3;

.field public static final V0:Llq3;

.field public static final W:Llq3;

.field public static final W0:Llq3;

.field public static final X:Llq3;

.field public static final X0:Llq3;

.field public static final Y:Llq3;

.field public static final Y0:Llq3;

.field public static final Z:Llq3;

.field public static final Z0:Llq3;

.field public static final a0:Llq3;

.field public static final a1:Llq3;

.field public static final b:Llq3$b;

.field public static final b0:Llq3;

.field public static final b1:Llq3;

.field public static final c:Ljava/util/Comparator;

.field public static final c0:Llq3;

.field public static final c1:Llq3;

.field public static final d:Ljava/util/Map;

.field public static final d0:Llq3;

.field public static final d1:Llq3;

.field public static final e:Llq3;

.field public static final e0:Llq3;

.field public static final e1:Llq3;

.field public static final f:Llq3;

.field public static final f0:Llq3;

.field public static final f1:Llq3;

.field public static final g:Llq3;

.field public static final g0:Llq3;

.field public static final g1:Llq3;

.field public static final h:Llq3;

.field public static final h0:Llq3;

.field public static final h1:Llq3;

.field public static final i:Llq3;

.field public static final i0:Llq3;

.field public static final i1:Llq3;

.field public static final j:Llq3;

.field public static final j0:Llq3;

.field public static final j1:Llq3;

.field public static final k:Llq3;

.field public static final k0:Llq3;

.field public static final k1:Llq3;

.field public static final l:Llq3;

.field public static final l0:Llq3;

.field public static final l1:Llq3;

.field public static final m:Llq3;

.field public static final m0:Llq3;

.field public static final m1:Llq3;

.field public static final n:Llq3;

.field public static final n0:Llq3;

.field public static final n1:Llq3;

.field public static final o:Llq3;

.field public static final o0:Llq3;

.field public static final o1:Llq3;

.field public static final p:Llq3;

.field public static final p0:Llq3;

.field public static final p1:Llq3;

.field public static final q:Llq3;

.field public static final q0:Llq3;

.field public static final q1:Llq3;

.field public static final r:Llq3;

.field public static final r0:Llq3;

.field public static final r1:Llq3;

.field public static final s:Llq3;

.field public static final s0:Llq3;

.field public static final s1:Llq3;

.field public static final t:Llq3;

.field public static final t0:Llq3;

.field public static final u:Llq3;

.field public static final u0:Llq3;

.field public static final v:Llq3;

.field public static final v0:Llq3;

.field public static final w:Llq3;

.field public static final w0:Llq3;

.field public static final x:Llq3;

.field public static final x0:Llq3;

.field public static final y:Llq3;

.field public static final y0:Llq3;

.field public static final z:Llq3;

.field public static final z0:Llq3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llq3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llq3$b;-><init>(Lxd5;)V

    sput-object v0, Llq3;->b:Llq3$b;

    new-instance v1, Llq3$a;

    invoke-direct {v1}, Llq3$a;-><init>()V

    sput-object v1, Llq3;->c:Ljava/util/Comparator;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Llq3;->d:Ljava/util/Map;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->e:Llq3;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->f:Llq3;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->g:Llq3;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->h:Llq3;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->i:Llq3;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->j:Llq3;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->k:Llq3;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->l:Llq3;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->m:Llq3;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->n:Llq3;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x13

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->o:Llq3;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->p:Llq3;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->q:Llq3;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x16

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->r:Llq3;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x17

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->s:Llq3;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v2, 0x18

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->t:Llq3;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x19

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->u:Llq3;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v2, 0x1a

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->v:Llq3;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->w:Llq3;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->x:Llq3;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->y:Llq3;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->z:Llq3;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v2, 0x22

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->A:Llq3;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v2, 0x23

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->B:Llq3;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v2, 0x24

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->C:Llq3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v2, 0x26

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->D:Llq3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v2, 0x28

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->E:Llq3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->F:Llq3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x2b

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->G:Llq3;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x2f

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->H:Llq3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->I:Llq3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x33

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->J:Llq3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x34

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->K:Llq3;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x35

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->L:Llq3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x38

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->M:Llq3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x39

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->N:Llq3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x3a

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->O:Llq3;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v2, 0x3b

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->P:Llq3;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x3c

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->Q:Llq3;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x3d

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->R:Llq3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x40

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->S:Llq3;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x41

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->T:Llq3;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x44

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->U:Llq3;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x45

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->V:Llq3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x67

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->W:Llq3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6a

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->X:Llq3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6b

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->Y:Llq3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x6c

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->Z:Llq3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6d

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->a0:Llq3;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x84

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->b0:Llq3;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x87

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->c0:Llq3;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x88

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->d0:Llq3;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    const/16 v2, 0x8a

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->e0:Llq3;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x8b

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->f0:Llq3;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x8c

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->g0:Llq3;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x8d

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->h0:Llq3;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    const/16 v2, 0x96

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->i0:Llq3;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x9c

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->j0:Llq3;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x9d

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->k0:Llq3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x9e

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->l0:Llq3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x9f

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->m0:Llq3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0xa2

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->n0:Llq3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0xa3

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->o0:Llq3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0xa6

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->p0:Llq3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0xa7

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->q0:Llq3;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->r0:Llq3;

    const-string v1, "TLS_FALLBACK_SCSV"

    const/16 v2, 0x5600

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->s0:Llq3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v2, 0xc001

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->t0:Llq3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v2, 0xc002

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->u0:Llq3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc003

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->v0:Llq3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc004

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->w0:Llq3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc005

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->x0:Llq3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v2, 0xc006

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->y0:Llq3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v2, 0xc007

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->z0:Llq3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc008

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->A0:Llq3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc009

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->B0:Llq3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc00a

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->C0:Llq3;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v2, 0xc00b

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->D0:Llq3;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v2, 0xc00c

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->E0:Llq3;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc00d

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->F0:Llq3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc00e

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->G0:Llq3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc00f

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->H0:Llq3;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v2, 0xc010

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->I0:Llq3;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v2, 0xc011

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->J0:Llq3;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc012

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->K0:Llq3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc013

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->L0:Llq3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc014

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->M0:Llq3;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v2, 0xc015

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->N0:Llq3;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v2, 0xc016

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->O0:Llq3;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc017

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->P0:Llq3;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v2, 0xc018

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->Q0:Llq3;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v2, 0xc019

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->R0:Llq3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc023

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->S0:Llq3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc024

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->T0:Llq3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc025

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->U0:Llq3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc026

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->V0:Llq3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc027

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->W0:Llq3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc028

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->X0:Llq3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc029

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->Y0:Llq3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc02a

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->Z0:Llq3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02b

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->a1:Llq3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc02c

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->b1:Llq3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02d

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->c1:Llq3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc02e

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->d1:Llq3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02f

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->e1:Llq3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc030

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->f1:Llq3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc031

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->g1:Llq3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc032

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->h1:Llq3;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    const v2, 0xc035

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->i1:Llq3;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    const v2, 0xc036

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->j1:Llq3;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xcca8

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->k1:Llq3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xcca9

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->l1:Llq3;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xccaa

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->m1:Llq3;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xccac

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->n1:Llq3;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    const/16 v2, 0x1301

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->o1:Llq3;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    const/16 v2, 0x1302

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->p1:Llq3;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    const/16 v2, 0x1303

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->q1:Llq3;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    const/16 v2, 0x1304

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v1

    sput-object v1, Llq3;->r1:Llq3;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    const/16 v2, 0x1305

    invoke-static {v0, v1, v2}, Llq3$b;->a(Llq3$b;Ljava/lang/String;I)Llq3;

    move-result-object v0

    sput-object v0, Llq3;->s1:Llq3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llq3;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llq3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Llq3;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Llq3;->c:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llq3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llq3;->a:Ljava/lang/String;

    return-object v0
.end method
