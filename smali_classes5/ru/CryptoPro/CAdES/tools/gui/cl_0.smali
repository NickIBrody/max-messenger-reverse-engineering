.class public Lru/CryptoPro/CAdES/tools/gui/cl_0;
.super Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_0;

# interfaces
.implements Ljava/awt/event/ActionListener;
.implements Ljavax/swing/event/ListSelectionListener;


# static fields
.field private static final b:Lru/CryptoPro/AdES/evidence/wrapper/CrlOcspRefWrapper;


# instance fields
.field private e:Ljavax/swing/JLabel;

.field private f:Ljavax/swing/JLabel;

.field private g:Ljavax/swing/JTextField;

.field private h:Ljavax/swing/JButton;

.field private i:Ljavax/swing/JButton;

.field private j:Ljavax/swing/JLabel;

.field private k:Ljavax/swing/JPanel;

.field private l:Ljavax/swing/JPanel;

.field private m:Ljavax/swing/JPanel;

.field private n:Ljavax/swing/JPanel;

.field private o:Ljavax/swing/JTable;

.field private p:Ljavax/swing/JButton;

.field private q:Ljavax/swing/JButton;

.field private r:Ljavax/swing/JLabel;

.field private s:Ljavax/swing/JTextField;

.field private t:Ljavax/swing/JTextField;

.field private u:Ljavax/swing/JLabel;

.field private v:Ljavax/swing/JLabel;

.field private w:Ljavax/swing/JTable;

.field private x:Ljavax/swing/JTextPane;

.field private y:Lru/CryptoPro/CAdES/tools/gui/cl_2;

.field private final z:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/CryptoPro/AdES/evidence/wrapper/CrlOcspRefWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lru/CryptoPro/AdES/evidence/wrapper/CrlOcspRefWrapper;-><init>(Lorg/bouncycastle/asn1/esf/CrlListID;Lorg/bouncycastle/asn1/esf/OcspListID;)V

    sput-object v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->b:Lru/CryptoPro/AdES/evidence/wrapper/CrlOcspRefWrapper;

    return-void
.end method

