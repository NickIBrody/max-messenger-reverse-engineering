.class public abstract Loao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lnao;
    .locals 1

    new-instance v0, Liao;

    invoke-direct {v0}, Liao;-><init>()V

    invoke-virtual {v0, p0}, Liao;->d(Ljava/lang/String;)Lnao;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lnao;->a(Z)Lnao;

    invoke-virtual {v0, p0}, Lnao;->b(I)Lnao;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
