.class public Lru/cprocsp/ACSP/tools/store/model/CertificateFields;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private certValidity:Ljava/lang/String;

.field private isCertExpired:Z

.field private issuerCommonName:Ljava/lang/String;

.field private subjectCommonName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/store/model/CertificateFields;->subjectCommonName:Ljava/lang/String;

    iput-object p2, p0, Lru/cprocsp/ACSP/tools/store/model/CertificateFields;->issuerCommonName:Ljava/lang/String;

    iput-object p3, p0, Lru/cprocsp/ACSP/tools/store/model/CertificateFields;->certValidity:Ljava/lang/String;

    iput-boolean p4, p0, Lru/cprocsp/ACSP/tools/store/model/CertificateFields;->isCertExpired:Z

    return-void
.end method


# virtual methods
.method public getCertValidity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/CertificateFields;->certValidity:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuerCommonName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/CertificateFields;->issuerCommonName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectCommonName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/CertificateFields;->subjectCommonName:Ljava/lang/String;

    return-object v0
.end method

.method public isCertExpired()Z
    .locals 1

    iget-boolean v0, p0, Lru/cprocsp/ACSP/tools/store/model/CertificateFields;->isCertExpired:Z

    return v0
.end method

.method public setCertExpired(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/cprocsp/ACSP/tools/store/model/CertificateFields;->isCertExpired:Z

    return-void
.end method

.method public setCertValidity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/store/model/CertificateFields;->certValidity:Ljava/lang/String;

    return-void
.end method

.method public setIssuerCommonName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/store/model/CertificateFields;->issuerCommonName:Ljava/lang/String;

    return-void
.end method

.method public setSubjectCommonName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/store/model/CertificateFields;->subjectCommonName:Ljava/lang/String;

    return-void
.end method
