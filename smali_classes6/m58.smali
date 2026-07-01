.class public final Lm58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/HardwareVideoEncoderExceptionHandler;


# instance fields
.field public final a:Lnvf;


# direct methods
.method public constructor <init>(Lnvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm58;->a:Lnvf;

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lm58;->a:Lnvf;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "HardwareVideoEncoderExceptionHandler"

    invoke-interface {v0, v2, v1, p1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
