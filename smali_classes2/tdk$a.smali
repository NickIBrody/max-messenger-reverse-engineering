.class public Ltdk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lnqd;

.field public final synthetic b:Ltdk;


# direct methods
.method public constructor <init>(Ltdk;)V
    .locals 1

    iput-object p1, p0, Ltdk$a;->b:Ltdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnqd;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lnqd;-><init>([B)V

    iput-object p1, p0, Ltdk$a;->a:Lnqd;

    return-void
.end method


# virtual methods
.method public b(Lpqd;)V
    .locals 9

    invoke-virtual {p1}, Lpqd;->Q()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lpqd;->Q()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lpqd;->g0(I)V

    invoke-virtual {p1}, Lpqd;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Ltdk$a;->a:Lnqd;

    invoke-virtual {p1, v4, v1}, Lpqd;->t(Lnqd;I)V

    iget-object v4, p0, Ltdk$a;->a:Lnqd;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lnqd;->h(I)I

    move-result v4

    iget-object v5, p0, Ltdk$a;->a:Lnqd;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lnqd;->r(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    iget-object v4, p0, Ltdk$a;->a:Lnqd;

    invoke-virtual {v4, v5}, Lnqd;->r(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Ltdk$a;->a:Lnqd;

    invoke-virtual {v4, v5}, Lnqd;->h(I)I

    move-result v4

    iget-object v5, p0, Ltdk$a;->b:Ltdk;

    invoke-static {v5}, Ltdk;->c(Ltdk;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Ltdk$a;->b:Ltdk;

    invoke-static {v5}, Ltdk;->c(Ltdk;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Li7h;

    new-instance v7, Ltdk$b;

    iget-object v8, p0, Ltdk$a;->b:Ltdk;

    invoke-direct {v7, v8, v4}, Ltdk$b;-><init>(Ltdk;I)V

    invoke-direct {v6, v7}, Li7h;-><init>(Lg7h;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Ltdk$a;->b:Ltdk;

    invoke-static {v4}, Ltdk;->i(Ltdk;)I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ltdk$a;->b:Ltdk;

    invoke-static {p1}, Ltdk;->j(Ltdk;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Ltdk$a;->b:Ltdk;

    invoke-static {p1}, Ltdk;->c(Ltdk;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public c(Ly0k;Lgw6;Lvdk$d;)V
    .locals 0

    return-void
.end method
