.class public final synthetic Lg2m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Landroidx/work/impl/model/WorkersQueueDao_Impl;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2m;->w:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iput-object p2, p0, Lg2m;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg2m;->w:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget-object v1, p0, Lg2m;->x:Ljava/util/List;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->c(Landroidx/work/impl/model/WorkersQueueDao_Impl;Ljava/util/List;Lnsg;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
