.class public final synthetic Ll2m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Landroidx/work/impl/model/WorkersQueueDao_Impl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILandroidx/work/impl/model/WorkersQueueDao_Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2m;->w:Ljava/lang/String;

    iput p2, p0, Ll2m;->x:I

    iput p3, p0, Ll2m;->y:I

    iput-object p4, p0, Ll2m;->z:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ll2m;->w:Ljava/lang/String;

    iget v1, p0, Ll2m;->x:I

    iget v2, p0, Ll2m;->y:I

    iget-object v3, p0, Ll2m;->z:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->a(Ljava/lang/String;IILandroidx/work/impl/model/WorkersQueueDao_Impl;Lnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
