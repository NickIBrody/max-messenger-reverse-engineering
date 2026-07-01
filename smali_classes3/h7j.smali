.class public abstract Lh7j;
.super Lqkc;
.source "SourceFile"

# interfaces
.implements Lhmc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqkc;-><init>()V

    return-void
.end method


# virtual methods
.method public final o0()Lh7j;
    .locals 1

    instance-of v0, p0, Lmfh;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmfh;

    invoke-direct {v0, p0}, Lmfh;-><init>(Lh7j;)V

    return-object v0
.end method
