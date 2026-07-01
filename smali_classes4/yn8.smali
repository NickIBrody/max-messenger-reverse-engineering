.class public final Lyn8;
.super Lcom/bluelinelabs/conductor/d$c;
.source "SourceFile"


# instance fields
.field public final a:Lc0h;

.field public final b:Lsn8;


# direct methods
.method public constructor <init>(Lc0h;Lsn8;)V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/conductor/d$c;-><init>()V

    iput-object p1, p0, Lyn8;->a:Lc0h;

    iput-object p2, p0, Lyn8;->b:Lsn8;

    return-void
.end method


# virtual methods
.method public g(Lcom/bluelinelabs/conductor/d;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lyn8;->b:Lsn8;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lyn8;->a:Lc0h;

    invoke-virtual {p2}, Lc0h;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsn8;->k(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
