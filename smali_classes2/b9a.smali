.class public final synthetic Lb9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/media3/common/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9a;->a:Landroid/content/Context;

    iput-object p2, p0, Lb9a;->b:Landroidx/media3/common/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lb9a;->a:Landroid/content/Context;

    iget-object v1, p0, Lb9a;->b:Landroidx/media3/common/a;

    check-cast p1, Ln8a;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a(Landroid/content/Context;Landroidx/media3/common/a;Ln8a;)I

    move-result p1

    return p1
.end method
