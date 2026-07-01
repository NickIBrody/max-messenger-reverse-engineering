.class public Lru/CryptoPro/JCP/Random/cl_8;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljavax/swing/JPanel;

.field private b:Ljavax/swing/JProgressBar;

.field private c:Ljavax/swing/JButton;

.field private d:Ljavax/swing/JLabel;

.field private e:Ljavax/swing/JPanel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lru/CryptoPro/JCP/Random/cl_8;->f()V

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

.method private f()V
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCP/Random/cl_8;->a:Ljavax/swing/JPanel;

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

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCP/Random/cl_8;->e:Ljavax/swing/JPanel;

    new-instance v2, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v5, Ljava/awt/Insets;

    invoke-direct {v5, v8, v8, v8, v8}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v3, 0x4

    invoke-direct/range {v2 .. v7}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    iget-object v1, v0, Lru/CryptoPro/JCP/Random/cl_8;->a:Ljavax/swing/JPanel;

    iget-object v2, v0, Lru/CryptoPro/JCP/Random/cl_8;->e:Ljavax/swing/JPanel;

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

    invoke-virtual {v1, v2, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    new-instance v2, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v5, Ljava/awt/Insets;

    invoke-direct {v5, v8, v8, v8, v8}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct/range {v2 .. v7}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    iget-object v2, v0, Lru/CryptoPro/JCP/Random/cl_8;->e:Ljavax/swing/JPanel;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v10, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JPanel;

    invoke-direct {v2}, Ljavax/swing/JPanel;-><init>()V

    new-instance v9, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v12, Ljava/awt/Insets;

    invoke-direct {v12, v8, v8, v8, v8}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v10, 0x5

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v14}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v2, v9}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x3

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v3, Ljavax/swing/JProgressBar;

    invoke-direct {v3}, Ljavax/swing/JProgressBar;-><init>()V

    iput-object v3, v0, Lru/CryptoPro/JCP/Random/cl_8;->b:Ljavax/swing/JProgressBar;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v21, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v3, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v3, Ljavax/swing/JButton;

    invoke-direct {v3}, Ljavax/swing/JButton;-><init>()V

    iput-object v3, v0, Lru/CryptoPro/JCP/Random/cl_8;->c:Ljavax/swing/JButton;

    invoke-virtual {v3, v8}, Ljavax/swing/JButton;->setFocusable(Z)V

    iget-object v3, v0, Lru/CryptoPro/JCP/Random/cl_8;->c:Ljavax/swing/JButton;

    new-instance v4, Ljava/awt/Font;

    iget-object v5, v0, Lru/CryptoPro/JCP/Random/cl_8;->c:Ljavax/swing/JButton;

    invoke-virtual {v5}, Ljavax/swing/JButton;->getFont()Ljava/awt/Font;

    move-result-object v5

    invoke-virtual {v5}, Ljava/awt/Font;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lru/CryptoPro/JCP/Random/cl_8;->c:Ljavax/swing/JButton;

    invoke-virtual {v6}, Ljavax/swing/JButton;->getFont()Ljava/awt/Font;

    move-result-object v6

    invoke-virtual {v6}, Ljava/awt/Font;->getStyle()I

    move-result v6

    const/16 v7, 0x10

    invoke-direct {v4, v5, v6, v7}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, Ljavax/swing/JButton;->setFont(Ljava/awt/Font;)V

    iget-object v3, v0, Lru/CryptoPro/JCP/Random/cl_8;->c:Ljavax/swing/JButton;

    new-instance v4, Ljava/awt/Insets;

    const/4 v5, 0x2

    const/16 v6, 0xe

    invoke-direct {v4, v5, v6, v5, v6}, Ljava/awt/Insets;-><init>(IIII)V

    invoke-virtual {v3, v4}, Ljavax/swing/JButton;->setMargin(Ljava/awt/Insets;)V

    iget-object v3, v0, Lru/CryptoPro/JCP/Random/cl_8;->c:Ljavax/swing/JButton;

    const-string v4, "ru/CryptoPro/JCP/pref/resources/frameres"

    invoke-static {v4}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v4

    const-string v5, "CANCELKey"

    invoke-virtual {v4, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lru/CryptoPro/JCP/Random/cl_8;->a(Ljavax/swing/AbstractButton;Ljava/lang/String;)V

    iget-object v3, v0, Lru/CryptoPro/JCP/Random/cl_8;->c:Ljavax/swing/JButton;

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v10, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x3

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v3, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v3, Ljavax/swing/JPanel;

    invoke-direct {v3}, Ljavax/swing/JPanel;-><init>()V

    new-instance v9, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v12, Ljava/awt/Insets;

    invoke-direct {v12, v8, v8, v8, v8}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v14}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v3, v9}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    new-instance v4, Ljava/awt/Dimension;

    const/4 v5, -0x1

    const/16 v6, 0xc8

    invoke-direct {v4, v5, v6}, Ljava/awt/Dimension;-><init>(II)V

    new-instance v7, Ljava/awt/Dimension;

    invoke-direct {v7, v5, v6}, Ljava/awt/Dimension;-><init>(II)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v17, 0x3

    const/16 v18, 0x3

    const/16 v21, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v3, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v4, Lcom/intellij/uiDesigner/core/Spacer;

    invoke-direct {v4}, Lcom/intellij/uiDesigner/core/Spacer;-><init>()V

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v3, v4, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v3, Ljavax/swing/JPanel;

    invoke-direct {v3}, Ljavax/swing/JPanel;-><init>()V

    new-instance v9, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v12, Ljava/awt/Insets;

    invoke-direct {v12, v8, v8, v8, v8}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v14}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v3, v9}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x3

    const/16 v18, 0x3

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v3, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v4, Lcom/intellij/uiDesigner/core/Spacer;

    invoke-direct {v4}, Lcom/intellij/uiDesigner/core/Spacer;-><init>()V

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v3, v4, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v3, Ljavax/swing/JPanel;

    invoke-direct {v3}, Ljavax/swing/JPanel;-><init>()V

    new-instance v9, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v12, Ljava/awt/Insets;

    invoke-direct {v12, v8, v8, v8, v8}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v14}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v3, v9}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x3

    const/16 v18, 0x3

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v3, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Lcom/intellij/uiDesigner/core/Spacer;

    invoke-direct {v2}, Lcom/intellij/uiDesigner/core/Spacer;-><init>()V

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v3, v2, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JPanel;

    invoke-direct {v2}, Ljavax/swing/JPanel;-><init>()V

    new-instance v9, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v12, Ljava/awt/Insets;

    invoke-direct {v12, v8, v8, v8, v8}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v14}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v2, v9}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x3

    const/16 v18, 0x3

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v3, Lcom/intellij/uiDesigner/core/Spacer;

    invoke-direct {v3}, Lcom/intellij/uiDesigner/core/Spacer;-><init>()V

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v3, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JPanel;

    invoke-direct {v2}, Ljavax/swing/JPanel;-><init>()V

    new-instance v9, Lcom/intellij/uiDesigner/core/GridLayoutManager;

    new-instance v12, Ljava/awt/Insets;

    invoke-direct {v12, v8, v8, v8, v8}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v14}, Lcom/intellij/uiDesigner/core/GridLayoutManager;-><init>(IILjava/awt/Insets;II)V

    invoke-virtual {v2, v9}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    new-instance v10, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x3

    const/16 v18, 0x3

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v23}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Lcom/intellij/uiDesigner/core/Spacer;

    invoke-direct {v1}, Lcom/intellij/uiDesigner/core/Spacer;-><init>()V

    new-instance v9, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v22}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JLabel;

    invoke-direct {v1}, Ljavax/swing/JLabel;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCP/Random/cl_8;->d:Ljavax/swing/JLabel;

    new-instance v2, Ljava/awt/Font;

    iget-object v3, v0, Lru/CryptoPro/JCP/Random/cl_8;->d:Ljavax/swing/JLabel;

    invoke-virtual {v3}, Ljavax/swing/JLabel;->getFont()Ljava/awt/Font;

    move-result-object v3

    invoke-virtual {v3}, Ljava/awt/Font;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lru/CryptoPro/JCP/Random/cl_8;->d:Ljavax/swing/JLabel;

    invoke-virtual {v4}, Ljavax/swing/JLabel;->getFont()Ljava/awt/Font;

    move-result-object v4

    invoke-virtual {v4}, Ljava/awt/Font;->getStyle()I

    move-result v4

    const/16 v5, 0x12

    invoke-direct {v2, v3, v4, v5}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljavax/swing/JLabel;->setFont(Ljava/awt/Font;)V

    iget-object v1, v0, Lru/CryptoPro/JCP/Random/cl_8;->d:Ljavax/swing/JLabel;

    invoke-virtual {v1, v8}, Ljavax/swing/JLabel;->setHorizontalAlignment(I)V

    iget-object v1, v0, Lru/CryptoPro/JCP/Random/cl_8;->d:Ljavax/swing/JLabel;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljavax/swing/JLabel;->setHorizontalTextPosition(I)V

    iget-object v1, v0, Lru/CryptoPro/JCP/Random/cl_8;->d:Ljavax/swing/JLabel;

    const-string v2, "ru/CryptoPro/JCP/pref/resources/exres"

    invoke-static {v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v2

    const-string v3, "BioFrameText"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/Random/cl_8;->a(Ljavax/swing/JLabel;Ljava/lang/String;)V

    iget-object v1, v0, Lru/CryptoPro/JCP/Random/cl_8;->e:Ljavax/swing/JPanel;

    iget-object v2, v0, Lru/CryptoPro/JCP/Random/cl_8;->d:Ljavax/swing/JLabel;

    new-instance v3, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v1, v2, v3}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Lcom/intellij/uiDesigner/core/Spacer;

    invoke-direct {v1}, Lcom/intellij/uiDesigner/core/Spacer;-><init>()V

    iget-object v2, v0, Lru/CryptoPro/JCP/Random/cl_8;->e:Ljavax/swing/JPanel;

    new-instance v3, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-direct/range {v3 .. v16}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v3}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Lcom/intellij/uiDesigner/core/Spacer;

    invoke-direct {v1}, Lcom/intellij/uiDesigner/core/Spacer;-><init>()V

    iget-object v2, v0, Lru/CryptoPro/JCP/Random/cl_8;->e:Ljavax/swing/JPanel;

    new-instance v3, Lcom/intellij/uiDesigner/core/GridConstraints;

    const/4 v4, 0x2

    invoke-direct/range {v3 .. v16}, Lcom/intellij/uiDesigner/core/GridConstraints;-><init>(IIIIIIIILjava/awt/Dimension;Ljava/awt/Dimension;Ljava/awt/Dimension;IZ)V

    invoke-virtual {v2, v1, v3}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljavax/swing/JPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCP/Random/cl_8;->a:Ljavax/swing/JPanel;

    return-object v0
.end method

.method public b()Ljavax/swing/JLabel;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/cl_8;->d:Ljavax/swing/JLabel;

    return-object v0
.end method

.method public c()Ljavax/swing/JButton;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/cl_8;->c:Ljavax/swing/JButton;

    return-object v0
.end method

.method public d()Ljavax/swing/JProgressBar;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/cl_8;->b:Ljavax/swing/JProgressBar;

    return-object v0
.end method

.method public e()Ljavax/swing/JComponent;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/cl_8;->a:Ljavax/swing/JPanel;

    return-object v0
.end method
