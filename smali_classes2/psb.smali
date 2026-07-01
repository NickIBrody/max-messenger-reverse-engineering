.class public final synthetic Lpsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lrsb;

.field public final synthetic x:Ljava/util/Map;

.field public final synthetic y:Landroidx/camera/core/d;

.field public final synthetic z:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lrsb;Ljava/util/Map;Landroidx/camera/core/d;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsb;->w:Lrsb;

    iput-object p2, p0, Lpsb;->x:Ljava/util/Map;

    iput-object p3, p0, Lpsb;->y:Landroidx/camera/core/d;

    iput-object p4, p0, Lpsb;->z:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lpsb;->w:Lrsb;

    iget-object v1, p0, Lpsb;->x:Ljava/util/Map;

    iget-object v2, p0, Lpsb;->y:Landroidx/camera/core/d;

    iget-object v3, p0, Lpsb;->z:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lrsb;->f(Lrsb;Ljava/util/Map;Landroidx/camera/core/d;Ljava/util/Map;)V

    return-void
.end method
