.class public Lru/CryptoPro/JCSP/KeyStore/PFXStore;
.super Lru/CryptoPro/JCSP/KeyStore/MSStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;,
        Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxStoreProtection;
    }
.end annotation


# static fields
.field private static final BLOCK_SIZE:I = 0x4000


# instance fields
.field private certificatesOnly:Z

.field private enableNoPersistKey:Z

.field private enableSilentMode:Z

.field private enableUUIDKeyAliasOnLoading:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "PFXSTORE"

    sget-object v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;->stPFX:Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;

    invoke-direct {p0, v0, v1}, Lru/CryptoPro/JCSP/KeyStore/MSStore;-><init>(Ljava/lang/String;Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore;->certificatesOnly:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore;->enableSilentMode:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore;->enableNoPersistKey:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore;->enableUUIDKeyAliasOnLoading:Z

    return-void
.end method

.method private closeStore(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/exception/InvalidStoreException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "CertCloseStore"

    invoke-static {v5, v2, v0, v1, v4}, Lru/CryptoPro/JCSP/CAPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCSP/KeyStore/PFXStore;->closeMemoryStore(J)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/String;

    invoke-static {v5, p1, v0, p2}, Lru/CryptoPro/JCSP/CAPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    new-instance p1, Lru/CryptoPro/JCSP/exception/InvalidStoreException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CertCloseStore failed, error: 0x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lru/CryptoPro/JCSP/exception/InvalidStoreException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private createStore(I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/exception/InvalidStoreException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const/4 v0, 0x1

    new-array v0, v0, [J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "CertOpenStore"

    const-wide/16 v5, 0x0

    invoke-static {v4, v1, v5, v6, v3}, Lru/CryptoPro/JCSP/CAPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lru/CryptoPro/JCSP/KeyStore/PFXStore;->createMemoryStore([JI)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    aget-wide v1, v0, v2

    return-wide v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v4, p1, v1, v0}, Lru/CryptoPro/JCSP/CAPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    new-instance p1, Lru/CryptoPro/JCSP/exception/InvalidStoreException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CertOpenStore failed, error: 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lru/CryptoPro/JCSP/exception/InvalidStoreException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private exportPfx(JLjava/lang/String;I)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/exception/InvalidPFXException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const/4 v0, 0x1

    new-array v7, v0, [I

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aget v2, v7, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v9, "***"

    const/4 v10, 0x0

    filled-new-array {v0, v9, v1, v10, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "size"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v11, "PFXExportCertStore"

    const-wide/16 v12, 0x0

    invoke-static {v11, v0, v12, v13, v1}, Lru/CryptoPro/JCSP/CAPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lru/CryptoPro/JCSP/KeyStore/PFXStore;->exportPfx(JLjava/lang/String;I[B[I)I

    move-result v0

    if-nez v0, :cond_1

    aget v0, v7, v8

    new-array v6, v0, [B

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v2, v7, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v9, v1, v6, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v12, v13, v1}, Lru/CryptoPro/JCSP/CAPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lru/CryptoPro/JCSP/KeyStore/PFXStore;->exportPfx(JLjava/lang/String;I[B[I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object v6

    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget v3, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v9, v2, v6, v3}, [Ljava/lang/Object;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    invoke-static {v11, v1, v0, v2}, Lru/CryptoPro/JCSP/CAPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    new-instance v1, Lru/CryptoPro/JCSP/exception/InvalidPFXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PFXExportCertStore failed (data), error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lru/CryptoPro/JCSP/exception/InvalidPFXException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget v3, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v9, v2, v10, v3}, [Ljava/lang/Object;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    invoke-static {v11, v1, v0, v2}, Lru/CryptoPro/JCSP/CAPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    new-instance v1, Lru/CryptoPro/JCSP/exception/InvalidPFXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PFXExportCertStore failed (size), error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lru/CryptoPro/JCSP/exception/InvalidPFXException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method private importPfx([BLjava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/exception/InvalidPFXException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "***"

    filled-new-array {p1, v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "PFXImportCertStore"

    const-wide/16 v5, 0x0

    invoke-static {v4, v0, v5, v6, v3}, Lru/CryptoPro/JCSP/CAPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p0, p1, v0, p2, p3}, Lru/CryptoPro/JCSP/KeyStore/PFXStore;->importPfx([BILjava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void

    :cond_0
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, v0, v2, p3}, [Ljava/lang/Object;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/String;

    invoke-static {v4, p1, p2, p3}, Lru/CryptoPro/JCSP/CAPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    new-instance p1, Lru/CryptoPro/JCSP/exception/InvalidPFXException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PFXImportCertStore failed, error: 0x"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lru/CryptoPro/JCSP/exception/InvalidPFXException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private putEntryToCertStore(JLru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-virtual {p3}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->getCertificateChain()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;

    invoke-virtual {p3}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->getKey()Ljava/security/Key;

    move-result-object p3

    invoke-direct {v1, p0, v2, p3, v0}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;-><init>(Lru/CryptoPro/JCSP/KeyStore/MSStore;Ljava/lang/String;Ljava/security/Key;[Ljava/security/cert/Certificate;)V

    invoke-virtual {v1, p1, p2}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->sethCertStoreForExportToPfx(J)V

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->setCertificateChain([Ljava/security/cert/Certificate;Z)V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method private verifyPfx([BLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    sget v2, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->CSPVersion:I

    const-string v3, "PFXVerifyPassword"

    const/16 v4, 0x500

    if-ne v2, v4, :cond_0

    sget v5, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->CSPBuild:I

    const/16 v6, 0x2dbb

    if-ge v5, v6, :cond_1

    :cond_0
    if-le v2, v4, :cond_2

    :cond_1
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "***"

    filled-new-array {p1, v2, v4, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v5, 0x0

    new-array v7, v0, [Ljava/lang/String;

    invoke-static {v3, v2, v5, v6, v7}, Lru/CryptoPro/JCSP/CAPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {p0, p1, v2, p2, v0}, Lru/CryptoPro/JCSP/KeyStore/PFXStore;->verifyPfx([BILjava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_3

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2, v4, v1}, [Ljava/lang/Object;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v3, p1, p2, v0}, Lru/CryptoPro/JCSP/CAPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    invoke-static {p2}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->procCode(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "method is unavailable, because CSP "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " build "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->CSPBuild:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less 11707."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lru/CryptoPro/JCSP/CAPILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method


# virtual methods
.method public native closeMemoryStore(J)I
.end method

.method public native createMemoryStore([JI)I
.end method

.method public enableUUIDKeyAliasOnLoading()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore;->enableUUIDKeyAliasOnLoading:Z

    return v0
.end method

.method public engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    instance-of v0, p1, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;

    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;->access$000(Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;)Z

    move-result v1

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore;->enableUUIDKeyAliasOnLoading:Z

    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;->access$100(Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;)Z

    move-result v1

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore;->certificatesOnly:Z

    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;->access$200(Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;)Z

    move-result v1

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore;->enableSilentMode:Z

    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;->access$300(Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;)Z

    move-result v0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore;->enableNoPersistKey:Z

    :cond_0
    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object v0

    instance-of v0, v0, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxStoreProtection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxStoreProtection;

    invoke-static {p1}, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxStoreProtection;->access$400(Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxStoreProtection;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->engineLoad(Ljava/io/InputStream;[C)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V

    :goto_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public engineLoadInternal(Ljava/io/InputStream;[C)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    if-eqz p1, :cond_7

    const/16 v0, 0x4000

    new-array v1, v0, [B

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    :try_start_0
    invoke-direct {p0, p2, p1}, Lru/CryptoPro/JCSP/KeyStore/PFXStore;->verifyPfx([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->getKeySetType()I

    move-result v0

    iget-boolean v1, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore;->enableSilentMode:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x40

    :cond_2
    or-int/lit8 v1, v0, 0x1

    iget-boolean v2, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore;->enableNoPersistKey:Z

    if-eqz v2, :cond_3

    const v1, 0x8001

    or-int/2addr v1, v0

    :cond_3
    invoke-direct {p0, p2, p1, v1}, Lru/CryptoPro/JCSP/KeyStore/PFXStore;->importPfx([BLjava/lang/String;I)V

    goto :goto_2

    :catch_0
    move-exception p1

    instance-of p2, p1, Lru/CryptoPro/JCSP/MSCAPI/MSException;

    if-eqz p2, :cond_6

    check-cast p1, Lru/CryptoPro/JCSP/MSCAPI/MSException;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->getDescription()I

    move-result p2

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->isPfxInvalidPassword()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->isPfxBadAsn1()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lru/CryptoPro/JCSP/exception/BadAsn1Exception;

    const-string v0, "Invalid ASN1."

    invoke-direct {p1, v0, p2}, Lru/CryptoPro/JCSP/exception/BadAsn1Exception;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PFXVerifyPassword failed with error 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lru/CryptoPro/JCSP/exception/WrongPasswordException;

    const-string v0, "Invalid password."

    invoke-direct {p1, v0, p2}, Lru/CryptoPro/JCSP/exception/WrongPasswordException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    :goto_2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_6

    invoke-static {p2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->getKeySetType()I

    move-result v2

    iget-boolean v3, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore;->certificatesOnly:Z

    if-nez v3, :cond_1

    const v3, -0xfff2

    goto :goto_0

    :cond_1
    const v3, -0xfff6

    :goto_0
    and-int/lit8 v4, v3, -0x14

    iget-boolean v5, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore;->enableSilentMode:Z

    if-eqz v5, :cond_2

    or-int/lit8 v3, v4, 0x40

    goto :goto_1

    :cond_2
    and-int/lit8 v3, v3, -0x54

    :goto_1
    invoke-direct {p0, v2}, Lru/CryptoPro/JCSP/KeyStore/PFXStore;->createStore(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entries:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, v4, v5, v6}, Lru/CryptoPro/JCSP/KeyStore/PFXStore;->putEntryToCertStore(JLru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;)V
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    invoke-direct {p0, v4, v5, p2, v3}, Lru/CryptoPro/JCSP/KeyStore/PFXStore;->exportPfx(JLjava/lang/String;I)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long p1, v4, v0

    if-eqz p1, :cond_4

    :try_start_4
    invoke-direct {p0, v4, v5}, Lru/CryptoPro/JCSP/KeyStore/PFXStore;->closeStore(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_4
    iget-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void

    :catchall_1
    move-exception p1

    move-wide v4, v0

    :goto_3
    cmp-long p2, v4, v0

    if-eqz p2, :cond_5

    :try_start_5
    invoke-direct {p0, v4, v5}, Lru/CryptoPro/JCSP/KeyStore/PFXStore;->closeStore(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_5
    iget-object p2, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->entriesR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Password can\'t be null."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public native exportPfx(JLjava/lang/String;I[B[I)I
.end method

.method public native importPfx([BILjava/lang/String;I)I
.end method

.method public native verifyPfx([BILjava/lang/String;I)I
.end method
