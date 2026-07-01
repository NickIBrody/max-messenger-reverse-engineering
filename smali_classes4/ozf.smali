.class public final synthetic Lozf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Llzf;

.field public final synthetic x:Lrzf;

.field public final synthetic y:Lqd9;


# direct methods
.method public synthetic constructor <init>(Llzf;Lrzf;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozf;->w:Llzf;

    iput-object p2, p0, Lozf;->x:Lrzf;

    iput-object p3, p0, Lozf;->y:Lqd9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lozf;->w:Llzf;

    iget-object v1, p0, Lozf;->x:Lrzf;

    iget-object v2, p0, Lozf;->y:Lqd9;

    invoke-static {v0, v1, v2}, Lrzf;->v0(Llzf;Lrzf;Lqd9;)Lkzf;

    move-result-object v0

    return-object v0
.end method
