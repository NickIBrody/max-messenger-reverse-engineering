.class public Lade$a;
.super Lkn7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lade;->J(Landroidx/media3/exoplayer/source/x;)Lade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final f:Lp0k$d;

.field public final synthetic g:Lade;


# direct methods
.method public constructor <init>(Lade;Lp0k;)V
    .locals 0

    iput-object p1, p0, Lade$a;->g:Lade;

    invoke-direct {p0, p2}, Lkn7;-><init>(Lp0k;)V

    new-instance p1, Lp0k$d;

    invoke-direct {p1}, Lp0k$d;-><init>()V

    iput-object p1, p0, Lade$a;->f:Lp0k$d;

    return-void
.end method


# virtual methods
.method public k(ILp0k$b;Z)Lp0k$b;
    .locals 10

    invoke-super {p0, p1, p2, p3}, Lkn7;->k(ILp0k$b;Z)Lp0k$b;

    move-result-object v0

    iget p1, v0, Lp0k$b;->c:I

    iget-object p3, p0, Lade$a;->f:Lp0k$d;

    invoke-super {p0, p1, p3}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object p1

    invoke-virtual {p1}, Lp0k$d;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p2, Lp0k$b;->a:Ljava/lang/Object;

    iget-object v2, p2, Lp0k$b;->b:Ljava/lang/Object;

    iget v3, p2, Lp0k$b;->c:I

    iget-wide v4, p2, Lp0k$b;->d:J

    iget-wide v6, p2, Lp0k$b;->e:J

    sget-object v8, Leb;->g:Leb;

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Lp0k$b;->v(Ljava/lang/Object;Ljava/lang/Object;IJJLeb;Z)Lp0k$b;

    return-object v0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lp0k$b;->f:Z

    return-object v0
.end method
