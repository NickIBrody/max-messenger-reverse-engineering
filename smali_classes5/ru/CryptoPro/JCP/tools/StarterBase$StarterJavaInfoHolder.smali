.class Lru/CryptoPro/JCP/tools/StarterBase$StarterJavaInfoHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/tools/StarterBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarterJavaInfoHolder"
.end annotation


# static fields
.field private static final CryptoPro_SETTINGS:Ljava/util/List;

.field private static final JAVA_INFO:Ljava/lang/String;

.field private static final Java_SETTINGS:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 66

    const-string v16, "com.sun.security.crl.timeout"

    const-string v17, "jsse.enableSNIExtension"

    const-string v1, "java.version"

    const-string v2, "java.home"

    const-string v3, "java.vendor"

    const-string v4, "java.io.tmpdir"

    const-string v5, "os.arch"

    const-string v6, "os.name"

    const-string v7, "user.name"

    const-string v8, "user.language"

    const-string v9, "file.encoding"

    const-string v10, "java.util.prefs.syncInterval"

    const-string v11, "java.util.prefs.systemRoot"

    const-string v12, "java.util.prefs.userRoot"

    const-string v13, "com.sun.security.enableCRLDP"

    const-string v14, "com.ibm.security.enableCRLDP"

    const-string v15, "com.sun.security.enableAIAcaIssuers"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/tools/StarterBase$StarterJavaInfoHolder;->Java_SETTINGS:Ljava/util/List;

    const-string v64, "ru.CryptoPro.AdES.require_alg_conformity"

    const-string v65, "use_enveloped_local_context"

    const-string v1, "keytool.compat"

    const-string v2, "use.cert.stub"

    const-string v3, "trusted_source"

    const-string v4, "allow_ecb_cbc_nopadding_encryption"

    const-string v5, "csp.cache"

    const-string v6, "init_toolkit"

    const-string v7, "check.if.exists"

    const-string v8, "trace_handle"

    const-string v9, "strict_destroy_check"

    const-string v10, "use_secret_context_pool"

    const-string v11, "secret_context_pool_size"

    const-string v12, "use_hash_personal_context"

    const-string v13, "use_hash_context_pool"

    const-string v14, "hash_context_pool_size"

    const-string v15, "use_public_key_protected"

    const-string v16, "use_public_key_fast"

    const-string v17, "public_key_fast_n"

    const-string v18, "use_public_context_pool"

    const-string v19, "public_context_pool_size"

    const-string v20, "use_ephemeral_context_pool"

    const-string v21, "ephemeral_context_pool_size"

    const-string v22, "use_random_context_pool"

    const-string v23, "random_context_pool_size"

    const-string v24, "use_local_hash_context"

    const-string v25, "use_extended_provider_equality_check"

    const-string v26, "add.provider.name"

    const-string v27, "use_key_store_config_cache"

    const-string v28, "enable_rsa_inverted_byte_order"

    const-string v29, "use_default_jsse_impl"

    const-string v30, "use_jsse_impl"

    const-string v31, "use_jsse_alg"

    const-string v32, "allow_crl_redirect"

    const-string v33, "allow_cert_redirect"

    const-string v34, "ru.CryptoPro.reprov.enableAIAcaIssuers"

    const-string v35, "ru.CryptoPro.crl.read_timeout"

    const-string v36, "ru.CryptoPro.cert.connect_timeout"

    const-string v37, "ru.CryptoPro.cert.read_timeout"

    const-string v38, "ru.CryptoPro.reprov.use_ms_verify"

    const-string v39, "disable_tsp_cert_app_ext_checker"

    const-string v40, "disable_enroll_cert_type_ext_checker"

    const-string v41, "disable_default_pkix"

    const-string v42, "tls_prohibit_disabled_validation"

    const-string v43, "tls_client_disable_issuer_check"

    const-string v44, "ru.CryptoPro.ssl.allowUnsafeRenegotiation"

    const-string v45, "ru.CryptoPro.ssl.allowLegacyHelloMessages"

    const-string v46, "ru.CryptoPro.ssl.allowLegacyResumption"

    const-string v47, "ru.CryptoPro.ssl.useExtendedMasterSecret"

    const-string v48, "ru.CryptoPro.ssl.useSessionTicket"

    const-string v49, "ru.CryptoPro.ssl.checkRevocation"

    const-string v50, "ngate_set_jcsp_if_gost"

    const-string v51, "ru.CryptoPro.ssl.pkix.provider"

    const-string v52, "ru.CryptoPro.ssl.pkix.algorithm"

    const-string v53, "ru.CryptoPro.defaultDesyncTimeout"

    const-string v54, "ru.CryptoPro.key_agreement_validation"

    const-string v55, "ru.CryptoPro.AdES.ocsp.responderURL"

    const-string v56, "ru.CryptoPro.AdES.ocsp.responderCertIssuerName"

    const-string v57, "ru.CryptoPro.AdES.ocsp.authorizedOCSPs"

    const-string v58, "ru.CryptoPro.AdES.ocsp.separator"

    const-string v59, "enable_trust_watch_service"

    const-string v60, "ru.CryptoPro.useCspStores"

    const-string v61, "ru.CryptoPro.AdES.validate_tsp"

    const-string v62, "ru.CryptoPro.AdES.validate_other_tsp"

    const-string v63, "ru.CryptoPro.AdES.require_tsp_evidence"

    filled-new-array/range {v1 .. v65}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/tools/StarterBase$StarterJavaInfoHolder;->CryptoPro_SETTINGS:Ljava/util/List;

    invoke-static {}, Lru/CryptoPro/JCP/tools/StarterBase$StarterJavaInfoHolder;->javaInfo()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/tools/StarterBase$StarterJavaInfoHolder;->JAVA_INFO:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/tools/StarterBase$StarterJavaInfoHolder;->JAVA_INFO:Ljava/lang/String;

    return-object v0
.end method

.method private static javaInfo()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using JVM:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "JVM arguments"

    sget-object v2, Lru/CryptoPro/JCP/tools/StarterBase$StarterJavaInfoHolder;->Java_SETTINGS:Ljava/util/List;

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/tools/StarterBase$StarterJavaInfoHolder;->joinSettings(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CryptoPro arguments"

    sget-object v2, Lru/CryptoPro/JCP/tools/StarterBase$StarterJavaInfoHolder;->CryptoPro_SETTINGS:Ljava/util/List;

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/tools/StarterBase$StarterJavaInfoHolder;->joinSettings(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static joinSettings(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "* "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":\n\t"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
