.class public Lge5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp67;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final synthetic b:Lge5;


# direct methods
.method public constructor <init>(Lge5;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lge5$a;->b:Lge5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lge5$a;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lge5;Lhe5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lge5$a;-><init>(Lge5;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Lge5$a;->b:Lge5;

    invoke-static {v0, p1}, Lge5;->l(Lge5;Ljava/io/File;)Lge5$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lge5$c;->a:Ljava/lang/String;

    const-string v2, ".cnt"

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lge5$a;->a:Ljava/util/List;

    new-instance v2, Lge5$b;

    iget-object v0, v0, Lge5$c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lge5$b;-><init>(Ljava/lang/String;Ljava/io/File;Lhe5;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lge5$a;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
