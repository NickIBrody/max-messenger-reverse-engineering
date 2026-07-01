.class public final Lvu2$b;
.super Lvu2$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final x:Lvu2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvu2$b;

    invoke-direct {v0}, Lvu2$b;-><init>()V

    sput-object v0, Lvu2$b;->x:Lvu2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.any()"

    invoke-direct {p0, v0}, Lvu2$j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lvu2;)Lvu2;
    .locals 0

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu2;

    return-object p1
.end method

.method public g(Ljava/lang/CharSequence;)I
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2, p1}, Llte;->r(II)I

    if-ne p2, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return p2
.end method

.method public m(C)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public n(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public o(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p()Lvu2;
    .locals 1

    invoke-static {}, Lvu2;->q()Lvu2;

    move-result-object v0

    return-object v0
.end method
