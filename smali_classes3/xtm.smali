.class public final Lxtm;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lfn;


# direct methods
.method public constructor <init>(Lfn;)V
    .locals 0

    iput-object p1, p0, Lxtm;->w:Lfn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lxtm;->w:Lfn;

    invoke-static {p1}, Lfn;->t(Lfn;)Lru/ok/android/webrtc/opengl/a;

    move-result-object p1

    iget-object v0, p0, Lxtm;->w:Lfn;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lru/ok/android/webrtc/opengl/a;->i(Liq1;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
