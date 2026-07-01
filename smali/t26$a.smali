.class public final Lt26$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Labj;

.field public c:Ljae;

.field public d:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lt26$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt26$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Lt26$a;)Labj;
    .locals 0

    iget-object p0, p0, Lt26$a;->b:Labj;

    return-object p0
.end method

.method public static bridge synthetic c(Lt26$a;)Lcom/facebook/fresco/ui/common/ImagePerfDataListener;
    .locals 0

    iget-object p0, p0, Lt26$a;->d:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    return-object p0
.end method

.method public static bridge synthetic d(Lt26$a;)Ljae;
    .locals 0

    iget-object p0, p0, Lt26$a;->c:Ljae;

    return-object p0
.end method


# virtual methods
.method public e(Lc26;)Lt26$a;
    .locals 1

    iget-object v0, p0, Lt26$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt26$a;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lt26$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f()Lt26;
    .locals 2

    new-instance v0, Lt26;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt26;-><init>(Lt26$a;Lu26;)V

    return-object v0
.end method

.method public g(Labj;)Lt26$a;
    .locals 0

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt26$a;->b:Labj;

    return-object p0
.end method

.method public h(Ljae;)Lt26$a;
    .locals 0

    iput-object p1, p0, Lt26$a;->c:Ljae;

    return-object p0
.end method
