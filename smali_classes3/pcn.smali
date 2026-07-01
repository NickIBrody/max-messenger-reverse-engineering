.class public final Lpcn;
.super Lwan;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:Ltcn;


# direct methods
.method public constructor <init>(Ltcn;I)V
    .locals 0

    iput-object p1, p0, Lpcn;->y:Ltcn;

    invoke-direct {p0}, Lwan;-><init>()V

    invoke-static {p1, p2}, Ltcn;->r(Ltcn;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lpcn;->w:Ljava/lang/Object;

    iput p2, p0, Lpcn;->x:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lpcn;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lpcn;->y:Ltcn;

    invoke-virtual {v1}, Ltcn;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lpcn;->w:Ljava/lang/Object;

    iget-object v1, p0, Lpcn;->y:Ltcn;

    iget v2, p0, Lpcn;->x:I

    invoke-static {v1, v2}, Ltcn;->r(Ltcn;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ll8n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lpcn;->y:Ltcn;

    iget-object v1, p0, Lpcn;->w:Ljava/lang/Object;

    invoke-static {v0, v1}, Ltcn;->o(Ltcn;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lpcn;->x:I

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpcn;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpcn;->y:Ltcn;

    invoke-virtual {v0}, Ltcn;->w()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpcn;->w:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lpcn;->c()V

    iget v0, p0, Lpcn;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lpcn;->y:Ltcn;

    invoke-static {v1, v0}, Ltcn;->u(Ltcn;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpcn;->y:Ltcn;

    invoke-virtual {v0}, Ltcn;->w()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpcn;->w:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lpcn;->c()V

    iget v0, p0, Lpcn;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpcn;->y:Ltcn;

    iget-object v1, p0, Lpcn;->w:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ltcn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lpcn;->y:Ltcn;

    invoke-static {v1, v0}, Ltcn;->u(Ltcn;I)Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lpcn;->x:I

    invoke-static {v1, v2, p1}, Ltcn;->y(Ltcn;ILjava/lang/Object;)V

    return-object v0
.end method
