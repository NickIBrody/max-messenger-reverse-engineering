.class public final synthetic Llv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic A:Lqd9;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lmv;

.field public final synthetic y:Lnd5;

.field public final synthetic z:Lru/ok/tamtam/workmanager/WorkManagerLimited;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lmv;Lnd5;Lru/ok/tamtam/workmanager/WorkManagerLimited;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv;->w:Landroid/content/Context;

    iput-object p2, p0, Llv;->x:Lmv;

    iput-object p3, p0, Llv;->y:Lnd5;

    iput-object p4, p0, Llv;->z:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    iput-object p5, p0, Llv;->A:Lqd9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llv;->w:Landroid/content/Context;

    iget-object v1, p0, Llv;->x:Lmv;

    iget-object v2, p0, Llv;->y:Lnd5;

    iget-object v3, p0, Llv;->z:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    iget-object v4, p0, Llv;->A:Lqd9;

    invoke-static {v0, v1, v2, v3, v4}, Lmv;->l(Landroid/content/Context;Lmv;Lnd5;Lru/ok/tamtam/workmanager/WorkManagerLimited;Lqd9;)Lz16;

    move-result-object v0

    return-object v0
.end method
