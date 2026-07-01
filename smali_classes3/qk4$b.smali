.class public final Lqk4$b;
.super Landroidx/recyclerview/widget/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lsk4;

    check-cast p2, Lsk4;

    invoke-virtual {p0, p1, p2}, Lqk4$b;->d(Lsk4;Lsk4;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lsk4;

    check-cast p2, Lsk4;

    invoke-virtual {p0, p1, p2}, Lqk4$b;->e(Lsk4;Lsk4;)Z

    move-result p1

    return p1
.end method

.method public d(Lsk4;Lsk4;)Z
    .locals 0

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lsk4;Lsk4;)Z
    .locals 0

    invoke-virtual {p1}, Lsk4;->a()Lqk4$c;

    move-result-object p1

    invoke-virtual {p2}, Lsk4;->a()Lqk4$c;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
