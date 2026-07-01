.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    const-class v0, Lcom/google/mlkit/vision/common/internal/a;

    invoke-static {v0}, Lv24;->a(Ljava/lang/Class;)Lv24$b;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/vision/common/internal/a$a;

    invoke-static {v1}, Lzo5;->i(Ljava/lang/Class;)Lzo5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv24$b;->b(Lzo5;)Lv24$b;

    move-result-object v0

    sget-object v1, Lmhn;->a:Lmhn;

    invoke-virtual {v0, v1}, Lv24$b;->d(Ll34;)Lv24$b;

    move-result-object v0

    invoke-virtual {v0}, Lv24$b;->c()Lv24;

    move-result-object v0

    invoke-static {v0}, Lk1o;->i(Ljava/lang/Object;)Lk1o;

    move-result-object v0

    return-object v0
.end method
