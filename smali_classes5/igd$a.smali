.class public Ligd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ligd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lda5;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ligd$a;->a:Ljava/util/HashMap;

    sget-object v1, Lpce;->d:Lpce;

    iget-object v1, v1, Lpce;->a:Ljava/lang/String;

    const/high16 v2, 0x8980000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3e8

    iput v0, p0, Ligd$a;->c:I

    const v1, 0xc350

    iput v1, p0, Ligd$a;->d:I

    iput v0, p0, Ligd$a;->e:I

    iput v0, p0, Ligd$a;->f:I

    const/4 v0, -0x1

    iput v0, p0, Ligd$a;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ligd$a;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Ligd$a;->i:I

    iput-boolean v0, p0, Ligd$a;->j:Z

    new-instance v0, Lhgd;

    invoke-direct {v0}, Lhgd;-><init>()V

    iput-object v0, p0, Ligd$a;->m:Ljava/util/function/Supplier;

    return-void
.end method

.method public static synthetic a()Ljgd;
    .locals 1

    sget-object v0, Ljgd;->g:Ljgd;

    return-object v0
.end method


# virtual methods
.method public b()Ligd;
    .locals 13

    iget-boolean v0, p0, Ligd$a;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llte;->u(Z)V

    iput-boolean v1, p0, Ligd$a;->k:Z

    iget-object v0, p0, Ligd$a;->b:Lda5;

    if-nez v0, :cond_0

    new-instance v0, Lda5;

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lda5;-><init>(ZI)V

    iput-object v0, p0, Ligd$a;->b:Lda5;

    :cond_0
    iget-object v0, p0, Ligd$a;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ligd$a;->m:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgd;

    invoke-virtual {v0}, Ljgd;->f()I

    move-result v1

    iput v1, p0, Ligd$a;->c:I

    invoke-virtual {v0}, Ljgd;->e()I

    move-result v1

    iput v1, p0, Ligd$a;->d:I

    invoke-virtual {v0}, Ljgd;->d()I

    move-result v1

    iput v1, p0, Ligd$a;->e:I

    invoke-virtual {v0}, Ljgd;->c()I

    move-result v1

    iput v1, p0, Ligd$a;->f:I

    invoke-virtual {v0}, Ljgd;->g()Z

    move-result v0

    iput-boolean v0, p0, Ligd$a;->h:Z

    :cond_1
    new-instance v1, Ligd;

    iget-object v2, p0, Ligd$a;->b:Lda5;

    iget v3, p0, Ligd$a;->c:I

    iget v4, p0, Ligd$a;->d:I

    iget v5, p0, Ligd$a;->e:I

    iget v6, p0, Ligd$a;->f:I

    iget v7, p0, Ligd$a;->g:I

    iget-boolean v8, p0, Ligd$a;->h:Z

    iget v9, p0, Ligd$a;->i:I

    iget-boolean v10, p0, Ligd$a;->j:Z

    iget-object v11, p0, Ligd$a;->a:Ljava/util/HashMap;

    iget-object v12, p0, Ligd$a;->m:Ljava/util/function/Supplier;

    invoke-direct/range {v1 .. v12}, Ligd;-><init>(Lda5;IIIIIZIZLjava/util/Map;Ljava/util/function/Supplier;)V

    return-object v1
.end method

.method public c(Ljava/util/function/Supplier;)Ligd$a;
    .locals 1

    iget-boolean v0, p0, Ligd$a;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llte;->u(Z)V

    iput-object p1, p0, Ligd$a;->m:Ljava/util/function/Supplier;

    return-object p0
.end method
