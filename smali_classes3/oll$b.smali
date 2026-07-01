.class public final Loll$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Loll$b;

    if-eqz v0, :cond_1

    check-cast p1, Loll$b;

    iget-object p1, p1, Loll$b;->a:Ljava/lang/Object;

    iget-object v0, p0, Loll$b;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Loll$b;->b:I

    return v0
.end method
