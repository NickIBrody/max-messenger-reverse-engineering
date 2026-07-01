.class public Lru/CryptoPro/JCSP/params/PasswordParamsSpec;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCSP/params/PasswordParamsInterface;


# instance fields
.field private final a:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/params/PasswordParamsSpec;->a:[C

    return-void
.end method


# virtual methods
.method public getPassword()[C
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/params/PasswordParamsSpec;->a:[C

    return-object v0
.end method
