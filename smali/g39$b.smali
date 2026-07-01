.class public final Lg39$b;
.super Le39;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg39;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:Ljava/lang/Object;

.field public final x:Lg39;

.field public final y:Lg39$c;

.field public final z:Lcp3;


# direct methods
.method public constructor <init>(Lg39;Lg39$c;Lcp3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Le39;-><init>()V

    iput-object p1, p0, Lg39$b;->x:Lg39;

    iput-object p2, p0, Lg39$b;->y:Lg39$c;

    iput-object p3, p0, Lg39$b;->z:Lcp3;

    iput-object p4, p0, Lg39$b;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lg39$b;->x:Lg39;

    iget-object v0, p0, Lg39$b;->y:Lg39$c;

    iget-object v1, p0, Lg39$b;->z:Lcp3;

    iget-object v2, p0, Lg39$b;->A:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lg39;->access$continueCompleting(Lg39;Lg39$c;Lcp3;Ljava/lang/Object;)V

    return-void
.end method
