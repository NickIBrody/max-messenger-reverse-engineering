.class public final Lbzm;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lpjc;


# direct methods
.method public constructor <init>(Lpjc;)V
    .locals 0

    iput-object p1, p0, Lbzm;->w:Lpjc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    :try_start_0
    new-instance v0, Lpjc$a;

    iget-object v1, p0, Lbzm;->w:Lpjc;

    invoke-static {v1}, Lpjc;->c(Lpjc;)Lorg/webrtc/EglBase$Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpjc$a;-><init>(Lorg/webrtc/EglBase$Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lpjc$b;

    iget-object v2, p0, Lbzm;->w:Lpjc;

    invoke-static {v2}, Lpjc;->d(Lpjc;)Lnvf;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t create HardwareVideoDecoder"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v3}, Lpjc$b;-><init>(Lnvf;Ljava/lang/Throwable;)V

    return-object v1
.end method
