.class public final synthetic Lng3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Ljava/util/function/LongConsumer;

.field public final synthetic x:Lu93;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/LongConsumer;Lu93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng3;->w:Ljava/util/function/LongConsumer;

    iput-object p2, p0, Lng3;->x:Lu93;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lng3;->w:Ljava/util/function/LongConsumer;

    iget-object v1, p0, Lng3;->x:Lu93;

    invoke-static {v0, v1, p1}, Lrg3;->y(Ljava/util/function/LongConsumer;Lu93;Landroid/view/View;)V

    return-void
.end method
