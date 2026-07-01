.class public final Lcbc;
.super Ljava/security/MessageDigest;
.source "SourceFile"


# static fields
.field public static final a:Lcbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcbc;

    invoke-direct {v0}, Lcbc;-><init>()V

    sput-object v0, Lcbc;->a:Lcbc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "NOP"

    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public engineDigest()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public engineReset()V
    .locals 0

    return-void
.end method

.method public engineUpdate(B)V
    .locals 0

    .line 1
    return-void
.end method

.method public engineUpdate([BII)V
    .locals 0

    .line 2
    return-void
.end method
