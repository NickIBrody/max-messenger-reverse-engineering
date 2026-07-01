.class public Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallerDescription"
.end annotation


# instance fields
.field public method:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iput-object p2, p0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    return-void
.end method
