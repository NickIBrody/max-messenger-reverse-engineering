.class public final Ldwm;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lfn;


# direct methods
.method public constructor <init>(Lfn;)V
    .locals 0

    iput-object p1, p0, Ldwm;->w:Lfn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    iget-object p1, p0, Ldwm;->w:Lfn;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfn;->u(Lfn;Z)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
