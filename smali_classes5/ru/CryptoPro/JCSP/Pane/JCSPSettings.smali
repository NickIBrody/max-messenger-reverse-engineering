.class public Lru/CryptoPro/JCSP/Pane/JCSPSettings;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/awt/event/ActionListener;
.implements Lru/CryptoPro/JCP/ControlPane/PageInterface;


# static fields
.field public static final BUNDLE_NAME:Ljava/lang/String; = "ru.CryptoPro.JCSP.Pane.resources.panel"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Lru/CryptoPro/JCP/ControlPane/MainControlPane;

.field private a:Ljavax/swing/JPanel;

.field private b:Ljavax/swing/JComboBox;

.field private c:Ljavax/swing/JComboBox;

.field private d:Ljavax/swing/JComboBox;

.field private e:Ljavax/swing/JLabel;

.field private f:Ljavax/swing/JLabel;

.field private g:Ljavax/swing/JLabel;

.field private h:Ljavax/swing/JPanel;

.field private i:Ljavax/swing/JRadioButton;

.field private j:Ljavax/swing/JRadioButton;

.field private k:Ljavax/swing/JRadioButton;

.field private l:Ljavax/swing/JRadioButton;

.field private m:Ljavax/swing/JComboBox;

.field private n:Ljavax/swing/JLabel;

.field private o:Ljavax/swing/JCheckBox;

.field private p:Ljavax/swing/JLabel;

.field private q:Ljavax/swing/JComboBox;

.field private r:Ljavax/swing/JLabel;

