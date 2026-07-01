.class public final Landroidx/media3/transformer/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/media3/transformer/h0$b;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/transformer/h0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget v0, p1, Landroidx/media3/transformer/h0;->a:I

    iput v0, p0, Landroidx/media3/transformer/h0$b;->a:I

    .line 6
    iget-object v0, p1, Landroidx/media3/transformer/h0;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/transformer/h0$b;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Landroidx/media3/transformer/h0;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/transformer/h0$b;->c:Ljava/lang/String;

    .line 8
    iget p1, p1, Landroidx/media3/transformer/h0;->d:I

    iput p1, p0, Landroidx/media3/transformer/h0$b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/h0;Landroidx/media3/transformer/h0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/h0$b;-><init>(Landroidx/media3/transformer/h0;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/transformer/h0;
    .locals 6

    new-instance v0, Landroidx/media3/transformer/h0;

    iget v1, p0, Landroidx/media3/transformer/h0$b;->a:I

    iget-object v2, p0, Landroidx/media3/transformer/h0$b;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/transformer/h0$b;->c:Ljava/lang/String;

    iget v4, p0, Landroidx/media3/transformer/h0$b;->d:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/transformer/h0;-><init>(ILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/h0$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/media3/transformer/h0$b;
    .locals 2

    invoke-static {p1}, Lprb;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lprb;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Not an audio MIME type: %s"

    invoke-static {v0, v1, p1}, Llte;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/transformer/h0$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Landroidx/media3/transformer/h0$b;
    .locals 0

    iput p1, p0, Landroidx/media3/transformer/h0$b;->d:I

    return-object p0
.end method

.method public d(I)Landroidx/media3/transformer/h0$b;
    .locals 0

    iput p1, p0, Landroidx/media3/transformer/h0$b;->a:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/media3/transformer/h0$b;
    .locals 2

    invoke-static {p1}, Lprb;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lprb;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Not a video MIME type: %s"

    invoke-static {v0, v1, p1}, Llte;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/transformer/h0$b;->c:Ljava/lang/String;

    return-object p0
.end method
