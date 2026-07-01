.class public final Laxd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxd$a;,
        Laxd$b;
    }
.end annotation

.annotation runtime Lefh;
    with = Laxd$b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u00182\u00020\u0001:\u0002\u0016\u0018B\u001d\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Laxd;",
        "",
        "Lvwg;",
        "",
        "Laxd$a;",
        "events",
        "<init>",
        "(Lvwg;)V",
        "event",
        "d",
        "(Ljava/lang/String;)I",
        "",
        "e",
        "(Ljava/lang/String;)Z",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lvwg;",
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
.field public static final b:Laxd$b;

.field public static final c:Laxd;

.field public static final d:Lqeh;


# instance fields
.field public final a:Lvwg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxd$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxd$b;-><init>(Lxd5;)V

    sput-object v0, Laxd;->b:Laxd$b;

    new-instance v0, Laxd;

    invoke-static {}, Lxwg;->a()Lvwg;

    move-result-object v1

    invoke-direct {v0, v1}, Laxd;-><init>(Lvwg;)V

    sput-object v0, Laxd;->c:Laxd;

    sget-object v0, Lw4j;->a:Lw4j;

    invoke-static {v0}, Lr31;->D(Lw4j;)Laa9;

    move-result-object v0

    invoke-interface {v0}, Laa9;->a()Lqeh;

    move-result-object v0

    sget-object v1, Lev8;->a:Lev8;

    invoke-static {v1}, Lr31;->A(Lev8;)Laa9;

    move-result-object v1

    invoke-interface {v1}, Laa9;->a()Lqeh;

    move-result-object v1

    invoke-static {v0, v1}, Lxeh;->g(Lqeh;Lqeh;)Lqeh;

    move-result-object v0

    sput-object v0, Laxd;->d:Lqeh;

    return-void
.end method

.method public constructor <init>(Lvwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxd;->a:Lvwg;

    return-void
.end method

.method public static final synthetic a()Laxd;
    .locals 1

    sget-object v0, Laxd;->c:Laxd;

    return-object v0
.end method

.method public static final synthetic b()Lqeh;
    .locals 1

    sget-object v0, Laxd;->d:Lqeh;

    return-object v0
.end method

.method public static final synthetic c(Laxd;)Lvwg;
    .locals 0

    iget-object p0, p0, Laxd;->a:Lvwg;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Laxd;->a:Lvwg;

    sget-object v1, Laxd$a;->Companion:Laxd$a$b;

    invoke-virtual {v1}, Laxd$a$b;->a()I

    move-result v1

    invoke-static {v1}, Laxd$a;->b(I)Laxd$a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lvwg;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxd$a;

    invoke-virtual {p1}, Laxd$a;->k()I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Laxd;->a:Lvwg;

    invoke-virtual {v0, p1}, Lvwg;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laxd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laxd;

    iget-object v1, p0, Laxd;->a:Lvwg;

    iget-object p1, p1, Laxd;->a:Lvwg;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Laxd;->a:Lvwg;

    invoke-virtual {v0}, Lvwg;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laxd;->a:Lvwg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PerfEventsServerConfig(events="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
