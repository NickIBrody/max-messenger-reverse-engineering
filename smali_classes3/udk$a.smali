.class public Ludk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ludk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lmqd;

.field public final synthetic b:Ludk;


# direct methods
.method public constructor <init>(Ludk;)V
    .locals 1

    iput-object p1, p0, Ludk$a;->b:Ludk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmqd;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lmqd;-><init>([B)V

    iput-object p1, p0, Ludk$a;->a:Lmqd;

    return-void
.end method


# virtual methods
.method public b(Lx0k;Lhw6;Lwdk$d;)V
    .locals 0

    return-void
.end method

.method public c(Loqd;)V
    .locals 9

    invoke-virtual {p1}, Loqd;->w()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Loqd;->w()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Loqd;->I(I)V

    invoke-virtual {p1}, Loqd;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Ludk$a;->a:Lmqd;

    invoke-virtual {p1, v4, v1}, Loqd;->i(Lmqd;I)V

    iget-object v4, p0, Ludk$a;->a:Lmqd;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lmqd;->h(I)I

    move-result v4

    iget-object v5, p0, Ludk$a;->a:Lmqd;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lmqd;->q(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    iget-object v4, p0, Ludk$a;->a:Lmqd;

    invoke-virtual {v4, v5}, Lmqd;->q(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Ludk$a;->a:Lmqd;

    invoke-virtual {v4, v5}, Lmqd;->h(I)I

    move-result v4

    iget-object v5, p0, Ludk$a;->b:Ludk;

    invoke-static {v5}, Ludk;->b(Ludk;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Ludk$a;->b:Ludk;

    invoke-static {v5}, Ludk;->b(Ludk;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lh7h;

    new-instance v7, Ludk$b;

    iget-object v8, p0, Ludk$a;->b:Ludk;

    invoke-direct {v7, v8, v4}, Ludk$b;-><init>(Ludk;I)V

    invoke-direct {v6, v7}, Lh7h;-><init>(Lf7h;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Ludk$a;->b:Ludk;

    invoke-static {v4}, Ludk;->j(Ludk;)I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ludk$a;->b:Ludk;

    invoke-static {p1}, Ludk;->k(Ludk;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Ludk$a;->b:Ludk;

    invoke-static {p1}, Ludk;->b(Ludk;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method
