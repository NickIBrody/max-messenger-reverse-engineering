.class public Lb8g;
.super Lmt3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/common/references/SharedReference;Lmt3$c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmt3;-><init>(Lcom/facebook/common/references/SharedReference;Lmt3$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lhgg;Lmt3$c;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lmt3;-><init>(Ljava/lang/Object;Lhgg;Lmt3$c;Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public c()Lmt3;
    .locals 4

    invoke-virtual {p0}, Lmt3;->M0()Z

    move-result v0

    invoke-static {v0}, Lite;->i(Z)V

    new-instance v0, Lb8g;

    iget-object v1, p0, Lmt3;->x:Lcom/facebook/common/references/SharedReference;

    iget-object v2, p0, Lmt3;->y:Lmt3$c;

    iget-object v3, p0, Lmt3;->z:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lb8g;-><init>(Lcom/facebook/common/references/SharedReference;Lmt3$c;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb8g;->c()Lmt3;

    move-result-object v0

    return-object v0
.end method
