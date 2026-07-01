.class public Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/awt/event/ActionListener;
.implements Lru/CryptoPro/JCP/ControlPane/PageInterface;


# static fields
.field public static final BUNDLE_NAME:Ljava/lang/String; = "ru.CryptoPro.JCSP.Pane.resources.panel"

.field public static final PANELRES_NAME:Ljava/lang/String; = "ru.CryptoPro.JCP.pref.resources.panelres"

.field private static final s:Ljava/lang/String; = "Configuration error"

.field private static final t:Ljava/lang/String; = "2012"

.field private static u:Ljava/lang/reflect/Method;


# instance fields
.field private a:Lru/CryptoPro/JCP/ControlPane/MainControlPane;

.field private b:Ljavax/swing/JPanel;

.field private c:Ljavax/swing/JLabel;

.field private d:Ljavax/swing/JLabel;

.field private e:Ljavax/swing/JLabel;

.field private f:Ljavax/swing/JLabel;

.field private g:Ljavax/swing/JLabel;

.field private h:Ljavax/swing/JLabel;

.field private i:Ljavax/swing/JLabel;

.field private j:Ljavax/swing/JLabel;

.field private k:Ljavax/swing/JLabel;

.field private l:Ljavax/swing/JButton;

.field private m:Ljavax/swing/JLabel;

.field private n:Ljavax/swing/JLabel;

.field private final o:Ljava/util/ResourceBundle;

.field private final p:Ljava/util/ResourceBundle;

.field private q:Lru/CryptoPro/JCSP/JCSPLicense;

