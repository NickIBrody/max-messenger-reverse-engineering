.class public Lru/CryptoPro/CAdES/tools/gui/cl_1;
.super Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_0;

# interfaces
.implements Ljava/awt/event/ActionListener;


# instance fields
.field private b:Ljavax/swing/JButton;

.field private e:Ljavax/swing/JLabel;

.field private f:Ljavax/swing/JPanel;

.field private g:Ljavax/swing/JPanel;

.field private h:Ljavax/swing/JTable;

.field private final i:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lru/CryptoPro/CAdES/tools/gui/cl_2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/swing/JFrame;)V
    .locals 4

    invoke-direct {p0, p1}, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_0;-><init>(Ljavax/swing/JFrame;)V

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_1;->i:Ljava/util/Vector;

    invoke-direct {p0}, Lru/CryptoPro/CAdES/tools/gui/cl_1;->c()V

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

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_4;-><init>([[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/gui/cl_1;->h:Ljavax/swing/JTable;

    invoke-virtual {v0, p1}, Ljavax/swing/JTable;->setModel(Ljavax/swing/table/TableModel;)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_1;->h:Ljavax/swing/JTable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljavax/swing/JTable;->setSelectionMode(I)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_1;->b:Ljavax/swing/JButton;

    invoke-virtual {p1, p0}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

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

.method private c()V
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/CAdES/tools/gui/cl_1;->g:Ljavax/swing/JPanel;

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

    iget-object v1, v0, Lru/CryptoPro/CAdES/tools/gui/cl_1;->g:Ljavax/swing/JPanel;

    new-instance v2, Ljava/awt/Dimension;

    const/16 v3, 0x190

    const/16 v4, 0x1f4

    invoke-direct {v2, v3, v4}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->setPreferredSize(Ljava/awt/Dimension;)V

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    new-instance v2, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v5, Ljava/awt/Insets;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v8, v8}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    iget-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_1;->g:Ljavax/swing/JPanel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x3

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JLabel;

    invoke-direct {v2}, Ljavax/swing/JLabel;-><init>()V

    iput-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_1;->e:Ljavax/swing/JLabel;

    const-string v3, "ru/CryptoPro/CAdES/tools/gui/resources/gui"

    invoke-static {v3}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v4

    const-string v5, "signature.form"

    invoke-virtual {v4, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lru/CryptoPro/CAdES/tools/gui/cl_1;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    iget-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_1;->e:Ljavax/swing/JLabel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v21, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Lcom/intellij/uiDesigner/core/Spacer;

    invoke-direct {v1}, Lcom/intellij/uiDesigner/core/Spacer;-><init>()V

    iget-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_1;->g:Ljavax/swing/JPanel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v21, 0x0

    const/4 v10, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x4

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/CAdES/tools/gui/cl_1;->f:Ljavax/swing/JPanel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v12, Ljava/awt/Insets;

    invoke-direct {v12, v8, v8, v8, v8}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v14}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v9}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    iget-object v1, v0, Lru/CryptoPro/CAdES/tools/gui/cl_1;->g:Ljavax/swing/JPanel;

    iget-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_1;->f:Ljavax/swing/JPanel;

    new-instance v4, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v4}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    iget-object v1, v0, Lru/CryptoPro/CAdES/tools/gui/cl_1;->f:Ljavax/swing/JPanel;

    invoke-static {v3}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v2

    const-string v4, "signature.form.signatures"

    invoke-virtual {v2, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/swing/BorderFactory;->createTitledBorder(Ljava/lang/String;)Ljavax/swing/border/TitledBorder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->setBorder(Ljavax/swing/border/Border;)V

    new-instance v1, Ljavax/swing/JScrollPane;

    invoke-direct {v1}, Ljavax/swing/JScrollPane;-><init>()V

    iget-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_1;->f:Ljavax/swing/JPanel;

    new-instance v4, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v5, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x5

    invoke-direct/range {v4 .. v17}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v4}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JTable;

    invoke-direct {v2}, Ljavax/swing/JTable;-><init>()V

    iput-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_1;->h:Ljavax/swing/JTable;

    invoke-virtual {v1, v2}, Ljavax/swing/JScrollPane;->setViewportView(Ljava/awt/Component;)V

    new-instance v1, Ljavax/swing/JButton;

    invoke-direct {v1}, Ljavax/swing/JButton;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/CAdES/tools/gui/cl_1;->b:Ljavax/swing/JButton;

    new-instance v2, Ljava/awt/Insets;

    const/4 v4, 0x2

    const/16 v5, 0xe

    invoke-direct {v2, v4, v5, v4, v5}, Ljava/awt/Insets;-><init>(IIII)V

    invoke-virtual {v1, v2}, Ljavax/swing/JButton;->setMargin(Ljava/awt/Insets;)V

    iget-object v1, v0, Lru/CryptoPro/CAdES/tools/gui/cl_1;->b:Ljavax/swing/JButton;

    invoke-static {v3}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v2

    const-string v3, "signature.form.signer.info"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/CAdES/tools/gui/cl_1;->a(Ljavax/swing/AbstractButton;Ljava/lang/String;)V

    iget-object v1, v0, Lru/CryptoPro/CAdES/tools/gui/cl_1;->g:Ljavax/swing/JPanel;

    iget-object v2, v0, Lru/CryptoPro/CAdES/tools/gui/cl_1;->b:Ljavax/swing/JButton;

    new-instance v3, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v3}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljavax/swing/JPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/gui/cl_1;->g:Ljavax/swing/JPanel;

    return-object v0
