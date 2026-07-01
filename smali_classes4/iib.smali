.class public final synthetic Liib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic A:Lqd9;

.field public final synthetic w:Lxib;

.field public final synthetic x:Lqd9;

.field public final synthetic y:Lqd9;

.field public final synthetic z:Lqd9;


# direct methods
.method public synthetic constructor <init>(Lxib;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liib;->w:Lxib;

    iput-object p2, p0, Liib;->x:Lqd9;

    iput-object p3, p0, Liib;->y:Lqd9;

    iput-object p4, p0, Liib;->z:Lqd9;

    iput-object p5, p0, Liib;->A:Lqd9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Liib;->w:Lxib;

    iget-object v1, p0, Liib;->x:Lqd9;

    iget-object v2, p0, Liib;->y:Lqd9;

    iget-object v3, p0, Liib;->z:Lqd9;

    iget-object v4, p0, Liib;->A:Lqd9;

    invoke-static {v0, v1, v2, v3, v4}, Lxib;->w0(Lxib;Lqd9;Lqd9;Lqd9;Lqd9;)Lqbb;

    move-result-object v0

    return-object v0
.end method
