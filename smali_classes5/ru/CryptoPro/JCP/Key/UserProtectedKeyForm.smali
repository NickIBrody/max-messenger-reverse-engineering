.class public Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCP/Key/UserProtectedKeyForm$a;,
        Lru/CryptoPro/JCP/Key/UserProtectedKeyForm$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/ResourceBundle;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String; = "userInputTimeout"

.field private static final m:Ljava/lang/Object;

.field private static n:I


# instance fields
.field private a:Ljavax/swing/JDialog;

.field private b:Ljavax/swing/JButton;

.field private c:Lru/CryptoPro/JCP/Key/UserProtectedKeyForm$a;

.field private d:Ljavax/swing/Timer;

.field private e:Lru/CryptoPro/JCP/Key/UserProtectedKeyForm$b;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.JCP.pref.resources.panelres"

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/BundleChooser;->getDefaultBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->h:Ljava/util/ResourceBundle;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->i:Ljava/lang/String;

    const-string v1, "user.protected.key.text"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->j:Ljava/lang/String;

    const-string v1, "user.protected.key.dialog.caption"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->n:I

    new-instance v0, Lbmm;

    invoke-direct {v0}, Lbmm;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->a:Ljavax/swing/JDialog;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->b:Ljavax/swing/JButton;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->c:Lru/CryptoPro/JCP/Key/UserProtectedKeyForm$a;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->d:Ljavax/swing/Timer;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->e:Lru/CryptoPro/JCP/Key/UserProtectedKeyForm$b;

    const/16 v1, 0x258

    iput v1, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->g:I

    invoke-static {}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->setStyle()V

    new-instance v1, Ljavax/swing/JDialog;

    invoke-direct {v1}, Ljavax/swing/JDialog;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->a:Ljavax/swing/JDialog;

    sget-object v2, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljavax/swing/JDialog;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->a:Ljavax/swing/JDialog;

    invoke-virtual {v1, v2}, Ljavax/swing/JDialog;->setTitle(Ljava/lang/String;)V

    new-instance v1, Ljavax/swing/JButton;

    sget-object v2, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->b:Ljavax/swing/JButton;

    new-instance v1, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm$a;

    invoke-direct {v1, p0, v0}, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm$a;-><init>(Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;Lbmm;)V

    iput-object v1, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->c:Lru/CryptoPro/JCP/Key/UserProtectedKeyForm$a;

    new-instance v1, Ljavax/swing/Timer;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2, v0}, Ljavax/swing/Timer;-><init>(ILjava/awt/event/ActionListener;)V

    iput-object v1, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->d:Ljavax/swing/Timer;

    new-instance v1, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm$b;

    invoke-direct {v1, p0, v0}, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm$b;-><init>(Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;Lbmm;)V

    iput-object v1, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->e:Lru/CryptoPro/JCP/Key/UserProtectedKeyForm$b;

    return-void
.end method

.method public static synthetic a(Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;)I
    .locals 0

    .line 1
    iget p0, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->f:I

    return p0
.end method

.method public static synthetic a(Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;I)I
    .locals 1

    .line 2
    iget v0, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->g:I

    return v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->k:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .line 4
    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    if-gt p1, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;)I
    .locals 0

    .line 1
    iget p0, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->g:I

    return p0
.end method

