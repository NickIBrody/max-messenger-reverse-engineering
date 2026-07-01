.class public final Lf6o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4o;


# instance fields
.field public a:Lncf;

.field public final b:Lncf;

.field public final c:Li5o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li5o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf6o;->c:Li5o;

    sget-object p2, Lx51;->g:Lx51;

    invoke-static {p1}, Ljck;->f(Landroid/content/Context;)V

    invoke-static {}, Ljck;->c()Ljck;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljck;->g(Lyp5;)Leck;

    move-result-object p1

    invoke-virtual {p2}, Lx51;->a()Ljava/util/Set;

    move-result-object p2

    const-string v0, "json"

    invoke-static {v0}, Ljj6;->b(Ljava/lang/String;)Ljj6;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lsd9;

    new-instance v0, Lz5o;

    invoke-direct {v0, p1}, Lz5o;-><init>(Leck;)V

    invoke-direct {p2, v0}, Lsd9;-><init>(Lncf;)V

    iput-object p2, p0, Lf6o;->a:Lncf;

    :cond_0
    new-instance p2, Lsd9;

    new-instance v0, Lb6o;

    invoke-direct {v0, p1}, Lb6o;-><init>(Leck;)V

    invoke-direct {p2, v0}, Lsd9;-><init>(Lncf;)V

    iput-object p2, p0, Lf6o;->b:Lncf;

    return-void
.end method
