.class public final Lm1f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lm1f$a;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lm1f$a;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lm1f$a;Lcom/facebook/imagepipeline/request/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm1f$a;->d(Lcom/facebook/imagepipeline/request/a;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final d(Lcom/facebook/imagepipeline/request/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->l()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a$c;->c()I

    move-result p1

    sget-object v0, Lcom/facebook/imagepipeline/request/a$c;->ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/a$c;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a$c;->c()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lite;->b(Ljava/lang/Boolean;)V

    return-void
.end method
