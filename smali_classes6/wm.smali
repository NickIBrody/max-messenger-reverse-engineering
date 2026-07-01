.class public final synthetic Lwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lan;

.field public final synthetic x:Ljava/util/HashMap;

.field public final synthetic y:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lan;Ljava/util/HashMap;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm;->w:Lan;

    iput-object p2, p0, Lwm;->x:Ljava/util/HashMap;

    iput-object p3, p0, Lwm;->y:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwm;->w:Lan;

    iget-object v1, p0, Lwm;->x:Ljava/util/HashMap;

    iget-object v2, p0, Lwm;->y:Landroid/graphics/Point;

    invoke-static {v0, v1, v2}, Lan;->i(Lan;Ljava/util/HashMap;Landroid/graphics/Point;)V

    return-void
.end method
