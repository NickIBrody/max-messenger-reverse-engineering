.class public Lru/cprocsp/ACSP/tools/GetPropertyAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field private defaultVal:Ljava/lang/String;

.field private theProp:Ljava/lang/String;

.field private theSecurity:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lru/cprocsp/ACSP/tools/GetPropertyAction;->theProp:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lru/cprocsp/ACSP/tools/GetPropertyAction;->defaultVal:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lru/cprocsp/ACSP/tools/GetPropertyAction;->theSecurity:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/cprocsp/ACSP/tools/GetPropertyAction;->theProp:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lru/cprocsp/ACSP/tools/GetPropertyAction;->theSecurity:Z

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lru/cprocsp/ACSP/tools/GetPropertyAction;->theSecurity:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/GetPropertyAction;->theProp:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/cprocsp/ACSP/tools/GetPropertyAction;->theProp:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/GetPropertyAction;->defaultVal:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
