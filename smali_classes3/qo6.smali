.class public final Lqo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv4;


# instance fields
.field public final synthetic w:Lpo6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpo6;->w:Lpo6;

    iput-object v0, p0, Lqo6;->w:Lpo6;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqo6;

    if-nez v0, :cond_1

    instance-of p1, p1, Lpo6;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public fold(Ljava/lang/Object;Lrt7;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqo6;->w:Lpo6;

    invoke-virtual {v0, p1, p2}, Lh0;->fold(Ljava/lang/Object;Lrt7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcv4$c;)Lcv4$b;
    .locals 1

    iget-object v0, p0, Lqo6;->w:Lpo6;

    invoke-virtual {v0, p1}, Lh0;->get(Lcv4$c;)Lcv4$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lcv4$c;
    .locals 1

    iget-object v0, p0, Lqo6;->w:Lpo6;

    invoke-virtual {v0}, Lh0;->getKey()Lcv4$c;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    sget-object v0, Lpo6;->w:Lpo6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public minusKey(Lcv4$c;)Lcv4;
    .locals 1

    iget-object v0, p0, Lqo6;->w:Lpo6;

    invoke-virtual {v0, p1}, Lh0;->minusKey(Lcv4$c;)Lcv4;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lcv4;)Lcv4;
    .locals 1

    iget-object v0, p0, Lqo6;->w:Lpo6;

    invoke-virtual {v0, p1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p1

    return-object p1
.end method

.method public q0(Lcv4;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqo6;->w:Lpo6;

    invoke-virtual {v0, p1, p2}, Lpo6;->q0(Lcv4;Ljava/lang/Throwable;)V

    return-void
.end method
