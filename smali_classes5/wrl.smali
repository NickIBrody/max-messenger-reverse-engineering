.class public final Lwrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwrl$a;,
        Lwrl$b;
    }
.end annotation

.annotation runtime Lefh;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0083\u0008\u0018\u0000 $2\u00020\u0001:\u0002\u001d B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lwrl;",
        "",
        "",
        "requestId",
        "Lyrl;",
        "status",
        "<init>",
        "(Ljava/lang/String;Lyrl;)V",
        "",
        "seen0",
        "Lgfh;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lyrl;Lgfh;)V",
        "self",
        "Lb44;",
        "output",
        "Lqeh;",
        "serialDesc",
        "Lpkk;",
        "d",
        "(Lwrl;Lb44;Lqeh;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getRequestId",
        "b",
        "Lyrl;",
        "getStatus",
        "()Lyrl;",
        "Companion",
        "web-app_release"
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
.field public static final Companion:Lwrl$b;

.field public static final c:[Lqd9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyrl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwrl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwrl$b;-><init>(Lxd5;)V

    sput-object v0, Lwrl;->Companion:Lwrl$b;

    sget-object v0, Lge9;->PUBLICATION:Lge9;

    new-instance v2, Lvrl;

    invoke-direct {v2}, Lvrl;-><init>()V

    invoke-static {v0, v2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lqd9;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lwrl;->c:[Lqd9;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lyrl;Lgfh;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lwrl$a;->a:Lwrl$a;

    invoke-virtual {p4}, Lwrl$a;->a()Lqeh;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lcde;->a(IILqeh;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwrl;->a:Ljava/lang/String;

    iput-object p3, p0, Lwrl;->b:Lyrl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyrl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwrl;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lwrl;->b:Lyrl;

    return-void
.end method

.method public static synthetic a()Laa9;
    .locals 1

    invoke-static {}, Lwrl;->b()Laa9;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Laa9;
    .locals 1

    sget-object v0, Lyrl;->Companion:Lyrl$a;

    invoke-virtual {v0}, Lyrl$a;->serializer()Laa9;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()[Lqd9;
    .locals 1

    sget-object v0, Lwrl;->c:[Lqd9;

    return-object v0
.end method

.method public static final synthetic d(Lwrl;Lb44;Lqeh;)V
    .locals 3

    sget-object v0, Lwrl;->c:[Lqd9;

    const/4 v1, 0x0

    iget-object v2, p0, Lwrl;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lb44;->m(Lqeh;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfh;

    iget-object p0, p0, Lwrl;->b:Lyrl;

    invoke-interface {p1, p2, v1, v0, p0}, Lb44;->p(Lqeh;ILhfh;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwrl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwrl;

    iget-object v1, p0, Lwrl;->a:Ljava/lang/String;

    iget-object v3, p1, Lwrl;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwrl;->b:Lyrl;

    iget-object p1, p1, Lwrl;->b:Lyrl;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lwrl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwrl;->b:Lyrl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lwrl;->a:Ljava/lang/String;

    iget-object v1, p0, Lwrl;->b:Lyrl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebAppShareResponse(requestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
