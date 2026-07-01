.class public final Le9c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Le9c$a;

.field public static final b:Le9c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le9c$a;

    invoke-direct {v0}, Le9c$a;-><init>()V

    sput-object v0, Le9c$a;->a:Le9c$a;

    sget-object v0, Le9c$e;->b:Le9c$e;

    sput-object v0, Le9c$a;->b:Le9c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le9c;
    .locals 8

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v1, 0x2c

    const/4 v3, 0x0

    aput-char v1, v2, v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ld6j;->W0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Le9c$a;->b:Le9c;

    return-object p1

    :cond_0
    invoke-static {p1}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "disabled"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Le9c$b;->b:Le9c$b;

    return-object p1

    :sswitch_1
    const-string v2, "schedule"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Le9c$d;

    sget-object v1, Lb66;->x:Lb66$a;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ln66;->MINUTES:Ln66;

    invoke-static {v0, v1}, Lg66;->C(ILn66;)J

    move-result-wide v3

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v1}, Lg66;->C(ILn66;)J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Le9c$d;-><init>(JJLxd5;)V

    return-object v2

    :sswitch_2
    const-string p1, "system"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Le9c$a;->b:Le9c;

    return-object p1

    :sswitch_3
    const-string p1, "enabled"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    sget-object p1, Le9c$a;->b:Le9c;

    return-object p1

    :cond_4
    sget-object p1, Le9c$c;->b:Le9c$c;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_3
        -0x34e38dd1 -> :sswitch_2
        -0x29996d69 -> :sswitch_1
        0x10263a7c -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Le9c;
    .locals 1

    sget-object v0, Le9c$a;->b:Le9c;

    return-object v0
.end method

.method public final c(Le9c;)Ljava/lang/String;
    .locals 5

    sget-object v0, Le9c$b;->b:Le9c$b;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "disabled"

    return-object p1

    :cond_0
    instance-of v0, p1, Le9c$d;

    if-eqz v0, :cond_1

    check-cast p1, Le9c$d;

    invoke-virtual {p1}, Le9c$d;->c()J

    move-result-wide v0

    sget-object v2, Ln66;->MINUTES:Ln66;

    invoke-static {v0, v1, v2}, Lb66;->T(JLn66;)I

    move-result v0

    invoke-virtual {p1}, Le9c$d;->b()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lb66;->T(JLn66;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "schedule,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Le9c$e;->b:Le9c$e;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "system"

    return-object p1

    :cond_2
    sget-object v0, Le9c$c;->b:Le9c$c;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "enabled"

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
