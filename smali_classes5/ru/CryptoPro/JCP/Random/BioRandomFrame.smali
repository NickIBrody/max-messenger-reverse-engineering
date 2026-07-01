.class public final Lru/CryptoPro/JCP/Random/BioRandomFrame;
.super Lru/CryptoPro/JCP/Random/AbstractBioRandom;

# interfaces
.implements Ljava/awt/event/ActionListener;
.implements Ljava/awt/event/KeyListener;
.implements Ljava/awt/event/MouseListener;
.implements Ljava/awt/event/MouseMotionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCP/Random/BioRandomFrame$DialogThread;
    }
.end annotation


# static fields
.field public static final STR_DIALOG_PROPERTY:Ljava/lang/String; = "ru.CryptoPro.JCP.BioRandom.JDialog"

.field public static final STR_DIALOG_PROPERTY_VALUE:Ljava/lang/String; = "true"

.field public static final STR_FRAME_NAME:Ljava/lang/String; = "BIOFrame"

.field private static final h:Ljava/util/ResourceBundle;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:I = 0x190

.field private static final n:I = 0x140

.field private static final o:I = 0x28

.field private static final p:I = 0x28

.field private static final q:I = 0x3


# instance fields
.field private r:Ljavax/swing/JProgressBar;

.field private s:Ljavax/swing/JButton;

.field private t:Ljavax/swing/JLabel;

.field private u:Z

.field private v:Ljava/awt/Window;

.field private w:Lru/CryptoPro/JCP/Random/cl_8;

.field private x:I

