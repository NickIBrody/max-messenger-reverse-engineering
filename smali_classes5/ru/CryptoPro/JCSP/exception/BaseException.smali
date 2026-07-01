.class public abstract Lru/CryptoPro/JCSP/exception/BaseException;
.super Ljava/io/IOException;


# instance fields
.field protected final errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lru/CryptoPro/JCSP/exception/BaseException;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCSP/exception/BaseException;->errorCode:I

    return v0
.end method
