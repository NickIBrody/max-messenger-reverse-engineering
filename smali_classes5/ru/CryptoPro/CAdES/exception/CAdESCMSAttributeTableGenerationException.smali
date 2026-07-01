.class public Lru/CryptoPro/CAdES/exception/CAdESCMSAttributeTableGenerationException;
.super Lorg/bouncycastle/cms/CMSAttributeTableGenerationException;

# interfaces
.implements Lru/CryptoPro/AdES/exception/IAdESException;


# instance fields
.field private final a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cms/CMSAttributeTableGenerationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iput-object p3, p0, Lru/CryptoPro/CAdES/exception/CAdESCMSAttributeTableGenerationException;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/exception/CAdESCMSAttributeTableGenerationException;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public getErrorCodeList()Ljava/util/Vector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/CAdES/exception/CAdESCMSAttributeTableGenerationException;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/exception/CAdESCMSAttributeTableGenerationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "; error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lru/CryptoPro/CAdES/exception/CAdESCMSAttributeTableGenerationException;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "] \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lru/CryptoPro/CAdES/exception/CAdESCMSAttributeTableGenerationException;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCodeName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
