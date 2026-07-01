.class public final synthetic Lqg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lrg3;

.field public final synthetic x:Ljava/util/function/LongConsumer;

.field public final synthetic y:Ljava/util/function/LongConsumer;

.field public final synthetic z:Lu93;


# direct methods
.method public synthetic constructor <init>(Lrg3;Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;Lu93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg3;->w:Lrg3;

    iput-object p2, p0, Lqg3;->x:Ljava/util/function/LongConsumer;

    iput-object p3, p0, Lqg3;->y:Ljava/util/function/LongConsumer;

    iput-object p4, p0, Lqg3;->z:Lu93;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lqg3;->w:Lrg3;

    iget-object v1, p0, Lqg3;->x:Ljava/util/function/LongConsumer;

    iget-object v2, p0, Lqg3;->y:Ljava/util/function/LongConsumer;

    iget-object v3, p0, Lqg3;->z:Lu93;

    invoke-static {v0, v1, v2, v3, p1}, Lrg3;->x(Lrg3;Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;Lu93;Landroid/view/View;)V

    return-void
.end method
