.class public final Ltig$a;
.super Ld1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltig;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Ltig;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ltig;)V
    .locals 1

    iput-object p1, p0, Ltig$a;->A:Ltig;

    invoke-direct {p0}, Ld1;-><init>()V

    invoke-virtual {p1}, Lc0;->size()I

    move-result v0

    iput v0, p0, Ltig$a;->y:I

    invoke-static {p1}, Ltig;->e(Ltig;)I

    move-result p1

    iput p1, p0, Ltig$a;->z:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Ltig$a;->y:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld1;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Ltig$a;->A:Ltig;

    invoke-static {v0}, Ltig;->c(Ltig;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltig$a;->z:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ld1;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Ltig$a;->A:Ltig;

    iget v1, p0, Ltig$a;->z:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ltig;->d(Ltig;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Ltig$a;->z:I

    iget v0, p0, Ltig$a;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltig$a;->y:I

    return-void
.end method
