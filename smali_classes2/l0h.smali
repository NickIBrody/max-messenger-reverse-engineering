.class public Ll0h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0h$a;
    }
.end annotation


# instance fields
.field public final a:Ll0h$a;

.field public final b:Loi8$i;


# direct methods
.method public constructor <init>(Ll0h$a;Loi8$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0h;->a:Ll0h$a;

    iput-object p2, p0, Ll0h;->b:Loi8$i;

    return-void
.end method


# virtual methods
.method public a()Ll0h$a;
    .locals 1

    iget-object v0, p0, Ll0h;->a:Ll0h$a;

    return-object v0
.end method

.method public b()Loi8$i;
    .locals 1

    iget-object v0, p0, Ll0h;->b:Loi8$i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll0h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll0h;

    iget-object v1, p0, Ll0h;->a:Ll0h$a;

    iget-object v3, p1, Ll0h;->a:Ll0h$a;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ll0h;->b:Loi8$i;

    iget-object p1, p1, Ll0h;->b:Loi8$i;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ll0h;->a:Ll0h$a;

    iget-object v1, p0, Ll0h;->b:Loi8$i;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
