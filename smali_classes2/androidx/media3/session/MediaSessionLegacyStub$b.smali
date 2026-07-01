.class public Landroidx/media3/session/MediaSessionLegacyStub$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaSessionLegacyStub;->P0(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/y0$h;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/session/MediaSessionLegacyStub;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/y0$h;I)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$b;->c:Landroidx/media3/session/MediaSessionLegacyStub;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$b;->a:Landroidx/media3/session/y0$h;

    iput p3, p0, Landroidx/media3/session/MediaSessionLegacyStub$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/MediaSessionLegacyStub$b;ILjava/util/List;Landroidx/media3/session/y0$h;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$b;->c:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->u0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->n0()Lvce;

    move-result-object p1

    invoke-virtual {p1, p2}, Lvce;->w0(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$b;->c:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->u0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->n0()Lvce;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvce;->r0(ILjava/util/List;)V

    :goto_0
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub$b;->c:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->u0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p0

    new-instance p1, Ldce$b$a;

    invoke-direct {p1}, Ldce$b$a;-><init>()V

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Ldce$b$a;->a(I)Ldce$b$a;

    move-result-object p1

    invoke-virtual {p1}, Ldce$b$a;->f()Ldce$b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroidx/media3/session/MediaSessionImpl;->J0(Landroidx/media3/session/y0$h;Ldce$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$b;->c(Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$b;->c:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->u0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->Z()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub$b;->c:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v1}, Landroidx/media3/session/MediaSessionLegacyStub;->u0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub$b;->a:Landroidx/media3/session/y0$h;

    iget v3, p0, Landroidx/media3/session/MediaSessionLegacyStub$b;->b:I

    new-instance v4, Lpta;

    invoke-direct {v4, p0, v3, p1, v2}, Lpta;-><init>(Landroidx/media3/session/MediaSessionLegacyStub$b;ILjava/util/List;Landroidx/media3/session/y0$h;)V

    invoke-virtual {v1, v2, v4}, Landroidx/media3/session/MediaSessionImpl;->N(Landroidx/media3/session/y0$h;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {v0, p1}, Lqwk;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
