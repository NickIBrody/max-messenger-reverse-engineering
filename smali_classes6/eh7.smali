.class public final Leh7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh7$a;
    }
.end annotation


# static fields
.field public static final b:Leh7$a;

.field public static final c:Leh7;


# instance fields
.field public final a:Lvwg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leh7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leh7$a;-><init>(Lxd5;)V

    sput-object v0, Leh7;->b:Leh7$a;

    new-instance v0, Leh7;

    invoke-static {}, Lxwg;->a()Lvwg;

    move-result-object v1

    invoke-direct {v0, v1}, Leh7;-><init>(Lvwg;)V

    sput-object v0, Leh7;->c:Leh7;

    return-void
.end method

.method public constructor <init>(Lvwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh7;->a:Lvwg;

    return-void
.end method

.method public static final synthetic a()Leh7;
    .locals 1

    sget-object v0, Leh7;->c:Leh7;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcw4;
    .locals 1

    iget-object v0, p0, Leh7;->a:Lvwg;

    invoke-virtual {v0, p1}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw4;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leh7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leh7;

    iget-object v1, p0, Leh7;->a:Lvwg;

    iget-object p1, p1, Leh7;->a:Lvwg;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Leh7;->a:Lvwg;

    invoke-virtual {v0}, Lvwg;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Leh7;->a:Lvwg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FoldersCounters(counters="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
