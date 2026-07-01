.class public abstract Lru/CryptoPro/JCP/tools/logger/DefaultLogger;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;->NoWrite:Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;->NoWrite:Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static writeThreadNameInAllLoggers()V
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;->WriteThreadNameInAllLoggers:Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;->WriteThreadNameInAllLoggers:Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;->WriteThreadName:Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeThreadName()V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;->WriteThreadName:Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
