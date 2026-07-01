.class public final Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo45;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/media/MediaParser$InputReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$b;-><init>()V

    return-void
.end method


# virtual methods
.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$b;->a:Landroid/media/MediaParser$InputReader;

    invoke-static {v0}, Lrwk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lend;->a(Ljava/lang/Object;)Landroid/media/MediaParser$InputReader;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lfnd;->a(Landroid/media/MediaParser$InputReader;[BII)I

    move-result p1

    return p1
.end method
