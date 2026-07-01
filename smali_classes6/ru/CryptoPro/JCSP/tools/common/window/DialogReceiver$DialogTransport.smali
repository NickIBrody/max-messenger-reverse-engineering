.class public Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver$DialogTransport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTransport"
.end annotation


# instance fields
.field private final latch:Ljava/util/concurrent/CountDownLatch;

.field private password:Ljava/lang/String;

.field private result:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver$DialogTransport;->result:I

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver$DialogTransport;->latch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static bridge synthetic a(Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver$DialogTransport;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver$DialogTransport;->latch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver$DialogTransport;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver$DialogTransport;->result:I

    return v0
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver$DialogTransport;->password:Ljava/lang/String;

    return-void
.end method

.method public setResult(I)V
    .locals 0

    iput p1, p0, Lru/CryptoPro/JCSP/tools/common/window/DialogReceiver$DialogTransport;->result:I

    return-void
.end method
