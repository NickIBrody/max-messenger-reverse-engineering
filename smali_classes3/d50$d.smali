.class public final Ld50$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld50$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Loqd;


# direct methods
.method public constructor <init>(Lc50$b;Lcom/google/android/exoplayer2/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lc50$b;->b:Loqd;

    iput-object p1, p0, Ld50$d;->c:Loqd;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Loqd;->H(I)V

    invoke-virtual {p1}, Loqd;->A()I

    move-result v0

    const-string v1, "audio/raw"

    iget-object v2, p2, Lcom/google/android/exoplayer2/i;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Lcom/google/android/exoplayer2/i;->W:I

    iget p2, p2, Lcom/google/android/exoplayer2/i;->U:I

    invoke-static {v1, p2}, Lrwk;->L(II)I

    move-result p2

    if-eqz v0, :cond_0

    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x58

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Llp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Ld50$d;->a:I

    invoke-virtual {p1}, Loqd;->A()I

    move-result p1

    iput p1, p0, Ld50$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Ld50$d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld50$d;->c:Loqd;

    invoke-virtual {v0}, Loqd;->A()I

    move-result v0

    :cond_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ld50$d;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ld50$d;->b:I

    return v0
.end method
