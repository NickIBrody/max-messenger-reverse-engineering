.class public final Lvl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwdk$c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvl5;->a:I

    iput-object p2, p0, Lvl5;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public b(ILwdk$b;)Lwdk;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/16 v2, 0x15

    if-eq p1, v2, :cond_c

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_a

    const/16 v1, 0x24

    if-eq p1, v1, :cond_9

    const/16 v1, 0x59

    if-eq p1, v1, :cond_8

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_7

    const/16 v1, 0xac

    if-eq p1, v1, :cond_6

    const/16 v1, 0x101

    if-eq p1, v1, :cond_5

    const/16 v1, 0x86

    if-eq p1, v1, :cond_3

    const/16 v1, 0x87

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-object v3

    :pswitch_0
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lvl5;->f(I)Z

    move-result p1

    if-nez p1, :cond_7

    return-object v3

    :pswitch_1
    invoke-virtual {p0, v0}, Lvl5;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v3

    :cond_0
    new-instance p1, Lnzd;

    new-instance v0, Lcd9;

    iget-object p2, p2, Lwdk$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcd9;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lnzd;-><init>(Lmd6;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lnzd;

    new-instance v0, Lv38;

    invoke-virtual {p0, p2}, Lvl5;->d(Lwdk$b;)Lnuk;

    move-result-object p2

    invoke-direct {v0, p2}, Lv38;-><init>(Lnuk;)V

    invoke-direct {p1, v0}, Lnzd;-><init>(Lmd6;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v0}, Lvl5;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v3

    :cond_1
    new-instance p1, Lnzd;

    new-instance v0, Lud;

    const/4 v1, 0x0

    iget-object p2, p2, Lwdk$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lud;-><init>(ZLjava/lang/String;)V

    invoke-direct {p1, v0}, Lnzd;-><init>(Lmd6;)V

    return-object p1

    :cond_2
    :pswitch_4
    new-instance p1, Lnzd;

    new-instance v0, Lc3;

    iget-object p2, p2, Lwdk$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lc3;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lnzd;-><init>(Lmd6;)V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lvl5;->f(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    :cond_4
    new-instance p1, Lh7h;

    new-instance p2, Lnsd;

    const-string v0, "application/x-scte35"

    invoke-direct {p2, v0}, Lnsd;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lh7h;-><init>(Lf7h;)V

    return-object p1

    :cond_5
    new-instance p1, Lh7h;

    new-instance p2, Lnsd;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lnsd;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lh7h;-><init>(Lf7h;)V

    return-object p1

    :cond_6
    new-instance p1, Lnzd;

    new-instance v0, Lj3;

    iget-object p2, p2, Lwdk$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lj3;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lnzd;-><init>(Lmd6;)V

    return-object p1

    :cond_7
    new-instance p1, Lnzd;

    new-instance v0, Lc56;

    iget-object p2, p2, Lwdk$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lc56;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lnzd;-><init>(Lmd6;)V

    return-object p1

    :cond_8
    new-instance p1, Lnzd;

    new-instance v0, Lu66;

    iget-object p2, p2, Lwdk$b;->c:Ljava/util/List;

    invoke-direct {v0, p2}, Lu66;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lnzd;-><init>(Lmd6;)V

    return-object p1

    :cond_9
    new-instance p1, Lnzd;

    new-instance v0, Lz38;

    invoke-virtual {p0, p2}, Lvl5;->c(Lwdk$b;)La9h;

    move-result-object p2

    invoke-direct {v0, p2}, Lz38;-><init>(La9h;)V

    invoke-direct {p1, v0}, Lnzd;-><init>(Lmd6;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v1}, Lvl5;->f(I)Z

    move-result p1

    if-eqz p1, :cond_b

    return-object v3

    :cond_b
    new-instance p1, Lnzd;

    new-instance v0, Lx38;

    invoke-virtual {p0, p2}, Lvl5;->c(Lwdk$b;)La9h;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lvl5;->f(I)Z

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lvl5;->f(I)Z

    move-result v2

    invoke-direct {v0, p2, v1, v2}, Lx38;-><init>(La9h;ZZ)V

    invoke-direct {p1, v0}, Lnzd;-><init>(Lmd6;)V

    return-object p1

    :cond_c
    new-instance p1, Lnzd;

    new-instance p2, Log8;

    invoke-direct {p2}, Log8;-><init>()V

    invoke-direct {p1, p2}, Lnzd;-><init>(Lmd6;)V

    return-object p1

    :cond_d
    new-instance p1, Lnzd;

    new-instance v0, Lqvb;

    iget-object p2, p2, Lwdk$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lqvb;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lnzd;-><init>(Lmd6;)V

    return-object p1

    :cond_e
    :pswitch_5
    new-instance p1, Lnzd;

    new-instance v0, Lt38;

    invoke-virtual {p0, p2}, Lvl5;->d(Lwdk$b;)Lnuk;

    move-result-object p2

    invoke-direct {v0, p2}, Lt38;-><init>(Lnuk;)V

    invoke-direct {p1, v0}, Lnzd;-><init>(Lmd6;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lwdk$b;)La9h;
    .locals 1

    new-instance v0, La9h;

    invoke-virtual {p0, p1}, Lvl5;->e(Lwdk$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, La9h;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Lwdk$b;)Lnuk;
    .locals 1

    new-instance v0, Lnuk;

    invoke-virtual {p0, p1}, Lvl5;->e(Lwdk$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lnuk;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final e(Lwdk$b;)Ljava/util/List;
    .locals 11

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lvl5;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lvl5;->b:Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Loqd;

    iget-object p1, p1, Lwdk$b;->d:[B

    invoke-direct {v0, p1}, Loqd;-><init>([B)V

    iget-object p1, p0, Lvl5;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Loqd;->a()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Loqd;->w()I

    move-result v1

    invoke-virtual {v0}, Loqd;->w()I

    move-result v2

    invoke-virtual {v0}, Loqd;->e()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Loqd;->w()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Loqd;->t(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Loqd;->w()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    move v6, v8

    :goto_3
    invoke-virtual {v0}, Loqd;->w()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Loqd;->I(I)V

    if-eqz v7, :cond_4

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    move v8, v2

    :goto_4
    invoke-static {v8}, Lcu3;->b(Z)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/i$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i$b;->F(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/i$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Loqd;->H(I)V

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method public final f(I)Z
    .locals 1

    iget v0, p0, Lvl5;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
