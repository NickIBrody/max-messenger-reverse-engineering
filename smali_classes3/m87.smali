.class public final Lm87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/f$a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/f$a;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm87;->a:Lcom/google/android/exoplayer2/upstream/f$a;

    iput-object p2, p0, Lm87;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm87;->b(Landroid/net/Uri;Ljava/io/InputStream;)Li87;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/io/InputStream;)Li87;
    .locals 1

    iget-object v0, p0, Lm87;->a:Lcom/google/android/exoplayer2/upstream/f$a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/f$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li87;

    iget-object p2, p0, Lm87;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lm87;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Li87;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li87;

    :cond_1
    :goto_0
    return-object p1
.end method
