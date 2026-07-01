.class public final synthetic Lwg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw6;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/f;

.field public final synthetic c:Landroidx/media3/common/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/f;Landroidx/media3/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg5;->b:Landroidx/media3/exoplayer/source/f;

    iput-object p2, p0, Lwg5;->c:Landroidx/media3/common/a;

    return-void
.end method


# virtual methods
.method public final f()[Ldw6;
    .locals 2

    iget-object v0, p0, Lwg5;->b:Landroidx/media3/exoplayer/source/f;

    iget-object v1, p0, Lwg5;->c:Landroidx/media3/common/a;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/f;->h(Landroidx/media3/exoplayer/source/f;Landroidx/media3/common/a;)[Ldw6;

    move-result-object v0

    return-object v0
.end method
