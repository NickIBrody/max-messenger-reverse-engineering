.class public Lru/CryptoPro/JCPRequest/cert/Asn1OpenTypeProcessor;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/objsys/asn1j/runtime/Asn1OpenType;


# direct methods
.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1OpenType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/cert/Asn1OpenTypeProcessor;->a:Lcom/objsys/asn1j/runtime/Asn1OpenType;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/cert/Asn1OpenTypeProcessor;->a:Lcom/objsys/asn1j/runtime/Asn1OpenType;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->toHexLowString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
