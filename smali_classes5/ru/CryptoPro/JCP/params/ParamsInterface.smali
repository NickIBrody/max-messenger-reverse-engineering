.class public interface abstract Lru/CryptoPro/JCP/params/ParamsInterface;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# virtual methods
.method public abstract getDefault(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;
.end method

.method public abstract getNameByOID(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;
.end method

.method public abstract getOID()Lru/CryptoPro/JCP/params/OID;
.end method

.method public abstract getOIDByName(Ljava/lang/String;)Lru/CryptoPro/JCP/params/OID;
.end method

.method public abstract getOIDs()Ljava/util/Enumeration;
.end method

.method public abstract getOIDs(Lru/CryptoPro/JCP/params/OID;)Ljava/util/Enumeration;
.end method

.method public abstract setDefault(Lru/CryptoPro/JCP/params/OID;)V
.end method

.method public abstract setDefault(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V
.end method

.method public abstract setDefaultAvailable()Z
.end method
