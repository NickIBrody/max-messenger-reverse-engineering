.class public final synthetic Lwig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic A:Lqd9;

.field public final synthetic w:Lxig;

.field public final synthetic x:Lqd9;

.field public final synthetic y:Lqd9;

.field public final synthetic z:Lqd9;


# direct methods
.method public synthetic constructor <init>(Lxig;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwig;->w:Lxig;

    iput-object p2, p0, Lwig;->x:Lqd9;

    iput-object p3, p0, Lwig;->y:Lqd9;

    iput-object p4, p0, Lwig;->z:Lqd9;

    iput-object p5, p0, Lwig;->A:Lqd9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwig;->w:Lxig;

    iget-object v1, p0, Lwig;->x:Lqd9;

    iget-object v2, p0, Lwig;->y:Lqd9;

    iget-object v3, p0, Lwig;->z:Lqd9;

    iget-object v4, p0, Lwig;->A:Lqd9;

    invoke-static {v0, v1, v2, v3, v4}, Lxig;->n(Lxig;Lqd9;Lqd9;Lqd9;Lqd9;)Lju1;

    move-result-object v0

    return-object v0
.end method
