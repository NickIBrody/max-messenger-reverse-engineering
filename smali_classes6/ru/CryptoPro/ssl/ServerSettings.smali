.class public Lru/CryptoPro/ssl/ServerSettings;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/awt/event/ActionListener;
.implements Ljavax/swing/event/ChangeListener;
.implements Ljavax/swing/event/DocumentListener;
.implements Lru/CryptoPro/JCP/ControlPane/PageInterface;


# static fields
.field private static A:Ljava/lang/reflect/Method;

.field private static final m:Ljava/util/ResourceBundle;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:[Ljava/lang/String;


# instance fields
.field private a:Ljavax/swing/JPanel;

.field private b:Ljavax/swing/JComboBox;

.field private c:Ljavax/swing/JLabel;

.field private d:Ljavax/swing/JSpinner;

.field private e:Ljavax/swing/JLabel;

.field private f:Ljavax/swing/JSpinner;

.field private g:Ljavax/swing/JLabel;

.field private h:Ljavax/swing/JCheckBox;

.field private i:Ljavax/swing/JRadioButton;

.field private j:Ljavax/swing/JRadioButton;

.field private k:Ljavax/swing/JRadioButton;

.field private l:Lru/CryptoPro/JCP/ControlPane/MainControlPane;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ru.CryptoPro.ssl.resources.panel"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/ServerSettings;->m:Ljava/util/ResourceBundle;

    const-string v1, "AUTH_NONE"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/ssl/ServerSettings;->n:Ljava/lang/String;

    const-string v2, "AUTH_REQUESTED"

    invoke-virtual {v0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/ssl/ServerSettings;->o:Ljava/lang/String;

    const-string v3, "AUTH_REQUIRED"

    invoke-virtual {v0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/ServerSettings;->p:Ljava/lang/String;

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/ServerSettings;->q:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lru/CryptoPro/ssl/ServerSettings;->A:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/ssl/ServerSettings;->u:I

    const/16 v1, 0x64

    iput v1, p0, Lru/CryptoPro/ssl/ServerSettings;->v:I

    iput v0, p0, Lru/CryptoPro/ssl/ServerSettings;->w:I

    const/16 v1, 0x30

    iput v1, p0, Lru/CryptoPro/ssl/ServerSettings;->x:I

    iput-boolean v0, p0, Lru/CryptoPro/ssl/ServerSettings;->y:Z

    const/4 v1, 0x1

    iput v1, p0, Lru/CryptoPro/ssl/ServerSettings;->z:I

    invoke-direct {p0}, Lru/CryptoPro/ssl/ServerSettings;->b()V

    sget-object v2, Lru/CryptoPro/ssl/ServerSettings;->m:Ljava/util/ResourceBundle;

    const-string v3, "ServSet"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/ssl/ServerSettings;->a:Ljavax/swing/JPanel;

    invoke-virtual {v3, v2}, Ljavax/swing/JPanel;->setName(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings;->ifWrite()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lru/CryptoPro/ssl/ServerSettings;->b:Ljavax/swing/JComboBox;

    invoke-virtual {v2, v0}, Ljavax/swing/JComboBox;->setEnabled(Z)V

    :cond_0
    iget-object v2, p0, Lru/CryptoPro/ssl/ServerSettings;->c:Ljavax/swing/JLabel;

    iget-object v3, p0, Lru/CryptoPro/ssl/ServerSettings;->b:Ljavax/swing/JComboBox;

    invoke-virtual {v2, v3}, Ljavax/swing/JLabel;->setLabelFor(Ljava/awt/Component;)V

    iget-object v2, p0, Lru/CryptoPro/ssl/ServerSettings;->e:Ljavax/swing/JLabel;

    iget-object v3, p0, Lru/CryptoPro/ssl/ServerSettings;->d:Ljavax/swing/JSpinner;

    invoke-virtual {v2, v3}, Ljavax/swing/JLabel;->setLabelFor(Ljava/awt/Component;)V

    iget-object v2, p0, Lru/CryptoPro/ssl/ServerSettings;->g:Ljavax/swing/JLabel;

    iget-object v3, p0, Lru/CryptoPro/ssl/ServerSettings;->f:Ljavax/swing/JSpinner;

    invoke-virtual {v2, v3}, Ljavax/swing/JLabel;->setLabelFor(Ljava/awt/Component;)V

    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings;->getDefaultAuth()I

    move-result v2

    iput v2, p0, Lru/CryptoPro/ssl/ServerSettings;->r:I

    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings;->getDefaultTime()I

    move-result v2

    iput v2, p0, Lru/CryptoPro/ssl/ServerSettings;->t:I

    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings;->getDefaultSize()I

    move-result v2

    iput v2, p0, Lru/CryptoPro/ssl/ServerSettings;->s:I

    move v2, v0

    :goto_0
    sget-object v3, Lru/CryptoPro/ssl/ServerSettings;->q:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lru/CryptoPro/ssl/ServerSettings;->b:Ljavax/swing/JComboBox;

    aget-object v3, v3, v2

    invoke-virtual {v4, v3}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lru/CryptoPro/ssl/ServerSettings;->b:Ljavax/swing/JComboBox;

    iget v4, p0, Lru/CryptoPro/ssl/ServerSettings;->r:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljavax/swing/JComboBox;->setSelectedItem(Ljava/lang/Object;)V

    iget-object v2, p0, Lru/CryptoPro/ssl/ServerSettings;->b:Ljavax/swing/JComboBox;

    invoke-virtual {v2, p0}, Ljavax/swing/JComboBox;->addActionListener(Ljava/awt/event/ActionListener;)V

    new-instance v2, Ljavax/swing/SpinnerNumberModel;

    iget v3, p0, Lru/CryptoPro/ssl/ServerSettings;->s:I

    iget v4, p0, Lru/CryptoPro/ssl/ServerSettings;->u:I

    iget v5, p0, Lru/CryptoPro/ssl/ServerSettings;->v:I

    invoke-direct {v2, v3, v4, v5, v1}, Ljavax/swing/SpinnerNumberModel;-><init>(IIII)V

    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings;->ifWrite()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lru/CryptoPro/ssl/ServerSettings;->d:Ljavax/swing/JSpinner;

    invoke-virtual {v3, v0}, Ljavax/swing/JSpinner;->setEnabled(Z)V

    :cond_2
    iget-object v3, p0, Lru/CryptoPro/ssl/ServerSettings;->d:Ljavax/swing/JSpinner;

    invoke-virtual {v3, v2}, Ljavax/swing/JSpinner;->setModel(Ljavax/swing/SpinnerModel;)V

    iget-object v2, p0, Lru/CryptoPro/ssl/ServerSettings;->d:Ljavax/swing/JSpinner;

    invoke-virtual {v2, p0}, Ljavax/swing/JSpinner;->addChangeListener(Ljavax/swing/event/ChangeListener;)V

    new-instance v2, Ljavax/swing/SpinnerNumberModel;

    iget v3, p0, Lru/CryptoPro/ssl/ServerSettings;->t:I

    iget v4, p0, Lru/CryptoPro/ssl/ServerSettings;->w:I

    iget v5, p0, Lru/CryptoPro/ssl/ServerSettings;->x:I

    invoke-direct {v2, v3, v4, v5, v1}, Ljavax/swing/SpinnerNumberModel;-><init>(IIII)V

    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings;->ifWrite()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lru/CryptoPro/ssl/ServerSettings;->f:Ljavax/swing/JSpinner;

    invoke-virtual {v3, v0}, Ljavax/swing/JSpinner;->setEnabled(Z)V

    :cond_3
    iget-object v3, p0, Lru/CryptoPro/ssl/ServerSettings;->f:Ljavax/swing/JSpinner;

    invoke-virtual {v3, v2}, Ljavax/swing/JSpinner;->setModel(Ljavax/swing/SpinnerModel;)V

    iget-object v2, p0, Lru/CryptoPro/ssl/ServerSettings;->f:Ljavax/swing/JSpinner;

    invoke-virtual {v2, p0}, Ljavax/swing/JSpinner;->addChangeListener(Ljavax/swing/event/ChangeListener;)V

    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings;->getDefaultEnableRevocation()Z

    move-result v2

    iput-boolean v2, p0, Lru/CryptoPro/ssl/ServerSettings;->y:Z

    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings;->ifWrite()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lru/CryptoPro/ssl/ServerSettings;->h:Ljavax/swing/JCheckBox;

    invoke-virtual {v2, v0}, Ljavax/swing/JCheckBox;->setEnabled(Z)V

    :cond_4
    iget-object v2, p0, Lru/CryptoPro/ssl/ServerSettings;->h:Ljavax/swing/JCheckBox;

    iget-boolean v3, p0, Lru/CryptoPro/ssl/ServerSettings;->y:Z

    invoke-virtual {v2, v3}, Ljavax/swing/JCheckBox;->setSelected(Z)V

    iget-object v2, p0, Lru/CryptoPro/ssl/ServerSettings;->h:Ljavax/swing/JCheckBox;

    invoke-virtual {v2, p0}, Ljavax/swing/JCheckBox;->addActionListener(Ljava/awt/event/ActionListener;)V

    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings;->ifWrite()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lru/CryptoPro/ssl/ServerSettings;->k:Ljavax/swing/JRadioButton;

    invoke-virtual {v2, v0}, Ljavax/swing/JRadioButton;->setEnabled(Z)V

    iget-object v2, p0, Lru/CryptoPro/ssl/ServerSettings;->i:Ljavax/swing/JRadioButton;

    invoke-virtual {v2, v0}, Ljavax/swing/JRadioButton;->setEnabled(Z)V

    iget-object v2, p0, Lru/CryptoPro/ssl/ServerSettings;->j:Ljavax/swing/JRadioButton;

    invoke-virtual {v2, v0}, Ljavax/swing/JRadioButton;->setEnabled(Z)V

    :cond_5
    iget-object v0, p0, Lru/CryptoPro/ssl/ServerSettings;->k:Ljavax/swing/JRadioButton;

    invoke-virtual {v0, p0}, Ljavax/swing/JRadioButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/ServerSettings;->i:Ljavax/swing/JRadioButton;

    invoke-virtual {v0, p0}, Ljavax/swing/JRadioButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/ServerSettings;->j:Ljavax/swing/JRadioButton;

    invoke-virtual {v0, p0}, Ljavax/swing/JRadioButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings;->getDefaultRiSupportRequired()I

    move-result v0

    iput v0, p0, Lru/CryptoPro/ssl/ServerSettings;->z:I

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lru/CryptoPro/ssl/ServerSettings;->j:Ljavax/swing/JRadioButton;

    :goto_1
    invoke-virtual {v0, v1}, Ljavax/swing/JRadioButton;->setSelected(Z)V

    return-void

    :cond_7
    iget-object v0, p0, Lru/CryptoPro/ssl/ServerSettings;->i:Ljavax/swing/JRadioButton;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lru/CryptoPro/ssl/ServerSettings;->k:Ljavax/swing/JRadioButton;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/ssl/ServerSettings;->A:Ljava/lang/reflect/Method;

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

    sput-object v1, Lru/CryptoPro/ssl/ServerSettings;->A:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v1, Lru/CryptoPro/ssl/ServerSettings;->A:Ljava/lang/reflect/Method;

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

.method private a()Z
    .locals 3

    .line 4
    iget v0, p0, Lru/CryptoPro/ssl/ServerSettings;->z:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/ServerSettings;->j:Ljavax/swing/JRadioButton;

    :goto_0
    invoke-virtual {v0}, Ljavax/swing/JRadioButton;->isSelected()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/ssl/ServerSettings;->i:Ljavax/swing/JRadioButton;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/ssl/ServerSettings;->k:Ljavax/swing/JRadioButton;

    goto :goto_0
.end method

.method private b()V
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/ssl/ServerSettings;->a:Ljavax/swing/JPanel;

    new-instance v2, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v5, Ljava/awt/Insets;

    const/16 v3, 0x9

    invoke-direct {v5, v3, v3, v3, v3}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    new-instance v2, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v5, Ljava/awt/Insets;

    const/4 v3, 0x6

    invoke-direct {v5, v3, v3, v3, v3}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    iget-object v2, v0, Lru/CryptoPro/ssl/ServerSettings;->a:Ljavax/swing/JPanel;

    new-instance v3, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v3}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JPanel;

    invoke-direct {v2}, Ljavax/swing/JPanel;-><init>()V

    new-instance v3, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v6, Ljava/awt/Insets;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v9, v9}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v2, v3}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x3

    const/16 v17, 0x3

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v3, Ljavax/swing/JComboBox;

    invoke-direct {v3}, Ljavax/swing/JComboBox;-><init>()V

    iput-object v3, v0, Lru/CryptoPro/ssl/ServerSettings;->b:Ljavax/swing/JComboBox;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v12, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v3, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v3, Ljavax/swing/JSpinner;

    invoke-direct {v3}, Ljavax/swing/JSpinner;-><init>()V

    iput-object v3, v0, Lru/CryptoPro/ssl/ServerSettings;->d:Ljavax/swing/JSpinner;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x1

    const/16 v17, 0x4

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v3, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v3, Ljavax/swing/JSpinner;

    invoke-direct {v3}, Ljavax/swing/JSpinner;-><init>()V

    iput-object v3, v0, Lru/CryptoPro/ssl/ServerSettings;->f:Ljavax/swing/JSpinner;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x2

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v3, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JPanel;

    invoke-direct {v2}, Ljavax/swing/JPanel;-><init>()V

    new-instance v3, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v6, Ljava/awt/Insets;

    invoke-direct {v6, v9, v9, v9, v9}, Ljava/awt/Insets;-><init>(IIII)V

    invoke-direct/range {v3 .. v8}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v2, v3}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x3

    const/16 v18, 0x3

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v3, Ljavax/swing/JLabel;

    invoke-direct {v3}, Ljavax/swing/JLabel;-><init>()V

    iput-object v3, v0, Lru/CryptoPro/ssl/ServerSettings;->c:Ljavax/swing/JLabel;

    const-string v4, "ClnAuth"

    const-string v5, "ru/CryptoPro/ssl/resources/panel"

    invoke-direct {v0, v5, v4}, Lru/CryptoPro/ssl/ServerSettings;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lru/CryptoPro/ssl/ServerSettings;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    iget-object v3, v0, Lru/CryptoPro/ssl/ServerSettings;->c:Ljavax/swing/JLabel;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v3, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v3, Ljavax/swing/JLabel;

    invoke-direct {v3}, Ljavax/swing/JLabel;-><init>()V

    iput-object v3, v0, Lru/CryptoPro/ssl/ServerSettings;->e:Ljavax/swing/JLabel;

    const-string v4, "SessionCacheSize"

    invoke-direct {v0, v5, v4}, Lru/CryptoPro/ssl/ServerSettings;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lru/CryptoPro/ssl/ServerSettings;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    iget-object v3, v0, Lru/CryptoPro/ssl/ServerSettings;->e:Ljavax/swing/JLabel;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x1

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v3, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v3, Ljavax/swing/JLabel;

    invoke-direct {v3}, Ljavax/swing/JLabel;-><init>()V

    iput-object v3, v0, Lru/CryptoPro/ssl/ServerSettings;->g:Ljavax/swing/JLabel;

    const-string v4, "SessionTime"

    invoke-direct {v0, v5, v4}, Lru/CryptoPro/ssl/ServerSettings;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lru/CryptoPro/ssl/ServerSettings;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    iget-object v3, v0, Lru/CryptoPro/ssl/ServerSettings;->g:Ljavax/swing/JLabel;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x2

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v3, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JPanel;

    invoke-direct {v2}, Ljavax/swing/JPanel;-><init>()V

    new-instance v10, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v13, Ljava/awt/Insets;

    invoke-direct {v13, v9, v9, v9, v9}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x2

    invoke-direct/range {v10 .. v15}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v2, v10}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    new-instance v11, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v24, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v17, 0x3

    const/16 v18, 0x3

    const/16 v19, 0x3

    const/16 v22, 0x0

    invoke-direct/range {v11 .. v24}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v11}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v3, Ljavax/swing/JCheckBox;

    invoke-direct {v3}, Ljavax/swing/JCheckBox;-><init>()V

    iput-object v3, v0, Lru/CryptoPro/ssl/ServerSettings;->h:Ljavax/swing/JCheckBox;

    const-string v4, "ValidateChain"

    invoke-direct {v0, v5, v4}, Lru/CryptoPro/ssl/ServerSettings;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lru/CryptoPro/ssl/ServerSettings;->a(Ljavax/swing/AbstractButton;Ljava/lang/String;)V

    iget-object v3, v0, Lru/CryptoPro/ssl/ServerSettings;->h:Ljavax/swing/JCheckBox;

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v15, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v3, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v3, Lcom/intellij/uiDesigner/core/Spacer;

    invoke-direct {v3}, Lcom/intellij/uiDesigner/core/Spacer;-><init>()V

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x4

    const/16 v18, 0x1

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v3, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JPanel;

    invoke-direct {v2}, Ljavax/swing/JPanel;-><init>()V

    new-instance v10, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v13, Ljava/awt/Insets;

    invoke-direct {v13, v9, v9, v9, v9}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/4 v11, 0x3

    const/4 v12, 0x3

    invoke-direct/range {v10 .. v15}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v2, v10}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    new-instance v11, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x3

    const/16 v19, 0x3

    const/16 v22, 0x0

    invoke-direct/range {v11 .. v24}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v11}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    const-string v1, "RenegotiationIndication"

    invoke-direct {v0, v5, v1}, Lru/CryptoPro/ssl/ServerSettings;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Ljavax/swing/BorderFactory;->createTitledBorder(Ljavax/swing/border/Border;Ljava/lang/String;IILjava/awt/Font;Ljava/awt/Color;)Ljavax/swing/border/TitledBorder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljavax/swing/JPanel;->setBorder(Ljavax/swing/border/Border;)V

    new-instance v1, Ljavax/swing/JRadioButton;

    invoke-direct {v1}, Ljavax/swing/JRadioButton;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/ssl/ServerSettings;->i:Ljavax/swing/JRadioButton;

    const-string v3, "EnableRI"

    invoke-direct {v0, v5, v3}, Lru/CryptoPro/ssl/ServerSettings;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lru/CryptoPro/ssl/ServerSettings;->a(Ljavax/swing/AbstractButton;Ljava/lang/String;)V

    iget-object v1, v0, Lru/CryptoPro/ssl/ServerSettings;->i:Ljavax/swing/JRadioButton;

    new-instance v6, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v19}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v6}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Lcom/intellij/uiDesigner/core/Spacer;

    invoke-direct {v1}, Lcom/intellij/uiDesigner/core/Spacer;-><init>()V

    new-instance v6, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x1

    invoke-direct/range {v6 .. v19}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v6}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JRadioButton;

    invoke-direct {v1}, Ljavax/swing/JRadioButton;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/ssl/ServerSettings;->j:Ljavax/swing/JRadioButton;

    const-string v3, "RequireRI"

    invoke-direct {v0, v5, v3}, Lru/CryptoPro/ssl/ServerSettings;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lru/CryptoPro/ssl/ServerSettings;->a(Ljavax/swing/AbstractButton;Ljava/lang/String;)V

    iget-object v1, v0, Lru/CryptoPro/ssl/ServerSettings;->j:Ljavax/swing/JRadioButton;

    new-instance v6, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v19}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v6}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JRadioButton;

    invoke-direct {v1}, Ljavax/swing/JRadioButton;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/ssl/ServerSettings;->k:Ljavax/swing/JRadioButton;

    const-string v3, "DisableRI"

    invoke-direct {v0, v5, v3}, Lru/CryptoPro/ssl/ServerSettings;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lru/CryptoPro/ssl/ServerSettings;->a(Ljavax/swing/AbstractButton;Ljava/lang/String;)V

    iget-object v1, v0, Lru/CryptoPro/ssl/ServerSettings;->k:Ljavax/swing/JRadioButton;

    new-instance v3, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v3}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Lcom/intellij/uiDesigner/core/Spacer;

    invoke-direct {v1}, Lcom/intellij/uiDesigner/core/Spacer;-><init>()V

    iget-object v2, v0, Lru/CryptoPro/ssl/ServerSettings;->a:Ljavax/swing/JPanel;

    new-instance v3, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-direct/range {v3 .. v16}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v3}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/ButtonGroup;

    invoke-direct {v1}, Ljavax/swing/ButtonGroup;-><init>()V

    iget-object v2, v0, Lru/CryptoPro/ssl/ServerSettings;->i:Ljavax/swing/JRadioButton;

    invoke-virtual {v1, v2}, Ljavax/swing/ButtonGroup;->add(Ljavax/swing/AbstractButton;)V

    iget-object v2, v0, Lru/CryptoPro/ssl/ServerSettings;->j:Ljavax/swing/JRadioButton;

    invoke-virtual {v1, v2}, Ljavax/swing/ButtonGroup;->add(Ljavax/swing/AbstractButton;)V

    iget-object v2, v0, Lru/CryptoPro/ssl/ServerSettings;->k:Ljavax/swing/JRadioButton;

    invoke-virtual {v1, v2}, Ljavax/swing/ButtonGroup;->add(Ljavax/swing/AbstractButton;)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;

    new-instance v0, Ljavax/swing/JFrame;

    invoke-direct {v0}, Ljavax/swing/JFrame;-><init>()V

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;-><init>(Ljava/awt/Frame;)V

    invoke-static {}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->setStyle()V

    new-instance v0, Lru/CryptoPro/ssl/ServerSettings;

    invoke-direct {v0}, Lru/CryptoPro/ssl/ServerSettings;-><init>()V

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->start(Lru/CryptoPro/JCP/ControlPane/PageInterface;)V

    return-void
