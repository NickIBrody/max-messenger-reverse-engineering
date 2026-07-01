.class public Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestRecord;
.super Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    const-string v0, "Decode a record: "

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "identifier"

    const-string v1, "class=\"View\">"

    const-string v2, "</TD>"

    invoke-virtual {p0, v1, v2, v0}, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestRecord;->b:Ljava/lang/String;

    const-string v3, "*** Decoded certificate request identifier: {0} ***"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "sent date"

    invoke-virtual {p0, v1, v2, v0}, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestRecord;->c:Ljava/lang/String;

    const-string v3, "*** Decoded sent date: {0} ***"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "approval date"

    invoke-virtual {p0, v1, v2, v0}, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestRecord;->d:Ljava/lang/String;

    const-string v3, "*** Decoded approval date: {0} ***"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "comment"

    invoke-virtual {p0, v1, v2, v0}, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestRecord;->e:Ljava/lang/String;

    const-string v3, "*** Decoded comment: {0} ***"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "status"

    invoke-virtual {p0, v1, v2, v0}, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*** Decoded temp status string value: {0} ***"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;->stringStatusToIntStatus(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "*** Decoded temp status int value: {0} ***"

    invoke-static {v2, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;

    invoke-direct {v1, v0}, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;-><init>(I)V

    iput-object v1, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestRecord;->f:Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;

    const-string v0, "*** Decoded status: {0} ***"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "\">"

    const-string v1, "PKCS10"

    const-string v2, "<INPUT TYPE=\"HIDDEN\" NAME=\"PKCS10\" VALUE=\""

    invoke-virtual {p0, v2, v0, v1}, Lru/CryptoPro/JCPRequest/ca15/decoder/SimpleHTMLDecoder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestRecord;->g:Ljava/lang/String;

    invoke-static {v0}, Lru/CryptoPro/JCPRequest/ca15/tools/Utility;->cleanCertificateRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestRecord;->g:Ljava/lang/String;

    const-string v0, "*** Decoded pkcs: ***"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestRecord;->g:Ljava/lang/String;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-void
.end method

.method public getApprovalDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestRecord;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateRequestIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestRecord;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestRecord;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPkcs10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestRecord;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getSentDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestRecord;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/decoder/CA15CertificateRequestRecord;->f:Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;

    return-object v0
.end method
