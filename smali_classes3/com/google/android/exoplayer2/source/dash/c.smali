.class public final Lcom/google/android/exoplayer2/source/dash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a$a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final b:I

.field public final c:Lnp3;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/c;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;I)V
    .locals 1

    .line 2
    sget-object v0, Le41;->w:Lnp3;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c;-><init>(Lnp3;Lcom/google/android/exoplayer2/upstream/a$a;I)V

    return-void
.end method

.method public constructor <init>(Lnp3;Lcom/google/android/exoplayer2/upstream/a$a;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->c:Lnp3;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:I

    return-void
.end method