.end method

.method public a(Lru/CryptoPro/CAdES/CAdESSignature;Ljava/util/Set;Ljava/util/Set;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/CryptoPro/CAdES/CAdESSignature;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509CRL;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    invoke-virtual {p1}, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->getCAdESSignerInfos()[Lru/CryptoPro/CAdES/CAdESSigner;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, p1, v3

    const/4 v4, 0x1

    move-object/from16 v11, p3

    :try_start_0
    invoke-interface {v5, p2, v11}, Lru/CryptoPro/CAdES/interfaces/external/ICAdESSigner;->verify(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_0
    .catch Lru/CryptoPro/CAdES/exception/CAdESException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v4

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    move v6, v2

    :goto_1
    sget-object v0, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_1;->h_:Ljava/lang/String;

    invoke-static {v5, v0}, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_2;->a(Lru/CryptoPro/CAdES/CAdESSigner;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lru/CryptoPro/CAdES/tools/gui/cl_1;->h:Ljavax/swing/JTable;

    invoke-virtual {v7}, Ljavax/swing/JTable;->getModel()Ljavax/swing/table/TableModel;

    move-result-object v7

    check-cast v7, Ljavax/swing/table/DefaultTableModel;

    invoke-virtual {v7, v0}, Ljavax/swing/table/DefaultTableModel;->addRow([Ljava/lang/Object;)V

    iget-object v12, p0, Lru/CryptoPro/CAdES/tools/gui/cl_1;->i:Ljava/util/Vector;

    move v7, v4

    new-instance v4, Lru/CryptoPro/CAdES/tools/gui/cl_2;

    move v8, v7

    aget-object v7, v0, v2

    aget-object v8, v0, v8

    const/4 v9, 0x2

    aget-object v9, v0, v9

    move-object v10, p2

    invoke-direct/range {v4 .. v11}, Lru/CryptoPro/CAdES/tools/gui/cl_2;-><init>(Lru/CryptoPro/CAdES/CAdESSigner;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v12, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    iget-object p1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_1;->h:Ljavax/swing/JTable;

    invoke-virtual {p1}, Ljavax/swing/JTable;->getSelectedRow()I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/gui/cl_1;->i:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/CAdES/tools/gui/cl_2;

    invoke-static {p1}, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_2;->a(Lru/CryptoPro/CAdES/tools/gui/cl_2;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public b()Ljavax/swing/JComponent;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/gui/cl_1;->g:Ljavax/swing/JPanel;

    return-object v0
.end method
