.class public Lru/CryptoPro/JCP/ControlPane/cl_0;
.super Lru/CryptoPro/JCP/KeyStore/cl_0;


# static fields
.field private static final a:Ljava/util/ResourceBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ru.CryptoPro.JCP.pref.resources.panelres"

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/BundleChooser;->getDefaultBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/cl_0;->a:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/cl_0;-><init>()V

    return-void
.end method

.method public static b([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lru/CryptoPro/JCP/ControlPane/cl_0;

    invoke-direct {p0}, Lru/CryptoPro/JCP/ControlPane/cl_0;-><init>()V

    :try_start_0
    const-class v0, Lru/CryptoPro/JCP/ControlPane/cl_0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/tools/ClassConfig;->set(Ljava/lang/String;)V
    :try_end_0
    .catch Lru/CryptoPro/JCP/pref/ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)Z
    .locals 8

    invoke-static {}, Lru/CryptoPro/JCP/ControlPane/StaticLastFrame;->getComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->setStyle()V

    const-string v1, "container.work"

    if-nez v0, :cond_0

    sget-object v0, Lru/CryptoPro/JCP/ControlPane/cl_0;->a:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    sget-object v7, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->QUEST_LARGE_ICON:Ljavax/swing/ImageIcon;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Ljavax/swing/JOptionPane;->showConfirmDialog(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;IILjavax/swing/Icon;)I

    move-result p1

    goto :goto_1

    :cond_0
    move-object v3, p1

    instance-of p1, v0, Ljavax/swing/JFrame;

    if-eqz p1, :cond_1

    check-cast v0, Ljavax/swing/JFrame;

    :goto_0
    sget-object p1, Lru/CryptoPro/JCP/ControlPane/cl_0;->a:Ljava/util/ResourceBundle;

    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    sget-object v5, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->QUEST_LARGE_ICON:Ljavax/swing/ImageIcon;

    move-object v1, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ljavax/swing/JOptionPane;->showConfirmDialog(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;IILjavax/swing/Icon;)I

    move-result p1

    goto :goto_1

    :cond_1
    instance-of p1, v0, Ljavax/swing/JDialog;

    if-eqz p1, :cond_2

    check-cast v0, Ljavax/swing/JDialog;

    goto :goto_0

    :cond_2
    instance-of p1, v0, Ljavax/swing/JPanel;

    if-eqz p1, :cond_3

    check-cast v0, Ljavax/swing/JPanel;

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
