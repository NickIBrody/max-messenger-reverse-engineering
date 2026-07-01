.class public final synthetic Ll90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic w:Landroidx/media3/common/audio/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/audio/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll90;->w:Landroidx/media3/common/audio/b;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Ll90;->w:Landroidx/media3/common/audio/b;

    invoke-static {v0, p1}, Landroidx/media3/common/audio/b;->a(Landroidx/media3/common/audio/b;I)V

    return-void
.end method
