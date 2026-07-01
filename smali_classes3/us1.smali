.class public final Lus1;
.super La4c;
.source "SourceFile"


# static fields
.field public static final b:Lus1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lus1;

    invoke-direct {v0}, Lus1;-><init>()V

    sput-object v0, Lus1;->b:Lus1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La4c;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Landroid/net/Uri;
    .locals 2

    new-instance v0, Lo95;

    invoke-direct {v0}, Lo95;-><init>()V

    const-string v1, ":call-active"

    invoke-virtual {v0, v1}, Lo95;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo95;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 6

    invoke-virtual {p0}, La4c;->b()Lp95;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, ":call-active"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lp95;->h(Lp95;Ljava/lang/String;Landroid/os/Bundle;Lwl9;ILjava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p0}, La4c;->b()Lp95;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&is_video_call="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lp95;->h(Lp95;Ljava/lang/String;Landroid/os/Bundle;Lwl9;ILjava/lang/Object;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Lo95;

    invoke-direct {v0}, Lo95;-><init>()V

    const-string v1, ":call-join-preview"

    invoke-virtual {v0, v1}, Lo95;->f(Ljava/lang/String;)V

    const-string v1, "link"

    invoke-virtual {v0, v1, p1}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo95;->b()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
