.class public final synthetic Lk2m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Landroidx/work/impl/model/WorkersQueueDao_Impl;

.field public final synthetic x:Lv1m;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lv1m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2m;->w:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iput-object p2, p0, Lk2m;->x:Lv1m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk2m;->w:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget-object v1, p0, Lk2m;->x:Lv1m;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->h(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lv1m;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
