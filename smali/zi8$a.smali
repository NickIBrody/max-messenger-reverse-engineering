.class public final Lzi8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lzi8$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lzi8$a;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic b(Lzi8$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzi8$a;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public c(Lcj8;Lcj8$b;Lyi8;)Lzi8$a;
    .locals 1

    iget-object v0, p0, Lzi8$a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzi8$a;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lzi8$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p3}, Lzi8$a;->e(Lcj8;Lyi8;)Lzi8$a;

    :cond_1
    return-object p0
.end method

.method public d()Lzi8;
    .locals 2

    new-instance v0, Lzi8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzi8;-><init>(Lzi8$a;Laj8;)V

    return-object v0
.end method

.method public e(Lcj8;Lyi8;)Lzi8$a;
    .locals 1

    iget-object v0, p0, Lzi8$a;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzi8$a;->a:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lzi8$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
