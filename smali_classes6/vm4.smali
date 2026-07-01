.class public final synthetic Lvm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lhn4;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lkf4$i;


# direct methods
.method public synthetic constructor <init>(Lhn4;Ljava/util/List;Lkf4$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm4;->w:Lhn4;

    iput-object p2, p0, Lvm4;->x:Ljava/util/List;

    iput-object p3, p0, Lvm4;->y:Lkf4$i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvm4;->w:Lhn4;

    iget-object v1, p0, Lvm4;->x:Ljava/util/List;

    iget-object v2, p0, Lvm4;->y:Lkf4$i;

    invoke-static {v0, v1, v2}, Lhn4;->I(Lhn4;Ljava/util/List;Lkf4$i;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
