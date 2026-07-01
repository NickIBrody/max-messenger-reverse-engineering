.class public final synthetic Llmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lomj$a;

.field public final synthetic x:Lymj;

.field public final synthetic y:Lqlj;

.field public final synthetic z:Lkt;


# direct methods
.method public synthetic constructor <init>(Lomj$a;Lymj;Lqlj;Lkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmj;->w:Lomj$a;

    iput-object p2, p0, Llmj;->x:Lymj;

    iput-object p3, p0, Llmj;->y:Lqlj;

    iput-object p4, p0, Llmj;->z:Lkt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llmj;->w:Lomj$a;

    iget-object v1, p0, Llmj;->x:Lymj;

    iget-object v2, p0, Llmj;->y:Lqlj;

    iget-object v3, p0, Llmj;->z:Lkt;

    invoke-static {v0, v1, v2, v3}, Lomj$a;->g(Lomj$a;Lymj;Lqlj;Lkt;)V

    return-void
.end method
