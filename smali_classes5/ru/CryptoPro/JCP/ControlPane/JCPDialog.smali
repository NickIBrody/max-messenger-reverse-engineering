.class public Lru/CryptoPro/JCP/ControlPane/JCPDialog;
.super Ljavax/swing/JDialog;


# static fields
.field private static final e:Ljava/lang/String; = "JCPDialog_parametres_"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/awt/HeadlessException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/awt/Dialog;

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCP/ControlPane/JCPDialog;-><init>(Ljava/lang/String;Ljava/awt/Dialog;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/awt/Dialog;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/JCP/ControlPane/JCPDialog;-><init>(Ljava/lang/String;Ljava/awt/Dialog;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/awt/Dialog;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lru/CryptoPro/JCP/ControlPane/JCPDialog;-><init>(Ljava/lang/String;Ljava/awt/Dialog;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/awt/Dialog;Ljava/lang/String;Z)V
    .locals 6

    .line 4
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/JCP/ControlPane/JCPDialog;-><init>(Ljava/lang/String;Ljava/awt/Dialog;Ljava/lang/String;ZLjava/awt/GraphicsConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/awt/Dialog;Ljava/lang/String;ZLjava/awt/GraphicsConfiguration;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Ljavax/swing/JDialog;-><init>(Ljava/awt/Dialog;Ljava/lang/String;ZLjava/awt/GraphicsConfiguration;)V

    const/16 p2, 0xa

    iput p2, p0, Lru/CryptoPro/JCP/ControlPane/JCPDialog;->c:I

    iput p2, p0, Lru/CryptoPro/JCP/ControlPane/JCPDialog;->d:I

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/ControlPane/JCPDialog;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/awt/Dialog;Z)V
    .locals 1

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lru/CryptoPro/JCP/ControlPane/JCPDialog;-><init>(Ljava/lang/String;Ljava/awt/Dialog;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/awt/Frame;)V
    .locals 1

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/JCP/ControlPane/JCPDialog;-><init>(Ljava/lang/String;Ljava/awt/Frame;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/awt/Frame;Ljava/lang/String;)V
    .locals 1

    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lru/CryptoPro/JCP/ControlPane/JCPDialog;-><init>(Ljava/lang/String;Ljava/awt/Frame;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/awt/Frame;Ljava/lang/String;Z)V
    .locals 6

    .line 9
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/JCP/ControlPane/JCPDialog;-><init>(Ljava/lang/String;Ljava/awt/Frame;Ljava/lang/String;ZLjava/awt/GraphicsConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/awt/Frame;Ljava/lang/String;ZLjava/awt/GraphicsConfiguration;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2, p3, p4, p5}, Ljavax/swing/JDialog;-><init>(Ljava/awt/Frame;Ljava/lang/String;ZLjava/awt/GraphicsConfiguration;)V

    const/16 p2, 0xa

    iput p2, p0, Lru/CryptoPro/JCP/ControlPane/JCPDialog;->c:I

    iput p2, p0, Lru/CryptoPro/JCP/ControlPane/JCPDialog;->d:I

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/ControlPane/JCPDialog;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/awt/Frame;Z)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lru/CryptoPro/JCP/ControlPane/JCPDialog;-><init>(Ljava/lang/String;Ljava/awt/Frame;Ljava/lang/String;Z)V

    return-void
.end method

.method private a()V
    .locals 0

    .line 1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/ControlPane/JCPDialog;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lru/CryptoPro/JCP/ControlPane/JCPDialog;->a()V

    invoke-direct {p0}, Lru/CryptoPro/JCP/ControlPane/JCPDialog;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCP/ControlPane/JCPDialog;->c()V

    iget v0, p0, Lru/CryptoPro/JCP/ControlPane/JCPDialog;->c:I

    iget v1, p0, Lru/CryptoPro/JCP/ControlPane/JCPDialog;->d:I

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/JCP/ControlPane/JCPDialog;->setLocation(II)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "JCPDialog_parametres_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "_posX"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCP/ControlPane/JCPDialog;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "_posY"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/ControlPane/JCPDialog;->b:Ljava/lang/String;

    return-void
.end method

.method private c()V
    .locals 3

    const-class v0, Lru/CryptoPro/JCP/ControlPane/JCPDialog;

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->getUser(Ljava/lang/Class;)Lru/CryptoPro/JCP/pref/JCPPref;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/ControlPane/JCPDialog;->a:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lru/CryptoPro/JCP/ControlPane/JCPDialog;->c:I

    iget-object v1, p0, Lru/CryptoPro/JCP/ControlPane/JCPDialog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lru/CryptoPro/JCP/ControlPane/JCPDialog;->d:I

    return-void
.end method

.method private d()V
    .locals 2

    invoke-virtual {p0}, Lru/CryptoPro/JCP/ControlPane/JCPDialog;->getLocation()Ljava/awt/Point;

    move-result-object v0

    iget v1, v0, Ljava/awt/Point;->x:I

    iput v1, p0, Lru/CryptoPro/JCP/ControlPane/JCPDialog;->c:I

    iget v0, v0, Ljava/awt/Point;->y:I

    iput v0, p0, Lru/CryptoPro/JCP/ControlPane/JCPDialog;->d:I

    return-void
.end method

.method private e()V
    .locals 3

    invoke-direct {p0}, Lru/CryptoPro/JCP/ControlPane/JCPDialog;->d()V

    const-class v0, Lru/CryptoPro/JCP/ControlPane/JCPDialog;

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->getUser(Ljava/lang/Class;)Lru/CryptoPro/JCP/pref/JCPPref;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/ControlPane/JCPDialog;->a:Ljava/lang/String;

    iget v2, p0, Lru/CryptoPro/JCP/ControlPane/JCPDialog;->c:I

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lru/CryptoPro/JCP/ControlPane/JCPDialog;->b:Ljava/lang/String;

    iget v2, p0, Lru/CryptoPro/JCP/ControlPane/JCPDialog;->d:I

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCP/ControlPane/JCPDialog;->e()V

    invoke-super {p0}, Ljavax/swing/JDialog;->dispose()V

    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lru/CryptoPro/JCP/ControlPane/JCPDialog;->e()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
