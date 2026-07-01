.class public Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;


# direct methods
.method public constructor <init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$a;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$a;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->X(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$a;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->O(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$a;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->v(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$a;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$a;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0, v2, v3}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->T(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;J)V

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$a;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->K(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;I)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$a;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Y(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$a;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->invalidateInternal()V

    return-void
.end method
