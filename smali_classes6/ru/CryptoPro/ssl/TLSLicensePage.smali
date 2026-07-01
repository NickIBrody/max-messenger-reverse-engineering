.class public Lru/CryptoPro/ssl/TLSLicensePage;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/awt/event/ActionListener;
.implements Lru/CryptoPro/JCP/ControlPane/PageInterface;


# static fields
.field public static final BUNDLE_NAME:Ljava/lang/String; = "ru.CryptoPro.ssl.resources.panel"

.field public static final PANELRES_NAME:Ljava/lang/String; = "ru.CryptoPro.JCP.pref.resources.panelres"

.field private static final r:Ljava/lang/String; = "Configuration error"


# instance fields
.field private a:Ljavax/swing/JPanel;

.field private b:Lru/CryptoPro/JCP/ControlPane/MainControlPane;

.field private c:Ljavax/swing/JLabel;

.field private d:Ljavax/swing/JLabel;

.field private final e:Ljava/util/ResourceBundle;

.field private final f:Ljava/util/ResourceBundle;

.field private g:Ljavax/swing/JLabel;

.field private h:Ljavax/swing/JLabel;

.field private i:Ljavax/swing/JLabel;

.field private j:Ljavax/swing/JLabel;

.field private k:Ljavax/swing/JLabel;

.field private l:Ljavax/swing/JLabel;

.field private m:Ljavax/swing/JLabel;

.field private n:Ljavax/swing/JButton;

.field private o:Ljavax/swing/JLabel;

.field private p:Lru/CryptoPro/ssl/ServerLicense;