.field private final y:Ljava/awt/event/WindowListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.JCP.pref.resources.exres"

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/BundleChooser;->getDefaultBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->h:Ljava/util/ResourceBundle;

    const-string v1, "BioFrameTitle"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/Random/BioRandomFrame;->i:Ljava/lang/String;

    const-string v1, "BioFrameText"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/Random/BioRandomFrame;->j:Ljava/lang/String;

    const-string v1, "BioFrameTextMoveMouseLeft"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/Random/BioRandomFrame;->k:Ljava/lang/String;

    const-string v1, "BioFrameTextMoveMouseRight"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->u:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->v:Ljava/awt/Window;

    iput-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->w:Lru/CryptoPro/JCP/Random/cl_8;

    const/4 v0, -0x1

    iput v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->x:I

    new-instance v0, Lru/CryptoPro/JCP/Random/BioRandomFrame$1;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/Random/BioRandomFrame$1;-><init>(Lru/CryptoPro/JCP/Random/BioRandomFrame;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->y:Ljava/awt/event/WindowListener;

    invoke-static {}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->setStyle()V

    new-instance v0, Ljavax/swing/JFrame;

    sget-object v1, Lru/CryptoPro/JCP/Random/BioRandomFrame;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljavax/swing/JFrame;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->v:Ljava/awt/Window;

    const-string v1, "BIOFrame"

    invoke-virtual {v0, v1}, Ljava/awt/Window;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/awt/Component;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/awt/Component;->addKeyListener(Ljava/awt/event/KeyListener;)V

    invoke-virtual {p1, p0}, Ljava/awt/Component;->addMouseListener(Ljava/awt/event/MouseListener;)V

    invoke-virtual {p1, p0}, Ljava/awt/Component;->addMouseMotionListener(Ljava/awt/event/MouseMotionListener;)V

    return-void
.end method

.method public static synthetic a(Lru/CryptoPro/JCP/Random/BioRandomFrame;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->u:Z

    return p1
.end method

.method private b(Ljava/awt/Component;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/awt/Component;->removeKeyListener(Ljava/awt/event/KeyListener;)V

    invoke-virtual {p1, p0}, Ljava/awt/Component;->removeMouseListener(Ljava/awt/event/MouseListener;)V

    invoke-virtual {p1, p0}, Ljava/awt/Component;->removeMouseMotionListener(Ljava/awt/event/MouseMotionListener;)V

    return-void
.end method

.method private d()V
    .locals 7

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->v:Ljava/awt/Window;

    instance-of v1, v0, Ljavax/swing/JFrame;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljavax/swing/JFrame;

    new-instance v1, Lru/CryptoPro/JCP/Random/cl_8;

    invoke-direct {v1}, Lru/CryptoPro/JCP/Random/cl_8;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->w:Lru/CryptoPro/JCP/Random/cl_8;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/Random/cl_8;->a()Ljavax/swing/JPanel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JFrame;->setContentPane(Ljava/awt/Container;)V

    sget-object v1, Lru/CryptoPro/JCP/Random/BioRandomFrame;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/swing/JFrame;->setTitle(Ljava/lang/String;)V

    invoke-static {}, Ljava/awt/GraphicsEnvironment;->getLocalGraphicsEnvironment()Ljava/awt/GraphicsEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/awt/GraphicsEnvironment;->getMaximumWindowBounds()Ljava/awt/Rectangle;

    move-result-object v1

    iget v3, v1, Ljava/awt/Rectangle;->width:I

    int-to-double v3, v3

    const-wide v5, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->f:I

    iget v3, v1, Ljava/awt/Rectangle;->x:I

    iget v4, v1, Ljava/awt/Rectangle;->y:I

    iget v5, v1, Ljava/awt/Rectangle;->width:I

    iget v1, v1, Ljava/awt/Rectangle;->height:I

    invoke-virtual {v0, v3, v4, v5, v1}, Ljavax/swing/JFrame;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Ljavax/swing/JFrame;->setResizable(Z)V

    return-void

    :cond_0
    instance-of v1, v0, Ljavax/swing/JDialog;

    if-eqz v1, :cond_1

    check-cast v0, Ljavax/swing/JDialog;

    sget-object v1, Lru/CryptoPro/JCP/Random/BioRandomFrame;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/swing/JDialog;->setTitle(Ljava/lang/String;)V

    const/16 v1, 0x190

    const/16 v3, 0x140

    const/16 v4, 0x28

    invoke-virtual {v0, v4, v4, v1, v3}, Ljavax/swing/JDialog;->setBounds(IIII)V

    invoke-virtual {v0}, Ljavax/swing/JDialog;->getContentPane()Ljava/awt/Container;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/awt/Container;->setLayout(Ljava/awt/LayoutManager;)V

    invoke-virtual {v0, v2}, Ljavax/swing/JDialog;->setResizable(Z)V

    iget-object v1, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->t:Ljavax/swing/JLabel;

    const/16 v3, 0xc8

    const/16 v4, 0xa

    const/16 v5, 0x176

    invoke-virtual {v1, v4, v4, v5, v3}, Ljavax/swing/JLabel;->setBounds(IIII)V

    iget-object v1, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->t:Ljavax/swing/JLabel;

    invoke-virtual {v1, v2}, Ljavax/swing/JLabel;->setHorizontalAlignment(I)V

    iget-object v1, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->t:Ljavax/swing/JLabel;

    invoke-virtual {v1, v2}, Ljavax/swing/JLabel;->setVerticalAlignment(I)V

    iget-object v1, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->t:Ljavax/swing/JLabel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/swing/JLabel;->setEnabled(Z)V

    iget-object v1, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->t:Ljavax/swing/JLabel;

    invoke-static {}, Ljavax/swing/BorderFactory;->createEtchedBorder()Ljavax/swing/border/Border;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljavax/swing/JLabel;->setBorder(Ljavax/swing/border/Border;)V

    iget-object v1, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->t:Ljavax/swing/JLabel;

    invoke-virtual {v1, v2}, Ljavax/swing/JLabel;->setFocusable(Z)V

    iget-object v1, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->t:Ljavax/swing/JLabel;

    sget-object v3, Lru/CryptoPro/JCP/Random/BioRandomFrame;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/swing/JDialog;->getContentPane()Ljava/awt/Container;

    move-result-object v1

    iget-object v3, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->t:Ljavax/swing/JLabel;

    invoke-virtual {v1, v3}, Ljava/awt/Container;->add(Ljava/awt/Component;)Ljava/awt/Component;

    iget-object v1, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->r:Ljavax/swing/JProgressBar;

    const/16 v3, 0xdc

    const/16 v6, 0x14

    invoke-virtual {v1, v4, v3, v5, v6}, Ljavax/swing/JProgressBar;->setBounds(IIII)V

    invoke-virtual {v0}, Ljavax/swing/JDialog;->getContentPane()Ljava/awt/Container;

    move-result-object v1

    iget-object v3, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->r:Ljavax/swing/JProgressBar;

    const-string v4, "Center"

    invoke-virtual {v1, v3, v4}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->s:Ljavax/swing/JButton;

    invoke-virtual {v1, v2}, Ljavax/swing/JButton;->setEnabled(Z)V

    iget-object v1, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->s:Ljavax/swing/JButton;

    const/16 v2, 0x64

    const/16 v3, 0x1e

    const/16 v4, 0x96

    const/16 v5, 0xfa

    invoke-virtual {v1, v4, v5, v2, v3}, Ljavax/swing/JButton;->setBounds(IIII)V

    invoke-virtual {v0}, Ljavax/swing/JDialog;->getContentPane()Ljava/awt/Container;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->s:Ljavax/swing/JButton;

    invoke-virtual {v0, v1}, Ljava/awt/Container;->add(Ljava/awt/Component;)Ljava/awt/Component;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->v:Ljava/awt/Window;

    iget-object v1, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->y:Ljava/awt/event/WindowListener;

    invoke-virtual {v0, v1}, Ljava/awt/Window;->addWindowListener(Ljava/awt/event/WindowListener;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->v:Ljava/awt/Window;

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Random/BioRandomFrame;->a(Ljava/awt/Component;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->v:Ljava/awt/Window;

    instance-of v0, v0, Ljavax/swing/JDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->t:Ljavax/swing/JLabel;

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Random/BioRandomFrame;->a(Ljava/awt/Component;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->r:Ljavax/swing/JProgressBar;

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Random/BioRandomFrame;->a(Ljava/awt/Component;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->s:Ljavax/swing/JButton;

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Random/BioRandomFrame;->a(Ljava/awt/Component;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->s:Ljavax/swing/JButton;

    :goto_0
    invoke-virtual {v0, p0}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->w:Lru/CryptoPro/JCP/Random/cl_8;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Random/cl_8;->b()Ljavax/swing/JLabel;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Random/BioRandomFrame;->a(Ljava/awt/Component;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->w:Lru/CryptoPro/JCP/Random/cl_8;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Random/cl_8;->d()Ljavax/swing/JProgressBar;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Random/BioRandomFrame;->a(Ljava/awt/Component;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->w:Lru/CryptoPro/JCP/Random/cl_8;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Random/cl_8;->c()Ljavax/swing/JButton;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Random/BioRandomFrame;->a(Ljava/awt/Component;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->w:Lru/CryptoPro/JCP/Random/cl_8;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Random/cl_8;->c()Ljavax/swing/JButton;

    move-result-object v0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->v:Ljava/awt/Window;

    iget-object v1, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->y:Ljava/awt/event/WindowListener;

    invoke-virtual {v0, v1}, Ljava/awt/Window;->removeWindowListener(Ljava/awt/event/WindowListener;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->v:Ljava/awt/Window;

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Random/BioRandomFrame;->b(Ljava/awt/Component;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->v:Ljava/awt/Window;

    instance-of v0, v0, Ljavax/swing/JDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->r:Ljavax/swing/JProgressBar;

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Random/BioRandomFrame;->b(Ljava/awt/Component;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->r:Ljavax/swing/JProgressBar;

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Random/BioRandomFrame;->b(Ljava/awt/Component;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->s:Ljavax/swing/JButton;

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Random/BioRandomFrame;->b(Ljava/awt/Component;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->s:Ljavax/swing/JButton;

    :goto_0
    invoke-virtual {v0, p0}, Ljavax/swing/JButton;->removeActionListener(Ljava/awt/event/ActionListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->w:Lru/CryptoPro/JCP/Random/cl_8;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Random/cl_8;->b()Ljavax/swing/JLabel;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Random/BioRandomFrame;->b(Ljava/awt/Component;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->w:Lru/CryptoPro/JCP/Random/cl_8;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Random/cl_8;->d()Ljavax/swing/JProgressBar;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Random/BioRandomFrame;->b(Ljava/awt/Component;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->w:Lru/CryptoPro/JCP/Random/cl_8;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Random/cl_8;->c()Ljavax/swing/JButton;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Random/BioRandomFrame;->b(Ljava/awt/Component;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->w:Lru/CryptoPro/JCP/Random/cl_8;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Random/cl_8;->c()Ljavax/swing/JButton;

    move-result-object v0

    goto :goto_0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->setDefaultBioRandom(I)V

    return-void
.end method

.method public static showDialog(Ljavax/swing/JDialog;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCP/Random/BioRandomFrame$DialogThread;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/Random/BioRandomFrame$DialogThread;-><init>(Ljavax/swing/JDialog;)V

    invoke-static {v0}, Ljava/awt/EventQueue;->invokeLater(Ljava/lang/Runnable;)V

    :cond_0
    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    iget-boolean p0, v0, Lru/CryptoPro/JCP/Random/BioRandomFrame$DialogThread;->isRunning:Z

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "OK"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->v:Ljava/awt/Window;

    instance-of v0, v0, Ljavax/swing/JDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->s:Ljavax/swing/JButton;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->w:Lru/CryptoPro/JCP/Random/cl_8;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Random/cl_8;->c()Ljavax/swing/JButton;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getSource()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->u:Z

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->c()V

    :cond_1
    return-void
.end method

.method public declared-synchronized getBioRandom(I)Lru/CryptoPro/JCP/Random/RandomInterface;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/JCP/Random/BioRandomFrame;->d()V

    invoke-direct {p0}, Lru/CryptoPro/JCP/Random/BioRandomFrame;->e()V

    div-int/lit8 v0, p1, 0x2c

    const/16 v1, 0x5d

    mul-int/2addr v0, v1

    rem-int/lit8 v2, p1, 0x2c

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->a(I)V

    iget-object v1, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->v:Ljava/awt/Window;

    instance-of v1, v1, Ljavax/swing/JDialog;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->r:Ljavax/swing/JProgressBar;

    invoke-virtual {v1, v3}, Ljavax/swing/JProgressBar;->setMinimum(I)V

    iget-object v1, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->r:Ljavax/swing/JProgressBar;

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljavax/swing/JProgressBar;->setMaximum(I)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->r:Ljavax/swing/JProgressBar;

    invoke-virtual {v0, v3}, Ljavax/swing/JProgressBar;->setValue(I)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->r:Ljavax/swing/JProgressBar;

    invoke-virtual {v0, v2}, Ljavax/swing/JProgressBar;->setStringPainted(Z)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->v:Ljava/awt/Window;

    check-cast v0, Ljavax/swing/JDialog;

    invoke-virtual {v0, v2}, Ljavax/swing/JDialog;->setModal(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Lru/CryptoPro/JCP/Random/BioRandomFrame;->showDialog(Ljavax/swing/JDialog;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->w:Lru/CryptoPro/JCP/Random/cl_8;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/Random/cl_8;->d()Ljavax/swing/JProgressBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljavax/swing/JProgressBar;->setMinimum(I)V

    iget-object v1, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->w:Lru/CryptoPro/JCP/Random/cl_8;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/Random/cl_8;->d()Ljavax/swing/JProgressBar;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljavax/swing/JProgressBar;->setMaximum(I)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->w:Lru/CryptoPro/JCP/Random/cl_8;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Random/cl_8;->d()Ljavax/swing/JProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljavax/swing/JProgressBar;->setValue(I)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->w:Lru/CryptoPro/JCP/Random/cl_8;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Random/cl_8;->d()Ljavax/swing/JProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljavax/swing/JProgressBar;->setStringPainted(Z)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->v:Ljava/awt/Window;

    invoke-virtual {v0, v2}, Ljava/awt/Window;->setVisible(Z)V

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->v:Ljava/awt/Window;

    instance-of v0, v0, Ljavax/swing/JDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->t:Ljavax/swing/JLabel;

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->r:Ljavax/swing/JProgressBar;

    invoke-virtual {v0, v3}, Ljavax/swing/JProgressBar;->setStringPainted(Z)V

    :cond_3
    iget-object v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->v:Ljava/awt/Window;

    invoke-virtual {v0}, Ljava/awt/Window;->dispose()V

    invoke-direct {p0}, Lru/CryptoPro/JCP/Random/BioRandomFrame;->f()V

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->b(I)[B

    move-result-object v0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->a()V

    iget-boolean v1, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->u:Z

    if-nez v1, :cond_4

    array-length v1, v0

    if-ne v1, p1, :cond_4

    new-instance p1, Lru/CryptoPro/JCP/Random/Seeder;

    const/16 v1, 0x40

    invoke-direct {p1, v0, v1}, Lru/CryptoPro/JCP/Random/Seeder;-><init>([BI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_3
    new-instance p1, Lru/CryptoPro/JCP/Random/CancelException;

    invoke-direct {p1}, Lru/CryptoPro/JCP/Random/CancelException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public keyPressed(Ljava/awt/event/KeyEvent;)V
    .locals 9

    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->getKeyCode()I

    move-result v8

    const/16 v0, 0x1b

    if-ne v8, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->u:Z

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->c()V

    return-void

    :cond_0
    iget v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->x:I

    if-ne v8, v0, :cond_1

    return-void

    :cond_1
    iput v8, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->x:I

    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->getWhen()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->a(JJZIII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->c()V

    return-void

    :cond_2
    iget-object v1, v0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->v:Ljava/awt/Window;

    instance-of v1, v1, Ljavax/swing/JDialog;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->r:Ljavax/swing/JProgressBar;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->w:Lru/CryptoPro/JCP/Random/cl_8;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/Random/cl_8;->d()Ljavax/swing/JProgressBar;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, p1}, Ljavax/swing/JProgressBar;->setValue(I)V

    return-void
.end method

.method public keyReleased(Ljava/awt/event/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public keyTyped(Ljava/awt/event/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public mouseClicked(Ljava/awt/event/MouseEvent;)V
    .locals 10

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getLocationOnScreen()Ljava/awt/Point;

    move-result-object v0

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getWhen()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v7, v0, Ljava/awt/Point;->x:I

    iget v8, v0, Ljava/awt/Point;->y:I

    const/4 v9, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->a(JJZIII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->c()V

    return-void

    :cond_0
    iget-object v0, v1, Lru/CryptoPro/JCP/Random/BioRandomFrame;->v:Ljava/awt/Window;

    instance-of v0, v0, Ljavax/swing/JDialog;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lru/CryptoPro/JCP/Random/BioRandomFrame;->r:Ljavax/swing/JProgressBar;

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lru/CryptoPro/JCP/Random/BioRandomFrame;->w:Lru/CryptoPro/JCP/Random/cl_8;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Random/cl_8;->d()Ljavax/swing/JProgressBar;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Ljavax/swing/JProgressBar;->setValue(I)V

    return-void
.end method

.method public mouseDragged(Ljava/awt/event/MouseEvent;)V
    .locals 0

    return-void
.end method

.method public mouseEntered(Ljava/awt/event/MouseEvent;)V
    .locals 0

    return-void
.end method

.method public mouseExited(Ljava/awt/event/MouseEvent;)V
    .locals 0

    return-void
.end method

.method public mouseMoved(Ljava/awt/event/MouseEvent;)V
    .locals 10

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getLocationOnScreen()Ljava/awt/Point;

    move-result-object v0

    iget v7, v0, Ljava/awt/Point;->x:I

    iget v8, v0, Ljava/awt/Point;->y:I

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getWhen()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v9, -0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->a(JJZIII)I

    move-result p1

    iget v0, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->g:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    iget-boolean v0, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->c:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    sget-object v2, Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;->b:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    if-ne v0, v2, :cond_0

    sget-object v0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/CryptoPro/JCP/Random/BioRandomFrame;->l:Ljava/lang/String;

    :goto_0
    iget-object v2, v1, Lru/CryptoPro/JCP/Random/BioRandomFrame;->w:Lru/CryptoPro/JCP/Random/cl_8;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/Random/cl_8;->b()Ljavax/swing/JLabel;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lru/CryptoPro/JCP/Random/BioRandomFrame;->w:Lru/CryptoPro/JCP/Random/cl_8;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Random/cl_8;->b()Ljavax/swing/JLabel;

    move-result-object v0

    sget-object v2, Lru/CryptoPro/JCP/Random/BioRandomFrame;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    :goto_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->c()V

    return-void

    :cond_2
    iget-object v0, v1, Lru/CryptoPro/JCP/Random/BioRandomFrame;->v:Ljava/awt/Window;

    instance-of v0, v0, Ljavax/swing/JDialog;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lru/CryptoPro/JCP/Random/BioRandomFrame;->r:Ljavax/swing/JProgressBar;

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lru/CryptoPro/JCP/Random/BioRandomFrame;->w:Lru/CryptoPro/JCP/Random/cl_8;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Random/cl_8;->d()Ljavax/swing/JProgressBar;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, p1}, Ljavax/swing/JProgressBar;->setValue(I)V

    return-void
.end method

.method public mousePressed(Ljava/awt/event/MouseEvent;)V
    .locals 0

    return-void
.end method

.method public mouseReleased(Ljava/awt/event/MouseEvent;)V
    .locals 0

    return-void
.end method
