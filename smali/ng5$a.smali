.class public Lng5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lng5;


# direct methods
.method public constructor <init>(Lng5;)V
    .locals 0

    iput-object p1, p0, Lng5$a;->a:Lng5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lah6;ILegf;Lvi8;)Ljt3;
    .locals 8

    invoke-virtual {p1}, Lah6;->C0()Lcj8;

    move-result-object v0

    iget-object v1, p0, Lng5$a;->a:Lng5;

    invoke-static {v1}, Lng5;->b(Lng5;)Labj;

    move-result-object v1

    invoke-interface {v1}, Labj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p4, Lvi8;->k:Landroid/graphics/ColorSpace;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lah6;->Z()Landroid/graphics/ColorSpace;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    iget-object v1, p4, Lvi8;->k:Landroid/graphics/ColorSpace;

    goto :goto_0

    :goto_1
    sget-object v1, Lpg5;->b:Lcj8;

    if-ne v0, v1, :cond_2

    iget-object v2, p0, Lng5$a;->a:Lng5;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lng5;->f(Lah6;ILegf;Lvi8;Landroid/graphics/ColorSpace;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    sget-object p1, Lpg5;->d:Lcj8;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lng5$a;->a:Lng5;

    invoke-virtual {p1, v3, v4, v5, v6}, Lng5;->e(Lah6;ILegf;Lvi8;)Ljt3;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lpg5;->k:Lcj8;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lng5$a;->a:Lng5;

    invoke-virtual {p1, v3, v4, v5, v6}, Lng5;->d(Lah6;ILegf;Lvi8;)Ljt3;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lpg5;->n:Lcj8;

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lng5$a;->a:Lng5;

    invoke-static {p1, v3, v4, v5, v6}, Lng5;->c(Lng5;Lah6;ILegf;Lvi8;)Ljt3;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lcj8;->d:Lcj8;

    if-eq v0, p1, :cond_6

    iget-object p1, p0, Lng5$a;->a:Lng5;

    invoke-virtual {p1, v3, v6}, Lng5;->g(Lah6;Lvi8;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p2, "unknown image format"

    invoke-direct {p1, p2, v3}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lah6;)V

    throw p1
.end method
