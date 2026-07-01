.class public final Lxk6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk6$a;
    }
.end annotation


# static fields
.field public static final c:Lxk6$a;


# instance fields
.field public final a:Lvk6;

.field public final b:Ltk6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxk6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxk6$a;-><init>(Lxd5;)V

    sput-object v0, Lxk6;->c:Lxk6$a;

    return-void
.end method

.method public constructor <init>(Lvk6;Ltk6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk6;->a:Lvk6;

    iput-object p2, p0, Lxk6;->b:Ltk6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/SQLException;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "unique"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ld6j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "2067"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1555"

    invoke-static {v0, v1, v2, v3, v4}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw p1
.end method

.method public final b(Lnsg;Ljava/lang/Iterable;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lxk6;->a:Lvk6;

    invoke-virtual {v1, p1, v0}, Lvk6;->d(Lnsg;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1}, Lxk6;->a(Landroid/database/SQLException;)V

    iget-object v1, p0, Lxk6;->b:Ltk6;

    invoke-virtual {v1, p1, v0}, Ltk6;->c(Lnsg;Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
