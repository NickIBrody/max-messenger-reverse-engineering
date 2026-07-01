.class public final Lp9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh6;


# instance fields
.field public final a:Lyff$c;


# direct methods
.method public constructor <init>(Lyff$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9l;->a:Lyff$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Llh6;I)Landroidx/camera/video/internal/encoder/a;
    .locals 3

    check-cast p2, Ls3l;

    invoke-virtual {p2}, Ls3l;->n()Ls3l$a;

    move-result-object p2

    const-string v0, "video/avc"

    invoke-virtual {p2, v0}, Ls3l$a;->i(Ljava/lang/String;)Ls3l$a;

    move-result-object p2

    const v0, 0x7f000789

    invoke-virtual {p2, v0}, Ls3l$a;->d(I)Ls3l$a;

    move-result-object p2

    sget-object v0, Lv3l;->b:Lv3l;

    invoke-virtual {p2, v0}, Ls3l$a;->e(Lv3l;)Ls3l$a;

    move-result-object p2

    iget-object v0, p0, Lp9l;->a:Lyff$c;

    iget v0, v0, Lyff$c;->bitrate:I

    invoke-virtual {p2, v0}, Ls3l$a;->b(I)Ls3l$a;

    move-result-object p2

    iget-object v0, p0, Lp9l;->a:Lyff$c;

    invoke-virtual {v0}, Lyff$c;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lyff$a;->j(J)I

    move-result v0

    iget-object v1, p0, Lp9l;->a:Lyff$c;

    invoke-virtual {v1}, Lyff$c;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lyff$a;->g(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2, v1}, Ls3l$a;->k(Landroid/util/Size;)Ls3l$a;

    move-result-object p2

    invoke-virtual {p2}, Ls3l$a;->a()Ls3l;

    move-result-object p2

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncoderImpl;-><init>(Ljava/util/concurrent/Executor;Llh6;I)V

    return-object v0
.end method
