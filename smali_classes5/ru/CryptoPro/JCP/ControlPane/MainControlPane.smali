.class public Lru/CryptoPro/JCP/ControlPane/MainControlPane;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/awt/event/ActionListener;
.implements Lru/CryptoPro/JCP/ControlPane/PageInterface;


# static fields
.field private static j:Ljava/awt/Frame;

.field private static k:Ljava/lang/reflect/Method;


# instance fields
.field protected final a:Ljava/util/ResourceBundle;

.field private b:Ljavax/swing/JTabbedPane;

.field private c:Ljavax/swing/JButton;

.field private d:Ljavax/swing/JButton;

.field private e:Ljavax/swing/JButton;

.field private f:Ljavax/swing/JPanel;

.field private g:Ljavax/swing/JLabel;

.field private h:Ljavax/swing/JLabel;

.field private final i:Ljava/util/AbstractCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/awt/Frame;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;-><init>(Ljava/awt/Frame;Ljava/util/AbstractCollection;)V

    return-void
.end method

.method private constructor <init>(Ljava/awt/Frame;Ljava/util/AbstractCollection;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->a()V

    const-string v0, "ru.CryptoPro.JCP.pref.resources.panelres"

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/BundleChooser;->getDefaultBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->a:Ljava/util/ResourceBundle;

    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "panel.java.home"

    invoke-virtual {v0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/text/MessageFormat;

    const-string v3, "panel.user.name"

    invoke-virtual {v0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-string v0, "java.home"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "user.name"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->g:Ljavax/swing/JLabel;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->h:Ljavax/swing/JLabel;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->getDefaultProviderIndexCached(Ljava/lang/String;)I

    move-result v0

    sput-object p1, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->j:Ljava/awt/Frame;

    iput-object p2, p0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->i:Ljava/util/AbstractCollection;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v1, 0x0

    move v2, p2

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/JCP/ControlPane/PageInterface;

    invoke-interface {v4, p0}, Lru/CryptoPro/JCP/ControlPane/PageInterface;->setMaster(Lru/CryptoPro/JCP/ControlPane/MainControlPane;)V

    iget-object v6, p0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->b:Ljavax/swing/JTabbedPane;

    invoke-interface {v4}, Lru/CryptoPro/JCP/ControlPane/PageInterface;->getPage()Ljavax/swing/JPanel;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljavax/swing/JTabbedPane;->add(Ljava/awt/Component;)Ljava/awt/Component;

    if-ne v0, v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ru.CryptoPro.JCSP.Pane.JCSPLicensePage"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v3, v5

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_2

    if-eq v2, p2, :cond_2

    iget-object p1, p0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->b:Ljavax/swing/JTabbedPane;

    invoke-virtual {p1, v2}, Ljavax/swing/JTabbedPane;->setSelectedIndex(I)V

    :cond_2
    iget-object p1, p0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->f:Ljavax/swing/JPanel;

    iget-object p2, p0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->e:Ljavax/swing/JButton;

    invoke-virtual {p2}, Ljavax/swing/JButton;->getActionCommand()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Ljavax/swing/KeyStroke;->getKeyStroke(II)Ljavax/swing/KeyStroke;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0, v5}, Ljavax/swing/JPanel;->registerKeyboardAction(Ljava/awt/event/ActionListener;Ljava/lang/String;Ljavax/swing/KeyStroke;I)V

    const-string p1, "ru.CryptoPro.JCP.pref.resources.frameres"

    invoke-static {p1}, Lru/CryptoPro/JCP/pref/BundleChooser;->getDefaultBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object p1

    const-string p2, "CANCELKey.accelerator"

    iget-object v0, p0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->e:Ljavax/swing/JButton;

    invoke-static {p1, p2, v0}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->setMnemonic(Ljava/util/ResourceBundle;Ljava/lang/String;Ljavax/swing/AbstractButton;)V

    const-string p2, "OKKey.accelerator"

    iget-object v0, p0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->c:Ljavax/swing/JButton;

    invoke-static {p1, p2, v0}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->setMnemonic(Ljava/util/ResourceBundle;Ljava/lang/String;Ljavax/swing/AbstractButton;)V

    const-string p2, "APPLYKey.accelerator"

    iget-object v0, p0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->d:Ljavax/swing/JButton;

    invoke-static {p1, p2, v0}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->setMnemonic(Ljava/util/ResourceBundle;Ljava/lang/String;Ljavax/swing/AbstractButton;)V

    iget-object p1, p0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->e:Ljavax/swing/JButton;

    invoke-virtual {p1, p0}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object p1, p0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->c:Ljavax/swing/JButton;

    invoke-virtual {p1, p0}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object p1, p0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->d:Ljavax/swing/JButton;

    invoke-virtual {p1, p0}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    sget-object p1, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->j:Ljava/awt/Frame;

    new-instance p2, Lnkm;

    invoke-direct {p2, p0}, Lnkm;-><init>(Lru/CryptoPro/JCP/ControlPane/MainControlPane;)V

    invoke-virtual {p1, p2}, Ljava/awt/Frame;->addWindowListener(Ljava/awt/event/WindowListener;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->setModification()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->k:Ljava/lang/reflect/Method;

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

    sput-object v1, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->k:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v1, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->k:Ljava/lang/reflect/Method;

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
    .locals 23

    .line 2
    move-object/from16 v0, p0

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->f:Ljavax/swing/JPanel;

    new-instance v2, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v5, Ljava/awt/Insets;

    const/4 v3, 0x5

    invoke-direct {v5, v3, v3, v3, v3}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    new-instance v1, Ljavax/swing/JTabbedPane;

    invoke-direct {v1}, Ljavax/swing/JTabbedPane;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->b:Ljavax/swing/JTabbedPane;

    iget-object v2, v0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->f:Ljavax/swing/JPanel;

    new-instance v3, Lcom/intellij/uiDesigner/core/GridConstraints;

    new-instance v13, Ljava/awt/Dimension;

    const/4 v4, -0x1

    const/16 v5, 0x226

    invoke-direct {v13, v4, v5}, Ljava/awt/Dimension;-><init>(II)V

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

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v3}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    new-instance v2, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v5, Ljava/awt/Insets;

    invoke-direct {v5, v8, v8, v8, v8}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct/range {v2 .. v7}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    iget-object v2, v0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->f:Ljavax/swing/JPanel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JButton;

    invoke-direct {v2}, Ljavax/swing/JButton;-><init>()V

    iput-object v2, v0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->e:Ljavax/swing/JButton;

    const-string v3, "Cancel"

    invoke-virtual {v2, v3}, Ljavax/swing/JButton;->setActionCommand(Ljava/lang/String;)V

    iget-object v2, v0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->e:Ljavax/swing/JButton;

    const-string v3, "CANCELKey"

    const-string v4, "ru/CryptoPro/JCP/pref/resources/frameres"

    invoke-direct {v0, v4, v3}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->a(Ljavax/swing/AbstractButton;Ljava/lang/String;)V

    iget-object v2, v0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->e:Ljavax/swing/JButton;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Lcom/intellij/uiDesigner/core/Spacer;

    invoke-direct {v2}, Lcom/intellij/uiDesigner/core/Spacer;-><init>()V

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x1

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JButton;

    invoke-direct {v2}, Ljavax/swing/JButton;-><init>()V

    iput-object v2, v0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->d:Ljavax/swing/JButton;

    const-string v3, "Apply"

    invoke-virtual {v2, v3}, Ljavax/swing/JButton;->setActionCommand(Ljava/lang/String;)V

    iget-object v2, v0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->d:Ljavax/swing/JButton;

    const-string v3, "APPLYKey"

    invoke-direct {v0, v4, v3}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->a(Ljavax/swing/AbstractButton;Ljava/lang/String;)V

    iget-object v2, v0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->d:Ljavax/swing/JButton;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x3

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JButton;

    invoke-direct {v2}, Ljavax/swing/JButton;-><init>()V

    iput-object v2, v0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->c:Ljavax/swing/JButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljavax/swing/JButton;->setEnabled(Z)V

    iget-object v2, v0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->c:Ljavax/swing/JButton;

    const-string v3, "OKKey"

    invoke-direct {v0, v4, v3}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->a(Ljavax/swing/AbstractButton;Ljava/lang/String;)V

    iget-object v2, v0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->c:Ljavax/swing/JButton;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    new-instance v2, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v5, Ljava/awt/Insets;

    invoke-direct {v5, v8, v8, v8, v8}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    iget-object v2, v0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->f:Ljavax/swing/JPanel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v15, 0x3

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JLabel;

    invoke-direct {v2}, Ljavax/swing/JLabel;-><init>()V

    iput-object v2, v0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->g:Ljavax/swing/JLabel;

    const-string v3, "JavaHome"

    invoke-virtual {v2, v3}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v2, v0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->g:Ljavax/swing/JLabel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v21, 0x1

    const/4 v10, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Lcom/intellij/uiDesigner/core/Spacer;

    invoke-direct {v2}, Lcom/intellij/uiDesigner/core/Spacer;-><init>()V

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v21, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x1

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    new-instance v2, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v5, Ljava/awt/Insets;

    invoke-direct {v5, v8, v8, v8, v8}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    iget-object v2, v0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->f:Ljavax/swing/JPanel;

    new-instance v3, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v3}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JLabel;

    invoke-direct {v2}, Ljavax/swing/JLabel;-><init>()V

    iput-object v2, v0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->h:Ljavax/swing/JLabel;

    const-string v3, "User"

    invoke-virtual {v2, v3}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v2, v0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->h:Ljavax/swing/JLabel;

    new-instance v3, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v15, 0x1

    const/4 v4, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v3}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Lcom/intellij/uiDesigner/core/Spacer;

    invoke-direct {v2}, Lcom/intellij/uiDesigner/core/Spacer;-><init>()V

    new-instance v3, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v15, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v16}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v3}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

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

