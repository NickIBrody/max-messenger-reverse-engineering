.class public abstract Libg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Libg$a;,
        Libg$b;
    }
.end annotation


# instance fields
.field public final a:Libg$a;

.field public final b:Lnvf;

.field public final c:Landroid/os/Handler;

.field public final d:Libg$b;

.field public final e:Lb2a;


# direct methods
.method public constructor <init>(Libg$a;Lnvf;Libg$b;Lb2a;Lgs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libg;->a:Libg$a;

    iput-object p2, p0, Libg;->b:Lnvf;

    iput-object p3, p0, Libg;->d:Libg$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Libg;->c:Landroid/os/Handler;

    iput-object p4, p0, Libg;->e:Lb2a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/String;Lhs1$a;)V
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Libg;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract d(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
.end method

.method public abstract f(Ljava/lang/String;Lo42;Ljava/util/List;)V
.end method
