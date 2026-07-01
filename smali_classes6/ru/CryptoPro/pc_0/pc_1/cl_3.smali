.class public final Lru/CryptoPro/pc_0/pc_1/cl_3;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/pc_0/pc_1/cl_3;->a:Ljava/lang/String;

    iput p2, p0, Lru/CryptoPro/pc_0/pc_1/cl_3;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILnjm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/pc_0/pc_1/cl_3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/pc_0/pc_1/cl_3;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/pc_0/pc_1/cl_3;->a:Ljava/lang/String;

    return-object v0
.end method
