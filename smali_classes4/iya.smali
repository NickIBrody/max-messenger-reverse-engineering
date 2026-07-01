.class public final Liya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liya$a;
    }
.end annotation


# static fields
.field public static final y:Liya$a;


# instance fields
.field public final w:Lo2i;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liya$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liya$a;-><init>(Lxd5;)V

    sput-object v0, Liya;->y:Liya$a;

    return-void
.end method

.method public constructor <init>(Lo2i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liya;->w:Lo2i;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 5

    iget-boolean v0, p0, Liya;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liya;->x:Z

    iget-object v0, p0, Liya;->w:Lo2i;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    new-instance v4, Lq2i;

    invoke-direct {v4, v3}, Lq2i;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 2

    iget-boolean v0, p0, Liya;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Liya;->x:Z

    iget-object v0, p0, Liya;->w:Lo2i;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    :cond_0
    return-void
.end method
