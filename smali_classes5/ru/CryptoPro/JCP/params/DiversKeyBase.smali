.class public abstract Lru/CryptoPro/JCP/params/DiversKeyBase;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;
.implements Ljavax/crypto/SecretKey;


# static fields
.field protected static final a:Ljava/util/ResourceBundle;

.field protected static final b:Ljava/lang/String; = "BadDiversAlg"

.field protected static final c:Ljava/lang/String; = "BadDiversData"

.field private static final f:Ljava/lang/String; = "ru.CryptoPro.JCP.Key.resources.key"


# instance fields
.field protected final d:Ljava/security/Key;

.field protected e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.JCP.Key.resources.key"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/DiversKeyBase;->a:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>(Ljava/security/Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCP/params/DiversKeyBase;->d:Ljava/security/Key;

    return-void
.end method


# virtual methods
.method public getDiversType()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/params/DiversKeyBase;->e:I

    return v0
.end method

.method public getEncoded()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "RAW"

    return-object v0
.end method

.method public getKey()Ljava/security/Key;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/params/DiversKeyBase;->d:Ljava/security/Key;

    return-object v0
.end method
