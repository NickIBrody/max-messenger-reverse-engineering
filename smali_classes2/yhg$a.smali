.class public final Lyhg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lyhg;

.field public b:J


# direct methods
.method public constructor <init>(Lyhg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhg$a;->a:Lyhg;

    invoke-interface {p1}, Lyhg;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lyhg$a;->b:J

    return-void
.end method


# virtual methods
.method public a()Lyhg;
    .locals 4

    iget-object v0, p0, Lyhg$a;->a:Lyhg;

    instance-of v1, v0, Lzhg;

    if-eqz v1, :cond_0

    check-cast v0, Lzhg;

    iget-wide v1, p0, Lyhg$a;->b:J

    invoke-interface {v0, v1, v2}, Lzhg;->c(J)Lyhg;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lw0k;

    iget-wide v1, p0, Lyhg$a;->b:J

    iget-object v3, p0, Lyhg$a;->a:Lyhg;

    invoke-direct {v0, v1, v2, v3}, Lw0k;-><init>(JLyhg;)V

    return-object v0
.end method
