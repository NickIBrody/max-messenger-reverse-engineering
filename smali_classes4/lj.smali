.class public final synthetic Llj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llj;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->c(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V

    return-void
.end method
