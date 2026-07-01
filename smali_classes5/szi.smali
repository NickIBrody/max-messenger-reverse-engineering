.class public final Lszi;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public w:I

.field public final x:Lrm6;

.field public final y:Lrm6;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lszi;->w:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v2

    iput-object v2, p0, Lszi;->x:Lrm6;

    invoke-static {p0, v0, v1, v0}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v0

    iput-object v0, p0, Lszi;->y:Lrm6;

    return-void
.end method


# virtual methods
.method public final t0()Lrm6;
    .locals 1

    iget-object v0, p0, Lszi;->y:Lrm6;

    return-object v0
.end method

.method public final u0()I
    .locals 1

    iget v0, p0, Lszi;->w:I

    return v0
.end method

.method public final v0()Lrm6;
    .locals 1

    iget-object v0, p0, Lszi;->x:Lrm6;

    return-object v0
.end method

.method public final w0()V
    .locals 2

    iget-object v0, p0, Lszi;->y:Lrm6;

    sget-object v1, Lqzi$a;->a:Lqzi$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final x0()V
    .locals 2

    iget-object v0, p0, Lszi;->x:Lrm6;

    sget-object v1, Lrzi$a;->a:Lrzi$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final y0()V
    .locals 2

    iget-object v0, p0, Lszi;->x:Lrm6;

    sget-object v1, Lrzi$b;->a:Lrzi$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final z0(I)V
    .locals 0

    iput p1, p0, Lszi;->w:I

    return-void
.end method
