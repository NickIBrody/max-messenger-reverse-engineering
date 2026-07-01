.class public Llm9$a;
.super Lkni;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llm9;->a(Lid4;Ln0f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/imagepipeline/request/a;

.field public final synthetic C:Lr0f;

.field public final synthetic D:Ln0f;

.field public final synthetic E:Llm9;


# direct methods
.method public constructor <init>(Llm9;Lid4;Lr0f;Ln0f;Ljava/lang/String;Lcom/facebook/imagepipeline/request/a;Lr0f;Ln0f;)V
    .locals 0

    iput-object p1, p0, Llm9$a;->E:Llm9;

    iput-object p6, p0, Llm9$a;->B:Lcom/facebook/imagepipeline/request/a;

    iput-object p7, p0, Llm9$a;->C:Lr0f;

    iput-object p8, p0, Llm9$a;->D:Ln0f;

    invoke-direct {p0, p2, p3, p4, p5}, Lkni;-><init>(Lid4;Lr0f;Ln0f;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lah6;

    invoke-virtual {p0, p1}, Llm9$a;->j(Lah6;)V

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llm9$a;->k()Lah6;

    move-result-object v0

    return-object v0
.end method

.method public j(Lah6;)V
    .locals 0

    invoke-static {p1}, Lah6;->e(Lah6;)V

    return-void
.end method

.method public k()Lah6;
    .locals 7

    iget-object v0, p0, Llm9$a;->E:Llm9;

    iget-object v1, p0, Llm9$a;->B:Lcom/facebook/imagepipeline/request/a;

    invoke-virtual {v0, v1}, Llm9;->d(Lcom/facebook/imagepipeline/request/a;)Lah6;

    move-result-object v0

    const-string v1, "fetch"

    const-string v2, "local"

    if-nez v0, :cond_0

    iget-object v0, p0, Llm9$a;->C:Lr0f;

    iget-object v3, p0, Llm9$a;->D:Ln0f;

    iget-object v4, p0, Llm9$a;->E:Llm9;

    invoke-virtual {v4}, Llm9;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v0, v3, v4, v5}, Lr0f;->c(Ln0f;Ljava/lang/String;Z)V

    iget-object v0, p0, Llm9$a;->D:Ln0f;

    invoke-interface {v0, v2, v1}, Ln0f;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lah6;->H1()V

    iget-object v3, p0, Llm9$a;->C:Lr0f;

    iget-object v4, p0, Llm9$a;->D:Ln0f;

    iget-object v5, p0, Llm9$a;->E:Llm9;

    invoke-virtual {v5}, Llm9;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v3, v4, v5, v6}, Lr0f;->c(Ln0f;Ljava/lang/String;Z)V

    iget-object v3, p0, Llm9$a;->D:Ln0f;

    invoke-interface {v3, v2, v1}, Ln0f;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Llm9$a;->D:Ln0f;

    const-string v2, "image_color_space"

    invoke-virtual {v0}, Lah6;->Z()Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
