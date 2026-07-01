.class public final Lcom/google/android/exoplayer2/upstream/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

.field public b:Lrte;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c$b;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/c$b;->d:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/c$b;->e:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/c$b;->b()Lcom/google/android/exoplayer2/upstream/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/c$b;->b()Lcom/google/android/exoplayer2/upstream/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/c;
    .locals 9

    new-instance v0, Lcom/google/android/exoplayer2/upstream/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/c$b;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/c$b;->d:I

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/c$b;->e:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/c$b;->f:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/c$b;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/c$b;->b:Lrte;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/upstream/c$b;->g:Z

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/c;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$b;Lrte;ZLcom/google/android/exoplayer2/upstream/c$a;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/c$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/c$b;->c:Ljava/lang/String;

    return-object p0
.end method
