.class public final Ls4c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4c$a;
    }
.end annotation

.annotation runtime Lefh;
    with = Ls4c$a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0010B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Ls4c;",
        "",
        "Lvv8;",
        "loggableOpcodes",
        "<init>",
        "(Lvv8;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lvv8;",
        "f",
        "()Lvv8;",
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
.field public static final b:Ls4c$a;

.field public static final c:Ls0c;

.field public static final d:Ls4c;

.field public static final e:Lqeh;


# instance fields
.field public final a:Lvv8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls4c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls4c$a;-><init>(Lxd5;)V

    sput-object v0, Ls4c;->b:Ls4c$a;

    const/16 v0, 0x11

    const/16 v2, 0x12

    invoke-static {v0, v2}, Lwv8;->i(II)Ls0c;

    move-result-object v0

    sput-object v0, Ls4c;->c:Ls0c;

    new-instance v0, Ls4c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ls4c;-><init>(Lvv8;ILxd5;)V

    sput-object v0, Ls4c;->d:Ls4c;

    const/4 v0, 0x0

    new-array v0, v0, [Lqeh;

    new-instance v1, Lr4c;

    invoke-direct {v1}, Lr4c;-><init>()V

    const-string v2, "NetStatConfig"

    invoke-static {v2, v0, v1}, Lxeh;->c(Ljava/lang/String;[Lqeh;Ldt7;)Lqeh;

    move-result-object v0

    sput-object v0, Ls4c;->e:Lqeh;

    return-void
.end method

.method public constructor <init>(Lvv8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls4c;->a:Lvv8;

    return-void
.end method

.method public synthetic constructor <init>(Lvv8;ILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Ls4c;->c:Ls0c;

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Ls4c;-><init>(Lvv8;)V

    return-void
.end method

.method public static synthetic a(Lar3;)Lpkk;
    .locals 0

    invoke-static {p0}, Ls4c;->e(Lar3;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ls4c;
    .locals 1

    sget-object v0, Ls4c;->d:Ls4c;

    return-object v0
.end method

.method public static final synthetic c()Ls0c;
    .locals 1

    sget-object v0, Ls4c;->c:Ls0c;

    return-object v0
.end method

.method public static final synthetic d()Lqeh;
    .locals 1

    sget-object v0, Ls4c;->e:Lqeh;

    return-object v0
.end method

.method public static final e(Lar3;)Lpkk;
    .locals 8

    sget-object v0, Lxv8;->a:Lxv8;

    invoke-virtual {v0}, Lxv8;->a()Lqeh;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "loggableOpcodes"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lar3;->b(Lar3;Ljava/lang/String;Lqeh;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls4c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls4c;

    iget-object v1, p0, Ls4c;->a:Lvv8;

    iget-object p1, p1, Ls4c;->a:Lvv8;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Lvv8;
    .locals 1

    iget-object v0, p0, Ls4c;->a:Lvv8;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ls4c;->a:Lvv8;

    invoke-virtual {v0}, Lvv8;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ls4c;->a:Lvv8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetStatConfig(loggableOpcodes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
