.class public final synthetic Lmmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lomj$a;

.field public final synthetic x:Lymj;

.field public final synthetic y:Lkt;

.field public final synthetic z:Lclj;


# direct methods
.method public synthetic constructor <init>(Lomj$a;Lymj;Lkt;Lclj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmj;->w:Lomj$a;

    iput-object p2, p0, Lmmj;->x:Lymj;

    iput-object p3, p0, Lmmj;->y:Lkt;

    iput-object p4, p0, Lmmj;->z:Lclj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmmj;->w:Lomj$a;

    iget-object v1, p0, Lmmj;->x:Lymj;

    iget-object v2, p0, Lmmj;->y:Lkt;

    iget-object v3, p0, Lmmj;->z:Lclj;

    invoke-static {v0, v1, v2, v3}, Lomj$a;->f(Lomj$a;Lymj;Lkt;Lclj;)V

    return-void
.end method