.method public constructor <init>(Ljavax/swing/JFrame;)V
    .locals 5

    invoke-direct {p0, p1}, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_0;-><init>(Ljavax/swing/JFrame;)V

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->z:Ljava/util/Vector;

    invoke-direct {p0}, Lru/CryptoPro/CAdES/tools/gui/cl_0;->d()V

    new-instance p1, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_4;

    sget-object v0, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_1;->g_:Ljava/util/ResourceBundle;

    const-string v1, "signature.table.name"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "signature.table.email"

    invoke-virtual {v0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "signature.table.signing.date"

    invoke-virtual {v0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_4;-><init>([[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->w:Ljavax/swing/JTable;

    invoke-virtual {v1, p1}, Ljavax/swing/JTable;->setModel(Ljavax/swing/table/TableModel;)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->w:Ljavax/swing/JTable;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljavax/swing/JTable;->setSelectionMode(I)V

    new-instance p1, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_4;

    const-string v3, "signature.container.table.key"

    invoke-virtual {v0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "signature.container.table.value"

    invoke-virtual {v0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_4;-><init>([[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v2, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->o:Ljavax/swing/JTable;

    invoke-virtual {v2, p1}, Ljavax/swing/JTable;->setModel(Ljavax/swing/table/TableModel;)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->o:Ljavax/swing/JTable;

    invoke-virtual {p1, v1}, Ljavax/swing/JTable;->setSelectionMode(I)V

    new-instance p1, Ljavax/swing/JTabbedPane;

    invoke-direct {p1}, Ljavax/swing/JTabbedPane;-><init>()V

    const-string v2, "signature.main"

    invoke-virtual {v0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->m:Ljavax/swing/JPanel;

    invoke-virtual {p1, v2, v3}, Ljavax/swing/JTabbedPane;->addTab(Ljava/lang/String;Ljava/awt/Component;)V

    const-string v2, "signature.additional"

    invoke-virtual {v0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->n:Ljavax/swing/JPanel;

    invoke-virtual {p1, v0, v2}, Ljavax/swing/JTabbedPane;->addTab(Ljava/lang/String;Ljava/awt/Component;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->k:Ljavax/swing/JPanel;

    invoke-virtual {v0, p1}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljavax/swing/JTabbedPane;->setTabLayoutPolicy(I)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->h:Ljavax/swing/JButton;

    invoke-virtual {p1, p0}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->i:Ljavax/swing/JButton;

    invoke-virtual {p1, p0}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->i:Ljavax/swing/JButton;

    invoke-virtual {p1, v1}, Ljavax/swing/JButton;->setEnabled(Z)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->o:Ljavax/swing/JTable;

    invoke-virtual {p1}, Ljavax/swing/JTable;->getSelectionModel()Ljavax/swing/ListSelectionModel;

    move-result-object p1

    invoke-interface {p1, p0}, Ljavax/swing/ListSelectionModel;->addListSelectionListener(Ljavax/swing/event/ListSelectionListener;)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->q:Ljavax/swing/JButton;

    invoke-virtual {p1, p0}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->q:Ljavax/swing/JButton;

    invoke-virtual {p1, v1}, Ljavax/swing/JButton;->setEnabled(Z)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->p:Ljavax/swing/JButton;

    invoke-virtual {p1, v1}, Ljavax/swing/JButton;->setEnabled(Z)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->p:Ljavax/swing/JButton;

    invoke-virtual {p1, p0}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 11

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->y:Lru/CryptoPro/CAdES/tools/gui/cl_2;

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/tools/gui/cl_2;->a()Lru/CryptoPro/CAdES/CAdESSigner;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/CAdESSigner;->getSignerInfo()Lorg/bouncycastle/cms/SignerInformation;

    move-result-object v1

    invoke-virtual {v0}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->getSignerCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInformation;->getVersion()I

    move-result v3

    iget-object v4, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->z:Ljava/util/Vector;

    new-instance v5, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_9;

    sget-object v6, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_1;->g_:Ljava/util/ResourceBundle;

    const-string v7, "signer.version"

    invoke-virtual {v6, v7}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->z:Ljava/util/Vector;

    new-instance v4, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_9;

    const-string v5, "signer.owner"

    invoke-virtual {v6, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v2, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->z:Ljava/util/Vector;

    new-instance v3, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_9;

    const-string v4, "signer.serial"

    invoke-virtual {v6, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInformation;->getDigestAlgOID()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_2;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->z:Ljava/util/Vector;

    new-instance v3, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_9;

    const-string v4, "signer.digest"

    invoke-virtual {v6, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInformation;->getEncryptionAlgOID()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_2;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->z:Ljava/util/Vector;

    new-instance v4, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_9;

    const-string v5, "signer.signature"

    invoke-virtual {v6, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->z:Ljava/util/Vector;

    new-instance v3, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_4;

    const-string v4, "about.signature.signer.signed.attrs"

    invoke-virtual {v6, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInformation;->getSignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toHashtable()Ljava/util/Hashtable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/cms/Attribute;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/DERSet;

    :try_start_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/DERSet;->getEncoded()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v5

    :goto_1
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_2;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_1
    iget-object v4, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->z:Ljava/util/Vector;

    new-instance v6, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_9;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/HexString;->toHex([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    invoke-direct {v6, v3, v1}, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->z:Ljava/util/Vector;

    new-instance v1, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_4;

    sget-object v3, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_1;->g_:Ljava/util/ResourceBundle;

    const-string v4, "about.signature.signer.unsigned.attrs"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    instance-of p1, v0, Lru/CryptoPro/CAdES/CAdESSignerT;

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Lru/CryptoPro/CAdES/CAdESSignerT;

    invoke-interface {p1}, Lru/CryptoPro/CAdES/CAdESSignerT;->getEarliestValidSignatureTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->z:Ljava/util/Vector;

    new-instance v6, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_10;

    const-string v7, "about.signature.signer.signature.timestamp"

    invoke-virtual {v3, v7}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v1, p1}, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_10;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/tsp/TimeStampToken;)V

    invoke-virtual {v4, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of p1, v0, Lru/CryptoPro/CAdES/CAdESSignerXLT1;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->z:Ljava/util/Vector;

    new-instance v1, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_4;

    const-string v4, "about.signature.signer.certificate.refs"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v5}, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    check-cast v0, Lru/CryptoPro/CAdES/CAdESSignerXLT1;

    invoke-interface {v0}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getCompleteCertificateReferences()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ess/OtherCertID;

    :try_start_1
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ess/OtherCertID;->getEncoded()[B

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_5

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/HexString;->toHex([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    sget-object v3, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_1;->h_:Ljava/lang/String;

    :goto_5
    iget-object v4, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->z:Ljava/util/Vector;

    new-instance v6, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_3;

    sget-object v7, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_1;->g_:Ljava/util/ResourceBundle;

    const-string v8, "about.signature.signer.reference.cert"

    invoke-virtual {v7, v8}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v3, v1}, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_3;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ess/OtherCertID;)V

    invoke-virtual {v4, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->z:Ljava/util/Vector;

    new-instance v1, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_4;

    sget-object v3, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_1;->g_:Ljava/util/ResourceBundle;

    const-string v4, "about.signature.signer.revocation.refs"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v5}, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getCompleteRevocationReferences()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/esf/CrlOcspRef;

    sget-object v3, Lru/CryptoPro/CAdES/tools/gui/cl_0;->b:Lru/CryptoPro/AdES/evidence/wrapper/CrlOcspRefWrapper;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/esf/CrlOcspRef;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    :try_start_2
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/esf/CrlOcspRef;->getEncoded()[B

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-object v3, v5

    :goto_7
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/esf/CrlOcspRef;->getOcspids()Lorg/bouncycastle/asn1/esf/OcspListID;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v4, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_1;->g_:Ljava/util/ResourceBundle;

    const-string v6, "about.signature.signer.reference.ocsp"

    :goto_8
    invoke-virtual {v4, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_8
    sget-object v4, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_1;->g_:Ljava/util/ResourceBundle;

    const-string v6, "about.signature.signer.reference.crl"

    goto :goto_8

    :goto_9
    if-eqz v3, :cond_9

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/HexString;->toHex([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_9
    sget-object v3, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_1;->h_:Ljava/lang/String;

    :goto_a
    iget-object v6, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->z:Ljava/util/Vector;

    new-instance v7, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_8;

    invoke-direct {v7, v4, v3, v1}, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_8;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/esf/CrlOcspRef;)V

    invoke-virtual {v6, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-interface {v0}, Lru/CryptoPro/CAdES/CAdESSignerXLT1;->getEarliestValidCAdESCTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->z:Ljava/util/Vector;

    new-instance v4, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_10;

    sget-object v6, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_1;->g_:Ljava/util/ResourceBundle;

    const-string v7, "about.signature.signer.revocation.timestamp"

    invoke-virtual {v6, v7}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v1, p1}, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_10;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/tsp/TimeStampToken;)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object p1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->z:Ljava/util/Vector;

    new-instance v1, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_4;

    sget-object v3, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_1;->g_:Ljava/util/ResourceBundle;

    const-string v4, "about.signature.signer.certificate.values"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v5}, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getCertificateValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    iget-object v3, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->z:Ljava/util/Vector;

    new-instance v4, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_2;

    sget-object v6, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_1;->g_:Ljava/util/ResourceBundle;

    const-string v7, "about.signature.signer.certificate.cert"

    invoke-virtual {v6, v7}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_2;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7, v1}, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    iget-object p1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->z:Ljava/util/Vector;

    new-instance v1, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_4;

    sget-object v3, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_1;->g_:Ljava/util/ResourceBundle;

    const-string v4, "about.signature.signer.revocation.values"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v5}, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getRevocationValues()Lorg/bouncycastle/asn1/esf/RevocationValues;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/esf/RevocationValues;->getOcspVals()[Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    move-result-object v0

    if-eqz v0, :cond_e

    array-length v1, v0

    move v3, v2

    :goto_c
    if-ge v3, v1, :cond_e

    aget-object v4, v0, v3

    :try_start_3
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getEncoded()[B

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    :catch_3
    move-object v6, v5

    :goto_d
    if-eqz v6, :cond_d

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/HexString;->toHex([B)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_d
    sget-object v6, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_1;->h_:Ljava/lang/String;

    :goto_e
    iget-object v7, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->z:Ljava/util/Vector;

    new-instance v8, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_6;

    sget-object v9, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_1;->g_:Ljava/util/ResourceBundle;

    const-string v10, "about.signature.signer.revocation.ocsp"

    invoke-virtual {v9, v10}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v6, v4}, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_6;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;)V

    invoke-virtual {v7, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_e
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/esf/RevocationValues;->getCrlVals()[Lorg/bouncycastle/asn1/x509/CertificateList;

    move-result-object p1

    if-eqz p1, :cond_10

    array-length v0, p1

    :goto_f
    if-ge v2, v0, :cond_10

    aget-object v1, p1, v2

    :try_start_4
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/CertificateList;->getEncoded()[B

    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_10

    :catch_4
    move-object v3, v5

    :goto_10
    if-eqz v3, :cond_f

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/HexString;->toHex([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_f
    sget-object v3, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_1;->h_:Ljava/lang/String;

    :goto_11
    iget-object v4, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->z:Ljava/util/Vector;

    new-instance v6, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_1;

    sget-object v7, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_1;->g_:Ljava/util/ResourceBundle;

    const-string v8, "about.signature.signer.revocation.crl"

    invoke-virtual {v7, v8}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v3, v1}, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/x509/CertificateList;)V

    invoke-virtual {v4, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_10
    iget-object p1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->z:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_5;

    iget-object v1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->o:Ljavax/swing/JTable;

    invoke-virtual {v1}, Ljavax/swing/JTable;->getModel()Ljavax/swing/table/TableModel;

    move-result-object v1

    check-cast v1, Ljavax/swing/table/DefaultTableModel;

    invoke-interface {v0}, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_5;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/swing/table/DefaultTableModel;->addRow([Ljava/lang/Object;)V

    goto :goto_12

    :cond_11
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method private a(Ljavax/swing/AbstractButton;Ljava/lang/String;)V
    .locals 8

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v1

    move v4, v2

    move v2, v3

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x26

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v1, v5, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    move v4, v3

    move v3, v2

    move v2, v7

    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/2addr v1, v7

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/swing/AbstractButton;->setText(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {p1, v3}, Ljavax/swing/AbstractButton;->setMnemonic(C)V

    invoke-virtual {p1, v4}, Ljavax/swing/AbstractButton;->setDisplayedMnemonicIndex(I)V

    :cond_3
    return-void
.end method

.method private a(Ljavax/swing/JLabel;Ljava/lang/String;)V
    .locals 8

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v1

    move v4, v2

    move v2, v3

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x26

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v1, v5, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    move v4, v3

    move v3, v2

    move v2, v7

    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/2addr v1, v7

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {p1, v3}, Ljavax/swing/JLabel;->setDisplayedMnemonic(C)V

    invoke-virtual {p1, v4}, Ljavax/swing/JLabel;->setDisplayedMnemonicIndex(I)V

    :cond_3
    return-void
.end method

.method private c()V
    .locals 0

    return-void
.end method

.method private d()V
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->k:Ljavax/swing/JPanel;

    new-instance v2, Ljava/awt/BorderLayout;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Ljava/awt/BorderLayout;-><init>(II)V

    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    iget-object v1, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->k:Ljavax/swing/JPanel;

    new-instance v2, Ljava/awt/Dimension;

    const/16 v4, 0x190

    const/16 v5, 0x1f4

    invoke-direct {v2, v4, v5}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->setPreferredSize(Ljava/awt/Dimension;)V

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->l:Ljavax/swing/JPanel;

    new-instance v2, Ljava/awt/CardLayout;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v4}, Ljava/awt/CardLayout;-><init>(II)V

    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    iget-object v1, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->l:Ljavax/swing/JPanel;

    invoke-virtual {v1, v3}, Ljavax/swing/JPanel;->setFocusCycleRoot(Z)V

    iget-object v1, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->k:Ljavax/swing/JPanel;

    iget-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->l:Ljavax/swing/JPanel;

    const-string v5, "Center"

    invoke-virtual {v1, v2, v5}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->m:Ljavax/swing/JPanel;

    new-instance v5, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v8, Ljava/awt/Insets;

    invoke-direct {v8, v3, v3, v3, v3}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v10}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v5}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    iget-object v1, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->l:Ljavax/swing/JPanel;

    iget-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->m:Ljavax/swing/JPanel;

    const-string v5, "AboutSignature"

    invoke-virtual {v1, v2, v5}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    new-instance v5, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v8, Ljava/awt/Insets;

    const/16 v2, 0xa

    invoke-direct {v8, v2, v3, v2, v3}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v6, 0x2

    invoke-direct/range {v5 .. v10}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v5}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    iget-object v5, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->m:Ljavax/swing/JPanel;

    new-instance v6, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x3

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v19}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v5, v1, v6}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v5, Ljavax/swing/JLabel;

    invoke-direct {v5}, Ljavax/swing/JLabel;-><init>()V

    iput-object v5, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->e:Ljavax/swing/JLabel;

    new-instance v6, Ljava/awt/Font;

    iget-object v7, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->e:Ljavax/swing/JLabel;

    invoke-virtual {v7}, Ljavax/swing/JLabel;->getFont()Ljava/awt/Font;

    move-result-object v7

    invoke-virtual {v7}, Ljava/awt/Font;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->e:Ljavax/swing/JLabel;

    invoke-virtual {v8}, Ljavax/swing/JLabel;->getFont()Ljava/awt/Font;

    move-result-object v8

    invoke-virtual {v8}, Ljava/awt/Font;->getSize()I

    move-result v8

    invoke-direct {v6, v7, v9, v8}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5, v6}, Ljavax/swing/JLabel;->setFont(Ljava/awt/Font;)V

    iget-object v5, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->e:Ljavax/swing/JLabel;

    const-string v6, "ru/CryptoPro/CAdES/tools/gui/resources/gui"

    invoke-static {v6}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v7

    const-string v8, "about.signature.format"

    invoke-virtual {v7, v8}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v5, v7}, Lru/CryptoPro/CAdES/tools/gui/cl_0;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    iget-object v5, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->e:Ljavax/swing/JLabel;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v5, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v5, Ljavax/swing/JLabel;

    invoke-direct {v5}, Ljavax/swing/JLabel;-><init>()V

    iput-object v5, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->f:Ljavax/swing/JLabel;

    invoke-static {v6}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v7

    const-string v8, "about.signature.invalid"

    invoke-virtual {v7, v8}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v5, v7}, Lru/CryptoPro/CAdES/tools/gui/cl_0;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    iget-object v5, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->f:Ljavax/swing/JLabel;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x1

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v5, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    new-instance v10, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v13, Ljava/awt/Insets;

    invoke-direct {v13, v2, v3, v3, v3}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/4 v11, 0x4

    const/4 v12, 0x2

    invoke-direct/range {v10 .. v15}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v10}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->setName(Ljava/lang/String;)V

    iget-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->m:Ljavax/swing/JPanel;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v22, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x3

    const/16 v18, 0x3

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v2

    const-string v5, "about.signature.signer"

    invoke-virtual {v2, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/swing/BorderFactory;->createTitledBorder(Ljava/lang/String;)Ljavax/swing/border/TitledBorder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->setBorder(Ljavax/swing/border/Border;)V

    new-instance v2, Ljavax/swing/JLabel;

    invoke-direct {v2}, Ljavax/swing/JLabel;-><init>()V

    iput-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->j:Ljavax/swing/JLabel;

    invoke-static {v6}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v5

    const-string v7, "about.signature.signer.name"

    invoke-virtual {v5, v7}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lru/CryptoPro/CAdES/tools/gui/cl_0;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    iget-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->j:Ljavax/swing/JLabel;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JTextField;

    invoke-direct {v2}, Ljavax/swing/JTextField;-><init>()V

    iput-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->g:Ljavax/swing/JTextField;

    invoke-virtual {v2, v3}, Ljavax/swing/JTextField;->setEditable(Z)V

    iget-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->g:Ljavax/swing/JTextField;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    new-instance v5, Ljava/awt/Dimension;

    const/16 v7, 0x96

    const/4 v8, -0x1

    invoke-direct {v5, v7, v8}, Ljava/awt/Dimension;-><init>(II)V

    const/4 v12, 0x1

    const/16 v15, 0x8

    const/16 v17, 0x4

    move-object/from16 v20, v5

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JButton;

    invoke-direct {v2}, Ljavax/swing/JButton;-><init>()V

    iput-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->h:Ljavax/swing/JButton;

    invoke-static {v6}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v5

    const-string v10, "about.signature.view.certificate"

    invoke-virtual {v5, v10}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lru/CryptoPro/CAdES/tools/gui/cl_0;->a(Ljavax/swing/AbstractButton;Ljava/lang/String;)V

    iget-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->h:Ljavax/swing/JButton;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x3

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/16 v20, 0x0

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JLabel;

    invoke-direct {v2}, Ljavax/swing/JLabel;-><init>()V

    iput-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->u:Ljavax/swing/JLabel;

    invoke-static {v6}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v5

    const-string v10, "about.signature.signer.email"

    invoke-virtual {v5, v10}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lru/CryptoPro/CAdES/tools/gui/cl_0;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    iget-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->u:Ljavax/swing/JLabel;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JTextField;

    invoke-direct {v2}, Ljavax/swing/JTextField;-><init>()V

    iput-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->s:Ljavax/swing/JTextField;

    invoke-virtual {v2, v3}, Ljavax/swing/JTextField;->setEditable(Z)V

    iget-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->s:Ljavax/swing/JTextField;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    new-instance v5, Ljava/awt/Dimension;

    invoke-direct {v5, v7, v8}, Ljava/awt/Dimension;-><init>(II)V

    const/4 v12, 0x1

    const/16 v15, 0x8

    const/16 v16, 0x1

    const/16 v17, 0x4

    move-object/from16 v20, v5

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JLabel;

    invoke-direct {v2}, Ljavax/swing/JLabel;-><init>()V

    iput-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->v:Ljavax/swing/JLabel;

    invoke-static {v6}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v5

    const-string v10, "about.signature.signer.signing.date"

    invoke-virtual {v5, v10}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lru/CryptoPro/CAdES/tools/gui/cl_0;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    iget-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->v:Ljavax/swing/JLabel;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JTextField;

    invoke-direct {v2}, Ljavax/swing/JTextField;-><init>()V

    iput-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->t:Ljavax/swing/JTextField;

    invoke-virtual {v2, v3}, Ljavax/swing/JTextField;->setEditable(Z)V

    iget-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->t:Ljavax/swing/JTextField;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    new-instance v5, Ljava/awt/Dimension;

    invoke-direct {v5, v7, v8}, Ljava/awt/Dimension;-><init>(II)V

    const/4 v12, 0x1

    const/16 v15, 0x8

    const/16 v16, 0x1

    const/16 v17, 0x4

    move-object/from16 v20, v5

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    new-instance v10, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v13, Ljava/awt/Insets;

    invoke-direct {v13, v3, v3, v3, v3}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v14, -0x1

    const/4 v15, -0x1

    invoke-direct/range {v10 .. v15}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v10}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    iget-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->m:Ljavax/swing/JPanel;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x3

    const/16 v18, 0x3

    const/16 v20, 0x0

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v2

    const-string v5, "about.signature.other.signers"

    invoke-virtual {v2, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/swing/BorderFactory;->createTitledBorder(Ljava/lang/String;)Ljavax/swing/border/TitledBorder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->setBorder(Ljavax/swing/border/Border;)V

    new-instance v2, Ljavax/swing/JScrollPane;

    invoke-direct {v2}, Ljavax/swing/JScrollPane;-><init>()V

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x0

    const/16 v17, 0x5

    const/16 v18, 0x5

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v5, Ljavax/swing/JTable;

    invoke-direct {v5}, Ljavax/swing/JTable;-><init>()V

    iput-object v5, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->w:Ljavax/swing/JTable;

    invoke-virtual {v2, v5}, Ljavax/swing/JScrollPane;->setViewportView(Ljava/awt/Component;)V

    new-instance v2, Ljavax/swing/JButton;

    invoke-direct {v2}, Ljavax/swing/JButton;-><init>()V

    iput-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->i:Ljavax/swing/JButton;

    invoke-static {v6}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v5

    const-string v8, "about.signature.about.signer"

    invoke-virtual {v5, v8}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lru/CryptoPro/CAdES/tools/gui/cl_0;->a(Ljavax/swing/AbstractButton;Ljava/lang/String;)V

    iget-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->i:Ljavax/swing/JButton;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x1

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Lcom/intellij/uiDesigner/core/Spacer;

    invoke-direct {v1}, Lcom/intellij/uiDesigner/core/Spacer;-><init>()V

    iget-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->m:Ljavax/swing/JPanel;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x4

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->n:Ljavax/swing/JPanel;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v13, Ljava/awt/Insets;

    invoke-direct {v13, v3, v3, v3, v3}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/4 v11, 0x4

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v15}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v10}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    iget-object v1, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->l:Ljavax/swing/JPanel;

    iget-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->n:Ljavax/swing/JPanel;

    const-string v5, "Card1"

    invoke-virtual {v1, v2, v5}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    new-instance v10, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v13, Ljava/awt/Insets;

    invoke-direct {v13, v3, v3, v3, v3}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v11, 0x1

    invoke-direct/range {v10 .. v15}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v10}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    iget-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->n:Ljavax/swing/JPanel;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x3

    const/16 v18, 0x3

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JLabel;

    invoke-direct {v2}, Ljavax/swing/JLabel;-><init>()V

    iput-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->r:Ljavax/swing/JLabel;

    invoke-static {v6}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v5

    const-string v8, "signature.container"

    invoke-virtual {v5, v8}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lru/CryptoPro/CAdES/tools/gui/cl_0;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    iget-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->r:Ljavax/swing/JLabel;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v22, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    new-instance v10, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v13, Ljava/awt/Insets;

    invoke-direct {v13, v3, v3, v3, v3}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v15}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v10}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    iget-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->n:Ljavax/swing/JPanel;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x3

    const/16 v18, 0x3

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JScrollPane;

    invoke-direct {v2}, Ljavax/swing/JScrollPane;-><init>()V

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x5

    const/16 v18, 0x5

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JTable;

    invoke-direct {v1}, Ljavax/swing/JTable;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->o:Ljavax/swing/JTable;

    invoke-virtual {v1, v3}, Ljavax/swing/JTable;->setShowHorizontalLines(Z)V

    iget-object v1, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->o:Ljavax/swing/JTable;

    invoke-virtual {v1, v3}, Ljavax/swing/JTable;->setShowVerticalLines(Z)V

    iget-object v1, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->o:Ljavax/swing/JTable;

    invoke-virtual {v2, v1}, Ljavax/swing/JScrollPane;->setViewportView(Ljava/awt/Component;)V

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    new-instance v10, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v13, Ljava/awt/Insets;

    invoke-direct {v13, v3, v3, v3, v3}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v15}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v10}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    iget-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->n:Ljavax/swing/JPanel;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x3

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JScrollPane;

    invoke-direct {v2}, Ljavax/swing/JScrollPane;-><init>()V

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x0

    const/16 v17, 0x5

    const/16 v18, 0x5

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JTextPane;

    invoke-direct {v1}, Ljavax/swing/JTextPane;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->x:Ljavax/swing/JTextPane;

    invoke-virtual {v1, v3}, Ljavax/swing/JTextPane;->setEditable(Z)V

    iget-object v1, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->x:Ljavax/swing/JTextPane;

    new-instance v5, Ljava/awt/Dimension;

    const/4 v8, 0x6

    invoke-direct {v5, v8, v7}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v1, v5}, Ljavax/swing/JTextPane;->setMinimumSize(Ljava/awt/Dimension;)V

    iget-object v1, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->x:Ljavax/swing/JTextPane;

    new-instance v5, Ljava/awt/Dimension;

    invoke-direct {v5, v8, v7}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v1, v5}, Ljavax/swing/JTextPane;->setPreferredSize(Ljava/awt/Dimension;)V

    iget-object v1, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->x:Ljavax/swing/JTextPane;

    invoke-virtual {v2, v1}, Ljavax/swing/JScrollPane;->setViewportView(Ljava/awt/Component;)V

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    new-instance v10, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v13, Ljava/awt/Insets;

    invoke-direct {v13, v4, v3, v4, v3}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x2

    invoke-direct/range {v10 .. v15}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v10}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    iget-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->n:Ljavax/swing/JPanel;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x3

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JButton;

    invoke-direct {v2}, Ljavax/swing/JButton;-><init>()V

    iput-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->p:Ljavax/swing/JButton;

    invoke-virtual {v2, v9}, Ljavax/swing/JButton;->setEnabled(Z)V

    iget-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->p:Ljavax/swing/JButton;

    invoke-static {v6}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v3

    const-string v4, "signature.container.view.item"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lru/CryptoPro/CAdES/tools/gui/cl_0;->a(Ljavax/swing/AbstractButton;Ljava/lang/String;)V

    iget-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->p:Ljavax/swing/JButton;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JButton;

    invoke-direct {v2}, Ljavax/swing/JButton;-><init>()V

    iput-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->q:Ljavax/swing/JButton;

    invoke-virtual {v2, v9}, Ljavax/swing/JButton;->setEnabled(Z)V

    iget-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->q:Ljavax/swing/JButton;

    invoke-static {v6}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v3

    const-string v4, "signature.container.save.item"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lru/CryptoPro/CAdES/tools/gui/cl_0;->a(Ljavax/swing/AbstractButton;Ljava/lang/String;)V

    iget-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->q:Ljavax/swing/JButton;

    new-instance v3, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v3}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljavax/swing/JPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->k:Ljavax/swing/JPanel;

    return-object v0
.end method

.method public a(Lru/CryptoPro/CAdES/tools/gui/cl_2;)V
    .locals 7

    .line 5
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    iput-object p1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->y:Lru/CryptoPro/CAdES/tools/gui/cl_2;

    invoke-virtual {p1}, Lru/CryptoPro/CAdES/tools/gui/cl_2;->a()Lru/CryptoPro/CAdES/CAdESSigner;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_1;->g_:Ljava/util/ResourceBundle;

    const-string v2, "about.signature.format"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/CAdESSigner;->getSignatureType()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/CAdES/CAdESType;->getSignatureTypeName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->e:Ljavax/swing/JLabel;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<html>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</html>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/CryptoPro/CAdES/tools/gui/cl_2;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->g:Ljavax/swing/JTextField;

    invoke-virtual {p1}, Lru/CryptoPro/CAdES/tools/gui/cl_2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/swing/JTextField;->setText(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lru/CryptoPro/CAdES/tools/gui/cl_2;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->s:Ljavax/swing/JTextField;

    invoke-virtual {p1}, Lru/CryptoPro/CAdES/tools/gui/cl_2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/swing/JTextField;->setText(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lru/CryptoPro/CAdES/tools/gui/cl_2;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v3, v0, Lru/CryptoPro/CAdES/CAdESSignerT;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lru/CryptoPro/CAdES/CAdESSignerT;

    invoke-interface {v3}, Lru/CryptoPro/CAdES/CAdESSignerT;->getEarliestValidSignatureTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v3, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->t:Ljavax/swing/JTextField;

    invoke-virtual {v3, v2}, Ljavax/swing/JTextField;->setText(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->h:Ljavax/swing/JButton;

    invoke-virtual {v0}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->getSignerCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Ljavax/swing/JButton;->setEnabled(Z)V

    iget-object v2, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->f:Ljavax/swing/JLabel;

    invoke-virtual {p1}, Lru/CryptoPro/CAdES/tools/gui/cl_2;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "about.signature.valid"

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v3, "about.signature.invalid"

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v1}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/CAdESSigner;->getCAdESCountersignerInfos()[Lru/CryptoPro/CAdES/CAdESSigner;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    :goto_3
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    sget-object v6, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_1;->h_:Ljava/lang/String;

    invoke-static {v3, v6}, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_2;->a(Lru/CryptoPro/CAdES/CAdESSigner;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->w:Ljavax/swing/JTable;

    invoke-virtual {v6}, Ljavax/swing/JTable;->getModel()Ljavax/swing/table/TableModel;

    move-result-object v6

    check-cast v6, Ljavax/swing/table/DefaultTableModel;

    invoke-virtual {v6, v3}, Ljavax/swing/table/DefaultTableModel;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->i:Ljavax/swing/JButton;

    array-length v0, v0

    if-lez v0, :cond_7

    move v4, v5

    :cond_7
    invoke-virtual {v1, v4}, Ljavax/swing/JButton;->setEnabled(Z)V

    invoke-virtual {p1}, Lru/CryptoPro/CAdES/tools/gui/cl_2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/CryptoPro/CAdES/tools/gui/cl_0;->a(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 12

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->y:Lru/CryptoPro/CAdES/tools/gui/cl_2;

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/tools/gui/cl_2;->a()Lru/CryptoPro/CAdES/CAdESSigner;

    move-result-object v0

    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getSource()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->h:Ljavax/swing/JButton;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->getSignerCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p1

    new-instance v0, Lru/CryptoPro/JCP/ControlPane/CertificateViewDialog;

    new-array v1, v2, [Ljava/security/cert/Certificate;

    aput-object p1, v1, v3

    iget-object p1, p0, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_0;->a:Ljavax/swing/JFrame;

    invoke-direct {v0, v1, p1}, Lru/CryptoPro/JCP/ControlPane/CertificateViewDialog;-><init>([Ljava/security/cert/Certificate;Ljava/awt/Frame;)V

    :goto_0
    invoke-virtual {v0}, Lru/CryptoPro/JCP/ControlPane/CertificateViewDialog;->pack()V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/ControlPane/CertificateViewDialog;->show()V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getSource()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->i:Ljavax/swing/JButton;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->w:Ljavax/swing/JTable;

    invoke-virtual {p1}, Ljavax/swing/JTable;->getSelectedRow()I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lru/CryptoPro/CAdES/CAdESSigner;->getCAdESCountersignerInfos()[Lru/CryptoPro/CAdES/CAdESSigner;

    move-result-object v1

    aget-object v5, v1, p1

    sget-object p1, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_1;->h_:Ljava/lang/String;

    invoke-static {v5, p1}, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_2;->a(Lru/CryptoPro/CAdES/CAdESSigner;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->y:Lru/CryptoPro/CAdES/tools/gui/cl_2;

    iget-object v4, v1, Lru/CryptoPro/CAdES/tools/gui/cl_2;->a:Ljava/util/Set;

    iget-object v1, v1, Lru/CryptoPro/CAdES/tools/gui/cl_2;->b:Ljava/util/Set;

    invoke-interface {v0, v4, v1}, Lru/CryptoPro/CAdES/interfaces/external/ICAdESSigner;->verify(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_0
    .catch Lru/CryptoPro/CAdES/exception/CAdESException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v2

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    move v6, v3

    :goto_1
    new-instance v4, Lru/CryptoPro/CAdES/tools/gui/cl_2;

    aget-object v7, p1, v3

    aget-object v8, p1, v2

    const/4 v0, 0x2

    aget-object v9, p1, v0

    iget-object p1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->y:Lru/CryptoPro/CAdES/tools/gui/cl_2;

    iget-object v10, p1, Lru/CryptoPro/CAdES/tools/gui/cl_2;->a:Ljava/util/Set;

    iget-object v11, p1, Lru/CryptoPro/CAdES/tools/gui/cl_2;->b:Ljava/util/Set;

    invoke-direct/range {v4 .. v11}, Lru/CryptoPro/CAdES/tools/gui/cl_2;-><init>(Lru/CryptoPro/CAdES/CAdESSigner;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v4}, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_2;->a(Lru/CryptoPro/CAdES/tools/gui/cl_2;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getSource()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->q:Ljavax/swing/JButton;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->o:Ljavax/swing/JTable;

    invoke-virtual {p1}, Ljavax/swing/JTable;->getSelectedRow()I

    move-result p1

    if-gez p1, :cond_3

    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->z:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_5;

    instance-of v0, p1, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_3;

    if-nez v0, :cond_4

    instance-of v0, p1, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_8;

    if-nez v0, :cond_4

    instance-of v0, p1, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_2;

    if-nez v0, :cond_4

    instance-of v0, p1, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_1;

    if-nez v0, :cond_4

    instance-of v0, p1, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_6;

    if-nez v0, :cond_4

    instance-of v0, p1, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_10;

    if-eqz v0, :cond_6

    :cond_4
    :try_start_1
    invoke-interface {p1}, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_5;->d()[B

    move-result-object p1

    new-instance v0, Ljavax/swing/JFileChooser;

    invoke-direct {v0}, Ljavax/swing/JFileChooser;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/swing/JFileChooser;->showSaveDialog(Ljava/awt/Component;)I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljavax/swing/JFileChooser;->getSelectedFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lru/CryptoPro/JCP/tools/Array;->writeFile(Ljava/io/File;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getSource()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->p:Ljavax/swing/JButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->o:Ljavax/swing/JTable;

    invoke-virtual {p1}, Ljavax/swing/JTable;->getSelectedRow()I

    move-result p1

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->z:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_5;

    check-cast p1, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_2;

    new-instance v0, Lru/CryptoPro/JCP/ControlPane/CertificateViewDialog;

    invoke-virtual {p1}, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_2;->c()Ljava/security/cert/X509Certificate;

    move-result-object p1

    new-array v1, v2, [Ljava/security/cert/Certificate;

    aput-object p1, v1, v3

    iget-object p1, p0, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_0;->a:Ljavax/swing/JFrame;

    invoke-direct {v0, v1, p1}, Lru/CryptoPro/JCP/ControlPane/CertificateViewDialog;-><init>([Ljava/security/cert/Certificate;Ljava/awt/Frame;)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public b()Ljavax/swing/JComponent;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->k:Ljavax/swing/JPanel;

    return-object v0
.end method

.method public valueChanged(Ljavax/swing/event/ListSelectionEvent;)V
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    iget-object p1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->o:Ljavax/swing/JTable;

    invoke-virtual {p1}, Ljavax/swing/JTable;->getSelectedRow()I

    move-result p1

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->z:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_5;

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->x:Ljavax/swing/JTextPane;

    invoke-interface {p1}, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JTextPane;->setText(Ljava/lang/String;)V

    instance-of v0, p1, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->p:Ljavax/swing/JButton;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljavax/swing/JButton;->setEnabled(Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->p:Ljavax/swing/JButton;

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/gui/cl_0;->q:Ljavax/swing/JButton;

    invoke-interface {p1}, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_5;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljavax/swing/JButton;->setEnabled(Z)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method
