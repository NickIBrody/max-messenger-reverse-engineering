.class public final Lje0$a;
.super Lje0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje0$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(JLje0$a$a;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    invoke-virtual {p3}, Lje0$a$a;->h()S

    move-result p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const-string p3, "source"

    invoke-static {p3, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lxwg;->d([Lxpd;)Ll1c;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "choose_avatar"

    invoke-direct {p0, p3, p1, p2}, Lje0;-><init>(Ljava/lang/String;Lvwg;Lxd5;)V

    return-void
.end method
