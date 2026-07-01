.class public final Lgm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsz9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsz9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm9;->a:Landroid/content/Context;

    iput-object p2, p0, Lgm9;->b:Lsz9;

    return-void
.end method


# virtual methods
.method public a(Lah6;ILegf;Lvi8;)Ljt3;
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lah6;->P0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p3, p0, Lgm9;->a:Landroid/content/Context;

    invoke-static {p3, p1}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p3, p1, Lovj;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lovj;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p3, :cond_1

    sget-object p4, Lip3;->j:Lip3$a;

    iget-object v0, p0, Lgm9;->a:Landroid/content/Context;

    invoke-virtual {p4, v0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p4

    invoke-virtual {p4}, Lip3;->s()Lccd;

    move-result-object p4

    invoke-interface {p3, p4}, Lovj;->onThemeChanged(Lccd;)V

    :cond_1
    if-eqz p1, :cond_2

    new-instance p3, Lpd5;

    sget-object p4, Lip3;->j:Lip3$a;

    iget-object v0, p0, Lgm9;->a:Landroid/content/Context;

    invoke-virtual {p4, v0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p4

    invoke-virtual {p4}, Lip3;->u()Lani;

    move-result-object p4

    iget-object v0, p0, Lgm9;->b:Lsz9;

    invoke-direct {p3, p1, p4, v0}, Lpd5;-><init>(Landroid/graphics/drawable/Drawable;Lani;Lsz9;)V

    return-object p3

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "No source in encoded image"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string p3, "DrawableImageDecoder"

    const-string p4, "Cannot decode drawable"

    invoke-static {p3, p4, p1}, Lvw6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method
