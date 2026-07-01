.class public final Laxd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxd$a$a;,
        Laxd$a$b;
    }
.end annotation

.annotation runtime Lefh;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087@\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0017\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Laxd$a;",
        "",
        "",
        "code",
        "c",
        "(I)I",
        "i",
        "",
        "j",
        "(I)Ljava/lang/String;",
        "h",
        "other",
        "",
        "d",
        "(ILjava/lang/Object;)Z",
        "a",
        "I",
        "e",
        "(I)Z",
        "canLogFailsInTracer",
        "f",
        "canLogInDevNull",
        "g",
        "canLogOnlyFailsInDevNull",
        "Companion",
        "b",
        "tamtam-library"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Laxd$a$b;

.field public static final b:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxd$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxd$a$b;-><init>(Lxd5;)V

    sput-object v0, Laxd$a;->Companion:Laxd$a$b;

    const/4 v0, 0x0

    invoke-static {v0}, Laxd$a;->c(I)I

    move-result v0

    sput v0, Laxd$a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laxd$a;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Laxd$a;->b:I

    return v0
.end method

.method public static final synthetic b(I)Laxd$a;
    .locals 1

    new-instance v0, Laxd$a;

    invoke-direct {v0, p0}, Laxd$a;-><init>(I)V

    return-object v0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method

.method public static d(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Laxd$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Laxd$a;

    invoke-virtual {p1}, Laxd$a;->k()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpu0;->a(II)Z

    move-result p0

    return p0
.end method

.method public static final f(I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lpu0;->a(II)Z

    move-result p0

    return p0
.end method

.method public static final g(I)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lpu0;->a(II)Z

    move-result p0

    return p0
.end method

.method public static h(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final i(I)I
    .locals 0

    return p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mode(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Laxd$a;->a:I

    invoke-static {v0, p1}, Laxd$a;->d(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Laxd$a;->a:I

    invoke-static {v0}, Laxd$a;->h(I)I

    move-result v0

    return v0
.end method

.method public final synthetic k()I
    .locals 1

    iget v0, p0, Laxd$a;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laxd$a;->a:I

    invoke-static {v0}, Laxd$a;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
