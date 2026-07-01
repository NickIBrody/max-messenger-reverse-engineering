.class public final Landroidx/media3/transformer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/g$b;


# instance fields
.field public final a:Landroidx/media3/transformer/g$b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/f;->a:Landroidx/media3/transformer/g$b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/f;->a:Landroidx/media3/transformer/g$b;

    invoke-interface {v0}, Landroidx/media3/transformer/g$b;->a()Z

    move-result v0

    return v0
.end method

.method public b(Landroidx/media3/common/a;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/g;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/f;->a:Landroidx/media3/transformer/g$b;

    invoke-interface {v0, p1, p2}, Landroidx/media3/transformer/g$b;->b(Landroidx/media3/common/a;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/g;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/transformer/g;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/transformer/f;->c:Ljava/lang/String;

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/f;->a:Landroidx/media3/transformer/g$b;

    invoke-interface {v0}, Landroidx/media3/transformer/g$b;->c()Z

    move-result v0

    return v0
.end method

.method public d(Landroidx/media3/common/a;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/g;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/f;->a:Landroidx/media3/transformer/g$b;

    invoke-interface {v0, p1, p2}, Landroidx/media3/transformer/g$b;->d(Landroidx/media3/common/a;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/g;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/transformer/g;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/transformer/f;->b:Ljava/lang/String;

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/f;->c:Ljava/lang/String;

    return-object v0
.end method
