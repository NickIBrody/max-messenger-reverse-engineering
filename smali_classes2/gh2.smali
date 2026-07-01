.class public final synthetic Lgh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lhh2;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lyl2;

.field public final synthetic z:Li66;


# direct methods
.method public synthetic constructor <init>(Lhh2;Landroid/content/Context;Lyl2;Li66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh2;->w:Lhh2;

    iput-object p2, p0, Lgh2;->x:Landroid/content/Context;

    iput-object p3, p0, Lgh2;->y:Lyl2;

    iput-object p4, p0, Lgh2;->z:Li66;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgh2;->w:Lhh2;

    iget-object v1, p0, Lgh2;->x:Landroid/content/Context;

    iget-object v2, p0, Lgh2;->y:Lyl2;

    iget-object v3, p0, Lgh2;->z:Li66;

    invoke-static {v0, v1, v2, v3}, Lhh2;->b(Lhh2;Landroid/content/Context;Lyl2;Li66;)Lkj2;

    move-result-object v0

    return-object v0
.end method
