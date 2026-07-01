.class public abstract Lqzb$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqzb$d;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lqzb$e;->b(I)Lqzb$d;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lqzb$d;
    .locals 1

    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Luu3;->b(ILjava/lang/String;)I

    new-instance v0, Lqzb$e$a;

    invoke-direct {v0, p0, p1}, Lqzb$e$a;-><init>(Lqzb$e;I)V

    return-object v0
.end method

.method public abstract c()Ljava/util/Map;
.end method
