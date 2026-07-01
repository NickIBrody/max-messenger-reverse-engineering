.class public abstract Lu56$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lpcj;Lpcj;Ljava/util/List;)Lu56$b;
    .locals 1

    new-instance v0, Ltg0;

    invoke-direct {v0, p0, p1, p2}, Ltg0;-><init>(Lpcj;Lpcj;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public abstract b()Lpcj;
.end method

.method public abstract c()Lpcj;
.end method
