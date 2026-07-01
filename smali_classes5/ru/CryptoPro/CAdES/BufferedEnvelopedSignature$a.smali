.class public Lru/CryptoPro/CAdES/BufferedEnvelopedSignature$a;
.super Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/CAdES/BufferedEnvelopedSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/CAdES/BufferedEnvelopedSignature$a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/CAdES/BufferedEnvelopedSignature$a;->b:Ljava/util/List;

    return-void
.end method
