.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
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
    .locals 4

    const-class v0, Lfon;

    invoke-static {v0}, Lv24;->a(Ljava/lang/Class;)Lv24$b;

    move-result-object v1

    const-class v2, Lssb;

    invoke-static {v2}, Lzo5;->g(Ljava/lang/Class;)Lzo5;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv24$b;->b(Lzo5;)Lv24$b;

    move-result-object v1

    new-instance v3, Lnbn;

    invoke-direct {v3}, Lnbn;-><init>()V

    invoke-virtual {v1, v3}, Lv24$b;->d(Ll34;)Lv24$b;

    move-result-object v1

    invoke-virtual {v1}, Lv24$b;->c()Lv24;

    move-result-object v1

    const-class v3, Lsjn;

    invoke-static {v3}, Lv24;->a(Ljava/lang/Class;)Lv24$b;

    move-result-object v3

    invoke-static {v0}, Lzo5;->g(Ljava/lang/Class;)Lzo5;

    move-result-object v0

    invoke-virtual {v3, v0}, Lv24$b;->b(Lzo5;)Lv24$b;

    move-result-object v0

    const-class v3, Lrp6;

    invoke-static {v3}, Lzo5;->g(Ljava/lang/Class;)Lzo5;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv24$b;->b(Lzo5;)Lv24$b;

    move-result-object v0

    invoke-static {v2}, Lzo5;->g(Ljava/lang/Class;)Lzo5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv24$b;->b(Lzo5;)Lv24$b;

    move-result-object v0

    new-instance v2, Leen;

    invoke-direct {v2}, Leen;-><init>()V

    invoke-virtual {v0, v2}, Lv24$b;->d(Ll34;)Lv24$b;

    move-result-object v0

    invoke-virtual {v0}, Lv24$b;->c()Lv24;

    move-result-object v0

    invoke-static {v1, v0}, Lndn;->h(Ljava/lang/Object;Ljava/lang/Object;)Lndn;

    move-result-object v0

    return-object v0
.end method
