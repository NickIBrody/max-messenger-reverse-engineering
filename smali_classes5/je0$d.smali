.class public final Lje0$d;
.super Lje0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje0$d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lje0$d$a;)V
    .locals 2

    invoke-virtual {p1}, Lje0$d$a;->h()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v0, "reason"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {p1}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lxwg;->d([Lxpd;)Ll1c;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "registration_failed"

    invoke-direct {p0, v1, p1, v0}, Lje0;-><init>(Ljava/lang/String;Lvwg;Lxd5;)V

    return-void
.end method
