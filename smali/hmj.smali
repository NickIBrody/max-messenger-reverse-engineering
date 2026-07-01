.class public final synthetic Lhmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lomj;

.field public final synthetic x:Lkt;

.field public final synthetic y:J

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lomj;Lkt;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmj;->w:Lomj;

    iput-object p2, p0, Lhmj;->x:Lkt;

    iput-wide p3, p0, Lhmj;->y:J

    iput p5, p0, Lhmj;->z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhmj;->w:Lomj;

    iget-object v1, p0, Lhmj;->x:Lkt;

    iget-wide v2, p0, Lhmj;->y:J

    iget v4, p0, Lhmj;->z:I

    invoke-static {v0, v1, v2, v3, v4}, Lomj;->G(Lomj;Lkt;JI)V

    return-void
.end method
