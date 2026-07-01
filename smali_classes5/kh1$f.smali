.class public final Lkh1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh1;->f(Ld67;)Liai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ld67;


# direct methods
.method public constructor <init>(Ld67;)V
    .locals 0

    iput-object p1, p0, Lkh1$f;->w:Ld67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, Lkh1$f;->c()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Server returned null upload url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lby7;

    invoke-virtual {p0, p1}, Lkh1$f;->b(Lby7;)Lqci;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lby7;)Lqci;
    .locals 3

    invoke-virtual {p1}, Lby7;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkh1$f;->w:Ld67;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {v0}, Ld67;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Lkh1$b;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkh1$b;-><init>(Ld67;Ljava/lang/String;)V

    invoke-static {v1}, Liai;->t(Ljava/lang/Object;)Liai;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Llh1;

    invoke-direct {p1}, Llh1;-><init>()V

    invoke-static {p1}, Liai;->n(Lcbj;)Liai;

    move-result-object p1

    :cond_1
    return-object p1
.end method
