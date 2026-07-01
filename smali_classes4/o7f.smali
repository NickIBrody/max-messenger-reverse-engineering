.class public final Lo7f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7f$a;,
        Lo7f$b;,
        Lo7f$c;
    }
.end annotation


# instance fields
.field public final a:Lue;

.field public final b:Lis3;


# direct methods
.method public constructor <init>(Lue;Lis3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7f;->a:Lue;

    iput-object p2, p0, Lo7f;->b:Lis3;

    return-void
.end method


# virtual methods
.method public final a(JLo7f$c;Lo7f$b;Ljava/lang/String;Lci9;)V
    .locals 7

    sget-object v0, Lo7f$a;->Companion:Lo7f$a$a;

    invoke-virtual {v0, p5, p6}, Lo7f$a$a;->a(Ljava/lang/String;Lci9;)Lo7f$a;

    move-result-object p5

    invoke-virtual {p5}, Lo7f$a;->h()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string p6, "element_type"

    invoke-static {p6, p5}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p5

    const-string p6, "source_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p6, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    invoke-virtual {p3}, Lo7f$c;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "source_type"

    invoke-static {p3, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p5, p1, p2}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lp2a;->m([Lxpd;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lo7f;->a:Lue;

    invoke-virtual {p4}, Lo7f$b;->h()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "CHAT_PROFILE_CLICKABLE_ELEMENT_ACTIONS"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method
