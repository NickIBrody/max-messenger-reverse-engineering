.class public final Lfx4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfx4$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfx4;
    .locals 2

    sget-object v0, Lo4k;->a:Lo4k;

    invoke-virtual {v0}, Lo4k;->g()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lqw6;->a()Lc5k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfx4;

    if-eqz v1, :cond_0

    check-cast v0, Lfx4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lfx4$a;

    invoke-direct {v0}, Lfx4$a;-><init>()V

    invoke-virtual {v0}, Lfx4$a;->a()Lfx4;

    move-result-object v0

    :cond_1
    return-object v0
.end method
