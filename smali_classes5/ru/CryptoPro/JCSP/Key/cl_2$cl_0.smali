.class public Lru/CryptoPro/JCSP/Key/cl_2$cl_0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/Key/cl_2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cl_0"
.end annotation


# instance fields
.field public final a:Ljava/security/KeyPair;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/security/KeyPair;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/cl_2$cl_0;->a:Ljava/security/KeyPair;

    iput-object p2, p0, Lru/CryptoPro/JCSP/Key/cl_2$cl_0;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/CryptoPro/JCSP/Key/cl_2$cl_0;->c:Ljava/lang/String;

    return-void
.end method
