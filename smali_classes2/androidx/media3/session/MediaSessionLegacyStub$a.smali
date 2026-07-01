.class public Landroidx/media3/session/MediaSessionLegacyStub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaSessionLegacyStub;->O0(Lhha;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/y0$h;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/media3/session/MediaSessionLegacyStub;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/y0$h;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$a;->d:Landroidx/media3/session/MediaSessionLegacyStub;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$a;->a:Landroidx/media3/session/y0$h;

    iput-boolean p3, p0, Landroidx/media3/session/MediaSessionLegacyStub$a;->b:Z

    iput-boolean p4, p0, Landroidx/media3/session/MediaSessionLegacyStub$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/MediaSessionLegacyStub$a;Landroidx/media3/session/y0$j;ZZLandroidx/media3/session/y0$h;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$a;->d:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->u0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->n0()Lvce;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/media3/session/c4;->i(Ldce;Landroidx/media3/session/y0$j;)V

    invoke-virtual {v0}, Lvce;->getPlaybackState()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lvce;->k1()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lvce;->l1()V

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lvce;->j1()V

    :cond_2
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub$a;->d:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->u0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p0

    new-instance p1, Ldce$b$a;

    invoke-direct {p1}, Ldce$b$a;-><init>()V

    const/16 p2, 0x1f

    const/4 v0, 0x2

    filled-new-array {p2, v0}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Ldce$b$a;->c([I)Ldce$b$a;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Ldce$b$a;->e(IZ)Ldce$b$a;

    move-result-object p1

    invoke-virtual {p1}, Ldce$b$a;->f()Ldce$b;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Landroidx/media3/session/MediaSessionImpl;->J0(Landroidx/media3/session/y0$h;Ldce$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/session/y0$j;

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$a;->c(Landroidx/media3/session/y0$j;)V

    return-void
.end method

.method public c(Landroidx/media3/session/y0$j;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$a;->d:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->u0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->Z()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub$a;->d:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v1}, Landroidx/media3/session/MediaSessionLegacyStub;->u0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object v1

    iget-object v7, p0, Landroidx/media3/session/MediaSessionLegacyStub$a;->a:Landroidx/media3/session/y0$h;

    iget-boolean v5, p0, Landroidx/media3/session/MediaSessionLegacyStub$a;->b:Z

    iget-boolean v6, p0, Landroidx/media3/session/MediaSessionLegacyStub$a;->c:Z

    new-instance v2, Lota;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lota;-><init>(Landroidx/media3/session/MediaSessionLegacyStub$a;Landroidx/media3/session/y0$j;ZZLandroidx/media3/session/y0$h;)V

    invoke-virtual {v1, v7, v2}, Landroidx/media3/session/MediaSessionImpl;->N(Landroidx/media3/session/y0$h;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {v0, p1}, Lqwk;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
