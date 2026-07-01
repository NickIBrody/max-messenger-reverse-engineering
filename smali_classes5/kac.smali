.class public final Lkac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luo9$a;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Luo9$a;->a(Ljava/lang/Exception;)V

    return-void
.end method
