.class public final synthetic Le2m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Landroidx/work/impl/model/WorkersQueueDao_Impl;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2m;->w:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iput p2, p0, Le2m;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le2m;->w:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget v1, p0, Le2m;->x:I

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->k(Landroidx/work/impl/model/WorkersQueueDao_Impl;ILnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
