.class public final Lone/me/sdk/animoji/AnimojiStateDrawable$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/drawable/UrlDrawable$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/animoji/AnimojiStateDrawable;->handleStaticIcon(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/sdk/animoji/AnimojiStateDrawable;

.field public final synthetic b:Lone/me/sdk/uikit/common/drawable/UrlDrawable;


# direct methods
.method public constructor <init>(Lone/me/sdk/animoji/AnimojiStateDrawable;Lone/me/sdk/uikit/common/drawable/UrlDrawable;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$e;->a:Lone/me/sdk/animoji/AnimojiStateDrawable;

    iput-object p2, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$e;->b:Lone/me/sdk/uikit/common/drawable/UrlDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$e;->a:Lone/me/sdk/animoji/AnimojiStateDrawable;

    sget-object v1, Lone/me/sdk/animoji/AnimojiStateDrawable$b;->STATIC_SET:Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    invoke-static {v0, v1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->access$setState(Lone/me/sdk/animoji/AnimojiStateDrawable;Lone/me/sdk/animoji/AnimojiStateDrawable$b;)V

    iget-object v0, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$e;->b:Lone/me/sdk/uikit/common/drawable/UrlDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/drawable/UrlDrawable;->setListener(Lone/me/sdk/uikit/common/drawable/UrlDrawable$b;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$e;->a:Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-static {v0}, Lone/me/sdk/animoji/AnimojiStateDrawable;->access$getTag$p(Lone/me/sdk/animoji/AnimojiStateDrawable;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$e;->a:Lone/me/sdk/animoji/AnimojiStateDrawable;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->getAnimojiId()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " fail to load static image"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v0, v1, p1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$e;->a:Lone/me/sdk/animoji/AnimojiStateDrawable;

    sget-object v0, Lone/me/sdk/animoji/AnimojiStateDrawable$b;->EMPTY:Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    invoke-static {p1, v0}, Lone/me/sdk/animoji/AnimojiStateDrawable;->access$setState(Lone/me/sdk/animoji/AnimojiStateDrawable;Lone/me/sdk/animoji/AnimojiStateDrawable$b;)V

    iget-object p1, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$e;->b:Lone/me/sdk/uikit/common/drawable/UrlDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/drawable/UrlDrawable;->setListener(Lone/me/sdk/uikit/common/drawable/UrlDrawable$b;)V

    return-void
.end method
