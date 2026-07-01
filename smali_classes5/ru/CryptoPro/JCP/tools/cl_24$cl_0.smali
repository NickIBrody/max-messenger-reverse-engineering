.class public Lru/CryptoPro/JCP/tools/cl_24$cl_0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/tools/cl_24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cl_0"
.end annotation


# instance fields
.field public final a:I

.field public b:Z

.field public c:Ljava/lang/Thread;

.field public final d:I

.field final synthetic e:Lru/CryptoPro/JCP/tools/cl_24;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/tools/cl_24;II)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/cl_24$cl_0;->e:Lru/CryptoPro/JCP/tools/cl_24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCP/tools/cl_24$cl_0;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/cl_24$cl_0;->c:Ljava/lang/Thread;

    iput p2, p0, Lru/CryptoPro/JCP/tools/cl_24$cl_0;->a:I

    iput p3, p0, Lru/CryptoPro/JCP/tools/cl_24$cl_0;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/cl_24$cl_0;->c:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lru/CryptoPro/JCP/tools/cl_24$cl_0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lru/CryptoPro/JCP/tools/cl_24$cl_0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_24$cl_0;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lru/CryptoPro/JCP/tools/cl_24$cl_0;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/cl_24$cl_0;->e:Lru/CryptoPro/JCP/tools/cl_24;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/cl_24;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCP/tools/cl_24$cl_0;->b:Z

    return-void
.end method
