.class public final synthetic Lkmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lomj$a;

.field public final synthetic x:Lkt;

.field public final synthetic y:Lymj;

.field public final synthetic z:Lqlj;


# direct methods
.method public synthetic constructor <init>(Lomj$a;Lkt;Lymj;Lqlj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmj;->w:Lomj$a;

    iput-object p2, p0, Lkmj;->x:Lkt;

    iput-object p3, p0, Lkmj;->y:Lymj;

    iput-object p4, p0, Lkmj;->z:Lqlj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkmj;->w:Lomj$a;

    iget-object v1, p0, Lkmj;->x:Lkt;

    iget-object v2, p0, Lkmj;->y:Lymj;

    iget-object v3, p0, Lkmj;->z:Lqlj;

    invoke-static {v0, v1, v2, v3}, Lomj$a;->e(Lomj$a;Lkt;Lymj;Lqlj;)V

    return-void
.end method
