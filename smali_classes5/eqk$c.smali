.class public final Leqk$c;
.super Lxoe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqk;-><init>(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;Leqk$b;Lbqk$d;Lbqk$a;Lyq9;Ljavax/net/ssl/SSLContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Leqk;


# direct methods
.method public constructor <init>(Leqk;Lyq9;)V
    .locals 0

    iput-object p1, p0, Leqk$c;->d:Leqk;

    invoke-direct {p0, p2}, Lxoe;-><init>(Lyq9;)V

    return-void
.end method


# virtual methods
.method public G(Lm94;)V
    .locals 2

    invoke-super {p0, p1}, Lxoe;->G(Lm94;)V

    iget-object p1, p0, Leqk$c;->d:Leqk;

    invoke-static {p1}, Leqk;->g(Leqk;)Lmpk;

    move-result-object p1

    invoke-virtual {p1}, Lmpk;->f()J

    move-result-wide v0

    long-to-float p1, v0

    iget-object v0, p0, Leqk$c;->d:Leqk;

    invoke-static {v0}, Leqk;->d(Leqk;)J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Leqk$c;->d:Leqk;

    invoke-static {v0}, Leqk;->e(Leqk;)Lbqk$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lbqk$d;->a(F)V

    return-void
.end method

.method public v()V
    .locals 2

    invoke-super {p0}, Lxoe;->v()V

    iget-object v0, p0, Leqk$c;->d:Leqk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Leqk;->b(Leqk;Z)V

    return-void
.end method
