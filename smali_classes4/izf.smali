.class public final synthetic Lizf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lkzf;

.field public final synthetic x:Lqd9;

.field public final synthetic y:Lqd9;

.field public final synthetic z:Lqd9;


# direct methods
.method public synthetic constructor <init>(Lkzf;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizf;->w:Lkzf;

    iput-object p2, p0, Lizf;->x:Lqd9;

    iput-object p3, p0, Lizf;->y:Lqd9;

    iput-object p4, p0, Lizf;->z:Lqd9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lizf;->w:Lkzf;

    iget-object v1, p0, Lizf;->x:Lqd9;

    iget-object v2, p0, Lizf;->y:Lqd9;

    iget-object v3, p0, Lizf;->z:Lqd9;

    invoke-static {v0, v1, v2, v3}, Lkzf;->v0(Lkzf;Lqd9;Lqd9;Lqd9;)Lre3;

    move-result-object v0

    return-object v0
.end method
