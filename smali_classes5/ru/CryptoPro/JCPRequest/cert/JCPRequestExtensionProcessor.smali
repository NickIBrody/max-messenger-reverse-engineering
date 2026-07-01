.class public abstract Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;
.super Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;


# static fields
.field static final d:Ljava/lang/String; = " ["

.field static final e:Ljava/lang/String; = "] "

.field static final f:Ljava/lang/String; = "["

.field static final g:Ljava/lang/String; = "]"

.field static final h:Ljava/lang/String; = " {"

.field static final i:Ljava/lang/String; = "} "

.field static final j:Ljava/lang/String; = "{"

.field static final k:Ljava/lang/String; = "}"

.field static final l:Ljava/lang/String; = "="

.field static final m:Ljava/lang/String; = " = "

.field protected static final n:Ljava/lang/String; = "ru.CryptoPro.JCPRequest.resources.cert"

.field protected static final o:Ljava/util/ResourceBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.JCPRequest.resources.cert"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;->o:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;-><init>()V

    return-void
.end method
