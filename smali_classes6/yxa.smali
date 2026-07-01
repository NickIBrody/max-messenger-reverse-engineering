.class public Lyxa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "yxa"


# instance fields
.field public final a:Ldhh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxa;->a:Ldhh;

    return-void
.end method


# virtual methods
.method public final a(Lgve;Lmd4;II)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lgve;->a:Ljava/util/List;

    add-int v3, v0, p3

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v2, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-interface {p2, v1}, Lmd4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lyxa;->b:Ljava/lang/String;

    const-string v2, "splitMedias: Exception after split medias for send"

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lgve;Ljava/lang/Runnable;Lmd4;)V
    .locals 3

    iget-boolean v0, p1, Lgve;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyxa;->a:Ldhh;

    invoke-interface {v0}, Ldhh;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p1, Lgve;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p1}, Lgve;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    if-lez v1, :cond_3

    invoke-virtual {p0, p1, p3, v0, v1}, Lyxa;->a(Lgve;Lmd4;II)V

    :cond_3
    return-void
.end method
