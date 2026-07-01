.class public final Lhl1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl1;-><init>(Lo12;Lry6;Lac1;Ld92;Led1;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lhl1;


# direct methods
.method public constructor <init>(Lhl1;)V
    .locals 0

    iput-object p1, p0, Lhl1$b;->w:Lhl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O()V
    .locals 4

    iget-object v0, p0, Lhl1$b;->w:Lhl1;

    invoke-static {v0}, Lhl1;->i0(Lhl1;)Lo12;

    move-result-object v0

    invoke-interface {v0}, Lo12;->k()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    invoke-virtual {v0}, Ly42;->a()Ltu6;

    move-result-object v1

    invoke-static {v1}, Lcq8;->a(Ltu6;)Z

    move-result v1

    sget-object v2, Ltu6;->a:Ltu6$a;

    invoke-virtual {v0}, Ly42;->a()Ltu6;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltu6$a;->c(Ltu6;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ly42;->l()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lhl1$b;->w:Lhl1;

    invoke-static {v0}, Lhl1;->q0(Lhl1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhl1$b;->w:Lhl1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhl1;->O(Z)V

    return-void
.end method

.method public j0()V
    .locals 2

    iget-object v0, p0, Lhl1$b;->w:Lhl1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhl1;->f(Z)V

    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lhl1$b;->w:Lhl1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhl1;->w0(Lhl1;Z)V

    return-void
.end method
