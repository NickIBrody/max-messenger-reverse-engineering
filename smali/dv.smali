.class public abstract Ldv;
.super Lscout/Component;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lpv;->a:Lpv;

    invoke-virtual {v0}, Lpv;->a()Lqzg;

    move-result-object v0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Lqzg;)V

    return-void
.end method
