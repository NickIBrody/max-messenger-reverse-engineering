.class public final Landroidx/media3/common/audio/AudioFocusRequestCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/audio/AudioFocusRequestCompat$OnAudioFocusChangeListenerHandlerCompat;,
        Landroidx/media3/common/audio/AudioFocusRequestCompat$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final c:Landroid/os/Handler;

.field public final d:Lr70;

.field public final e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lr70;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->a:I

    iput-object p3, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->c:Landroid/os/Handler;

    iput-object p4, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->d:Lr70;

    iput-boolean p5, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->e:Z

    iput-object p2, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {p4}, Lr70;->c()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/audio/AudioFocusRequestCompat$b;
    .locals 2

    new-instance v0, Landroidx/media3/common/audio/AudioFocusRequestCompat$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/audio/AudioFocusRequestCompat$b;-><init>(Landroidx/media3/common/audio/AudioFocusRequestCompat;Landroidx/media3/common/audio/AudioFocusRequestCompat$a;)V

    return-object v0
.end method

.method public b()Lr70;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->d:Lr70;

    return-object v0
.end method

.method public c()Landroid/media/AudioFocusRequest;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->f:Ljava/lang/Object;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioFocusRequest;

    return-object v0
.end method

.method public d()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/common/audio/AudioFocusRequestCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/common/audio/AudioFocusRequestCompat;

    iget v1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->a:I

    iget v3, p1, Landroidx/media3/common/audio/AudioFocusRequestCompat;->a:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->e:Z

    iget-boolean v3, p1, Landroidx/media3/common/audio/AudioFocusRequestCompat;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p1, Landroidx/media3/common/audio/AudioFocusRequestCompat;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->c:Landroid/os/Handler;

    iget-object v3, p1, Landroidx/media3/common/audio/AudioFocusRequestCompat;->c:Landroid/os/Handler;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->d:Lr70;

    iget-object p1, p1, Landroidx/media3/common/audio/AudioFocusRequestCompat;->d:Lr70;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v2, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->c:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->d:Lr70;

    iget-boolean v4, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
