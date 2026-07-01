.class public final synthetic Llnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lte8;

.field public final synthetic x:Lmnh;

.field public final synthetic y:Ljava/util/Collection;

.field public final synthetic z:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Lte8;Lmnh;Ljava/util/Collection;Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnh;->w:Lte8;

    iput-object p2, p0, Llnh;->x:Lmnh;

    iput-object p3, p0, Llnh;->y:Ljava/util/Collection;

    iput-object p4, p0, Llnh;->z:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llnh;->w:Lte8;

    iget-object v1, p0, Llnh;->x:Lmnh;

    iget-object v2, p0, Llnh;->y:Ljava/util/Collection;

    iget-object v3, p0, Llnh;->z:Landroid/os/ConditionVariable;

    invoke-static {v0, v1, v2, v3}, Lmnh;->a(Lte8;Lmnh;Ljava/util/Collection;Landroid/os/ConditionVariable;)V

    return-void
.end method
