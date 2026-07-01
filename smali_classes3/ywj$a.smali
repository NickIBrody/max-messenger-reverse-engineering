.class public final Lywj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lywj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lywj$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lywj$a;Ln0f;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lywj$a;->c(Ln0f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lywj$a;Ln0f;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lywj$a;->d(Ln0f;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Ln0f;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lbs7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln0f;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadHandoffProducer_produceResults_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ln0f;)Z
    .locals 2

    invoke-interface {p1}, Ln0f;->c()Lhk8;

    move-result-object p1

    invoke-interface {p1}, Lhk8;->G()Ljk8;

    move-result-object p1

    invoke-virtual {p1}, Ljk8;->k()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
