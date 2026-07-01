.class public final Lx2$a;
.super Lx2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lvj9;Ltt7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx2;-><init>(Lvj9;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltt7;

    invoke-virtual {p0, p1, p2}, Lx2$a;->L(Ltt7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw0;->E(Ljava/lang/Object;)Z

    return-void
.end method

.method public L(Ltt7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2}, Ltt7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
