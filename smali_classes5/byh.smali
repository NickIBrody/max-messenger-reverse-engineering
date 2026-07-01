.class public final Lbyh;
.super La4c;
.source "SourceFile"


# static fields
.field public static final b:Lbyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbyh;

    invoke-direct {v0}, Lbyh;-><init>()V

    sput-object v0, Lbyh;->b:Lbyh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La4c;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 7

    invoke-virtual {p0}, La4c;->b()Lp95;

    move-result-object v0

    invoke-virtual {v0}, Lp95;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La4c;->b()Lp95;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, ":chat-list"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lp95;->h(Lp95;Ljava/lang/String;Landroid/os/Bundle;Lwl9;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 6

    invoke-virtual {p0}, La4c;->b()Lp95;

    move-result-object v0

    new-instance v1, Lo95;

    invoke-direct {v1}, Lo95;-><init>()V

    const-string v2, ":chats"

    invoke-virtual {v1, v2}, Lo95;->f(Ljava/lang/String;)V

    const-string v2, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "type"

    const-string p2, "local"

    invoke-virtual {v1, p1, p2}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "pop_controllers"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, p2}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo95;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lp95;->j(Lp95;Landroid/net/Uri;Landroid/os/Bundle;Lwl9;ILjava/lang/Object;)Z

    return-void
.end method
