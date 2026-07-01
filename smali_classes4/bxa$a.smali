.class public final Lbxa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxa;->g(Landroid/content/Context;Landroidx/media3/transformer/n0$b;)Landroidx/media3/transformer/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/g$b;

.field public final synthetic b:Landroidx/media3/transformer/g$b;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/g$b;)V
    .locals 0

    iput-object p1, p0, Lbxa$a;->b:Landroidx/media3/transformer/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxa$a;->a:Landroidx/media3/transformer/g$b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroidx/media3/common/a;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/g;
    .locals 3

    iget-object v0, p1, Landroidx/media3/common/a;->E:Ltv3;

    if-eqz v0, :cond_0

    iget v1, v0, Ltv3;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {v0}, Ltv3;->a()Ltv3$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltv3$b;->c(I)Ltv3$b;

    move-result-object v0

    invoke-virtual {v0}, Ltv3$b;->a()Ltv3;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/a$b;->V(Ltv3;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lbxa$a;->b:Landroidx/media3/transformer/g$b;

    invoke-interface {v0, p1, p2}, Landroidx/media3/transformer/g$b;->b(Landroidx/media3/common/a;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/g;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lbxa$a;->b:Landroidx/media3/transformer/g$b;

    invoke-interface {v0}, Landroidx/media3/transformer/g$b;->c()Z

    move-result v0

    return v0
.end method

.method public d(Landroidx/media3/common/a;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/g;
    .locals 1

    iget-object v0, p0, Lbxa$a;->a:Landroidx/media3/transformer/g$b;

    invoke-interface {v0, p1, p2}, Landroidx/media3/transformer/g$b;->d(Landroidx/media3/common/a;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/g;

    move-result-object p1

    return-object p1
.end method
