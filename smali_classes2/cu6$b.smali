.class public Lcu6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu6;
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
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lihi;

    invoke-virtual {p0, p1, p2}, Lcu6$b;->c(Lihi;I)Lf4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lihi;

    invoke-virtual {p0, p1}, Lcu6$b;->d(Lihi;)I

    move-result p1

    return p1
.end method

.method public c(Lihi;I)Lf4;
    .locals 0

    invoke-virtual {p1, p2}, Lihi;->i(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4;

    return-object p1
.end method

.method public d(Lihi;)I
    .locals 0

    invoke-virtual {p1}, Lihi;->h()I

    move-result p1

    return p1
.end method
