.class public Lru/CryptoPro/JCP/tools/ActionTools$ActionResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/tools/ActionTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionResult"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:J


# direct methods
.method private constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/ActionTools$ActionResult;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lru/CryptoPro/JCP/tools/ActionTools$ActionResult;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLru/CryptoPro/JCP/tools/ActionTools$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/JCP/tools/ActionTools$ActionResult;-><init>(Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/ActionTools$ActionResult;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lru/CryptoPro/JCP/tools/ActionTools$ActionResult;->b:J

    return-wide v0
.end method
