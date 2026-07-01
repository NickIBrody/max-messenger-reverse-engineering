.class public final Lru/ok/android/webrtc/opengl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/webrtc/opengl/a;-><init>(Lnvf;Lorg/webrtc/EglBase$Context;[ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lru/ok/android/webrtc/opengl/a;


# direct methods
.method public constructor <init>(Lru/ok/android/webrtc/opengl/a;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/webrtc/opengl/a$a;->w:Lru/ok/android/webrtc/opengl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lru/ok/android/webrtc/opengl/a$a;->w:Lru/ok/android/webrtc/opengl/a;

    invoke-static {v0}, Lru/ok/android/webrtc/opengl/a;->b(Lru/ok/android/webrtc/opengl/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/webrtc/opengl/a$a;->w:Lru/ok/android/webrtc/opengl/a;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liq1;

    invoke-virtual {v2}, Liq1;->g()Lfu1;

    move-result-object v2

    invoke-virtual {v1}, Lru/ok/android/webrtc/opengl/a;->h()Lnvf;

    move-result-object v3

    invoke-interface {v2, v3}, Lfu1;->a(Lnvf;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/android/webrtc/opengl/a$a;->w:Lru/ok/android/webrtc/opengl/a;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Lru/ok/android/webrtc/opengl/a;->k(Ljava/lang/Runnable;J)Z

    return-void
.end method
