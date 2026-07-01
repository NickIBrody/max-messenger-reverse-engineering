.class public final synthetic Lr3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ls3i;

.field public final synthetic x:Lqd9;


# direct methods
.method public synthetic constructor <init>(Ls3i;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3i;->w:Ls3i;

    iput-object p2, p0, Lr3i;->x:Lqd9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr3i;->w:Ls3i;

    iget-object v1, p0, Lr3i;->x:Lqd9;

    invoke-static {v0, v1}, Ls3i;->a(Ls3i;Lqd9;)Ln3i;

    move-result-object v0

    return-object v0
.end method
