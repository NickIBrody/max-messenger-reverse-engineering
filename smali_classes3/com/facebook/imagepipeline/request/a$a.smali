.class public Lcom/facebook/imagepipeline/request/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/request/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/a;)Landroid/net/Uri;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/facebook/imagepipeline/request/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/a$a;->a(Lcom/facebook/imagepipeline/request/a;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
