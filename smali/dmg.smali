.class public abstract Ldmg;
.super Lscout/Component;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Leng;->a:Leng;

    invoke-virtual {v0}, Leng;->b()Lqzg;

    move-result-object v0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Lqzg;)V

    return-void
.end method
