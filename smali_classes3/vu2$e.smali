.class public abstract Lvu2$e;
.super Lvu2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvu2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lvu2;->e(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public p()Lvu2;
    .locals 1

    new-instance v0, Lvu2$l;

    invoke-direct {v0, p0}, Lvu2$l;-><init>(Lvu2;)V

    return-object v0
.end method
