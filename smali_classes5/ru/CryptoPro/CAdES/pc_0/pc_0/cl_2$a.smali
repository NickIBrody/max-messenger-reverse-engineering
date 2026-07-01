.class public Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/tsp/TimeStampToken;

.field public final b:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/tsp/TimeStampToken;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2$a;->a:Lorg/bouncycastle/tsp/TimeStampToken;

    iput p2, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2$a;->b:I

    return-void
.end method