.field private q:Lru/CryptoPro/ssl/ServerLicense;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lru/CryptoPro/ssl/TLSLicensePage;->c()V

    const-string v0, "ru.CryptoPro.JCP.pref.resources.panelres"

    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/TLSLicensePage;->e:Ljava/util/ResourceBundle;

    const-string v1, "ru.CryptoPro.ssl.resources.panel"

    invoke-static {v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/ssl/TLSLicensePage;->f:Ljava/util/ResourceBundle;

    const-string v2, "JTLSName"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/ssl/TLSLicensePage;->a:Ljavax/swing/JPanel;

    invoke-virtual {v3, v2}, Ljavax/swing/JPanel;->setName(Ljava/lang/String;)V

    iget-object v2, p0, Lru/CryptoPro/ssl/TLSLicensePage;->n:Ljavax/swing/JButton;

    invoke-virtual {v2, p0}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object v2, p0, Lru/CryptoPro/ssl/TLSLicensePage;->c:Ljavax/swing/JLabel;

    invoke-virtual {v2}, Ljavax/swing/JLabel;->getFont()Ljava/awt/Font;

    move-result-object v2

    new-instance v3, Ljava/awt/Font;

    invoke-virtual {v2}, Ljava/awt/Font;->getFontName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/awt/Font;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v2}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    iget-object v2, p0, Lru/CryptoPro/ssl/TLSLicensePage;->c:Ljavax/swing/JLabel;

    invoke-virtual {v2, v3}, Ljavax/swing/JLabel;->setFont(Ljava/awt/Font;)V

    iget-object v2, p0, Lru/CryptoPro/ssl/TLSLicensePage;->c:Ljavax/swing/JLabel;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FullJTLS1"

    invoke-virtual {v1, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lru/CryptoPro/ssl/cl_39;->getJarVersion()Lru/CryptoPro/JCP/tools/JarVersionHolder;

    move-result-object v1

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/JarVersionHolder;->getProductVersion()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ProductRelease"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lru/CryptoPro/ssl/cl_39;->getJarVersion()Lru/CryptoPro/JCP/tools/JarVersionHolder;

    move-result-object v1

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/JarVersionHolder;->getProductRelease()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/ssl/TLSLicensePage;->d:Ljavax/swing/JLabel;

    invoke-virtual {v1, v3}, Ljavax/swing/JLabel;->setFont(Ljava/awt/Font;)V

    iget-object v1, p0, Lru/CryptoPro/ssl/TLSLicensePage;->d:Ljavax/swing/JLabel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FullJavaProvider2"

    invoke-virtual {v0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lru/CryptoPro/ssl/TLSLicensePage;

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/JarTools;->getYear(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "FullJavaProvider3"

    invoke-virtual {v0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    const-string v1, "license.enter.accelerator"

    iget-object v2, p0, Lru/CryptoPro/ssl/TLSLicensePage;->n:Ljavax/swing/JButton;

    invoke-static {v0, v1, v2}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->setMnemonic(Ljava/util/ResourceBundle;Ljava/lang/String;Ljavax/swing/AbstractButton;)V

    new-instance v0, Lru/CryptoPro/ssl/ServerLicense;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lru/CryptoPro/ssl/ServerLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->isWriteAvailable()Z

    move-result v1

    :try_start_0
    new-instance v2, Lru/CryptoPro/ssl/ServerLicense;

    invoke-direct {v2}, Lru/CryptoPro/ssl/ServerLicense;-><init>()V

    iput-object v2, p0, Lru/CryptoPro/ssl/TLSLicensePage;->q:Lru/CryptoPro/ssl/ServerLicense;

    iput-object v2, p0, Lru/CryptoPro/ssl/TLSLicensePage;->p:Lru/CryptoPro/ssl/ServerLicense;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->ignoredException(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lru/CryptoPro/ssl/TLSLicensePage;->p:Lru/CryptoPro/ssl/ServerLicense;

    iput-object v0, p0, Lru/CryptoPro/ssl/TLSLicensePage;->q:Lru/CryptoPro/ssl/ServerLicense;

    :goto_0
    :try_start_1
    new-instance v0, Lru/CryptoPro/JCP/tools/License;

    invoke-direct {v0}, Lru/CryptoPro/JCP/tools/License;-><init>()V

    iget-object v2, p0, Lru/CryptoPro/ssl/TLSLicensePage;->n:Ljavax/swing/JButton;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/License;->isServer()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v5}, Ljavax/swing/JButton;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->ignoredException(Ljava/lang/Throwable;)V

    :goto_3
    invoke-direct {p0}, Lru/CryptoPro/ssl/TLSLicensePage;->a()V

    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lru/CryptoPro/ssl/TLSLicensePage;->p:Lru/CryptoPro/ssl/ServerLicense;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getEndDate()J

    move-result-wide v0

    iget-object v2, p0, Lru/CryptoPro/ssl/TLSLicensePage;->p:Lru/CryptoPro/ssl/ServerLicense;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getProductID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lru/CryptoPro/ssl/TLSLicensePage;->h:Ljavax/swing/JLabel;

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/CryptoPro/ssl/TLSLicensePage;->h:Ljavax/swing/JLabel;

    iget-object v3, p0, Lru/CryptoPro/ssl/TLSLicensePage;->e:Ljava/util/ResourceBundle;

    const-string v4, "panel.licensePage.SerialUndef"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/ssl/TLSLicensePage;->p:Lru/CryptoPro/ssl/ServerLicense;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lru/CryptoPro/ssl/TLSLicensePage;->i:Ljavax/swing/JLabel;

    invoke-virtual {v3, v2}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lru/CryptoPro/ssl/TLSLicensePage;->i:Ljavax/swing/JLabel;

    iget-object v3, p0, Lru/CryptoPro/ssl/TLSLicensePage;->e:Ljava/util/ResourceBundle;

    const-string v4, "panel.licensePage.UserUndefined"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lru/CryptoPro/ssl/TLSLicensePage;->p:Lru/CryptoPro/ssl/ServerLicense;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getCompanyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lru/CryptoPro/ssl/TLSLicensePage;->j:Ljavax/swing/JLabel;

    invoke-virtual {v3, v2}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lru/CryptoPro/ssl/TLSLicensePage;->j:Ljavax/swing/JLabel;

    iget-object v3, p0, Lru/CryptoPro/ssl/TLSLicensePage;->e:Ljava/util/ResourceBundle;

    const-string v4, "panel.licensePage.OrganizationUndef"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    :goto_2
    iget-object v2, p0, Lru/CryptoPro/ssl/TLSLicensePage;->p:Lru/CryptoPro/ssl/ServerLicense;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getProductID()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/CryptoPro/ssl/TLSLicensePage;->k:Ljavax/swing/JLabel;

    iget-object v4, p0, Lru/CryptoPro/ssl/TLSLicensePage;->e:Ljava/util/ResourceBundle;

    const-string v5, "panel.licensePage.ClientLic"

    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lru/CryptoPro/ssl/TLSLicensePage;->k:Ljavax/swing/JLabel;

    iget-object v4, p0, Lru/CryptoPro/ssl/TLSLicensePage;->e:Ljava/util/ResourceBundle;

    const-string v5, "panel.licensePage.ServerLic"

    goto :goto_3

    :goto_4
    iget-object v2, p0, Lru/CryptoPro/ssl/TLSLicensePage;->p:Lru/CryptoPro/ssl/ServerLicense;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/tools/AbstractLicense;->isValidVersion()Z

    move-result v2

    const-wide/16 v4, 0x0

    const-string v6, "LicenseUndef"

    if-eqz v2, :cond_6

    iget-object v2, p0, Lru/CryptoPro/ssl/TLSLicensePage;->m:Ljavax/swing/JLabel;

    sget-object v7, Ljava/awt/Color;->BLACK:Ljava/awt/Color;

    invoke-virtual {v2, v7}, Ljavax/swing/JLabel;->setForeground(Ljava/awt/Color;)V

    const-wide/16 v7, -0x2

    cmp-long v2, v0, v7

    if-nez v2, :cond_4

    iget-object v0, p0, Lru/CryptoPro/ssl/TLSLicensePage;->e:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_4
    cmp-long v2, v0, v4

    if-nez v2, :cond_5

    iget-object v0, p0, Lru/CryptoPro/ssl/TLSLicensePage;->e:Ljava/util/ResourceBundle;

    const-string v1, "LicensePerm"

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_5
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iget-object v0, p0, Lru/CryptoPro/ssl/TLSLicensePage;->e:Ljava/util/ResourceBundle;

    const-string v1, "LicenseTillN"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/MessageFormat;

    invoke-direct {v1, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lru/CryptoPro/ssl/TLSLicensePage;->m:Ljavax/swing/JLabel;

    sget-object v1, Ljava/awt/Color;->RED:Ljava/awt/Color;

    invoke-virtual {v0, v1}, Ljavax/swing/JLabel;->setForeground(Ljava/awt/Color;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/TLSLicensePage;->e:Ljava/util/ResourceBundle;

    const-string v1, "LicenseVersionIncorrect"

    goto :goto_5

    :goto_6
    iget-object v1, p0, Lru/CryptoPro/ssl/TLSLicensePage;->m:Ljavax/swing/JLabel;

    invoke-virtual {v1, v0}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/TLSLicensePage;->p:Lru/CryptoPro/ssl/ServerLicense;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lru/CryptoPro/ssl/TLSLicensePage;->g:Ljavax/swing/JLabel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lru/CryptoPro/ssl/cl_39;->getJarVersion()Lru/CryptoPro/JCP/tools/JarVersionHolder;

    move-result-object v2

    invoke-virtual {v2}, Lru/CryptoPro/JCP/tools/JarVersionHolder;->getProductVersion()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v0, v1}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    iget-object v0, p0, Lru/CryptoPro/ssl/TLSLicensePage;->g:Ljavax/swing/JLabel;

    iget-object v1, p0, Lru/CryptoPro/ssl/TLSLicensePage;->e:Ljava/util/ResourceBundle;

    const-string v2, "panel.licensePage.VersionUndef"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :goto_8
    iget-object v0, p0, Lru/CryptoPro/ssl/TLSLicensePage;->p:Lru/CryptoPro/ssl/ServerLicense;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getAllowedAmount()J

    move-result-wide v0

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_8

    iget-object v0, p0, Lru/CryptoPro/ssl/TLSLicensePage;->l:Ljavax/swing/JLabel;

    iget-object v1, p0, Lru/CryptoPro/ssl/TLSLicensePage;->e:Ljava/util/ResourceBundle;

    invoke-virtual {v1, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    goto :goto_a

    :cond_8
    cmp-long v2, v0, v4

    if-nez v2, :cond_9

    iget-object v0, p0, Lru/CryptoPro/ssl/TLSLicensePage;->l:Ljavax/swing/JLabel;

    iget-object v1, p0, Lru/CryptoPro/ssl/TLSLicensePage;->e:Ljava/util/ResourceBundle;

    const-string v2, "NoBoundedCPU"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lru/CryptoPro/ssl/TLSLicensePage;->l:Ljavax/swing/JLabel;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    :goto_a
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lru/CryptoPro/ssl/TLSLicensePage;->p:Lru/CryptoPro/ssl/ServerLicense;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getFirstInstDat()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/ssl/TLSLicensePage;->o:Ljavax/swing/JLabel;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljavax/swing/AbstractButton;Ljava/lang/String;)V
    .locals 8

    .line 2
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

    invoke-virtual {p1, p2}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {p1, v3}, Ljavax/swing/JLabel;->setDisplayedMnemonic(C)V

    invoke-virtual {p1, v4}, Ljavax/swing/JLabel;->setDisplayedMnemonicIndex(I)V

    :cond_3
    return-void
.end method

.method private b()V
    .locals 3

    new-instance v0, Lru/CryptoPro/ssl/cl_70;

    invoke-static {}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->getFrame()Ljava/awt/Frame;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/CryptoPro/ssl/cl_70;-><init>(Ljava/awt/Frame;)V

    iget-object v1, p0, Lru/CryptoPro/ssl/TLSLicensePage;->q:Lru/CryptoPro/ssl/ServerLicense;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getDefaultUserName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->setUserName(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/ssl/TLSLicensePage;->q:Lru/CryptoPro/ssl/ServerLicense;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->setOrgName(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/cl_70;->setModal(Z)V

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_70;->pack()V

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/cl_70;->setVisible(Z)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->isOk()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_70;->getLicense()Lru/CryptoPro/JCP/tools/AbstractLicense;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/ssl/ServerLicense;

    iput-object v0, p0, Lru/CryptoPro/ssl/TLSLicensePage;->p:Lru/CryptoPro/ssl/ServerLicense;

    invoke-direct {p0}, Lru/CryptoPro/ssl/TLSLicensePage;->a()V

    iget-object v0, p0, Lru/CryptoPro/ssl/TLSLicensePage;->b:Lru/CryptoPro/JCP/ControlPane/MainControlPane;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->setModification()V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/ssl/TLSLicensePage;->a:Ljavax/swing/JPanel;

    new-instance v2, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v5, Ljava/awt/Insets;

    const/16 v3, 0x9

    invoke-direct {v5, v3, v3, v3, v3}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    new-instance v1, Ljavax/swing/JLabel;

    invoke-direct {v1}, Ljavax/swing/JLabel;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/ssl/TLSLicensePage;->c:Ljavax/swing/JLabel;

    const-string v2, "ru/CryptoPro/ssl/resources/panel"

    invoke-static {v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v3

    const-string v4, "FullJTLS1"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lru/CryptoPro/ssl/TLSLicensePage;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    iget-object v1, v0, Lru/CryptoPro/ssl/TLSLicensePage;->a:Ljavax/swing/JPanel;

    iget-object v3, v0, Lru/CryptoPro/ssl/TLSLicensePage;->c:Ljavax/swing/JLabel;

    new-instance v4, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v3, v4}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JLabel;

    invoke-direct {v1}, Ljavax/swing/JLabel;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/ssl/TLSLicensePage;->d:Ljavax/swing/JLabel;

    const-string v3, "ru/CryptoPro/JCP/pref/resources/panelres"

    invoke-static {v3}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v4

    const-string v5, "FullJavaProvider2"

    invoke-virtual {v4, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lru/CryptoPro/ssl/TLSLicensePage;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    iget-object v1, v0, Lru/CryptoPro/ssl/TLSLicensePage;->a:Ljavax/swing/JPanel;

    iget-object v4, v0, Lru/CryptoPro/ssl/TLSLicensePage;->d:Ljavax/swing/JLabel;

    new-instance v5, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v18, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v18}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v4, v5}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    new-instance v4, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v7, Ljava/awt/Insets;

    const/4 v5, 0x6

    invoke-direct {v7, v5, v5, v5, v5}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-direct/range {v4 .. v9}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v4}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljavax/swing/JPanel;->setToolTipText(Ljava/lang/String;)V

    iget-object v4, v0, Lru/CryptoPro/ssl/TLSLicensePage;->a:Ljavax/swing/JPanel;

    new-instance v5, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x3

    const/4 v13, 0x3

    invoke-direct/range {v5 .. v18}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v4, v1, v5}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v4

    const-string v5, "LicenseGroup"

    invoke-virtual {v4, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/swing/BorderFactory;->createTitledBorder(Ljava/lang/String;)Ljavax/swing/border/TitledBorder;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljavax/swing/JPanel;->setBorder(Ljavax/swing/border/Border;)V

    new-instance v4, Ljavax/swing/JPanel;

    invoke-direct {v4}, Ljavax/swing/JPanel;-><init>()V

    new-instance v5, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v8, Ljava/awt/Insets;

    const/4 v11, 0x0

    invoke-direct {v8, v11, v11, v11, v11}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/16 v6, 0x8

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v10}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v4, v5}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    new-instance v12, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x3

    const/16 v19, 0x3

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v12 .. v25}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v4, v12}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v5, Ljavax/swing/JLabel;

    invoke-direct {v5}, Ljavax/swing/JLabel;-><init>()V

    invoke-static {v3}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v6

    const-string v7, "VersionLabel"

    invoke-virtual {v6, v7}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lru/CryptoPro/ssl/TLSLicensePage;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    new-instance v12, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v25}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v4, v5, v12}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v5, Ljavax/swing/JLabel;

    invoke-direct {v5}, Ljavax/swing/JLabel;-><init>()V

    invoke-static {v3}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v6

    const-string v7, "SerialLabel"

    invoke-virtual {v6, v7}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lru/CryptoPro/ssl/TLSLicensePage;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    new-instance v12, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v13, 0x1

    invoke-direct/range {v12 .. v25}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v4, v5, v12}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v5, Ljavax/swing/JLabel;

    invoke-direct {v5}, Ljavax/swing/JLabel;-><init>()V

    invoke-static {v3}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v6

    const-string v7, "OwnerLabel"

    invoke-virtual {v6, v7}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lru/CryptoPro/ssl/TLSLicensePage;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    new-instance v12, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v13, 0x2

    invoke-direct/range {v12 .. v25}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v4, v5, v12}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v5, Ljavax/swing/JLabel;

    invoke-direct {v5}, Ljavax/swing/JLabel;-><init>()V

    invoke-static {v3}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v6

    const-string v7, "OrganLabel"

    invoke-virtual {v6, v7}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lru/CryptoPro/ssl/TLSLicensePage;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    new-instance v12, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v13, 0x3

    invoke-direct/range {v12 .. v25}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v4, v5, v12}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v5, Ljavax/swing/JLabel;

    invoke-direct {v5}, Ljavax/swing/JLabel;-><init>()V

    invoke-static {v3}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v6

    const-string v7, "PeriodLabel"

    invoke-virtual {v6, v7}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lru/CryptoPro/ssl/TLSLicensePage;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    new-instance v12, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v13, 0x6

    invoke-direct/range {v12 .. v25}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v4, v5, v12}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v5, Ljavax/swing/JLabel;

    invoke-direct {v5}, Ljavax/swing/JLabel;-><init>()V

    invoke-static {v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v2

    const-string v6, "SessionAmount"

    invoke-virtual {v2, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lru/CryptoPro/ssl/TLSLicensePage;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    new-instance v12, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v13, 0x5

    invoke-direct/range {v12 .. v25}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v4, v5, v12}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JLabel;

    invoke-direct {v2}, Ljavax/swing/JLabel;-><init>()V

    invoke-static {v3}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v5

    const-string v6, "TypeLabel"

    invoke-virtual {v5, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lru/CryptoPro/ssl/TLSLicensePage;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    new-instance v12, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v13, 0x4

    invoke-direct/range {v12 .. v25}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v4, v2, v12}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JLabel;

    invoke-direct {v2}, Ljavax/swing/JLabel;-><init>()V

    invoke-static {v3}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v5

    const-string v6, "FirstInstLabel"

    invoke-virtual {v5, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lru/CryptoPro/ssl/TLSLicensePage;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    new-instance v12, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v13, 0x7

    invoke-direct/range {v12 .. v25}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v4, v2, v12}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JPanel;

    invoke-direct {v2}, Ljavax/swing/JPanel;-><init>()V

    new-instance v4, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v7, Ljava/awt/Insets;

    invoke-direct {v7, v11, v11, v11, v11}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v8, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v2, v4}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    new-instance v12, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x3

    const/16 v20, 0x3

    invoke-direct/range {v12 .. v25}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v12}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v4, Ljavax/swing/JLabel;

    invoke-direct {v4}, Ljavax/swing/JLabel;-><init>()V

    iput-object v4, v0, Lru/CryptoPro/ssl/TLSLicensePage;->g:Ljavax/swing/JLabel;

    const-string v5, "Label"

    invoke-virtual {v4, v5}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v4, v0, Lru/CryptoPro/ssl/TLSLicensePage;->g:Ljavax/swing/JLabel;

    new-instance v12, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v14, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v25}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v4, v12}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v4, Ljavax/swing/JLabel;

    invoke-direct {v4}, Ljavax/swing/JLabel;-><init>()V

    iput-object v4, v0, Lru/CryptoPro/ssl/TLSLicensePage;->h:Ljavax/swing/JLabel;

    invoke-virtual {v4, v5}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v4, v0, Lru/CryptoPro/ssl/TLSLicensePage;->h:Ljavax/swing/JLabel;

    new-instance v12, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v13, 0x1

    invoke-direct/range {v12 .. v25}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v4, v12}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v4, Ljavax/swing/JLabel;

    invoke-direct {v4}, Ljavax/swing/JLabel;-><init>()V

    iput-object v4, v0, Lru/CryptoPro/ssl/TLSLicensePage;->i:Ljavax/swing/JLabel;

    invoke-virtual {v4, v5}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v4, v0, Lru/CryptoPro/ssl/TLSLicensePage;->i:Ljavax/swing/JLabel;

    new-instance v12, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v13, 0x2

    invoke-direct/range {v12 .. v25}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v4, v12}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v4, Ljavax/swing/JLabel;

    invoke-direct {v4}, Ljavax/swing/JLabel;-><init>()V

    iput-object v4, v0, Lru/CryptoPro/ssl/TLSLicensePage;->j:Ljavax/swing/JLabel;

    invoke-virtual {v4, v5}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v4, v0, Lru/CryptoPro/ssl/TLSLicensePage;->j:Ljavax/swing/JLabel;

    new-instance v12, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v13, 0x3

    invoke-direct/range {v12 .. v25}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v4, v12}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v4, Ljavax/swing/JLabel;

    invoke-direct {v4}, Ljavax/swing/JLabel;-><init>()V

    iput-object v4, v0, Lru/CryptoPro/ssl/TLSLicensePage;->m:Ljavax/swing/JLabel;

    invoke-virtual {v4, v5}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v4, v0, Lru/CryptoPro/ssl/TLSLicensePage;->m:Ljavax/swing/JLabel;

    new-instance v12, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v13, 0x6

    invoke-direct/range {v12 .. v25}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v4, v12}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v4, Ljavax/swing/JLabel;

    invoke-direct {v4}, Ljavax/swing/JLabel;-><init>()V

    iput-object v4, v0, Lru/CryptoPro/ssl/TLSLicensePage;->l:Ljavax/swing/JLabel;

    invoke-virtual {v4, v5}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v4, v0, Lru/CryptoPro/ssl/TLSLicensePage;->l:Ljavax/swing/JLabel;

    new-instance v12, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v13, 0x5

    invoke-direct/range {v12 .. v25}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v4, v12}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v4, Ljavax/swing/JLabel;

    invoke-direct {v4}, Ljavax/swing/JLabel;-><init>()V

    iput-object v4, v0, Lru/CryptoPro/ssl/TLSLicensePage;->k:Ljavax/swing/JLabel;

    invoke-virtual {v4, v5}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v4, v0, Lru/CryptoPro/ssl/TLSLicensePage;->k:Ljavax/swing/JLabel;

    new-instance v12, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v13, 0x4

    invoke-direct/range {v12 .. v25}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v4, v12}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v4, Ljavax/swing/JLabel;

    invoke-direct {v4}, Ljavax/swing/JLabel;-><init>()V

    iput-object v4, v0, Lru/CryptoPro/ssl/TLSLicensePage;->o:Ljavax/swing/JLabel;

    invoke-virtual {v4, v5}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v4, v0, Lru/CryptoPro/ssl/TLSLicensePage;->o:Ljavax/swing/JLabel;

    new-instance v12, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v13, 0x7

    invoke-direct/range {v12 .. v25}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v4, v12}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Lcom/intellij/uiDesigner/core/Spacer;

    invoke-direct {v2}, Lcom/intellij/uiDesigner/core/Spacer;-><init>()V

    new-instance v12, Lcom/intellij/uiDesigner/core/GridConstraints;

    new-instance v4, Ljava/awt/Dimension;

    const/16 v5, 0xfa

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Ljava/awt/Dimension;-><init>(II)V

    const/4 v13, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object/from16 v22, v4

    invoke-direct/range {v12 .. v25}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v12}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Lcom/intellij/uiDesigner/core/Spacer;

    invoke-direct {v2}, Lcom/intellij/uiDesigner/core/Spacer;-><init>()V

    new-instance v12, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v14, 0x1

    const/16 v19, 0x4

    const/16 v22, 0x0

    invoke-direct/range {v12 .. v25}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v12}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    new-instance v4, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v7, Ljava/awt/Insets;

    invoke-direct {v7, v11, v11, v11, v11}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-direct/range {v4 .. v9}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v4}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    iget-object v2, v0, Lru/CryptoPro/ssl/TLSLicensePage;->a:Ljavax/swing/JPanel;

    new-instance v12, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x3

    const/16 v20, 0x3

    invoke-direct/range {v12 .. v25}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v12}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JButton;

    invoke-direct {v2}, Ljavax/swing/JButton;-><init>()V

    iput-object v2, v0, Lru/CryptoPro/ssl/TLSLicensePage;->n:Ljavax/swing/JButton;

    const-string v4, "EnterLicenseLabel"

    invoke-virtual {v2, v4}, Ljavax/swing/JButton;->setActionCommand(Ljava/lang/String;)V

    iget-object v2, v0, Lru/CryptoPro/ssl/TLSLicensePage;->n:Ljavax/swing/JButton;

    invoke-virtual {v2, v11}, Ljavax/swing/JButton;->setEnabled(Z)V

    iget-object v2, v0, Lru/CryptoPro/ssl/TLSLicensePage;->n:Ljavax/swing/JButton;

    invoke-static {v3}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lru/CryptoPro/ssl/TLSLicensePage;->a(Ljavax/swing/AbstractButton;Ljava/lang/String;)V

    iget-object v2, v0, Lru/CryptoPro/ssl/TLSLicensePage;->n:Ljavax/swing/JButton;

    new-instance v3, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v3}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Lcom/intellij/uiDesigner/core/Spacer;

    invoke-direct {v2}, Lcom/intellij/uiDesigner/core/Spacer;-><init>()V

    new-instance v3, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v5, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v16}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v3}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Lcom/intellij/uiDesigner/core/Spacer;

    invoke-direct {v1}, Lcom/intellij/uiDesigner/core/Spacer;-><init>()V

    iget-object v2, v0, Lru/CryptoPro/ssl/TLSLicensePage;->a:Ljavax/swing/JPanel;

    new-instance v3, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v4, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-direct/range {v3 .. v16}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v3}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;

    new-instance v0, Ljavax/swing/JFrame;

    invoke-direct {v0}, Ljavax/swing/JFrame;-><init>()V

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;-><init>(Ljava/awt/Frame;)V

    invoke-static {}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->setStyle()V

    new-instance v0, Lru/CryptoPro/ssl/TLSLicensePage;

    invoke-direct {v0}, Lru/CryptoPro/ssl/TLSLicensePage;-><init>()V

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->start(Lru/CryptoPro/JCP/ControlPane/PageInterface;)V

    return-void