.method public static synthetic b(Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 9

    .line 3
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->a:Ljavax/swing/JDialog;

    instance-of v1, v0, Ljavax/swing/JDialog;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljavax/swing/JDialog;->setDefaultCloseOperation(I)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->a:Ljavax/swing/JDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/swing/JDialog;->setResizable(Z)V

    new-instance v0, Ljavax/swing/JPanel;

    invoke-direct {v0}, Ljavax/swing/JPanel;-><init>()V

    new-instance v2, Ljava/awt/BorderLayout;

    invoke-direct {v2}, Ljava/awt/BorderLayout;-><init>()V

    invoke-virtual {v0, v2}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljavax/swing/JPanel;->setDoubleBuffered(Z)V

    new-instance v3, Ljava/awt/Font;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v3, v5, v1, v4}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    const-string v4, "OptionPane.informationIcon"

    invoke-static {v4}, Ljavax/swing/UIManager;->getIcon(Ljava/lang/Object;)Ljavax/swing/Icon;

    move-result-object v4

    new-instance v6, Ljavax/swing/JPanel;

    invoke-direct {v6}, Ljavax/swing/JPanel;-><init>()V

    new-instance v7, Ljavax/swing/JLabel;

    invoke-direct {v7}, Ljavax/swing/JLabel;-><init>()V

    invoke-virtual {v7, v2}, Ljavax/swing/JLabel;->setDoubleBuffered(Z)V

    invoke-virtual {v6, v2}, Ljavax/swing/JPanel;->setDoubleBuffered(Z)V

    sget-object v8, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->j:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljavax/swing/JLabel;->setFont(Ljava/awt/Font;)V

    invoke-virtual {v6, v7}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    invoke-virtual {v7, v1}, Ljavax/swing/JLabel;->setVerticalTextPosition(I)V

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Ljavax/swing/JLabel;->setHorizontalTextPosition(I)V

    invoke-virtual {v7, v4}, Ljavax/swing/JLabel;->setIcon(Ljavax/swing/Icon;)V

    const-string v1, "Center"

    invoke-virtual {v0, v6, v1}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->b:Ljavax/swing/JButton;

    invoke-virtual {v3, v2}, Ljavax/swing/JButton;->setDoubleBuffered(Z)V

    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->setDoubleBuffered(Z)V

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->b:Ljavax/swing/JButton;

    invoke-virtual {v3, v2}, Ljavax/swing/JButton;->setEnabled(Z)V

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->b:Ljavax/swing/JButton;

    new-instance v3, Ljava/awt/Dimension;

    const/16 v4, 0x96

    const/16 v6, 0x19

    invoke-direct {v3, v4, v6}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v2, v3}, Ljavax/swing/JButton;->setPreferredSize(Ljava/awt/Dimension;)V

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->b:Ljavax/swing/JButton;

    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    const-string v2, "South"

    invoke-virtual {v0, v1, v2}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->a:Ljavax/swing/JDialog;

    invoke-virtual {v1}, Ljavax/swing/JDialog;->getContentPane()Ljava/awt/Container;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/awt/Container;->add(Ljava/awt/Component;)Ljava/awt/Component;

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->a:Ljavax/swing/JDialog;

    new-instance v1, Ljava/awt/Dimension;

    const/16 v2, 0x14a

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v0, v1}, Ljavax/swing/JDialog;->setSize(Ljava/awt/Dimension;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->a:Ljavax/swing/JDialog;

    invoke-virtual {v0, v5}, Ljavax/swing/JDialog;->setLocationRelativeTo(Ljava/awt/Component;)V

    invoke-static {}, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->getDefaultTimeout()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->f:I

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->b:Ljavax/swing/JButton;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->c:Lru/CryptoPro/JCP/Key/UserProtectedKeyForm$a;

    invoke-virtual {v0, v1}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->d:Ljavax/swing/Timer;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->e:Lru/CryptoPro/JCP/Key/UserProtectedKeyForm$b;

    invoke-virtual {v0, v1}, Ljavax/swing/Timer;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-void
.end method

.method public static synthetic c(Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->e()V

    return-void
.end method

.method public static synthetic d(Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;)Ljavax/swing/JDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->a:Ljavax/swing/JDialog;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->b:Ljavax/swing/JButton;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->c:Lru/CryptoPro/JCP/Key/UserProtectedKeyForm$a;

    invoke-virtual {v0, v1}, Ljavax/swing/JButton;->removeActionListener(Ljava/awt/event/ActionListener;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->d:Ljavax/swing/Timer;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->e:Lru/CryptoPro/JCP/Key/UserProtectedKeyForm$b;

    invoke-virtual {v0, v1}, Ljavax/swing/Timer;->removeActionListener(Ljava/awt/event/ActionListener;)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->a:Ljavax/swing/JDialog;

    instance-of v0, v0, Ljavax/swing/JDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->d:Ljavax/swing/Timer;

    invoke-virtual {v0}, Ljavax/swing/Timer;->stop()V

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->a:Ljavax/swing/JDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/swing/JDialog;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public static getDefaultTimeout()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->n:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static ifWrite()Z
    .locals 2

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->isWriteAvailable()Z

    move-result v0

    return v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;

    invoke-direct {p0}, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->showModal(Z)V

    return-void
.end method

.method public static setDefaultTimeout(Ljava/lang/Integer;)V
    .locals 4

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "userInputTimeout"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lru/CryptoPro/JCP/pref/JCPPref;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->n:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public showModal(Z)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->a:Ljavax/swing/JDialog;

    instance-of v0, v0, Ljavax/swing/JDialog;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->b()V

    invoke-direct {p0}, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->c()V

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->a:Ljavax/swing/JDialog;

    invoke-virtual {v0, p1}, Ljavax/swing/JDialog;->setModal(Z)V

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->d:Ljavax/swing/Timer;

    invoke-virtual {p1}, Ljavax/swing/Timer;->start()V

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->a:Ljavax/swing/JDialog;

    invoke-virtual {p1}, Ljavax/swing/JDialog;->pack()V

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->a:Ljavax/swing/JDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljavax/swing/JDialog;->setAlwaysOnTop(Z)V

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->a:Ljavax/swing/JDialog;

    invoke-virtual {p1, v0}, Ljavax/swing/JDialog;->setVisible(Z)V

    invoke-direct {p0}, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->d()V

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->a:Ljavax/swing/JDialog;

    invoke-virtual {p1}, Ljavax/swing/JDialog;->dispose()V

    :cond_0
    return-void
.end method
