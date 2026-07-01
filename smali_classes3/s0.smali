.class public abstract Ls0;
.super Lld7;
.source "SourceFile"


# instance fields
.field public final b:Lld7;


# direct methods
.method public constructor <init>(Lld7;)V
    .locals 1

    invoke-direct {p0}, Lld7;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ls0;->b:Lld7;

    return-void
.end method
