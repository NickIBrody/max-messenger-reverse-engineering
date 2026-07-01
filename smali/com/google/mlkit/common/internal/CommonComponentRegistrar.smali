.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
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
    .locals 12

    sget-object v0, Lo1i;->b:Lv24;

    const-class v1, Lysb;

    invoke-static {v1}, Lv24;->a(Ljava/lang/Class;)Lv24$b;

    move-result-object v1

    const-class v2, Lssb;

    invoke-static {v2}, Lzo5;->g(Ljava/lang/Class;)Lzo5;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv24$b;->b(Lzo5;)Lv24$b;

    move-result-object v1

    new-instance v3, Ln5n;

    invoke-direct {v3}, Ln5n;-><init>()V

    invoke-virtual {v1, v3}, Lv24$b;->d(Ll34;)Lv24$b;

    move-result-object v1

    invoke-virtual {v1}, Lv24$b;->c()Lv24;

    move-result-object v1

    const-class v3, Ltsb;

    invoke-static {v3}, Lv24;->a(Ljava/lang/Class;)Lv24$b;

    move-result-object v4

    new-instance v5, Lw8n;

    invoke-direct {v5}, Lw8n;-><init>()V

    invoke-virtual {v4, v5}, Lv24$b;->d(Ll34;)Lv24$b;

    move-result-object v4

    invoke-virtual {v4}, Lv24$b;->c()Lv24;

    move-result-object v4

    const-class v5, Ldbg;

    invoke-static {v5}, Lv24;->a(Ljava/lang/Class;)Lv24$b;

    move-result-object v5

    const-class v6, Ldbg$a;

    invoke-static {v6}, Lzo5;->i(Ljava/lang/Class;)Lzo5;

    move-result-object v7

    invoke-virtual {v5, v7}, Lv24$b;->b(Lzo5;)Lv24$b;

    move-result-object v5

    new-instance v7, Lwbn;

    invoke-direct {v7}, Lwbn;-><init>()V

    invoke-virtual {v5, v7}, Lv24$b;->d(Ll34;)Lv24$b;

    move-result-object v5

    invoke-virtual {v5}, Lv24$b;->c()Lv24;

    move-result-object v5

    const-class v7, Lrp6;

    invoke-static {v7}, Lv24;->a(Ljava/lang/Class;)Lv24$b;

    move-result-object v7

    invoke-static {v3}, Lzo5;->h(Ljava/lang/Class;)Lzo5;

    move-result-object v3

    invoke-virtual {v7, v3}, Lv24$b;->b(Lzo5;)Lv24$b;

    move-result-object v3

    new-instance v7, Lcen;

    invoke-direct {v7}, Lcen;-><init>()V

    invoke-virtual {v3, v7}, Lv24$b;->d(Ll34;)Lv24$b;

    move-result-object v3

    invoke-virtual {v3}, Lv24$b;->c()Lv24;

    move-result-object v3

    const-class v7, Ljr3;

    invoke-static {v7}, Lv24;->a(Ljava/lang/Class;)Lv24$b;

    move-result-object v8

    new-instance v9, Legn;

    invoke-direct {v9}, Legn;-><init>()V

    invoke-virtual {v8, v9}, Lv24$b;->d(Ll34;)Lv24$b;

    move-result-object v8

    invoke-virtual {v8}, Lv24$b;->c()Lv24;

    move-result-object v8

    const-class v9, Let3;

    invoke-static {v9}, Lv24;->a(Ljava/lang/Class;)Lv24$b;

    move-result-object v9

    invoke-static {v7}, Lzo5;->g(Ljava/lang/Class;)Lzo5;

    move-result-object v7

    invoke-virtual {v9, v7}, Lv24$b;->b(Lzo5;)Lv24$b;

    move-result-object v7

    new-instance v9, Ljhn;

    invoke-direct {v9}, Ljhn;-><init>()V

    invoke-virtual {v7, v9}, Lv24$b;->d(Ll34;)Lv24$b;

    move-result-object v7

    invoke-virtual {v7}, Lv24$b;->c()Lv24;

    move-result-object v7

    const-class v9, Lrjn;

    invoke-static {v9}, Lv24;->a(Ljava/lang/Class;)Lv24$b;

    move-result-object v10

    invoke-static {v2}, Lzo5;->g(Ljava/lang/Class;)Lzo5;

    move-result-object v2

    invoke-virtual {v10, v2}, Lv24$b;->b(Lzo5;)Lv24$b;

    move-result-object v2

    new-instance v10, Lqjn;

    invoke-direct {v10}, Lqjn;-><init>()V

    invoke-virtual {v2, v10}, Lv24$b;->d(Ll34;)Lv24$b;

    move-result-object v2

    invoke-virtual {v2}, Lv24$b;->c()Lv24;

    move-result-object v2

    invoke-static {v6}, Lv24;->g(Ljava/lang/Class;)Lv24$b;

    move-result-object v6

    invoke-static {v9}, Lzo5;->h(Ljava/lang/Class;)Lzo5;

    move-result-object v9

    invoke-virtual {v6, v9}, Lv24$b;->b(Lzo5;)Lv24$b;

    move-result-object v6

    new-instance v9, Lyln;

    invoke-direct {v9}, Lyln;-><init>()V

    invoke-virtual {v6, v9}, Lv24$b;->d(Ll34;)Lv24$b;

    move-result-object v6

    invoke-virtual {v6}, Lv24$b;->c()Lv24;

    move-result-object v6

    move-object v11, v7

    move-object v7, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v11

    invoke-static/range {v0 .. v8}, Ll6n;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll6n;

    move-result-object v0

    return-object v0
.end method
