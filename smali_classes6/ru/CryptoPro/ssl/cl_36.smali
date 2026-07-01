.class final Lru/CryptoPro/ssl/cl_36;
.super Ljava/lang/Object;


# static fields
.field public static c:Ljava/util/List;

.field public static final d:Lru/CryptoPro/ssl/cl_36;

.field public static final e:Lru/CryptoPro/ssl/cl_36;

.field public static final f:Lru/CryptoPro/ssl/cl_36;

.field public static final g:Lru/CryptoPro/ssl/cl_36;

.field public static final h:Lru/CryptoPro/ssl/cl_36;

.field public static final i:Lru/CryptoPro/ssl/cl_36;

.field public static final j:Lru/CryptoPro/ssl/cl_36;

.field public static final k:Lru/CryptoPro/ssl/cl_36;

.field public static final l:Lru/CryptoPro/ssl/cl_36;

.field public static final m:Lru/CryptoPro/ssl/cl_36;

.field public static final n:Lru/CryptoPro/ssl/cl_36;

.field public static final o:Lru/CryptoPro/ssl/cl_36;

.field public static final p:Lru/CryptoPro/ssl/cl_36;

.field public static final q:Lru/CryptoPro/ssl/cl_36;

.field public static final r:Lru/CryptoPro/ssl/cl_36;

.field public static final s:Lru/CryptoPro/ssl/cl_36;

.field public static final t:Lru/CryptoPro/ssl/cl_36;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lru/CryptoPro/ssl/cl_36;->c:Ljava/util/List;

    const/4 v0, 0x0

    const-string v1, "server_name"

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/cl_36;->b(ILjava/lang/String;)Lru/CryptoPro/ssl/cl_36;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_36;->d:Lru/CryptoPro/ssl/cl_36;

    const/4 v0, 0x1

    const-string v1, "max_fragment_length"

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/cl_36;->b(ILjava/lang/String;)Lru/CryptoPro/ssl/cl_36;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_36;->e:Lru/CryptoPro/ssl/cl_36;

    const/4 v0, 0x2

    const-string v1, "client_certificate_url"

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/cl_36;->b(ILjava/lang/String;)Lru/CryptoPro/ssl/cl_36;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_36;->f:Lru/CryptoPro/ssl/cl_36;

    const/4 v0, 0x3

    const-string v1, "trusted_ca_keys"

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/cl_36;->b(ILjava/lang/String;)Lru/CryptoPro/ssl/cl_36;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_36;->g:Lru/CryptoPro/ssl/cl_36;

    const/4 v0, 0x4

    const-string v1, "truncated_hmac"

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/cl_36;->b(ILjava/lang/String;)Lru/CryptoPro/ssl/cl_36;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_36;->h:Lru/CryptoPro/ssl/cl_36;

    const/4 v0, 0x5

    const-string v1, "status_request"

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/cl_36;->b(ILjava/lang/String;)Lru/CryptoPro/ssl/cl_36;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_36;->i:Lru/CryptoPro/ssl/cl_36;

    const/4 v0, 0x6

    const-string v1, "user_mapping"

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/cl_36;->b(ILjava/lang/String;)Lru/CryptoPro/ssl/cl_36;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_36;->j:Lru/CryptoPro/ssl/cl_36;

    const/16 v0, 0x9

    const-string v1, "cert_type"

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/cl_36;->b(ILjava/lang/String;)Lru/CryptoPro/ssl/cl_36;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_36;->k:Lru/CryptoPro/ssl/cl_36;

    const/16 v0, 0xa

    const-string v1, "elliptic_curves"

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/cl_36;->b(ILjava/lang/String;)Lru/CryptoPro/ssl/cl_36;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_36;->l:Lru/CryptoPro/ssl/cl_36;

    const/16 v0, 0xb

    const-string v1, "ec_point_formats"

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/cl_36;->b(ILjava/lang/String;)Lru/CryptoPro/ssl/cl_36;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_36;->m:Lru/CryptoPro/ssl/cl_36;

    const/16 v0, 0xc

    const-string v1, "srp"

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/cl_36;->b(ILjava/lang/String;)Lru/CryptoPro/ssl/cl_36;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_36;->n:Lru/CryptoPro/ssl/cl_36;

    const/16 v0, 0xd

    const-string v1, "signature_algorithms"

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/cl_36;->b(ILjava/lang/String;)Lru/CryptoPro/ssl/cl_36;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_36;->o:Lru/CryptoPro/ssl/cl_36;

    const/16 v0, 0x10

    const-string v1, "application_layer_protocol_negotiation"

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/cl_36;->b(ILjava/lang/String;)Lru/CryptoPro/ssl/cl_36;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_36;->p:Lru/CryptoPro/ssl/cl_36;

    const/16 v0, 0x17

    const-string v1, "extended_master_secret"

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/cl_36;->b(ILjava/lang/String;)Lru/CryptoPro/ssl/cl_36;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_36;->q:Lru/CryptoPro/ssl/cl_36;

    const/16 v0, 0x23

    const-string v1, "session_ticket"

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/cl_36;->b(ILjava/lang/String;)Lru/CryptoPro/ssl/cl_36;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_36;->r:Lru/CryptoPro/ssl/cl_36;

    const v0, 0xff01

    const-string v1, "renegotiation_info"

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/cl_36;->b(ILjava/lang/String;)Lru/CryptoPro/ssl/cl_36;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_36;->s:Lru/CryptoPro/ssl/cl_36;

    const v0, 0xfde8

    const-string v1, "ext_hash_and_mac_alg_select"

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/cl_36;->b(ILjava/lang/String;)Lru/CryptoPro/ssl/cl_36;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_36;->t:Lru/CryptoPro/ssl/cl_36;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/CryptoPro/ssl/cl_36;->a:I

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_36;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lru/CryptoPro/ssl/cl_36;
    .locals 3

    sget-object v0, Lru/CryptoPro/ssl/cl_36;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/ssl/cl_36;

    iget v2, v1, Lru/CryptoPro/ssl/cl_36;->a:I

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Lru/CryptoPro/ssl/cl_36;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lru/CryptoPro/ssl/cl_36;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static b(ILjava/lang/String;)Lru/CryptoPro/ssl/cl_36;
    .locals 1

    new-instance v0, Lru/CryptoPro/ssl/cl_36;

    invoke-direct {v0, p0, p1}, Lru/CryptoPro/ssl/cl_36;-><init>(ILjava/lang/String;)V

    sget-object p0, Lru/CryptoPro/ssl/cl_36;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_36;->b:Ljava/lang/String;

    return-object v0
.end method
