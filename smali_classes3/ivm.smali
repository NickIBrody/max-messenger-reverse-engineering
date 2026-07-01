.class public final Livm;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lfn;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lfn;I)V
    .locals 0

    iput-object p1, p0, Livm;->w:Lfn;

    iput p2, p0, Livm;->x:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    iget-object p1, p0, Livm;->w:Lfn;

    invoke-static {p1}, Lfn;->s(Lfn;)Lbn;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
