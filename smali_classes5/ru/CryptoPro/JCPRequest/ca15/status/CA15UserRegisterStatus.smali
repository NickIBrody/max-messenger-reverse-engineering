.class public Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterStatus;
.super Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/CryptoPro/JCPRequest/ca15/status/CA15Status;-><init>(I)V

    iput-object p2, p0, Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterStatus;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRegistrationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca15/status/CA15UserRegisterStatus;->c:Ljava/lang/String;

    return-object v0
.end method