.end method


# virtual methods
.method public $$$getRootComponent$$$()Ljavax/swing/JComponent;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/ServerSettings;->a:Ljavax/swing/JPanel;

    return-object v0
.end method

.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 0

    iget-object p1, p0, Lru/CryptoPro/ssl/ServerSettings;->l:Lru/CryptoPro/JCP/ControlPane/MainControlPane;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->setModification()V

    return-void
.end method

.method public apply()Z
    .locals 5

    iget-object v0, p0, Lru/CryptoPro/ssl/ServerSettings;->b:Ljavax/swing/JComboBox;

    invoke-virtual {v0}, Ljavax/swing/JComboBox;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lru/CryptoPro/ssl/ServerSettings;->q:[Ljava/lang/String;

    iget v2, p0, Lru/CryptoPro/ssl/ServerSettings;->r:I

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v2

    :goto_0
    sget-object v3, Lru/CryptoPro/ssl/ServerSettings;->q:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, p0, Lru/CryptoPro/ssl/ServerSettings;->r:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lru/CryptoPro/ssl/ServerSettings;->r:I

    invoke-static {v0}, Lru/CryptoPro/ssl/util/TLSSettings;->setDefaultAuth(I)Z

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/ssl/ServerSettings;->f:Ljavax/swing/JSpinner;

    invoke-virtual {v0}, Ljavax/swing/JSpinner;->getModel()Ljavax/swing/SpinnerModel;

    move-result-object v0

    invoke-interface {v0}, Ljavax/swing/SpinnerModel;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lru/CryptoPro/ssl/ServerSettings;->t:I

    if-eq v1, v0, :cond_3

    iput v0, p0, Lru/CryptoPro/ssl/ServerSettings;->t:I

    invoke-static {v0}, Lru/CryptoPro/ssl/util/TLSSettings;->setDefaultTime(I)Z

    :cond_3
    iget-object v0, p0, Lru/CryptoPro/ssl/ServerSettings;->d:Ljavax/swing/JSpinner;

    invoke-virtual {v0}, Ljavax/swing/JSpinner;->getModel()Ljavax/swing/SpinnerModel;

    move-result-object v0

    invoke-interface {v0}, Ljavax/swing/SpinnerModel;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lru/CryptoPro/ssl/ServerSettings;->s:I

    if-eq v1, v0, :cond_4

    iput v0, p0, Lru/CryptoPro/ssl/ServerSettings;->s:I

    invoke-static {v0}, Lru/CryptoPro/ssl/util/TLSSettings;->setDefaultSize(I)Z

    :cond_4
    iget-object v0, p0, Lru/CryptoPro/ssl/ServerSettings;->h:Ljavax/swing/JCheckBox;

    invoke-virtual {v0}, Ljavax/swing/JCheckBox;->isSelected()Z

    move-result v0

    iget-boolean v1, p0, Lru/CryptoPro/ssl/ServerSettings;->y:Z

    if-eq v0, v1, :cond_5

    iput-boolean v0, p0, Lru/CryptoPro/ssl/ServerSettings;->y:Z

    invoke-static {v0}, Lru/CryptoPro/ssl/util/TLSSettings;->setDefaultEnableRevocation(Z)Z

    :cond_5
    iget-object v0, p0, Lru/CryptoPro/ssl/ServerSettings;->k:Ljavax/swing/JRadioButton;

    invoke-virtual {v0}, Ljavax/swing/JRadioButton;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lru/CryptoPro/ssl/ServerSettings;->i:Ljavax/swing/JRadioButton;

    invoke-virtual {v0}, Ljavax/swing/JRadioButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_7

    move v2, v1

    goto :goto_2

    :cond_7
    const/4 v2, 0x2

    :goto_2
    iget v0, p0, Lru/CryptoPro/ssl/ServerSettings;->z:I

    if-eq v2, v0, :cond_8

    iput v2, p0, Lru/CryptoPro/ssl/ServerSettings;->z:I

    invoke-static {v2}, Lru/CryptoPro/ssl/util/TLSSettings;->setDefaultRiSupportRequired(I)Z

    :cond_8
    return v1
.end method

.method public changedUpdate(Ljavax/swing/event/DocumentEvent;)V
    .locals 0

    iget-object p1, p0, Lru/CryptoPro/ssl/ServerSettings;->l:Lru/CryptoPro/JCP/ControlPane/MainControlPane;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->setModification()V

    return-void
.end method

.method public getPage()Ljavax/swing/JPanel;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/ServerSettings;->a:Ljavax/swing/JPanel;

    return-object v0
.end method

.method public insertUpdate(Ljavax/swing/event/DocumentEvent;)V
    .locals 0

    iget-object p1, p0, Lru/CryptoPro/ssl/ServerSettings;->l:Lru/CryptoPro/JCP/ControlPane/MainControlPane;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->setModification()V

    return-void
.end method

.method public isModified()Z
    .locals 2

    sget-object v0, Lru/CryptoPro/ssl/ServerSettings;->q:[Ljava/lang/String;

    iget v1, p0, Lru/CryptoPro/ssl/ServerSettings;->r:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lru/CryptoPro/ssl/ServerSettings;->b:Ljavax/swing/JComboBox;

    invoke-virtual {v1}, Ljavax/swing/JComboBox;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lru/CryptoPro/ssl/ServerSettings;->t:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, Lru/CryptoPro/ssl/ServerSettings;->f:Ljavax/swing/JSpinner;

    invoke-virtual {v1}, Ljavax/swing/JSpinner;->getModel()Ljavax/swing/SpinnerModel;

    move-result-object v1

    invoke-interface {v1}, Ljavax/swing/SpinnerModel;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lru/CryptoPro/ssl/ServerSettings;->s:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, Lru/CryptoPro/ssl/ServerSettings;->d:Ljavax/swing/JSpinner;

    invoke-virtual {v1}, Ljavax/swing/JSpinner;->getModel()Ljavax/swing/SpinnerModel;

    move-result-object v1

    invoke-interface {v1}, Ljavax/swing/SpinnerModel;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lru/CryptoPro/ssl/ServerSettings;->y:Z

    iget-object v1, p0, Lru/CryptoPro/ssl/ServerSettings;->h:Ljavax/swing/JCheckBox;

    invoke-virtual {v1}, Ljavax/swing/JCheckBox;->isSelected()Z

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lru/CryptoPro/ssl/ServerSettings;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public removeUpdate(Ljavax/swing/event/DocumentEvent;)V
    .locals 0

    iget-object p1, p0, Lru/CryptoPro/ssl/ServerSettings;->l:Lru/CryptoPro/JCP/ControlPane/MainControlPane;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->setModification()V

    return-void
.end method

.method public setMaster(Lru/CryptoPro/JCP/ControlPane/MainControlPane;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/ssl/ServerSettings;->l:Lru/CryptoPro/JCP/ControlPane/MainControlPane;

    return-void
.end method

.method public stateChanged(Ljavax/swing/event/ChangeEvent;)V
    .locals 0

    iget-object p1, p0, Lru/CryptoPro/ssl/ServerSettings;->l:Lru/CryptoPro/JCP/ControlPane/MainControlPane;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->setModification()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/ServerSettings;->b:Ljavax/swing/JComboBox;

    invoke-virtual {v0}, Ljavax/swing/JComboBox;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
