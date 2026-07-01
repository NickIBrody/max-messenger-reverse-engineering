.class public final Lncc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lncc$a;
    }
.end annotation


# static fields
.field public static final d:Lncc$a;

.field public static final synthetic e:[Lx99;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lto6;

.field public final b:Lpd9;

.field public final c:Lpd9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldcf;

    const-class v1, Lncc;

    const-string v2, "db"

    const-string v3, "getDb()Lru/ok/tamtam/Database;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "phonebook"

    const-string v5, "getPhonebook()Lru/ok/tamtam/services/Phonebook;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lx99;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lncc;->e:[Lx99;

    new-instance v0, Lncc$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lncc$a;-><init>(Lxd5;)V

    sput-object v0, Lncc;->d:Lncc$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncc;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lto6;Lpd9;Lpd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncc;->a:Lto6;

    iput-object p2, p0, Lncc;->b:Lpd9;

    iput-object p3, p0, Lncc;->c:Lpd9;

    return-void
.end method


# virtual methods
.method public final a()Le55;
    .locals 3

    iget-object v0, p0, Lncc;->b:Lpd9;

    sget-object v1, Lncc;->e:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ly25;->b(Lpd9;Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le55;

    return-object v0
.end method

.method public final b()Lm0e;
    .locals 3

    iget-object v0, p0, Lncc;->c:Lpd9;

    sget-object v1, Lncc;->e:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ly25;->b(Lpd9;Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0e;

    return-object v0
.end method

.method public final c(Lg75;)V
    .locals 4

    sget-object v0, Lncc;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotifDebug, response = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lg75;->g()Lh75;

    move-result-object p1

    sget-object v0, Lh75;->c:Lh75;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lncc;->a:Lto6;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onNotifDebug"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lto6;->handle(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lh75;->d:Lh75;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lncc;->a()Le55;

    move-result-object p1

    invoke-interface {p1}, Le55;->b()Lo1e;

    move-result-object p1

    invoke-interface {p1}, Lo1e;->a()V

    invoke-virtual {p0}, Lncc;->b()Lm0e;

    move-result-object p1

    invoke-interface {p1}, Lm0e;->d()V

    :cond_1
    return-void
.end method
