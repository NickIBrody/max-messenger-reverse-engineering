.class public final Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout$a;
.super Lqp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqp0;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lqp0;->i(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    instance-of p2, p3, Ljava/io/IOException;

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    const/4 v0, 0x2

    const-string v1, "code=403"

    const/4 v2, 0x0

    invoke-static {p2, v1, p4, v0, v2}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "apikey"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {}, Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lone/me/messages/list/ui/view/geo/a;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-direct {p2, v2, p3}, Lone/me/messages/list/ui/view/geo/a;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    sget-object p3, Lmp9;->a:Lmp9;

    invoke-virtual {p3}, Lmp9;->k()Lqf8;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p4, Lyp9;->WARN:Lyp9;

    invoke-interface {p3, p4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to load preview; api key hash = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p4, p1, v0, p2}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
