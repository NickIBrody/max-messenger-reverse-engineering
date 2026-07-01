.class public final Lqe0;
.super Ln2;
.source "SourceFile"

# interfaces
.implements Lm3h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe0$a;
    }
.end annotation


# static fields
.field public static final n:Lqe0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqe0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqe0$a;-><init>(Lxd5;)V

    sput-object v0, Lqe0;->n:Lqe0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv57;Lwl9;)V
    .locals 2

    const-string v0, "auth"

    const-string v1, "prefs"

    invoke-virtual {p3, v0, v1}, Lwl9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Ln2;-><init>(Landroid/content/Context;Ljava/lang/String;Lv57;)V

    return-void
.end method


# virtual methods
.method public final L4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "auth.account.name"

    invoke-virtual {p0, v0, p1}, Ln2;->I4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "auth.token"

    invoke-virtual {p0, v0, p1}, Ln2;->I4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const-string v0, "auth.account.name"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln2;->A4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const-string v0, "auth.token"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln2;->A4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lqe0;->L4(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2}, Lqe0;->M4(Ljava/lang/String;)V

    return-void
.end method
