.class public final Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J-\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;",
        "",
        "<init>",
        "()V",
        "Lpkk;",
        "release",
        "",
        "oesTexName",
        "",
        "textMatrix",
        "mvpMatrix",
        "render",
        "(I[F[F)V",
        "",
        "tag",
        "Ljava/lang/String;",
        "Lxwm;",
        "program",
        "Lxwm;",
        "Lcum;",
        "frame",
        "Lcum;",
        "gl-effects_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final frame:Lcum;

.field private final program:Lxwm;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->tag:Ljava/lang/String;

    new-instance v0, Lxwm;

    invoke-direct {v0}, Lxwm;-><init>()V

    iput-object v0, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->program:Lxwm;

    new-instance v1, Lcum;

    invoke-virtual {v0}, Lmvm;->getVertexCoordLoc()I

    move-result v2

    invoke-virtual {v0}, Lmvm;->getTextureCoordLoc()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcum;-><init>(II)V

    iput-object v1, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->frame:Lcum;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "init"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic render$default(Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;I[F[FILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->render(I[F[F)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->tag:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "release"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->frame:Lcum;

    iget-object v0, v0, Lqum;->a:Lbvm;

    invoke-interface {v0}, Lbvm;->a()V

    iget-object v0, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->program:Lxwm;

    invoke-virtual {v0}, Lmvm;->release()V

    return-void
.end method

.method public final render(I[F[F)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->program:Lxwm;

    invoke-virtual {v0, p1}, Lmvm;->setTextureId(I)V

    iget-object p1, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->program:Lxwm;

    invoke-virtual {p1, p2}, Lmvm;->setTexMat([F)V

    iget-object p1, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->program:Lxwm;

    invoke-virtual {p1, p3}, Lmvm;->setMVPMat([F)V

    iget-object p1, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->program:Lxwm;

    invoke-virtual {p1}, Lmvm;->use()V

    iget-object p1, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->frame:Lcum;

    iget-object p1, p1, Lqum;->a:Lbvm;

    invoke-interface {p1}, Lbvm;->b()V

    iget-object p1, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->program:Lxwm;

    invoke-virtual {p1}, Lmvm;->unUse()V

    return-void
.end method
