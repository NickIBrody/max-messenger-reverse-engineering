.class public abstract Lv27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lid4;

.field public final b:Ln0f;

.field public c:J

.field public d:I

.field public e:Lr51;


# direct methods
.method public constructor <init>(Lid4;Ln0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv27;->a:Lid4;

    iput-object p2, p0, Lv27;->b:Ln0f;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lv27;->c:J

    return-void
.end method


# virtual methods
.method public a()Lid4;
    .locals 1

    iget-object v0, p0, Lv27;->a:Lid4;

    return-object v0
.end method

.method public b()Ln0f;
    .locals 1

    iget-object v0, p0, Lv27;->b:Ln0f;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lv27;->c:J

    return-wide v0
.end method

.method public d()Lr0f;
    .locals 1

    iget-object v0, p0, Lv27;->b:Ln0f;

    invoke-interface {v0}, Ln0f;->O()Lr0f;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lv27;->d:I

    return v0
.end method

.method public f()Lr51;
    .locals 1

    iget-object v0, p0, Lv27;->e:Lr51;

    return-object v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lv27;->b:Ln0f;

    invoke-interface {v0}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lv27;->c:J

    return-void
.end method
