.class public Lu1l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJ)Lgod;
    .locals 0

    new-instance p1, Lu1l$a$a;

    invoke-direct {p1, p0}, Lu1l$a$a;-><init>(Lu1l$a;)V

    return-object p1
.end method

.method public b(Ljava/util/List;)Ledi;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ledi;

    return-object p1
.end method
