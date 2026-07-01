.class public final Lbt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt4;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    invoke-virtual {p0}, Lbt4;->b()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lzs4;->f(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lzs4;->b:Lzs4$a;

    invoke-virtual {v0}, Lzs4$a;->b()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final b()La27;
    .locals 1

    iget-object v0, p0, Lbt4;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method
