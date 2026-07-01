.class public final Landroidx/media3/common/audio/AudioFocusRequestCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/AudioFocusRequestCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public c:Landroid/os/Handler;

.field public d:Lr70;

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lr70;->i:Lr70;

    iput-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$b;->d:Lr70;

    .line 4
    iput p1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$b;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/audio/AudioFocusRequestCompat;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroidx/media3/common/audio/AudioFocusRequestCompat;->e()I

    move-result v0

    iput v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$b;->a:I

    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/audio/AudioFocusRequestCompat;->f()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/audio/AudioFocusRequestCompat;->d()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$b;->c:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/audio/AudioFocusRequestCompat;->b()Lr70;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$b;->d:Lr70;

    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/audio/AudioFocusRequestCompat;->g()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/audio/AudioFocusRequestCompat;Landroidx/media3/common/audio/AudioFocusRequestCompat$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioFocusRequestCompat$b;-><init>(Landroidx/media3/common/audio/AudioFocusRequestCompat;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/audio/AudioFocusRequestCompat;
    .locals 6

    iget-object v2, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v2, :cond_0

    new-instance v0, Landroidx/media3/common/audio/AudioFocusRequestCompat;

    iget v1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$b;->a:I

    iget-object v3, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$b;->c:Landroid/os/Handler;

    invoke-static {v3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v4, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$b;->d:Lr70;

    iget-boolean v5, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$b;->e:Z

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/audio/AudioFocusRequestCompat;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lr70;Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lr70;)Landroidx/media3/common/audio/AudioFocusRequestCompat$b;
    .locals 0

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$b;->d:Lr70;

    return-object p0
.end method

.method public c(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroidx/media3/common/audio/AudioFocusRequestCompat$b;
    .locals 0

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object p2, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$b;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public d(Z)Landroidx/media3/common/audio/AudioFocusRequestCompat$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$b;->e:Z

    return-object p0
.end method
