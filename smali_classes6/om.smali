.class public final Lom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom$a;
    }
.end annotation


# static fields
.field public static final h:Lom$a;

.field public static final i:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;


# instance fields
.field public final a:Ltl;

.field public final b:Ln1i;

.field public final c:Lem;

.field public final d:Lfo;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lom$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lom$a;-><init>(Lxd5;)V

    sput-object v0, Lom;->h:Lom$a;

    new-instance v0, Lmm;

    invoke-direct {v0}, Lmm;-><init>()V

    sput-object v0, Lom;->i:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    return-void
.end method

.method public constructor <init>(Ltl;Ln1i;Lem;Lfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom;->a:Ltl;

    iput-object p2, p0, Lom;->b:Ln1i;

    iput-object p3, p0, Lom;->c:Lem;

    iput-object p4, p0, Lom;->d:Lfo;

    const-string p1, ""

    iput-object p1, p0, Lom;->f:Ljava/lang/String;

    sget-object p1, Lom;->i:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    iput-object p1, p0, Lom;->g:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    return-void
.end method

.method public static final b(Lom;Z)V
    .locals 2

    iget-object v0, p0, Lom;->b:Ln1i;

    invoke-virtual {v0}, Ln1i;->J()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v0

    iget-object v1, p0, Lom;->f:Ljava/lang/String;

    iget-object p0, p0, Lom;->g:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-virtual {v0, p1, v1, p0}, Lorg/webrtc/PeerConnectionFactory;->setAnimojiParams(ZLjava/lang/String;Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V

    return-void
.end method

.method public static final c([Ljava/lang/Double;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lom;->d:Lfo;

    iget-object v1, p0, Lom;->e:Ljava/lang/Boolean;

    iget-object v2, p0, Lom;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lfo;->h(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, Lom;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lom;->b:Ln1i;

    invoke-virtual {v1}, Ln1i;->I()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lnm;

    invoke-direct {v2, p0, v0}, Lnm;-><init>(Lom;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v1, p0, Lom;->a:Ltl;

    invoke-virtual {v1, v0}, Ltl;->k(Z)V

    :cond_0
    return-void
.end method

.method public final d(Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lom;->e(Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V

    return-void
.end method

.method public final e(Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V
    .locals 1

    iget-object v0, p0, Lom;->g:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lom;->g:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-virtual {p0}, Lom;->a()V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lom;->c:Lem;

    invoke-interface {v0}, Lem;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lom;->c:Lem;

    invoke-interface {v0}, Lem;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lom;->e:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lom;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lom;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lom;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lom;->a()V

    return-void
.end method
