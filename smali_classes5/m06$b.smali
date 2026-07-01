.class public final Lm06$b;
.super Leo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm06;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Leo0;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lm06$b;->b:I

    const-string v0, "connection_type"

    const-string v1, "size"

    const-string v2, "attach_type"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lm06$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lm06$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public c(Lvwg;Ljava/util/List;)Z
    .locals 2

    invoke-virtual {p0}, Lm06$b;->d()I

    move-result v0

    const-string v1, "already_downloaded"

    invoke-virtual {p1, v1}, Lvwg;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lm06$b;->b:I

    return v0
.end method
