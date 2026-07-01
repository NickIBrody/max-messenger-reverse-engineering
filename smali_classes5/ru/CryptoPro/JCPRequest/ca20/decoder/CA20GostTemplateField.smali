.class public Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField;->d:Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;

    iput-boolean p5, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField;->e:Z

    return-void
.end method


# virtual methods
.method public getKeySpec()Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField;->d:Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;

    return-object v0
.end method

.method public getLocalizedName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getOid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoApproval()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField;->e:Z

    return v0
.end method

.method public setAutoApproval(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField;->e:Z

    return-void
.end method

.method public setKeySpec(Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField;->d:Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;

    return-void
.end method

.method public setLocalizedName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField;->b:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField;->a:Ljava/lang/String;

    return-void
.end method

.method public setOid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField;->c:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localized name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField;->d:Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField$KeySpecification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auto approval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20GostTemplateField;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
