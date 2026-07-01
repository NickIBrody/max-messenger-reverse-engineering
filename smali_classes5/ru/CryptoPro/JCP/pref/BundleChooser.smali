.class public Lru/CryptoPro/JCP/pref/BundleChooser;
.super Ljava/lang/Object;


# static fields
.field public static final EXRES_NAME:Ljava/lang/String; = "ru.CryptoPro.JCP.pref.resources.exres"

.field public static final FRAMERES_NAME:Ljava/lang/String; = "ru.CryptoPro.JCP.pref.resources.frameres"

.field public static final OIDRES_NAME:Ljava/lang/String; = "ru.CryptoPro.JCP.pref.resources.oidres"

.field public static final PANELRES_NAME:Ljava/lang/String; = "ru.CryptoPro.JCP.pref.resources.panelres"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    return-object p0
.end method

.method public static getEnglishBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p0

    return-object p0
.end method
