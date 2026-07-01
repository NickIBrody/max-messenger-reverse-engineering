.class public Lru/CryptoPro/JCP/VMInspector/RestoreLic;
.super Ljava/lang/Object;


# static fields
.field private static final PREF_NAME:Ljava/lang/String; = "License_class_license_2_0"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "License_class_license_2_0"

    :try_start_0
    const-string v0, "Licence reading."

    invoke-static {v0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    const-class v0, Lru/CryptoPro/JCP/tools/License;

    invoke-static {v0}, Ljava/util/prefs/Preferences;->systemNodeForPackage(Ljava/lang/Class;)Ljava/util/prefs/Preferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/prefs/Preferences;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/CryptoPro/JCP/tools/Decoder;

    invoke-direct {v2}, Lru/CryptoPro/JCP/tools/Decoder;-><init>()V

    invoke-virtual {v2, v1}, Lru/CryptoPro/JCP/tools/Decoder;->decodeBuffer(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "Licence restore."

    invoke-static {v2}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const-string v2, "Save restored licence."

    invoke-static {v2}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    new-instance v2, Lru/CryptoPro/JCP/tools/Encoder;

    invoke-direct {v2}, Lru/CryptoPro/JCP/tools/Encoder;-><init>()V

    invoke-virtual {v2, v1}, Lru/CryptoPro/JCP/tools/Encoder;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/prefs/Preferences;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/Exception;)V

    return-void
.end method
