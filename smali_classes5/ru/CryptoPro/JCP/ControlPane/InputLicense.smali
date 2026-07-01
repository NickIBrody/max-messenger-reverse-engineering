.class public abstract Lru/CryptoPro/JCP/ControlPane/InputLicense;
.super Lru/CryptoPro/JCP/ControlPane/JCPDialog;

# interfaces
.implements Ljava/awt/event/ActionListener;
.implements Ljavax/swing/event/DocumentListener;


# static fields
.field static final a:Ljava/util/ResourceBundle;

.field private static final h:Ljava/lang/String; = "*****-*****-*****-*****-*****"

.field private static final i:Ljava/lang/String; = "_____-_____-_____-_____-_____"

.field private static final j:Ljava/lang/String; = "0123456789ABCDEFGHKLMNPQRTUVWXYZ0123456789abcdefghklmnpqrtuvwxyz_"

.field private static final k:C = '_'

.field private static final l:C = '\n'


# instance fields
.field private b:Ljavax/swing/JPanel;

.field private c:Ljavax/swing/JButton;

.field private d:Ljavax/swing/JButton;

.field private e:Ljavax/swing/JTextField;

.field private f:Ljavax/swing/JTextField;

.field private g:Ljavax/swing/JFormattedTextField;

.field private m:Z

.field private n:Ljavax/swing/JLabel;

.field private o:Ljavax/swing/JLabel;

.field private p:Ljavax/swing/JLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ru.CryptoPro.JCP.pref.resources.panelres"

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/BundleChooser;->getDefaultBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->a:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/ControlPane/InputLicense;-><init>(Ljava/awt/Frame;)V

    return-void
.end method

