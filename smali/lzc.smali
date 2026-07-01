.class public final synthetic Llzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic A:Lqd9;

.field public final synthetic B:Lqd9;

.field public final synthetic C:Lwl9;

.field public final synthetic w:Lqd9;

.field public final synthetic x:Lqd9;

.field public final synthetic y:Lqd9;

.field public final synthetic z:Lqd9;


# direct methods
.method public synthetic constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lwl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzc;->w:Lqd9;

    iput-object p2, p0, Llzc;->x:Lqd9;

    iput-object p3, p0, Llzc;->y:Lqd9;

    iput-object p4, p0, Llzc;->z:Lqd9;

    iput-object p5, p0, Llzc;->A:Lqd9;

    iput-object p6, p0, Llzc;->B:Lqd9;

    iput-object p7, p0, Llzc;->C:Lwl9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llzc;->w:Lqd9;

    iget-object v1, p0, Llzc;->x:Lqd9;

    iget-object v2, p0, Llzc;->y:Lqd9;

    iget-object v3, p0, Llzc;->z:Lqd9;

    iget-object v4, p0, Llzc;->A:Lqd9;

    iget-object v5, p0, Llzc;->B:Lqd9;

    iget-object v6, p0, Llzc;->C:Lwl9;

    invoke-static/range {v0 .. v6}, Lnzc;->k(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lwl9;)Lwrb;

    move-result-object v0

    return-object v0
.end method
