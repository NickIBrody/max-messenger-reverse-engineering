.class public final synthetic Lmga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongUnaryOperator;


# instance fields
.field public final synthetic a:Lru/ok/messages/gallery/LocalMediaItem;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/gallery/LocalMediaItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmga;->a:Lru/ok/messages/gallery/LocalMediaItem;

    return-void
.end method


# virtual methods
.method public final applyAsLong(J)J
    .locals 1

    iget-object v0, p0, Lmga;->a:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-static {v0, p1, p2}, Lone/me/mediaeditor/d$x;->t(Lru/ok/messages/gallery/LocalMediaItem;J)J

    move-result-wide p1

    return-wide p1
.end method