.method public constructor <init>(Ljava/awt/Frame;)V
    .locals 5

    .line 2
    const-string v0, "InputLicense"

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, v1, v2}, Lru/CryptoPro/JCP/ControlPane/JCPDialog;-><init>(Ljava/lang/String;Ljava/awt/Frame;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->m:Z

    invoke-direct {p0}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->b()V

    iget-object v0, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->b:Ljavax/swing/JPanel;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->setContentPane(Ljava/awt/Container;)V

    sget-object v0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->a:Ljava/util/ResourceBundle;

    const-string v1, "EnterLicenseLabel"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->n:Ljavax/swing/JLabel;

    iget-object v3, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->g:Ljavax/swing/JFormattedTextField;

    invoke-virtual {v1, v3}, Ljavax/swing/JLabel;->setLabelFor(Ljava/awt/Component;)V

    iget-object v1, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->p:Ljavax/swing/JLabel;

    iget-object v3, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->e:Ljavax/swing/JTextField;

    invoke-virtual {v1, v3}, Ljavax/swing/JLabel;->setLabelFor(Ljava/awt/Component;)V

    iget-object v1, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->o:Ljavax/swing/JLabel;

    iget-object v3, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->f:Ljavax/swing/JTextField;

    invoke-virtual {v1, v3}, Ljavax/swing/JLabel;->setLabelFor(Ljava/awt/Component;)V

    const-string v1, "panel.licenseInput.NewSerialLabel.accelerator"

    iget-object v3, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->n:Ljavax/swing/JLabel;

    invoke-static {v0, v1, v3}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->setMnemonic(Ljava/util/ResourceBundle;Ljava/lang/String;Ljavax/swing/JLabel;)V

    const-string v1, "panel.licenseInput.YourNameLabel.accelerator"

    iget-object v3, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->p:Ljavax/swing/JLabel;

    invoke-static {v0, v1, v3}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->setMnemonic(Ljava/util/ResourceBundle;Ljava/lang/String;Ljavax/swing/JLabel;)V

    const-string v1, "panel.licenseInput.YourOrganizLabel.accelerator"

    iget-object v3, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->o:Ljavax/swing/JLabel;

    invoke-static {v0, v1, v3}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->setMnemonic(Ljava/util/ResourceBundle;Ljava/lang/String;Ljavax/swing/JLabel;)V

    const-string v0, "user.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->e:Ljavax/swing/JTextField;

    invoke-virtual {v1, v0}, Ljavax/swing/JTextField;->setText(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->g:Ljavax/swing/JFormattedTextField;

    const-string v1, "_____-_____-_____-_____-_____"

    invoke-virtual {v0, v1}, Ljavax/swing/JFormattedTextField;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljavax/swing/text/MaskFormatter;

    const-string v3, "*****-*****-*****-*****-*****"

    invoke-direct {v1, v3}, Ljavax/swing/text/MaskFormatter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x5f

    :try_start_1
    invoke-virtual {v1, v0}, Ljavax/swing/text/MaskFormatter;->setPlaceholderCharacter(C)V

    const-string v0, "0123456789ABCDEFGHKLMNPQRTUVWXYZ0123456789abcdefghklmnpqrtuvwxyz_"

    invoke-virtual {v1, v0}, Ljavax/swing/text/MaskFormatter;->setValidCharacters(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/swing/text/MaskFormatter;->setOverwriteMode(Z)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    const-string v3, "Internal error"

    invoke-static {v3, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v0, Ljavax/swing/text/DefaultFormatterFactory;

    invoke-direct {v0, v1}, Ljavax/swing/text/DefaultFormatterFactory;-><init>(Ljavax/swing/JFormattedTextField$AbstractFormatter;)V

    iget-object v1, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->g:Ljavax/swing/JFormattedTextField;

    invoke-virtual {v1, v0}, Ljavax/swing/JFormattedTextField;->setFormatterFactory(Ljavax/swing/JFormattedTextField$AbstractFormatterFactory;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->g:Ljavax/swing/JFormattedTextField;

    invoke-virtual {v0}, Ljavax/swing/JFormattedTextField;->getDocument()Ljavax/swing/text/Document;

    move-result-object v0

    invoke-interface {v0, p0}, Ljavax/swing/text/Document;->addDocumentListener(Ljavax/swing/event/DocumentListener;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->g:Ljavax/swing/JFormattedTextField;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljavax/swing/JFormattedTextField;->setFocusLostBehavior(I)V

    iget-object v0, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->f:Ljavax/swing/JTextField;

    invoke-virtual {v0}, Ljavax/swing/JTextField;->getDocument()Ljavax/swing/text/Document;

    move-result-object v0

    invoke-interface {v0, p0}, Ljavax/swing/text/Document;->addDocumentListener(Ljavax/swing/event/DocumentListener;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->c:Ljavax/swing/JButton;

    invoke-virtual {v0, v2}, Ljavax/swing/JButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->c:Ljavax/swing/JButton;

    invoke-virtual {v0, v1}, Ljavax/swing/JRootPane;->setDefaultButton(Ljavax/swing/JButton;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->c:Ljavax/swing/JButton;

    invoke-virtual {v0, p0}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->d:Ljavax/swing/JButton;

    invoke-virtual {v0, p0}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->setDefaultCloseOperation(I)V

    new-instance v0, Lmim;

    invoke-direct {v0, p0}, Lmim;-><init>(Lru/CryptoPro/JCP/ControlPane/InputLicense;)V

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->addWindowListener(Ljava/awt/event/WindowListener;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->b:Ljavax/swing/JPanel;

    new-instance v1, Lujm;

    invoke-direct {v1, p0}, Lujm;-><init>(Lru/CryptoPro/JCP/ControlPane/InputLicense;)V

    const/16 v3, 0x1b

    invoke-static {v3, p1}, Ljavax/swing/KeyStroke;->getKeyStroke(II)Ljavax/swing/KeyStroke;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v2}, Ljavax/swing/JPanel;->registerKeyboardAction(Ljava/awt/event/ActionListener;Ljavax/swing/KeyStroke;I)V

    return-void
.end method

.method private static a(Ljavax/swing/JTextField;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/swing/text/BadLocationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljavax/swing/JTextField;->getDocument()Ljavax/swing/text/Document;

    move-result-object p0

    invoke-interface {p0}, Ljavax/swing/text/Document;->getLength()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljavax/swing/text/Document;->getText(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

.method private static a(Ljavax/swing/JTextField;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/swing/text/BadLocationException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Ljavax/swing/JTextField;->getDocument()Ljavax/swing/text/Document;

    move-result-object p0

    invoke-interface {p0}, Ljavax/swing/text/Document;->getLength()I

    move-result v0

    if-le v0, p1, :cond_0

    sub-int/2addr v0, p1

    invoke-interface {p0, p1, v0}, Ljavax/swing/text/Document;->remove(II)V

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 7

    .line 5
    const-string v0, "license.check.failed"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->e:Ljavax/swing/JTextField;

    sget v3, Lru/CryptoPro/JCP/tools/AbstractLicense;->LICENSE_FIELD_LENGTH:I

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->a(Ljavax/swing/JTextField;I)V

    iget-object v2, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->f:Ljavax/swing/JTextField;

    sget v3, Lru/CryptoPro/JCP/tools/AbstractLicense;->LICENSE_FIELD_LENGTH:I

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->a(Ljavax/swing/JTextField;I)V

    iget-object v2, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->g:Ljavax/swing/JFormattedTextField;

    invoke-static {v2}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->a(Ljavax/swing/JTextField;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->f:Ljavax/swing/JTextField;

    invoke-static {v3}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->a(Ljavax/swing/JTextField;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljavax/swing/text/BadLocationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Internal error"

    invoke-static {v3, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x1d

    if-ne v6, v5, :cond_2

    :try_start_1
    invoke-virtual {p0, v1, v3, v2}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->newLicense(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/CryptoPro/JCP/tools/AbstractLicense;

    move-result-object v1

    const-string v2, "Crypto"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lru/CryptoPro/JCP/tools/AbstractLicense;->verifyLicense(Ljava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lru/CryptoPro/JCP/tools/License;->getLicenseMessage(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/JCP/ControlPane/InputLicense;->a:Ljava/util/ResourceBundle;

    invoke-virtual {v2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2, v4}, Ljavax/swing/JOptionPane;->showMessageDialog(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    return v3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/JCP/ControlPane/InputLicense;->a:Ljava/util/ResourceBundle;

    invoke-virtual {v2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, v4}, Ljavax/swing/JOptionPane;->showMessageDialog(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_2
    :goto_3
    return v4
.end method

.method private b()V
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->b:Ljavax/swing/JPanel;

    new-instance v2, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v5, Ljava/awt/Insets;

    const/16 v3, 0x9

    invoke-direct {v5, v3, v3, v3, v3}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    iget-object v1, v0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->b:Ljavax/swing/JPanel;

    const-string v2, "ru/CryptoPro/JCP/pref/resources/panelres"

    invoke-static {v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v3

    const-string v4, "TypeLabel"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljavax/swing/JPanel;->setName(Ljava/lang/String;)V

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    new-instance v3, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v6, Ljava/awt/Insets;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v9, v9}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v8, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v3}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    iget-object v3, v0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->b:Ljavax/swing/JPanel;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v3, v1, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v3, Ljavax/swing/JButton;

    invoke-direct {v3}, Ljavax/swing/JButton;-><init>()V

    iput-object v3, v0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->c:Ljavax/swing/JButton;

    invoke-static {v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v4

    const-string v5, "ok"

    invoke-virtual {v4, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->a(Ljavax/swing/AbstractButton;Ljava/lang/String;)V

    iget-object v3, v0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->c:Ljavax/swing/JButton;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v3, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v3, Ljavax/swing/JButton;

    invoke-direct {v3}, Ljavax/swing/JButton;-><init>()V

    iput-object v3, v0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->d:Ljavax/swing/JButton;

    invoke-static {v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v4

    const-string v5, "cancel"

    invoke-virtual {v4, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->a(Ljavax/swing/AbstractButton;Ljava/lang/String;)V

    iget-object v3, v0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->d:Ljavax/swing/JButton;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v12, 0x2

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v3, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v3, Lcom/intellij/uiDesigner/core/Spacer;

    invoke-direct {v3}, Lcom/intellij/uiDesigner/core/Spacer;-><init>()V

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v12, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x1

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v3, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    new-instance v3, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v6, Ljava/awt/Insets;

    invoke-direct {v6, v9, v9, v9, v9}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v3 .. v8}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v3}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    iget-object v3, v0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->b:Ljavax/swing/JPanel;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v16, 0x3

    const/16 v17, 0x3

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v3, v1, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v3, Ljavax/swing/JPanel;

    invoke-direct {v3}, Ljavax/swing/JPanel;-><init>()V

    new-instance v10, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v13, Ljava/awt/Insets;

    invoke-direct {v13, v9, v9, v9, v9}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/4 v11, 0x3

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v15}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v3, v10}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    new-instance v11, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v24, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x3

    const/16 v22, 0x0

    invoke-direct/range {v11 .. v24}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v3, v11}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v4, Ljavax/swing/JLabel;

    invoke-direct {v4}, Ljavax/swing/JLabel;-><init>()V

    iput-object v4, v0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->p:Ljavax/swing/JLabel;

    invoke-static {v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v5

    const-string v6, "YourNameLabel"

    invoke-virtual {v5, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    iget-object v4, v0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->p:Ljavax/swing/JLabel;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/16 v15, 0x8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v3, v4, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v4, Ljavax/swing/JLabel;

    invoke-direct {v4}, Ljavax/swing/JLabel;-><init>()V

    iput-object v4, v0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->o:Ljavax/swing/JLabel;

    invoke-static {v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v5

    const-string v6, "OrganLabel"

    invoke-virtual {v5, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    iget-object v4, v0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->o:Ljavax/swing/JLabel;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x1

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v3, v4, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v4, Ljavax/swing/JLabel;

    invoke-direct {v4}, Ljavax/swing/JLabel;-><init>()V

    iput-object v4, v0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->n:Ljavax/swing/JLabel;

    invoke-static {v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v2

    const-string v5, "SerialLabel"

    invoke-virtual {v2, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    iget-object v2, v0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->n:Ljavax/swing/JLabel;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x2

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v3, v2, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JPanel;

    invoke-direct {v2}, Ljavax/swing/JPanel;-><init>()V

    new-instance v3, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v6, Ljava/awt/Insets;

    invoke-direct {v6, v9, v9, v9, v9}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v2, v3}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    new-instance v4, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v4}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JTextField;

    invoke-direct {v1}, Ljavax/swing/JTextField;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->e:Ljavax/swing/JTextField;

    new-instance v3, Lcom/intellij/uiDesigner/core/GridConstraints;

    new-instance v13, Ljava/awt/Dimension;

    const/16 v4, 0xdc

    const/4 v5, -0x1

    invoke-direct {v13, v4, v5}, Ljava/awt/Dimension;-><init>(II)V

    const/4 v15, 0x0

    move v6, v4

    const/4 v4, 0x0

    move v7, v5

    const/4 v5, 0x0

    move v8, v6

    const/4 v6, 0x1

    move v9, v7

    const/4 v7, 0x1

    move v10, v8

    const/16 v8, 0x8

    move v11, v9

    const/4 v9, 0x1

    move v12, v10

    const/4 v10, 0x4

    move v14, v11

    const/4 v11, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v3}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JTextField;

    invoke-direct {v1}, Ljavax/swing/JTextField;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->f:Ljavax/swing/JTextField;

    new-instance v3, Lcom/intellij/uiDesigner/core/GridConstraints;

    new-instance v13, Ljava/awt/Dimension;

    const/16 v4, 0xdc

    const/4 v5, -0x1

    invoke-direct {v13, v4, v5}, Ljava/awt/Dimension;-><init>(II)V

    move/from16 v17, v4

    const/4 v4, 0x1

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v3}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JFormattedTextField;

    invoke-direct {v1}, Ljavax/swing/JFormattedTextField;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->g:Ljavax/swing/JFormattedTextField;

    new-instance v3, Lcom/intellij/uiDesigner/core/GridConstraints;

    new-instance v13, Ljava/awt/Dimension;

    const/16 v4, 0xdc

    const/4 v5, -0x1

    invoke-direct {v13, v4, v5}, Ljava/awt/Dimension;-><init>(II)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v3}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Lcom/intellij/uiDesigner/core/Spacer;

    invoke-direct {v1}, Lcom/intellij/uiDesigner/core/Spacer;-><init>()V

    iget-object v2, v0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->b:Ljavax/swing/JPanel;

    new-instance v3, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v3}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public $$$getRootComponent$$$()Ljavax/swing/JComponent;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->b:Ljavax/swing/JPanel;

    return-object v0
.end method

.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getSource()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->c:Ljavax/swing/JButton;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->m:Z

    invoke-virtual {p0}, Lru/CryptoPro/JCP/ControlPane/JCPDialog;->dispose()V

    :cond_0
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getSource()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->d:Ljavax/swing/JButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCP/ControlPane/JCPDialog;->dispose()V

    :cond_1
    return-void
.end method

.method public changedUpdate(Ljavax/swing/event/DocumentEvent;)V
    .locals 0

    return-void
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->g:Ljavax/swing/JFormattedTextField;

    invoke-virtual {v0}, Ljavax/swing/JFormattedTextField;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getLicense()Lru/CryptoPro/JCP/tools/AbstractLicense;
.end method

.method public getOrgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->f:Ljavax/swing/JTextField;

    invoke-virtual {v0}, Ljavax/swing/JTextField;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->e:Ljavax/swing/JTextField;

    invoke-virtual {v0}, Ljavax/swing/JTextField;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public insertUpdate(Ljavax/swing/event/DocumentEvent;)V
    .locals 0

    return-void
.end method

.method public isOk()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->m:Z

    return v0
.end method

.method public abstract newLicense(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/CryptoPro/JCP/tools/AbstractLicense;
.end method

.method public removeUpdate(Ljavax/swing/event/DocumentEvent;)V
    .locals 0

    return-void
.end method

.method public setOrgName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->f:Ljavax/swing/JTextField;

    invoke-virtual {v0, p1}, Ljavax/swing/JTextField;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->e:Ljavax/swing/JTextField;

    invoke-virtual {v0, p1}, Ljavax/swing/JTextField;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->e:Ljavax/swing/JTextField;

    invoke-static {v1}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->a(Ljavax/swing/JTextField;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->f:Ljavax/swing/JTextField;

    invoke-static {v2}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->a(Ljavax/swing/JTextField;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/JCP/ControlPane/InputLicense;->g:Ljavax/swing/JFormattedTextField;

    invoke-static {v2}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->a(Ljavax/swing/JTextField;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljavax/swing/text/BadLocationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljavax/swing/text/BadLocationException;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
