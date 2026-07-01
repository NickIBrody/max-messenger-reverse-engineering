.class public final Ld37$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ld37$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld37$a;

    invoke-direct {v0}, Ld37$a;-><init>()V

    sput-object v0, Ld37$a;->a:Ld37$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld37;
    .locals 4

    invoke-static {}, Ld37$b;->j()Ldl6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld37$b;

    invoke-virtual {v2}, Ld37$b;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ld37$b;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Ld37$c;->y:Ld37$c$a;

    invoke-virtual {v0, p1}, Ld37$c$a;->a(Ljava/lang/String;)Ld37;

    move-result-object p1

    return-object p1
.end method
