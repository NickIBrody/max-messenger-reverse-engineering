.class public Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;
.super Ljava/lang/Object;


# static fields
.field public static final BAD_CER_ICON:Ljavax/swing/ImageIcon;

.field public static final BAD_LARGE_CER_ICON:Ljavax/swing/ImageIcon;

.field public static final CERTIFICATES_ICON:Ljavax/swing/ImageIcon;

.field public static final CERTIFICATES_LARGE_ICON:Ljavax/swing/ImageIcon;

.field public static final CONTAINER_ICON:Ljavax/swing/ImageIcon;

.field public static final CRITICALEXTENSION_ICON:Ljavax/swing/ImageIcon;

.field public static final CS_ICON:Ljavax/swing/ImageIcon;

.field public static final DELETED_ICON:Ljavax/swing/ImageIcon;

.field public static final ERROR_ICON:Ljavax/swing/ImageIcon;

.field public static final ERROR_LARGE_ICON:Ljavax/swing/ImageIcon;

.field public static final FAT12_STORE_ICON:Ljavax/swing/ImageIcon;

.field public static final GOOD_CER_ICON:Ljavax/swing/ImageIcon;

.field public static final GOOD_LARGE_CER_ICON:Ljavax/swing/ImageIcon;

.field public static final HDIMAGE_STORE_ICON:Ljavax/swing/ImageIcon;

.field public static final INFO_ICON:Ljavax/swing/ImageIcon;

.field public static final INFO_LARGE_ICON:Ljavax/swing/ImageIcon;

.field public static final KEYNODE_ICON:Ljavax/swing/ImageIcon;

.field public static final KEY_ICON:Ljavax/swing/ImageIcon;

.field public static final LOGOTIP_LARGE_ICON:Ljavax/swing/ImageIcon;

.field public static final LOGOTIP_SMALL_ICON:Ljavax/swing/ImageIcon;

.field public static final NONCRITICALEXTENSION_ICON:Ljavax/swing/ImageIcon;

.field public static final OK_ICON:Ljavax/swing/ImageIcon;

.field public static final OK_LARGE_ICON:Ljavax/swing/ImageIcon;

.field public static final PFX_STORE_ICON:Ljavax/swing/ImageIcon;

.field public static final QUEST_ICON:Ljavax/swing/ImageIcon;

.field public static final QUEST_LARGE_ICON:Ljavax/swing/ImageIcon;

.field public static final REGISTRY_STORE_ICON:Ljavax/swing/ImageIcon;

.field public static final ROOT_ICON:Ljavax/swing/ImageIcon;

.field public static final SOME_STORE_ICON:Ljavax/swing/ImageIcon;

.field public static final UNKN_CER_ICON:Ljavax/swing/ImageIcon;

.field public static final UNKN_LARGE_CER_ICON:Ljavax/swing/ImageIcon;

.field public static final WARN_ICON:Ljavax/swing/ImageIcon;

.field public static final WARN_LARGE_ICON:Ljavax/swing/ImageIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "rdr_16.gif"

    const-class v2, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->ROOT_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "cont_16.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->CONTAINER_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "pcsc_16.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->SOME_STORE_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "hdimage_16.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->HDIMAGE_STORE_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "registry_16.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->REGISTRY_STORE_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "fat12_16.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->FAT12_STORE_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "pfx_16.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->PFX_STORE_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "cert_16.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->GOOD_CER_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "cert_32.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->GOOD_LARGE_CER_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "certbad_16.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->BAD_CER_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "certbad_32.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->BAD_LARGE_CER_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "certunkn_16.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->UNKN_CER_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "certunkn_32.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->UNKN_LARGE_CER_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "certs_16.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->CERTIFICATES_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "certs_32.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->CERTIFICATES_LARGE_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "key_16.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->KEY_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "keynode_16.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->KEYNODE_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "error_16.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->ERROR_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "error_32.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->ERROR_LARGE_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "ok_16.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->OK_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "ok_32.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->OK_LARGE_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "quest_16.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->QUEST_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "quest_32.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->QUEST_LARGE_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "info_16.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->INFO_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "info_32.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->INFO_LARGE_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "warn_16.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->WARN_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "warn_32.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->WARN_LARGE_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "deleted_16.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->DELETED_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "keylarge.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->LOGOTIP_LARGE_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "keysmall.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->LOGOTIP_SMALL_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "ext_crit_16.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->CRITICALEXTENSION_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "ext_noncrit_16.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->NONCRITICALEXTENSION_ICON:Ljavax/swing/ImageIcon;

    new-instance v0, Ljavax/swing/ImageIcon;

    const-string v1, "cs_16.gif"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/images/IconsChooser;->CS_ICON:Ljavax/swing/ImageIcon;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
