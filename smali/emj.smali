.class public final synthetic Lemj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lymj;

.field public final synthetic w:Lomj;

.field public final synthetic x:Lkt;

.field public final synthetic y:Z

.field public final synthetic z:Lfkj;


# direct methods
.method public synthetic constructor <init>(Lomj;Lkt;ZLfkj;Lymj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemj;->w:Lomj;

    iput-object p2, p0, Lemj;->x:Lkt;

    iput-boolean p3, p0, Lemj;->y:Z

    iput-object p4, p0, Lemj;->z:Lfkj;

    iput-object p5, p0, Lemj;->A:Lymj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lemj;->w:Lomj;

    iget-object v1, p0, Lemj;->x:Lkt;

    iget-boolean v2, p0, Lemj;->y:Z

    iget-object v3, p0, Lemj;->z:Lfkj;

    iget-object v4, p0, Lemj;->A:Lymj;

    invoke-static {v0, v1, v2, v3, v4}, Lomj;->s(Lomj;Lkt;ZLfkj;Lymj;)V

    return-void
.end method