.end method


# virtual methods
.method public $$$getRootComponent$$$()Ljavax/swing/JComponent;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/TLSLicensePage;->a:Ljavax/swing/JPanel;

    return-object v0
.end method

.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/CryptoPro/ssl/TLSLicensePage;->n:Ljavax/swing/JButton;

    invoke-virtual {v0}, Ljavax/swing/JButton;->getActionCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/ssl/TLSLicensePage;->b()V

    :cond_0
    return-void
.end method

.method public apply()Z
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/ssl/TLSLicensePage;->p:Lru/CryptoPro/ssl/ServerLicense;

    iget-object v1, p0, Lru/CryptoPro/ssl/TLSLicensePage;->q:Lru/CryptoPro/ssl/ServerLicense;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/TLSLicensePage;->p:Lru/CryptoPro/ssl/ServerLicense;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->store()V

    iget-object v0, p0, Lru/CryptoPro/ssl/TLSLicensePage;->p:Lru/CryptoPro/ssl/ServerLicense;

    iput-object v0, p0, Lru/CryptoPro/ssl/TLSLicensePage;->q:Lru/CryptoPro/ssl/ServerLicense;
    :try_end_0
    .catch Lru/CryptoPro/JCP/pref/ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Configuration error"

    invoke-static {v2, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lru/CryptoPro/ssl/TLSLicensePage;->q:Lru/CryptoPro/ssl/ServerLicense;

    iget-object v2, p0, Lru/CryptoPro/ssl/TLSLicensePage;->p:Lru/CryptoPro/ssl/ServerLicense;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_1
    return v1
.end method

.method public getPage()Ljavax/swing/JPanel;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/TLSLicensePage;->a:Ljavax/swing/JPanel;

    return-object v0
.end method

.method public isModified()Z
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/ssl/TLSLicensePage;->p:Lru/CryptoPro/ssl/ServerLicense;

    iget-object v1, p0, Lru/CryptoPro/ssl/TLSLicensePage;->q:Lru/CryptoPro/ssl/ServerLicense;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setMaster(Lru/CryptoPro/JCP/ControlPane/MainControlPane;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/ssl/TLSLicensePage;->b:Lru/CryptoPro/JCP/ControlPane/MainControlPane;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/TLSLicensePage;->p:Lru/CryptoPro/ssl/ServerLicense;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
