.class public final synthetic Lnmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lomj$a;

.field public final synthetic x:Lkt;

.field public final synthetic y:Lclj;

.field public final synthetic z:Lymj;


# direct methods
.method public synthetic constructor <init>(Lomj$a;Lkt;Lclj;Lymj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmj;->w:Lomj$a;

    iput-object p2, p0, Lnmj;->x:Lkt;

    iput-object p3, p0, Lnmj;->y:Lclj;

    iput-object p4, p0, Lnmj;->z:Lymj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnmj;->w:Lomj$a;

    iget-object v1, p0, Lnmj;->x:Lkt;

    iget-object v2, p0, Lnmj;->y:Lclj;

    iget-object v3, p0, Lnmj;->z:Lymj;

    invoke-static {v0, v1, v2, v3}, Lomj$a;->d(Lomj$a;Lkt;Lclj;Lymj;)V

    return-void
.end method
