.class public final synthetic Log3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Ljava/util/function/ObjLongConsumer;

.field public final synthetic x:Lrg3;

.field public final synthetic y:Lu93;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/ObjLongConsumer;Lrg3;Lu93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log3;->w:Ljava/util/function/ObjLongConsumer;

    iput-object p2, p0, Log3;->x:Lrg3;

    iput-object p3, p0, Log3;->y:Lu93;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Log3;->w:Ljava/util/function/ObjLongConsumer;

    iget-object v1, p0, Log3;->x:Lrg3;

    iget-object v2, p0, Log3;->y:Lu93;

    invoke-static {v0, v1, v2, p1}, Lrg3;->z(Ljava/util/function/ObjLongConsumer;Lrg3;Lu93;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