.field private r:Lru/CryptoPro/JCSP/JCSPLicense;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->c()V

    const-string v0, "ru.CryptoPro.JCSP.Pane.resources.panel"

    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->p:Ljava/util/ResourceBundle;

    const-string v1, "ru.CryptoPro.JCP.pref.resources.panelres"

    invoke-static {v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->o:Ljava/util/ResourceBundle;

    const-string v2, "JCSPName"

    invoke-virtual {v0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->b:Ljavax/swing/JPanel;

    invoke-virtual {v3, v2}, Ljavax/swing/JPanel;->setName(Ljava/lang/String;)V

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->l:Ljavax/swing/JButton;

    invoke-virtual {v2, p0}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->c:Ljavax/swing/JLabel;

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

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->c:Ljavax/swing/JLabel;

    invoke-virtual {v2, v3}, Ljavax/swing/JLabel;->setFont(Ljava/awt/Font;)V

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->c:Ljavax/swing/JLabel;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FullJCSP1"

    invoke-virtual {v0, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lru/CryptoPro/JCSP/JCSP;->getJarVersion()Lru/CryptoPro/JCP/tools/JarVersionHolder;

    move-result-object v5

    invoke-virtual {v5}, Lru/CryptoPro/JCP/tools/JarVersionHolder;->getProductVersion()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "ProductRelease"

    invoke-virtual {v1, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lru/CryptoPro/JCSP/JCSP;->getJarVersion()Lru/CryptoPro/JCP/tools/JarVersionHolder;

    move-result-object v5

    invoke-virtual {v5}, Lru/CryptoPro/JCP/tools/JarVersionHolder;->getProductRelease()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->d:Ljavax/swing/JLabel;

    invoke-virtual {v2, v3}, Ljavax/swing/JLabel;->setFont(Ljava/awt/Font;)V

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->d:Ljavax/swing/JLabel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FullJCSP2"

    invoke-virtual {v0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JarTools;->getYear(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FullJavaProvider3"

    invoke-virtual {v1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    const-string v0, "license.enter.accelerator"

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->l:Ljavax/swing/JButton;

    invoke-static {v1, v0, v2}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->setMnemonic(Ljava/util/ResourceBundle;Ljava/lang/String;Ljavax/swing/AbstractButton;)V

    new-instance v0, Lru/CryptoPro/JCSP/JCSPLicense;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lru/CryptoPro/JCSP/JCSPLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->isWriteAvailable()Z

    move-result v1

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->l:Ljavax/swing/JButton;

    invoke-virtual {v2, v1}, Ljavax/swing/JButton;->setEnabled(Z)V

    :try_start_0
    new-instance v1, Lru/CryptoPro/JCSP/JCSPLicense;

    invoke-direct {v1}, Lru/CryptoPro/JCSP/JCSPLicense;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->r:Lru/CryptoPro/JCSP/JCSPLicense;

    iput-object v1, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->q:Lru/CryptoPro/JCSP/JCSPLicense;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lru/CryptoPro/JCSP/JCSPLogger;->ignoredException(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->q:Lru/CryptoPro/JCSP/JCSPLicense;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->r:Lru/CryptoPro/JCSP/JCSPLicense;

    :goto_0
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->u:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.intellij.DynamicBundle"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getBundle"

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->u:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v1, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->u:Ljava/lang/reflect/Method;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ResourceBundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->q:Lru/CryptoPro/JCSP/JCSPLicense;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/License;->info()Ljava/util/Properties;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->e:Ljavax/swing/JLabel;

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->o:Ljava/util/ResourceBundle;

    const-string v3, "VersionLabel"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->f:Ljavax/swing/JLabel;

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->o:Ljava/util/ResourceBundle;

    const-string v3, "SerialLabel"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->g:Ljavax/swing/JLabel;

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->o:Ljava/util/ResourceBundle;

    const-string v3, "OwnerLabel"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->h:Ljavax/swing/JLabel;

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->o:Ljava/util/ResourceBundle;

    const-string v3, "OrganLabel"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->j:Ljavax/swing/JLabel;

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->o:Ljava/util/ResourceBundle;

    const-string v3, "TypeLabel"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->q:Lru/CryptoPro/JCSP/JCSPLicense;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->isValidVersion()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->i:Ljavax/swing/JLabel;

    sget-object v2, Ljava/awt/Color;->RED:Ljava/awt/Color;

    :goto_0
    invoke-virtual {v1, v2}, Ljavax/swing/JLabel;->setForeground(Ljava/awt/Color;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->i:Ljavax/swing/JLabel;

    sget-object v2, Ljava/awt/Color;->BLACK:Ljava/awt/Color;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->i:Ljavax/swing/JLabel;

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->o:Ljava/util/ResourceBundle;

    const-string v3, "PeriodLabel"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->m:Ljavax/swing/JLabel;

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->o:Ljava/util/ResourceBundle;

    const-string v3, "ProcLabel"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->k:Ljavax/swing/JLabel;

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->o:Ljava/util/ResourceBundle;

    const-string v3, "FirstInstLabel"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->o:Ljava/util/ResourceBundle;

    const-string v2, "LicJCSP"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->n:Ljavax/swing/JLabel;

    invoke-virtual {v1, v0}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

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

.method private b()V
    .locals 3

    new-instance v0, Lru/CryptoPro/JCSP/Pane/InputJCSPLicense;

    invoke-static {}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->getFrame()Ljava/awt/Frame;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/CryptoPro/JCSP/Pane/InputJCSPLicense;-><init>(Ljava/awt/Frame;)V

    iget-object v1, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->r:Lru/CryptoPro/JCSP/JCSPLicense;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getDefaultUserName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->setUserName(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->r:Lru/CryptoPro/JCSP/JCSPLicense;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->setOrgName(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/Pane/InputJCSPLicense;->setModal(Z)V

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Pane/InputJCSPLicense;->pack()V

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/Pane/InputJCSPLicense;->setVisible(Z)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->isOk()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Pane/InputJCSPLicense;->getLicense()Lru/CryptoPro/JCP/tools/AbstractLicense;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCSP/JCSPLicense;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->q:Lru/CryptoPro/JCSP/JCSPLicense;

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->a()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->a:Lru/CryptoPro/JCP/ControlPane/MainControlPane;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->setModification()V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    new-instance v2, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v5, Ljava/awt/Insets;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v8, v8}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    new-instance v2, Ljavax/swing/JPanel;

    invoke-direct {v2}, Ljavax/swing/JPanel;-><init>()V

    iput-object v2, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->b:Ljavax/swing/JPanel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v12, Ljava/awt/Insets;

    const/16 v3, 0x9

    invoke-direct {v12, v3, v3, v3, v3}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v10, 0x5

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v14}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v2, v9}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    iget-object v2, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->b:Ljavax/swing/JPanel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JLabel;

    invoke-direct {v1}, Ljavax/swing/JLabel;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->c:Ljavax/swing/JLabel;

    const-string v2, "FullJCSP1"

    const-string v3, "ru/CryptoPro/JCSP/Pane/resources/panel"

    invoke-direct {v0, v3, v2}, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    iget-object v1, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->b:Ljavax/swing/JPanel;

    iget-object v2, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->c:Ljavax/swing/JLabel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JLabel;

    invoke-direct {v1}, Ljavax/swing/JLabel;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->d:Ljavax/swing/JLabel;

    const-string v2, "FullJCSP2"

    invoke-direct {v0, v3, v2}, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    iget-object v1, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->b:Ljavax/swing/JPanel;

    iget-object v2, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->d:Ljavax/swing/JLabel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v10, 0x1

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    new-instance v2, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v5, Ljava/awt/Insets;

    const/4 v3, 0x6

    invoke-direct {v5, v3, v3, v3, v3}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->setToolTipText(Ljava/lang/String;)V

    iget-object v2, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->b:Ljavax/swing/JPanel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v10, 0x2

    const/4 v15, 0x3

    const/16 v16, 0x3

    const/16 v17, 0x3

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    const-string v2, "LicenseGroup"

    const-string v3, "ru/CryptoPro/JCP/pref/resources/panelres"

    invoke-direct {v0, v3, v2}, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Ljavax/swing/BorderFactory;->createTitledBorder(Ljavax/swing/border/Border;Ljava/lang/String;IILjava/awt/Font;Ljava/awt/Color;)Ljavax/swing/border/TitledBorder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->setBorder(Ljavax/swing/border/Border;)V

    new-instance v2, Ljavax/swing/JPanel;

    invoke-direct {v2}, Ljavax/swing/JPanel;-><init>()V

    new-instance v9, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v12, Ljava/awt/Insets;

    invoke-direct {v12, v8, v8, v8, v8}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/16 v10, 0x9

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v14}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v2, v9}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x3

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v4, Ljavax/swing/JLabel;

    invoke-direct {v4}, Ljavax/swing/JLabel;-><init>()V

    const-string v5, "VersionLabel"

    invoke-direct {v0, v3, v5}, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/16 v14, 0x8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v4, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v4, Ljavax/swing/JLabel;

    invoke-direct {v4}, Ljavax/swing/JLabel;-><init>()V

    const-string v5, "SerialLabel"

    invoke-direct {v0, v3, v5}, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v10, 0x1

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v4, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v4, Ljavax/swing/JLabel;

    invoke-direct {v4}, Ljavax/swing/JLabel;-><init>()V

    const-string v5, "OwnerLabel"

    invoke-direct {v0, v3, v5}, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v10, 0x2

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v4, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v4, Ljavax/swing/JLabel;

    invoke-direct {v4}, Ljavax/swing/JLabel;-><init>()V

    const-string v5, "OrganLabel"

    invoke-direct {v0, v3, v5}, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v10, 0x3

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v4, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v4, Ljavax/swing/JLabel;

    invoke-direct {v4}, Ljavax/swing/JLabel;-><init>()V

    const-string v5, "PeriodLabel"

    invoke-direct {v0, v3, v5}, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v10, 0x6

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v4, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v4, Ljavax/swing/JLabel;

    invoke-direct {v4}, Ljavax/swing/JLabel;-><init>()V

    const-string v5, "ProcLabel"

    invoke-direct {v0, v3, v5}, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v10, 0x5

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v4, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v4, Ljavax/swing/JLabel;

    invoke-direct {v4}, Ljavax/swing/JLabel;-><init>()V

    const-string v5, "TypeLabel"

    invoke-direct {v0, v3, v5}, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v10, 0x4

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v4, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v4, Ljavax/swing/JLabel;

    invoke-direct {v4}, Ljavax/swing/JLabel;-><init>()V

    const-string v5, "FirstInstLabel"

    invoke-direct {v0, v3, v5}, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v10, 0x7

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v4, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v4, Ljavax/swing/JLabel;

    invoke-direct {v4}, Ljavax/swing/JLabel;-><init>()V

    const-string v5, "panel.licensePage.lic.info"

    invoke-direct {v0, v3, v5}, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v10, 0x8

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v4, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JPanel;

    invoke-direct {v2}, Ljavax/swing/JPanel;-><init>()V

    new-instance v9, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v12, Ljava/awt/Insets;

    invoke-direct {v12, v8, v8, v8, v8}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/16 v10, 0x9

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v14}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v2, v9}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x3

    const/16 v17, 0x3

    const/16 v18, 0x3

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v4, Ljavax/swing/JLabel;

    invoke-direct {v4}, Ljavax/swing/JLabel;-><init>()V

    iput-object v4, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->e:Ljavax/swing/JLabel;

    const-string v5, "Label"

    invoke-virtual {v4, v5}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v4, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->e:Ljavax/swing/JLabel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v4, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v4, Ljavax/swing/JLabel;

    invoke-direct {v4}, Ljavax/swing/JLabel;-><init>()V

    iput-object v4, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->f:Ljavax/swing/JLabel;

    invoke-virtual {v4, v5}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v4, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->f:Ljavax/swing/JLabel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v10, 0x1

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v4, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v4, Ljavax/swing/JLabel;

    invoke-direct {v4}, Ljavax/swing/JLabel;-><init>()V

    iput-object v4, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->g:Ljavax/swing/JLabel;

    invoke-virtual {v4, v5}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v4, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->g:Ljavax/swing/JLabel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v10, 0x2

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v4, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v4, Ljavax/swing/JLabel;

    invoke-direct {v4}, Ljavax/swing/JLabel;-><init>()V

    iput-object v4, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->h:Ljavax/swing/JLabel;

    invoke-virtual {v4, v5}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v4, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->h:Ljavax/swing/JLabel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v10, 0x3

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v4, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v4, Ljavax/swing/JLabel;

    invoke-direct {v4}, Ljavax/swing/JLabel;-><init>()V

    iput-object v4, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->i:Ljavax/swing/JLabel;

    invoke-virtual {v4, v5}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v4, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->i:Ljavax/swing/JLabel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v10, 0x6

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v4, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v4, Ljavax/swing/JLabel;

    invoke-direct {v4}, Ljavax/swing/JLabel;-><init>()V

    iput-object v4, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->m:Ljavax/swing/JLabel;

    invoke-virtual {v4, v5}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v4, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->m:Ljavax/swing/JLabel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v10, 0x5

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v4, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v4, Ljavax/swing/JLabel;

    invoke-direct {v4}, Ljavax/swing/JLabel;-><init>()V

    iput-object v4, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->j:Ljavax/swing/JLabel;

    invoke-virtual {v4, v5}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v4, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->j:Ljavax/swing/JLabel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v10, 0x4

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v4, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v4, Ljavax/swing/JLabel;

    invoke-direct {v4}, Ljavax/swing/JLabel;-><init>()V

    iput-object v4, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->k:Ljavax/swing/JLabel;

    invoke-virtual {v4, v5}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v4, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->k:Ljavax/swing/JLabel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v10, 0x7

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v4, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v4, Ljavax/swing/JLabel;

    invoke-direct {v4}, Ljavax/swing/JLabel;-><init>()V

    iput-object v4, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->n:Ljavax/swing/JLabel;

    invoke-virtual {v4, v5}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v4, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->n:Ljavax/swing/JLabel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v10, 0x8

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v4, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Lcom/intellij/uiDesigner/core/Spacer;

    invoke-direct {v2}, Lcom/intellij/uiDesigner/core/Spacer;-><init>()V

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    new-instance v4, Ljava/awt/Dimension;

    const/16 v5, 0xfa

    invoke-direct {v4, v5, v6}, Ljava/awt/Dimension;-><init>(II)V

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object/from16 v19, v4

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Lcom/intellij/uiDesigner/core/Spacer;

    invoke-direct {v2}, Lcom/intellij/uiDesigner/core/Spacer;-><init>()V

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x1

    const/16 v16, 0x4

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    new-instance v9, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v12, Ljava/awt/Insets;

    invoke-direct {v12, v8, v8, v8, v8}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v11, 0x2

    invoke-direct/range {v9 .. v14}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v9}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    iget-object v2, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->b:Ljavax/swing/JPanel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x3

    const/16 v17, 0x3

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JButton;

    invoke-direct {v2}, Ljavax/swing/JButton;-><init>()V

    iput-object v2, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->l:Ljavax/swing/JButton;

    const-string v4, "EnterLicenseLabel"

    invoke-virtual {v2, v4}, Ljavax/swing/JButton;->setActionCommand(Ljava/lang/String;)V

    iget-object v2, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->l:Ljavax/swing/JButton;

    invoke-virtual {v2, v8}, Ljavax/swing/JButton;->setEnabled(Z)V

    iget-object v2, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->l:Ljavax/swing/JButton;

    invoke-direct {v0, v3, v4}, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->a(Ljavax/swing/AbstractButton;Ljava/lang/String;)V

    iget-object v2, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->l:Ljavax/swing/JButton;

    new-instance v3, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x1

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

    iget-object v2, v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->b:Ljavax/swing/JPanel;

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

    new-instance v0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;-><init>()V

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->start(Lru/CryptoPro/JCP/ControlPane/PageInterface;)V

    return-void
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->l:Ljavax/swing/JButton;

    invoke-virtual {v0}, Ljavax/swing/JButton;->getActionCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->b()V

    :cond_0
    return-void
.end method

.method public apply()Z
    .locals 3

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->isModified()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->q:Lru/CryptoPro/JCSP/JCSPLicense;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->store()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->q:Lru/CryptoPro/JCSP/JCSPLicense;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->r:Lru/CryptoPro/JCSP/JCSPLicense;
    :try_end_0
    .catch Lru/CryptoPro/JCP/pref/ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Configuration error"

    invoke-static {v2, v0}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->r:Lru/CryptoPro/JCSP/JCSPLicense;

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->q:Lru/CryptoPro/JCSP/JCSPLicense;

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

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->b:Ljavax/swing/JPanel;

    return-object v0
.end method

.method public isModified()Z
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->q:Lru/CryptoPro/JCSP/JCSPLicense;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->r:Lru/CryptoPro/JCSP/JCSPLicense;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setMaster(Lru/CryptoPro/JCP/ControlPane/MainControlPane;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->a:Lru/CryptoPro/JCP/ControlPane/MainControlPane;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPLicensePage;->q:Lru/CryptoPro/JCSP/JCSPLicense;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
