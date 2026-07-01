.class public Landroidx/media3/session/MediaSessionLegacyStub$c;
.super Landroidx/media3/session/legacy/VolumeProviderCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaSessionLegacyStub;->z0(Lvce;)Landroidx/media3/session/legacy/VolumeProviderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Lvce;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Landroid/os/Handler;Lvce;I)V
    .locals 0

    iput-object p5, p0, Landroidx/media3/session/MediaSessionLegacyStub$c;->f:Landroid/os/Handler;

    iput-object p6, p0, Landroidx/media3/session/MediaSessionLegacyStub$c;->g:Lvce;

    iput p7, p0, Landroidx/media3/session/MediaSessionLegacyStub$c;->h:I

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/legacy/VolumeProviderCompat;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lvce;II)V
    .locals 3

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lvce;->N(I)Z

    move-result v0

    const/16 v1, 0x22

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lvce;->N(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, -0x64

    const/4 v2, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    if-eq p1, v2, :cond_5

    const/16 v0, 0x64

    if-eq p1, v0, :cond_3

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onAdjustVolume: Ignoring unknown direction: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VolumeProviderCompat"

    invoke-static {p1, p0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lvce;->N(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lvce;->i1()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Lvce;->o(ZI)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lvce;->i1()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lvce;->P(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lvce;->N(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0, p2}, Lvce;->o(ZI)V

    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lvce;->P(Z)V

    return-void

    :cond_5
    invoke-virtual {p0, v1}, Lvce;->N(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2}, Lvce;->w(I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lvce;->W()V

    return-void

    :cond_7
    invoke-virtual {p0, v1}, Lvce;->N(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p2}, Lvce;->H(I)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lvce;->v()V

    return-void

    :cond_9
    invoke-virtual {p0, v1}, Lvce;->N(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v2, p2}, Lvce;->o(ZI)V

    return-void

    :cond_a
    invoke-virtual {p0, v2}, Lvce;->P(Z)V

    return-void
.end method

.method public static synthetic f(Lvce;II)V
    .locals 2

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lvce;->N(I)Z

    move-result v0

    const/16 v1, 0x21

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lvce;->N(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lvce;->N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lvce;->j0(II)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lvce;->A0(I)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$c;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub$c;->g:Lvce;

    iget v2, p0, Landroidx/media3/session/MediaSessionLegacyStub$c;->h:I

    new-instance v3, Lrta;

    invoke-direct {v3, v1, p1, v2}, Lrta;-><init>(Lvce;II)V

    invoke-static {v0, v3}, Lqwk;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(I)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$c;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub$c;->g:Lvce;

    iget v2, p0, Landroidx/media3/session/MediaSessionLegacyStub$c;->h:I

    new-instance v3, Lqta;

    invoke-direct {v3, v1, p1, v2}, Lqta;-><init>(Lvce;II)V

    invoke-static {v0, v3}, Lqwk;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
