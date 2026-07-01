.class public final Lei2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lei2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lai2;)Ljava/lang/String;
    .locals 1

    const-class v0, Loi2;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lei2$a;->b(Lai2;Ll99;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Loi2;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lai2;Ll99;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lplk;

    if-eqz v0, :cond_0

    check-cast p1, Lplk;

    invoke-interface {p1, p2}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lgi2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lgi2;

    invoke-interface {v0}, Lgi2;->getImplementation()Lgi2;

    move-result-object v2

    if-eq v2, p1, :cond_1

    invoke-interface {v0}, Lgi2;->getImplementation()Lgi2;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lei2$a;->b(Lai2;Ll99;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
