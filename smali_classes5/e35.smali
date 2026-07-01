.class public final Le35;
.super Lgl9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le35$a;
    }
.end annotation


# static fields
.field public static final d:Le35$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le35$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le35$a;-><init>(Lxd5;)V

    sput-object v0, Le35;->d:Le35$a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lsk9;)V
    .locals 3

    sget-object v0, Ld2l;->DASH:Ld2l;

    sget-object v1, Lehd;->a:Lehd;

    invoke-virtual {v1}, Lehd;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Le35;->d:Le35$a;

    invoke-static {v2, p1}, Le35$a;->a(Le35$a;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :cond_0
    invoke-virtual {v1}, Lehd;->F()Z

    invoke-direct {p0, v0, p1, p2}, Lgl9;-><init>(Ld2l;Landroid/net/Uri;Lsk9;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/String;)Lacl;
    .locals 0

    invoke-virtual {p0, p1}, Le35;->g(Ljava/lang/String;)Le35;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Le35;
    .locals 2

    invoke-virtual {p0}, Lacl;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lacl;->e(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Le35;

    invoke-virtual {p0}, Lgl9;->f()Lsk9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le35;-><init>(Landroid/net/Uri;Lsk9;)V

    return-object v0
.end method
