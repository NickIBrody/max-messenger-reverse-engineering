.class public abstract Lqk9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/n;Leu7;Lynj;)Landroidx/lifecycle/n;
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lzxa;

    invoke-direct {v1}, Lzxa;-><init>()V

    new-instance v2, Lqk9$a;

    invoke-direct {v2, p2, v0, p1, v1}, Lqk9$a;-><init>(Lynj;Ljava/lang/Object;Leu7;Lzxa;)V

    invoke-virtual {v1, p0, v2}, Lzxa;->o(Landroidx/lifecycle/n;Limc;)V

    return-object v1
.end method
