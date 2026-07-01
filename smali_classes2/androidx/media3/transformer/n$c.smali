.class public Landroidx/media3/transformer/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/n$c;->a:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Landroidx/media3/transformer/n$c;->b:J

    iput-wide p4, p0, Landroidx/media3/transformer/n$c;->c:J

    return-void
.end method
