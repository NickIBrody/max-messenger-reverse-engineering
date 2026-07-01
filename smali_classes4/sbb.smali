.class public final Lsbb;
.super La4c;
.source "SourceFile"


# static fields
.field public static final b:Lsbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsbb;

    invoke-direct {v0}, Lsbb;-><init>()V

    sput-object v0, Lsbb;->b:Lsbb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La4c;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(JLjava/lang/Long;)V
    .locals 6

    invoke-virtual {p0}, La4c;->b()Lp95;

    move-result-object v0

    new-instance v1, Lo95;

    invoke-direct {v1}, Lo95;-><init>()V

    const-string v2, ":webapp:root"

    invoke-virtual {v1, v2}, Lo95;->f(Ljava/lang/String;)V

    const-string v2, "bot_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "entry_point"

    const-string p2, "start_button"

    invoke-virtual {v1, p1, p2}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string p1, "source_id"

    invoke-virtual {v1, p1, p3}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lo95;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lp95;->j(Lp95;Landroid/net/Uri;Landroid/os/Bundle;Lwl9;ILjava/lang/Object;)Z

    return-void
.end method
