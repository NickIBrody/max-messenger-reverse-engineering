.class public Lru/CryptoPro/JCSP/state/ErrorEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/CryptoPro/JCSP/InitEvent;


# instance fields
.field private final errorCode:I

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCSP/state/ErrorEvent;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lru/CryptoPro/JCSP/state/ErrorEvent;->errorCode:I

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCSP/state/ErrorEvent;->throwable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCSP/state/ErrorEvent;->errorCode:I

    return v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/state/ErrorEvent;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method
