.class public Lzwl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lzwl;


# direct methods
.method public constructor <init>(Lzwl;Lbd4;Lxg9;I)V
    .locals 0

    iput-object p1, p0, Lzwl$a;->h:Lzwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzwl$a;->a:Ljava/lang/ref/WeakReference;

    iget-object p1, p2, Lbd4;->Q:Lpc4;

    invoke-virtual {p3, p1}, Lxg9;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lzwl$a;->b:I

    iget-object p1, p2, Lbd4;->R:Lpc4;

    invoke-virtual {p3, p1}, Lxg9;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lzwl$a;->c:I

    iget-object p1, p2, Lbd4;->S:Lpc4;

    invoke-virtual {p3, p1}, Lxg9;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lzwl$a;->d:I

    iget-object p1, p2, Lbd4;->T:Lpc4;

    invoke-virtual {p3, p1}, Lxg9;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lzwl$a;->e:I

    iget-object p1, p2, Lbd4;->U:Lpc4;

    invoke-virtual {p3, p1}, Lxg9;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lzwl$a;->f:I

    iput p4, p0, Lzwl$a;->g:I

    return-void
.end method
