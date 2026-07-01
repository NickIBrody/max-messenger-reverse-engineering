.class public Lu8i$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8i;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lm85;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lu8i;


# direct methods
.method public constructor <init>(Lu8i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu8i$a;->w:Lu8i;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lu8i$a;->w:Lu8i;

    invoke-static {v0}, Lu8i;->e(Lu8i;)V

    return-void
.end method