.field private s:Ljavax/swing/JComboBox;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->a()V

    const-string v0, "ru.CryptoPro.JCSP.Pane.resources.panel"

    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    const-string v1, "JCSPSettings"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->a:Ljavax/swing/JPanel;

    invoke-virtual {v1, v0}, Ljavax/swing/JPanel;->setName(Ljava/lang/String;)V

    const/16 v0, 0x4b

    :try_start_0
    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->getProviders(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->b:Ljavax/swing/JComboBox;

    invoke-virtual {v2, v1}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const/16 v0, 0x50

    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->getProviders(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->c:Ljavax/swing/JComboBox;

    invoke-virtual {v2, v1}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x51

    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->getProviders(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->d:Ljavax/swing/JComboBox;

    invoke-virtual {v2, v1}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getDefaultProviderName_2001()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->t:Ljava/lang/String;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->b:Ljavax/swing/JComboBox;

    invoke-virtual {v1, v0}, Ljavax/swing/JComboBox;->setSelectedItem(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->b:Ljavax/swing/JComboBox;

    invoke-virtual {v0, p0}, Ljavax/swing/JComboBox;->addActionListener(Ljava/awt/event/ActionListener;)V

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getDefaultProviderName_2012_256()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->u:Ljava/lang/String;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->c:Ljavax/swing/JComboBox;

    invoke-virtual {v1, v0}, Ljavax/swing/JComboBox;->setSelectedItem(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->c:Ljavax/swing/JComboBox;

    invoke-virtual {v0, p0}, Ljavax/swing/JComboBox;->addActionListener(Ljava/awt/event/ActionListener;)V

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getDefaultProviderName_2012_512()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->v:Ljava/lang/String;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->d:Ljavax/swing/JComboBox;

    invoke-virtual {v1, v0}, Ljavax/swing/JComboBox;->setSelectedItem(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->d:Ljavax/swing/JComboBox;

    invoke-virtual {v0, p0}, Ljavax/swing/JComboBox;->addActionListener(Ljava/awt/event/ActionListener;)V

    const/16 v0, 0x18

    iput v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->B:I

    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->getProviders(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->m:Ljavax/swing/JComboBox;

    invoke-virtual {v2, v1}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getDefaultProviderNameRSA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->w:Ljava/lang/String;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->m:Ljavax/swing/JComboBox;

    invoke-virtual {v1, v0}, Ljavax/swing/JComboBox;->setSelectedItem(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->m:Ljavax/swing/JComboBox;

    invoke-virtual {v0, p0}, Ljavax/swing/JComboBox;->addActionListener(Ljava/awt/event/ActionListener;)V

    const/16 v0, 0x10

    iput v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->C:I

    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->getProviders(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->q:Ljavax/swing/JComboBox;

    invoke-virtual {v2, v1}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getDefaultProviderNameECDSA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->x:Ljava/lang/String;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->q:Ljavax/swing/JComboBox;

    invoke-virtual {v1, v0}, Ljavax/swing/JComboBox;->setSelectedItem(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->q:Ljavax/swing/JComboBox;

    invoke-virtual {v0, p0}, Ljavax/swing/JComboBox;->addActionListener(Ljava/awt/event/ActionListener;)V

    const/16 v0, 0x20

    iput v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->D:I

    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->getProviders(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->s:Ljavax/swing/JComboBox;

    invoke-virtual {v2, v1}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getDefaultProviderNameEDDSA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->y:Ljava/lang/String;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->s:Ljavax/swing/JComboBox;

    invoke-virtual {v1, v0}, Ljavax/swing/JComboBox;->setSelectedItem(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->s:Ljavax/swing/JComboBox;

    invoke-virtual {v0, p0}, Ljavax/swing/JComboBox;->addActionListener(Ljava/awt/event/ActionListener;)V

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->ifWrite()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->b:Ljavax/swing/JComboBox;

    invoke-virtual {v0, v1}, Ljavax/swing/JComboBox;->setEnabled(Z)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->c:Ljavax/swing/JComboBox;

    invoke-virtual {v0, v1}, Ljavax/swing/JComboBox;->setEnabled(Z)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->d:Ljavax/swing/JComboBox;

    invoke-virtual {v0, v1}, Ljavax/swing/JComboBox;->setEnabled(Z)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->m:Ljavax/swing/JComboBox;

    invoke-virtual {v0, v1}, Ljavax/swing/JComboBox;->setEnabled(Z)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->q:Ljavax/swing/JComboBox;

    invoke-virtual {v0, v1}, Ljavax/swing/JComboBox;->setEnabled(Z)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->s:Ljavax/swing/JComboBox;

    invoke-virtual {v0, v1}, Ljavax/swing/JComboBox;->setEnabled(Z)V

    :cond_6
    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getKeySetType()I

    move-result v0

    iput v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->z:I

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->i:Ljavax/swing/JRadioButton;

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->j:Ljavax/swing/JRadioButton;

    :goto_6
    invoke-virtual {v0, v2}, Ljavax/swing/JRadioButton;->setSelected(Z)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->i:Ljavax/swing/JRadioButton;

    invoke-virtual {v0, p0}, Ljavax/swing/JRadioButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->j:Ljavax/swing/JRadioButton;

    invoke-virtual {v0, p0}, Ljavax/swing/JRadioButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->ifWrite()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->i:Ljavax/swing/JRadioButton;

    invoke-virtual {v0, v1}, Ljavax/swing/JRadioButton;->setEnabled(Z)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->j:Ljavax/swing/JRadioButton;

    invoke-virtual {v0, v1}, Ljavax/swing/JRadioButton;->setEnabled(Z)V

    :cond_8
    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getNameType()I

    move-result v0

    iput v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->A:I

    if-nez v0, :cond_9

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->k:Ljavax/swing/JRadioButton;

    :goto_7
    invoke-virtual {v0, v2}, Ljavax/swing/JRadioButton;->setSelected(Z)V

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->l:Ljavax/swing/JRadioButton;

    goto :goto_7

    :goto_8
    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->k:Ljavax/swing/JRadioButton;

    invoke-virtual {v0, p0}, Ljavax/swing/JRadioButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->l:Ljavax/swing/JRadioButton;

    invoke-virtual {v0, p0}, Ljavax/swing/JRadioButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->ifWrite()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->k:Ljavax/swing/JRadioButton;

    invoke-virtual {v0, v1}, Ljavax/swing/JRadioButton;->setEnabled(Z)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->l:Ljavax/swing/JRadioButton;

    invoke-virtual {v0, v1}, Ljavax/swing/JRadioButton;->setEnabled(Z)V

    :cond_a
    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->isAddProviderName()Z

    move-result v0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->E:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->o:Ljavax/swing/JCheckBox;

    invoke-virtual {v0, v2}, Ljavax/swing/JCheckBox;->setSelected(Z)V

    :cond_b
    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->o:Ljavax/swing/JCheckBox;

    invoke-virtual {v0, p0}, Ljavax/swing/JCheckBox;->addActionListener(Ljava/awt/event/ActionListener;)V

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->ifWrite()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->o:Ljavax/swing/JCheckBox;

    invoke-virtual {v0, v1}, Ljavax/swing/JCheckBox;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_9
    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    :cond_c
    return-void
.end method

.method private a()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->a:Ljavax/swing/JPanel;

    new-instance v2, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v5, Ljava/awt/Insets;

    const/4 v3, 0x6

    invoke-direct {v5, v3, v3, v3, v3}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    iget-object v1, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->a:Ljavax/swing/JPanel;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->setName(Ljava/lang/String;)V

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->h:Ljavax/swing/JPanel;

    new-instance v2, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v5, Ljava/awt/Insets;

    const/4 v3, 0x3

    const/4 v8, 0x0

    invoke-direct {v5, v8, v3, v8, v3}, Ljava/awt/Insets;-><init>(IIII)V

    const/16 v3, 0xc

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    iget-object v1, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->a:Ljavax/swing/JPanel;

    iget-object v2, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->h:Ljavax/swing/JPanel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x3

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    iget-object v1, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->h:Ljavax/swing/JPanel;

    const-string v2, "ru/CryptoPro/JCSP/Pane/resources/panel"

    invoke-static {v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v3

    const-string v4, "settings.panel.title"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/swing/BorderFactory;->createTitledBorder(Ljava/lang/String;)Ljavax/swing/border/TitledBorder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljavax/swing/JPanel;->setBorder(Ljavax/swing/border/Border;)V

    new-instance v1, Ljavax/swing/JLabel;

    invoke-direct {v1}, Ljavax/swing/JLabel;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->e:Ljavax/swing/JLabel;

    invoke-static {v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v3

    const-string v4, "settings.panel.provider_2001"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    iget-object v1, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->h:Ljavax/swing/JPanel;

    iget-object v3, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->e:Ljavax/swing/JLabel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v21, 0x1

    const/4 v13, 0x1

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v3, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JComboBox;

    invoke-direct {v1}, Ljavax/swing/JComboBox;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->b:Ljavax/swing/JComboBox;

    iget-object v3, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->h:Ljavax/swing/JPanel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v21, 0x0

    const/4 v10, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x2

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v3, v1, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JLabel;

    invoke-direct {v1}, Ljavax/swing/JLabel;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->f:Ljavax/swing/JLabel;

    invoke-static {v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v3

    const-string v4, "settings.panel.provider_2012_256"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    iget-object v1, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->h:Ljavax/swing/JPanel;

    iget-object v3, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->f:Ljavax/swing/JLabel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v21, 0x1

    const/4 v10, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v3, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JComboBox;

    invoke-direct {v1}, Ljavax/swing/JComboBox;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->c:Ljavax/swing/JComboBox;

    iget-object v3, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->h:Ljavax/swing/JPanel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v21, 0x0

    const/4 v10, 0x3

    const/4 v15, 0x1

    const/16 v16, 0x2

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v3, v1, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JLabel;

    invoke-direct {v1}, Ljavax/swing/JLabel;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->g:Ljavax/swing/JLabel;

    invoke-static {v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v3

    const-string v4, "settings.panel.provider_2012_512"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    iget-object v1, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->h:Ljavax/swing/JPanel;

    iget-object v3, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->g:Ljavax/swing/JLabel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v21, 0x1

    const/4 v10, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v3, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JComboBox;

    invoke-direct {v1}, Ljavax/swing/JComboBox;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->d:Ljavax/swing/JComboBox;

    iget-object v3, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->h:Ljavax/swing/JPanel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v21, 0x0

    const/4 v10, 0x5

    const/4 v15, 0x1

    const/16 v16, 0x2

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v3, v1, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JLabel;

    invoke-direct {v1}, Ljavax/swing/JLabel;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->n:Ljavax/swing/JLabel;

    invoke-static {v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v3

    const-string v4, "settings.panel.provider_RSA"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    iget-object v1, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->h:Ljavax/swing/JPanel;

    iget-object v3, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->n:Ljavax/swing/JLabel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v21, 0x1

    const/4 v10, 0x6

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v3, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JComboBox;

    invoke-direct {v1}, Ljavax/swing/JComboBox;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->m:Ljavax/swing/JComboBox;

    iget-object v3, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->h:Ljavax/swing/JPanel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v21, 0x0

    const/4 v10, 0x7

    const/4 v15, 0x1

    const/16 v16, 0x2

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v3, v1, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JLabel;

    invoke-direct {v1}, Ljavax/swing/JLabel;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->p:Ljavax/swing/JLabel;

    invoke-static {v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v3

    const-string v4, "settings.panel.provider_ECDSA"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    iget-object v1, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->h:Ljavax/swing/JPanel;

    iget-object v3, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->p:Ljavax/swing/JLabel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v21, 0x1

    const/16 v10, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v3, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JComboBox;

    invoke-direct {v1}, Ljavax/swing/JComboBox;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->q:Ljavax/swing/JComboBox;

    iget-object v3, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->h:Ljavax/swing/JPanel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v21, 0x0

    const/16 v10, 0x9

    const/4 v15, 0x1

    const/16 v16, 0x2

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v3, v1, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JLabel;

    invoke-direct {v1}, Ljavax/swing/JLabel;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->r:Ljavax/swing/JLabel;

    invoke-static {v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v3

    const-string v4, "settings.panel.provider_EDDSA"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    iget-object v1, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->h:Ljavax/swing/JPanel;

    iget-object v3, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->r:Ljavax/swing/JLabel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v21, 0x1

    const/16 v10, 0xa

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v3, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JComboBox;

    invoke-direct {v1}, Ljavax/swing/JComboBox;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->s:Ljavax/swing/JComboBox;

    iget-object v3, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->h:Ljavax/swing/JPanel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v21, 0x0

    const/16 v10, 0xb

    const/4 v15, 0x1

    const/16 v16, 0x2

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v3, v1, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    new-instance v9, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v12, Ljava/awt/Insets;

    invoke-direct {v12, v8, v8, v8, v8}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x2

    invoke-direct/range {v9 .. v14}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v9}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    iget-object v3, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->a:Ljavax/swing/JPanel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/16 v16, 0x3

    const/16 v17, 0x3

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v3, v1, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v3

    const-string v4, "settings.panel.keyset.title"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/swing/BorderFactory;->createTitledBorder(Ljava/lang/String;)Ljavax/swing/border/TitledBorder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljavax/swing/JPanel;->setBorder(Ljavax/swing/border/Border;)V

    new-instance v3, Ljavax/swing/JRadioButton;

    invoke-direct {v3}, Ljavax/swing/JRadioButton;-><init>()V

    iput-object v3, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->i:Ljavax/swing/JRadioButton;

    invoke-static {v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v4

    const-string v5, "settings.panel.keyset.user"

    invoke-virtual {v4, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->a(Ljavax/swing/AbstractButton;Ljava/lang/String;)V

    iget-object v3, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->i:Ljavax/swing/JRadioButton;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v3, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v3, Lcom/intellij/uiDesigner/core/Spacer;

    invoke-direct {v3}, Lcom/intellij/uiDesigner/core/Spacer;-><init>()V

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x1

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v3, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v3, Ljavax/swing/JRadioButton;

    invoke-direct {v3}, Ljavax/swing/JRadioButton;-><init>()V

    iput-object v3, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->j:Ljavax/swing/JRadioButton;

    invoke-static {v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v4

    const-string v5, "settings.panel.keyset.machine"

    invoke-virtual {v4, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->a(Ljavax/swing/AbstractButton;Ljava/lang/String;)V

    iget-object v3, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->j:Ljavax/swing/JRadioButton;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v3, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    new-instance v9, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v12, Ljava/awt/Insets;

    invoke-direct {v12, v8, v8, v8, v8}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x2

    invoke-direct/range {v9 .. v14}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v9}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    iget-object v3, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->a:Ljavax/swing/JPanel;

    new-instance v4, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v16, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v3, v1, v4}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v3

    const-string v4, "settings.panel.name.title"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/swing/BorderFactory;->createTitledBorder(Ljava/lang/String;)Ljavax/swing/border/TitledBorder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljavax/swing/JPanel;->setBorder(Ljavax/swing/border/Border;)V

    new-instance v3, Ljavax/swing/JRadioButton;

    invoke-direct {v3}, Ljavax/swing/JRadioButton;-><init>()V

    iput-object v3, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->k:Ljavax/swing/JRadioButton;

    invoke-static {v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v4

    const-string v5, "settings.panel.name.fqcn"

    invoke-virtual {v4, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->a(Ljavax/swing/AbstractButton;Ljava/lang/String;)V

    iget-object v3, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->k:Ljavax/swing/JRadioButton;

    new-instance v4, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v17}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v3, v4}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v3, Lcom/intellij/uiDesigner/core/Spacer;

    invoke-direct {v3}, Lcom/intellij/uiDesigner/core/Spacer;-><init>()V

    new-instance v4, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x1

    invoke-direct/range {v4 .. v17}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v3, v4}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v3, Ljavax/swing/JRadioButton;

    invoke-direct {v3}, Ljavax/swing/JRadioButton;-><init>()V

    iput-object v3, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->l:Ljavax/swing/JRadioButton;

    invoke-static {v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v4

    const-string v5, "settings.panel.name.unique"

    invoke-virtual {v4, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->a(Ljavax/swing/AbstractButton;Ljava/lang/String;)V

    iget-object v3, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->l:Ljavax/swing/JRadioButton;

    new-instance v4, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v17}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v3, v4}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JCheckBox;

    invoke-direct {v1}, Ljavax/swing/JCheckBox;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->o:Ljavax/swing/JCheckBox;

    invoke-static {v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v2

    const-string v3, "settings.panel.add.provider.name"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->a(Ljavax/swing/AbstractButton;Ljava/lang/String;)V

    iget-object v1, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->a:Ljavax/swing/JPanel;

    iget-object v2, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->o:Ljavax/swing/JCheckBox;

    new-instance v3, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v15, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x9

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v3}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Lcom/intellij/uiDesigner/core/Spacer;

    invoke-direct {v1}, Lcom/intellij/uiDesigner/core/Spacer;-><init>()V

    iget-object v2, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->a:Ljavax/swing/JPanel;

    new-instance v3, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v4, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-direct/range {v3 .. v16}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v3}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/ButtonGroup;

    invoke-direct {v1}, Ljavax/swing/ButtonGroup;-><init>()V

    iget-object v2, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->i:Ljavax/swing/JRadioButton;

    invoke-virtual {v1, v2}, Ljavax/swing/ButtonGroup;->add(Ljavax/swing/AbstractButton;)V

    iget-object v2, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->i:Ljavax/swing/JRadioButton;

    invoke-virtual {v1, v2}, Ljavax/swing/ButtonGroup;->add(Ljavax/swing/AbstractButton;)V

    iget-object v2, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->j:Ljavax/swing/JRadioButton;

    invoke-virtual {v1, v2}, Ljavax/swing/ButtonGroup;->add(Ljavax/swing/AbstractButton;)V

    new-instance v1, Ljavax/swing/ButtonGroup;

    invoke-direct {v1}, Ljavax/swing/ButtonGroup;-><init>()V

    iget-object v2, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->k:Ljavax/swing/JRadioButton;

    invoke-virtual {v1, v2}, Ljavax/swing/ButtonGroup;->add(Ljavax/swing/AbstractButton;)V

    iget-object v2, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->k:Ljavax/swing/JRadioButton;

    invoke-virtual {v1, v2}, Ljavax/swing/ButtonGroup;->add(Ljavax/swing/AbstractButton;)V

    iget-object v2, v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->l:Ljavax/swing/JRadioButton;

    invoke-virtual {v1, v2}, Ljavax/swing/ButtonGroup;->add(Ljavax/swing/AbstractButton;)V

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

.method public static main([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;

    new-instance v0, Ljavax/swing/JFrame;

    invoke-direct {v0}, Ljavax/swing/JFrame;-><init>()V

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;-><init>(Ljava/awt/Frame;)V

    invoke-static {}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->setStyle()V

    new-instance v0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Pane/JCSPSettings;-><init>()V

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->start(Lru/CryptoPro/JCP/ControlPane/PageInterface;)V

    return-void
.end method


# virtual methods
.method public $$$getRootComponent$$$()Ljavax/swing/JComponent;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->a:Ljavax/swing/JPanel;

    return-object v0
.end method

.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 0

    iget-object p1, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->F:Lru/CryptoPro/JCP/ControlPane/MainControlPane;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->setModification()V

    return-void
.end method

.method public apply()Z
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->b:Ljavax/swing/JComboBox;

    invoke-virtual {v0}, Ljavax/swing/JComboBox;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->b:Ljavax/swing/JComboBox;

    invoke-virtual {v0}, Ljavax/swing/JComboBox;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->setDefaultProvider_2001(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getDefaultProviderName_2001()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getDefaultProviderName_2001()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->t:Ljava/lang/String;

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->b:Ljavax/swing/JComboBox;

    invoke-virtual {v2, v0}, Ljavax/swing/JComboBox;->setSelectedItem(Ljava/lang/Object;)V

    return v1

    :cond_0
    iput-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->t:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->c:Ljavax/swing/JComboBox;

    invoke-virtual {v0}, Ljavax/swing/JComboBox;->getItemCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->c:Ljavax/swing/JComboBox;

    invoke-virtual {v0}, Ljavax/swing/JComboBox;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->setDefaultProvider_2012_256(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getDefaultProviderName_2012_256()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getDefaultProviderName_2012_256()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->u:Ljava/lang/String;

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->c:Ljavax/swing/JComboBox;

    invoke-virtual {v2, v0}, Ljavax/swing/JComboBox;->setSelectedItem(Ljava/lang/Object;)V

    return v1

    :cond_2
    iput-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->u:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->d:Ljavax/swing/JComboBox;

    invoke-virtual {v0}, Ljavax/swing/JComboBox;->getItemCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->d:Ljavax/swing/JComboBox;

    invoke-virtual {v0}, Ljavax/swing/JComboBox;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->setDefaultProvider_2012_512(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getDefaultProviderName_2012_512()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getDefaultProviderName_2012_512()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->v:Ljava/lang/String;

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->d:Ljavax/swing/JComboBox;

    invoke-virtual {v2, v0}, Ljavax/swing/JComboBox;->setSelectedItem(Ljava/lang/Object;)V

    return v1

    :cond_4
    iput-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->v:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->m:Ljavax/swing/JComboBox;

    invoke-virtual {v0}, Ljavax/swing/JComboBox;->getItemCount()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->m:Ljavax/swing/JComboBox;

    invoke-virtual {v0}, Ljavax/swing/JComboBox;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->setDefaultProviderRSA(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getDefaultProviderNameRSA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getDefaultProviderNameRSA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->w:Ljava/lang/String;

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->m:Ljavax/swing/JComboBox;

    invoke-virtual {v2, v0}, Ljavax/swing/JComboBox;->setSelectedItem(Ljava/lang/Object;)V

    return v1

    :cond_6
    iput-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->w:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->q:Ljavax/swing/JComboBox;

    invoke-virtual {v0}, Ljavax/swing/JComboBox;->getItemCount()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->q:Ljavax/swing/JComboBox;

    invoke-virtual {v0}, Ljavax/swing/JComboBox;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->setDefaultProviderECDSA(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getDefaultProviderNameECDSA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getDefaultProviderNameECDSA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->x:Ljava/lang/String;

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->q:Ljavax/swing/JComboBox;

    invoke-virtual {v2, v0}, Ljavax/swing/JComboBox;->setSelectedItem(Ljava/lang/Object;)V

    return v1

    :cond_8
    iput-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->x:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->s:Ljavax/swing/JComboBox;

    invoke-virtual {v0}, Ljavax/swing/JComboBox;->getItemCount()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->s:Ljavax/swing/JComboBox;

    invoke-virtual {v0}, Ljavax/swing/JComboBox;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->setDefaultProviderEDDSA(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getDefaultProviderNameEDDSA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getDefaultProviderNameEDDSA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->y:Ljava/lang/String;

    iget-object v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->s:Ljavax/swing/JComboBox;

    invoke-virtual {v2, v0}, Ljavax/swing/JComboBox;->setSelectedItem(Ljava/lang/Object;)V

    return v1

    :cond_a
    iput-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->y:Ljava/lang/String;

    :cond_b
    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->i:Ljavax/swing/JRadioButton;

    invoke-virtual {v0}, Ljavax/swing/JRadioButton;->isSelected()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    iget v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->z:I

    if-eqz v0, :cond_d

    invoke-static {v1}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->setKeySetType(I)V

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getKeySetType()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getKeySetType()I

    move-result v0

    iput v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->z:I

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->i:Ljavax/swing/JRadioButton;

    invoke-virtual {v0, v2}, Ljavax/swing/JRadioButton;->setSelected(Z)V

    return v1

    :cond_c
    iput v1, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->z:I

    :cond_d
    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->j:Ljavax/swing/JRadioButton;

    invoke-virtual {v0}, Ljavax/swing/JRadioButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->z:I

    if-eq v0, v2, :cond_f

    invoke-static {v2}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->setKeySetType(I)V

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getKeySetType()I

    move-result v0

    if-eq v0, v2, :cond_e

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getKeySetType()I

    move-result v0

    iput v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->z:I

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->j:Ljavax/swing/JRadioButton;

    invoke-virtual {v0, v2}, Ljavax/swing/JRadioButton;->setSelected(Z)V

    return v1

    :cond_e
    iput v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->z:I

    :cond_f
    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->k:Ljavax/swing/JRadioButton;

    invoke-virtual {v0}, Ljavax/swing/JRadioButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->A:I

    if-eqz v0, :cond_11

    invoke-static {v1}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->setNameType(I)V

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getNameType()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getNameType()I

    move-result v0

    iput v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->A:I

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->k:Ljavax/swing/JRadioButton;

    invoke-virtual {v0, v2}, Ljavax/swing/JRadioButton;->setSelected(Z)V

    return v1

    :cond_10
    iput v1, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->A:I

    :cond_11
    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->l:Ljavax/swing/JRadioButton;

    invoke-virtual {v0}, Ljavax/swing/JRadioButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->A:I

    if-eq v0, v2, :cond_13

    invoke-static {v2}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->setNameType(I)V

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getNameType()I

    move-result v0

    if-eq v0, v2, :cond_12

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getNameType()I

    move-result v0

    iput v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->A:I

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->l:Ljavax/swing/JRadioButton;

    invoke-virtual {v0, v2}, Ljavax/swing/JRadioButton;->setSelected(Z)V

    return v1

    :cond_12
    iput v2, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->A:I

    :cond_13
    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->o:Ljavax/swing/JCheckBox;

    invoke-virtual {v0}, Ljavax/swing/JCheckBox;->isSelected()Z

    move-result v0

    iget-boolean v3, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->E:Z

    if-eq v0, v3, :cond_15

    invoke-static {v0}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->setAddProviderName(Z)V

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->isAddProviderName()Z

    move-result v3

    if-eq v0, v3, :cond_14

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->isAddProviderName()Z

    move-result v0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->E:Z

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->o:Ljavax/swing/JCheckBox;

    invoke-virtual {v0, v2}, Ljavax/swing/JCheckBox;->setSelected(Z)V

    return v1

    :cond_14
    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->E:Z

    :cond_15
    return v2
.end method

.method public getPage()Ljavax/swing/JPanel;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->a:Ljavax/swing/JPanel;

    return-object v0
.end method

.method public isModified()Z
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->b:Ljavax/swing/JComboBox;

    invoke-virtual {v0}, Ljavax/swing/JComboBox;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->b:Ljavax/swing/JComboBox;

    invoke-virtual {v0}, Ljavax/swing/JComboBox;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->c:Ljavax/swing/JComboBox;

    invoke-virtual {v3}, Ljavax/swing/JComboBox;->getItemCount()I

    move-result v3

    if-lez v3, :cond_3

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->c:Ljavax/swing/JComboBox;

    invoke-virtual {v0}, Ljavax/swing/JComboBox;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :cond_3
    :goto_2
    iget-object v3, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->d:Ljavax/swing/JComboBox;

    invoke-virtual {v3}, Ljavax/swing/JComboBox;->getItemCount()I

    move-result v3

    if-lez v3, :cond_6

    if-nez v0, :cond_5

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->d:Ljavax/swing/JComboBox;

    invoke-virtual {v0}, Ljavax/swing/JComboBox;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v1

    :cond_6
    :goto_4
    iget-object v3, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->m:Ljavax/swing/JComboBox;

    invoke-virtual {v3}, Ljavax/swing/JComboBox;->getItemCount()I

    move-result v3

    if-lez v3, :cond_9

    if-nez v0, :cond_8

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->m:Ljavax/swing/JComboBox;

    invoke-virtual {v0}, Ljavax/swing/JComboBox;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_6

    :cond_8
    :goto_5
    move v0, v1

    :cond_9
    :goto_6
    iget-object v3, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->q:Ljavax/swing/JComboBox;

    invoke-virtual {v3}, Ljavax/swing/JComboBox;->getItemCount()I

    move-result v3

    if-lez v3, :cond_c

    if-nez v0, :cond_b

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->q:Ljavax/swing/JComboBox;

    invoke-virtual {v0}, Ljavax/swing/JComboBox;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    move v0, v2

    goto :goto_8

    :cond_b
    :goto_7
    move v0, v1

    :cond_c
    :goto_8
    iget-object v3, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->s:Ljavax/swing/JComboBox;

    invoke-virtual {v3}, Ljavax/swing/JComboBox;->getItemCount()I

    move-result v3

    if-lez v3, :cond_f

    if-nez v0, :cond_e

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->s:Ljavax/swing/JComboBox;

    invoke-virtual {v0}, Ljavax/swing/JComboBox;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    move v0, v2

    goto :goto_a

    :cond_e
    :goto_9
    move v0, v1

    :cond_f
    :goto_a
    if-nez v0, :cond_12

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->i:Ljavax/swing/JRadioButton;

    invoke-virtual {v0}, Ljavax/swing/JRadioButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->z:I

    if-nez v0, :cond_12

    :cond_10
    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->j:Ljavax/swing/JRadioButton;

    invoke-virtual {v0}, Ljavax/swing/JRadioButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->z:I

    if-eq v0, v1, :cond_11

    goto :goto_b

    :cond_11
    move v0, v2

    goto :goto_c

    :cond_12
    :goto_b
    move v0, v1

    :goto_c
    if-nez v0, :cond_15

    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->k:Ljavax/swing/JRadioButton;

    invoke-virtual {v0}, Ljavax/swing/JRadioButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->A:I

    if-nez v0, :cond_15

    :cond_13
    iget-object v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->l:Ljavax/swing/JRadioButton;

    invoke-virtual {v0}, Ljavax/swing/JRadioButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->A:I

    if-eq v0, v1, :cond_14

    goto :goto_d

    :cond_14
    move v0, v2

    goto :goto_e

    :cond_15
    :goto_d
    move v0, v1

    :goto_e
    if-nez v0, :cond_17

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->E:Z

    iget-object v3, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->o:Ljavax/swing/JCheckBox;

    invoke-virtual {v3}, Ljavax/swing/JCheckBox;->isSelected()Z

    move-result v3

    if-eq v0, v3, :cond_16

    goto :goto_f

    :cond_16
    return v2

    :cond_17
    :goto_f
    return v1
.end method

.method public setMaster(Lru/CryptoPro/JCP/ControlPane/MainControlPane;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCSP/Pane/JCSPSettings;->F:Lru/CryptoPro/JCP/ControlPane/MainControlPane;

    return-void
.end method