.method private a(Ljavax/swing/JFrame;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 4
    new-instance v0, Lzlm;

    invoke-direct {v0, p0, p1}, Lzlm;-><init>(Lru/CryptoPro/JCP/ControlPane/MainControlPane;Ljavax/swing/JFrame;)V

    new-instance p1, Ljava/lang/Thread;

    const-string v1, "test"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V

    new-instance p1, Ljava/lang/Error;

    const-string v0, "ok"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/pref/ConfigurationException;
        }
    .end annotation

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    aget-object v2, p1, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    new-instance p1, Lykm;

    invoke-direct {p1, p0}, Lykm;-><init>(Lru/CryptoPro/JCP/ControlPane/MainControlPane;)V

    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->setStyle()V

    invoke-static {}, Lru/CryptoPro/JCP/ControlPane/MainControlPaneConfig;->getConfig()Lru/CryptoPro/JCP/ControlPane/MainControlPaneConfig;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/tools/ClassConfig;->convert(Ljava/lang/String;)Ljava/util/AbstractCollection;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->start(Ljava/util/AbstractCollection;Z)V

    return-void
.end method

.method public static getFrame()Ljava/awt/Frame;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->j:Ljava/awt/Frame;

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/pref/ConfigurationException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->setEncoding()V

    new-instance v0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;

    new-instance v1, Ljavax/swing/JFrame;

    invoke-direct {v1}, Ljavax/swing/JFrame;-><init>()V

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;-><init>(Ljava/awt/Frame;)V

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->a([Ljava/lang/String;)V

    return-void
.end method

.method public static setMnemonic(Ljava/util/ResourceBundle;Ljava/lang/String;Ljavax/swing/AbstractButton;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p2, p1}, Ljavax/swing/AbstractButton;->setMnemonic(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p2}, Ljavax/swing/AbstractButton;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    invoke-virtual {p2, p0}, Ljavax/swing/AbstractButton;->setDisplayedMnemonicIndex(I)V

    :cond_0
    return-void
.end method

.method public static setMnemonic(Ljava/util/ResourceBundle;Ljava/lang/String;Ljavax/swing/JLabel;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p2, p1}, Ljavax/swing/JLabel;->setDisplayedMnemonic(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p2}, Ljavax/swing/JLabel;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    invoke-virtual {p2, p0}, Ljavax/swing/JLabel;->setDisplayedMnemonicIndex(I)V

    :cond_0
    return-void
.end method

.method public static setStyle()V
    .locals 8

    const-string v0, "no"

    const-string v1, "yes"

    const-string v2, "ok"

    const-string v3, "save"

    const-string v4, "cancel"

    :try_start_0
    const-string v5, "ru.CryptoPro.JCP.ControlPane.useLookAndFeel"

    invoke-static {v5}, Lru/CryptoPro/JCP/tools/Platform;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "false"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    return-void

    :catchall_0
    :cond_0
    const-string v5, "ru.CryptoPro.JCP.pref.resources.panelres"

    invoke-static {v5}, Lru/CryptoPro/JCP/pref/BundleChooser;->getDefaultBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v5

    :try_start_1
    invoke-static {}, Ljavax/swing/UIManager;->getSystemLookAndFeelClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljavax/swing/UIManager;->setLookAndFeel(Ljava/lang/String;)V

    const-string v6, "FileChooser.cancelButtonText"

    invoke-virtual {v5, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljavax/swing/UIManager;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "FileChooser.cancelButtonToolTipText"

    invoke-virtual {v5, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljavax/swing/UIManager;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "FileChooser.saveButtonText"

    invoke-virtual {v5, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljavax/swing/UIManager;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "FileChooser.saveButtonToolTipText"

    invoke-virtual {v5, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ljavax/swing/UIManager;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "FileChooser.openButtonText"

    const-string v6, "open"

    invoke-virtual {v5, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ljavax/swing/UIManager;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "FileChooser.openButtonToolTipText"

    const-string v6, "file.open.tt"

    invoke-virtual {v5, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ljavax/swing/UIManager;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "FileChooser.fileNameLabelText"

    const-string v6, "file.name"

    invoke-virtual {v5, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ljavax/swing/UIManager;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "FileChooser.filesOfTypeLabelText"

    const-string v6, "file.types"

    invoke-virtual {v5, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ljavax/swing/UIManager;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "FileChooser.acceptAllFileFilterText"

    const-string v6, "file.filter.all"

    invoke-virtual {v5, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ljavax/swing/UIManager;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "OptionPane.okButtonText"

    invoke-virtual {v5, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ljavax/swing/UIManager;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "OptionPane.okButtonToolTipText"

    invoke-virtual {v5, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljavax/swing/UIManager;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "OptionPane.cancelButtonText"

    invoke-virtual {v5, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljavax/swing/UIManager;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "OptionPane.cancelButtonToolTipText"

    invoke-virtual {v5, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljavax/swing/UIManager;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "OptionPane.yesButtonText"

    invoke-virtual {v5, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljavax/swing/UIManager;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "OptionPane.yesButtonToolTipText"

    invoke-virtual {v5, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljavax/swing/UIManager;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OptionPane.noButtonText"

    invoke-virtual {v5, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljavax/swing/UIManager;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OptionPane.noButtonToolTipText"

    invoke-virtual {v5, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljavax/swing/UIManager;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/swing/UnsupportedLookAndFeelException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->ignoredException(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public $$$getRootComponent$$$()Ljavax/swing/JComponent;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->f:Ljavax/swing/JPanel;

    return-object v0
.end method

.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 5

    iget-object v0, p0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->c:Ljavax/swing/JButton;

    invoke-virtual {v0}, Ljavax/swing/JButton;->getActionCommand()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->e:Ljavax/swing/JButton;

    invoke-virtual {v1}, Ljavax/swing/JButton;->getActionCommand()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->d:Ljavax/swing/JButton;

    invoke-virtual {v2}, Ljavax/swing/JButton;->getActionCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->isModified()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->apply()Z

    move-result v0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->setModification()V

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->apply()Z

    invoke-virtual {p0}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->setModification()V

    :cond_3
    if-eqz v3, :cond_4

    sget-object p1, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->j:Ljava/awt/Frame;

    invoke-virtual {p1}, Ljava/awt/Frame;->dispose()V

    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    :cond_4
    return-void
.end method

.method public apply()Z
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->i:Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCP/ControlPane/PageInterface;

    invoke-interface {v2}, Lru/CryptoPro/JCP/ControlPane/PageInterface;->apply()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getPage()Ljavax/swing/JPanel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isModified()Z
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->i:Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCP/ControlPane/PageInterface;

    invoke-interface {v2}, Lru/CryptoPro/JCP/ControlPane/PageInterface;->isModified()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public setMaster(Lru/CryptoPro/JCP/ControlPane/MainControlPane;)V
    .locals 0

    return-void
.end method

.method public setModification()V
    .locals 2

    invoke-virtual {p0}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->isModified()Z

    move-result v0

    iget-object v1, p0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->d:Ljavax/swing/JButton;

    invoke-virtual {v1, v0}, Ljavax/swing/JButton;->setEnabled(Z)V

    return-void
.end method

.method public start(Ljava/util/AbstractCollection;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->getDefaultProviderIndexCached(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/PhysicalRnd;->init()V

    :cond_0
    const-string v0, "Titleres"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/pref/JCPRes;->getObject(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljavax/swing/JFrame;

    invoke-direct {v2, v0}, Ljavax/swing/JFrame;-><init>(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;

    invoke-direct {v0, v2, p1}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;-><init>(Ljava/awt/Frame;Ljava/util/AbstractCollection;)V

    iget-object p1, v0, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->f:Ljavax/swing/JPanel;

    invoke-virtual {v2, p1}, Ljavax/swing/JFrame;->setContentPane(Ljava/awt/Container;)V

    invoke-virtual {v2}, Ljavax/swing/JFrame;->pack()V

    invoke-virtual {v2, v1}, Ljavax/swing/JFrame;->setDefaultCloseOperation(I)V

    invoke-virtual {v2}, Ljavax/swing/JFrame;->getSize()Ljava/awt/Dimension;

    move-result-object p1

    new-instance v0, Ljlm;

    invoke-direct {v0, p0, v2, p1}, Ljlm;-><init>(Lru/CryptoPro/JCP/ControlPane/MainControlPane;Ljavax/swing/JFrame;Ljava/awt/Dimension;)V

    invoke-virtual {v2, v0}, Ljavax/swing/JFrame;->addComponentListener(Ljava/awt/event/ComponentListener;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Ljavax/swing/JFrame;->setVisible(Z)V

    if-eqz p2, :cond_1

    :try_start_0
    invoke-direct {p0, v2}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->a(Ljavax/swing/JFrame;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public start(Lru/CryptoPro/JCP/ControlPane/PageInterface;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->start(Ljava/util/AbstractCollection;Z)V

    return-void
.end method
