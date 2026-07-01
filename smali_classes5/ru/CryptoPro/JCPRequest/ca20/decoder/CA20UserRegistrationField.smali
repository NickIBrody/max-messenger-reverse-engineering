.class public Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->d:[Ljava/lang/String;

    iput-object p5, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->f:Z

    iput-boolean p7, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->g:Z

    iput-boolean p8, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->h:Z

    return-void
.end method


# virtual methods
.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalizedName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSettingsValues()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public isProhibitAnyValue()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->f:Z

    return v0
.end method

.method public isProhibitChange()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->g:Z

    return v0
.end method

.method public isProhibitEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->h:Z

    return v0
.end method

.method public setDefaultValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->e:Ljava/lang/String;

    return-void
.end method

.method public setLocalizedName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->c:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->b:Ljava/lang/String;

    return-void
.end method

.method public setOid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->a:Ljava/lang/String;

    return-void
.end method

.method public setProhibitAnyValue(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->f:Z

    return-void
.end method

.method public setProhibitChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->g:Z

    return-void
.end method

.method public setProhibitEmpty(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->h:Z

    return-void
.end method

.method public setSettingsValues([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->d:[Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localized name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", default value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prohibit any value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prohibit change: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prohibit empty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", settings values: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20UserRegistrationField;->d:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
