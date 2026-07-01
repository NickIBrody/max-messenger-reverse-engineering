.class public final Lnuk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[La7k;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuk;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [La7k;

    iput-object p1, p0, Lnuk;->b:[La7k;

    return-void
.end method


# virtual methods
.method public a(JLoqd;)V
    .locals 4

    invoke-virtual {p3}, Loqd;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Loqd;->m()I

    move-result v0

    invoke-virtual {p3}, Loqd;->m()I

    move-result v1

    invoke-virtual {p3}, Loqd;->w()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lnuk;->b:[La7k;

    invoke-static {p1, p2, p3, v0}, Lhr2;->b(JLoqd;[La7k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lhw6;Lwdk$d;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lnuk;->b:[La7k;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2}, Lwdk$d;->a()V

    invoke-virtual {p2}, Lwdk$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lhw6;->b(II)La7k;

    move-result-object v2

    iget-object v3, p0, Lnuk;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/i;

    iget-object v4, v3, Lcom/google/android/exoplayer2/i;->H:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "Invalid closed caption mime type provided: "

    if-eqz v7, :cond_2

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v5, v6}, Ll00;->b(ZLjava/lang/Object;)V

    new-instance v5, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    invoke-virtual {p2}, Lwdk$d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/i;->z:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i$b;->g0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/i;->y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/i;->Z:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i$b;->F(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/exoplayer2/i;->J:Ljava/util/List;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/i$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object v3

    invoke-interface {v2, v3}, La7k;->d(Lcom/google/android/exoplayer2/i;)V

    iget-object v3, p0, Lnuk;->b:[La7k;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
