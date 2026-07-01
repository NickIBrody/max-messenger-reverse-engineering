.class public final Lszd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lszd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La0e;)Lszd$a;
    .locals 3

    iget-object v0, p0, Lszd$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lszd$a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lszd$a;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lszd$a;->c:Ljava/util/List;

    invoke-virtual {p1}, La0e;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lszd$a;->d:Ljava/util/List;

    invoke-virtual {p1}, La0e;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lszd;
    .locals 9

    new-instance v0, Lszd;

    iget v1, p0, Lszd$a;->a:I

    iget-object v2, p0, Lszd$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lszd$a;->c:Ljava/util/List;

    iget-object v6, p0, Lszd$a;->d:Ljava/util/List;

    iget-object v7, p0, Lszd$a;->e:Ljava/lang/String;

    iget-object v8, p0, Lszd$a;->f:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v3, v2

    invoke-direct/range {v0 .. v8}, Lszd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lszd$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lszd$a;
    .locals 0

    iput-object p1, p0, Lszd$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lszd$a;
    .locals 0

    iput p1, p0, Lszd$a;->a:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lszd$a;
    .locals 0

    iput-object p1, p0, Lszd$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lszd$a;
    .locals 0

    iput-object p1, p0, Lszd$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/util/List;)Lszd$a;
    .locals 0

    iput-object p1, p0, Lszd$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public i(Ljava/util/List;)Lszd$a;
    .locals 0

    iput-object p1, p0, Lszd$a;->d:Ljava/util/List;

    return-object p0
.end method
