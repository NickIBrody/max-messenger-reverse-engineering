.class public final Le1n;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Liq1;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lru/ok/android/webrtc/opengl/a;


# direct methods
.method public constructor <init>(Liq1;Ljava/lang/Object;Lru/ok/android/webrtc/opengl/a;)V
    .locals 0

    iput-object p1, p0, Le1n;->w:Liq1;

    iput-object p2, p0, Le1n;->x:Ljava/lang/Object;

    iput-object p3, p0, Le1n;->y:Lru/ok/android/webrtc/opengl/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    iget-object v0, p0, Le1n;->w:Liq1;

    iget-object v1, p0, Le1n;->x:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Liq1;->i(Lru/ok/android/webrtc/opengl/CallOpenGLContext;Ljava/lang/Object;)V

    iget-object p1, p0, Le1n;->y:Lru/ok/android/webrtc/opengl/a;

    invoke-static {p1}, Lru/ok/android/webrtc/opengl/a;->b(Lru/ok/android/webrtc/opengl/a;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Le1n;->w:Liq1;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
