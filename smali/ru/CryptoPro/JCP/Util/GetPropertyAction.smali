.class public Lru/CryptoPro/JCP/Util/GetPropertyAction;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field private defaultVal:Ljava/lang/String;

.field private theProp:Ljava/lang/String;

.field private theSecurity:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCP/Util/GetPropertyAction;->theProp:Ljava/lang/String;

    iput-object p2, p0, Lru/CryptoPro/JCP/Util/GetPropertyAction;->defaultVal:Ljava/lang/String;

    iput-boolean p3, p0, Lru/CryptoPro/JCP/Util/GetPropertyAction;->theSecurity:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCP/Util/GetPropertyAction;->theProp:Ljava/lang/String;

    iput-boolean p2, p0, Lru/CryptoPro/JCP/Util/GetPropertyAction;->theSecurity:Z

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/Util/GetPropertyAction;->theSecurity:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/Util/GetPropertyAction;->theProp:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Util/GetPropertyAction;->theProp:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/Util/GetPropertyAction;->defaultVal:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
