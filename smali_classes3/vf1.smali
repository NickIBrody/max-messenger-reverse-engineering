.class public final Lvf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvf1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvf1;

    invoke-direct {v0}, Lvf1;-><init>()V

    sput-object v0, Lvf1;->a:Lvf1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/android/api/core/ApiInvocationException;)Ltu6$b$a;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "privacy.violation"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "call.blocked"

    invoke-static {p1, v1, v2, v3, v0}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "not.chat.participant"

    invoke-static {p1, v1, v2, v3, v0}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Ltu6$b$a;->TARGET_USER_NOT_IN_CHAT:Ltu6$b$a;

    return-object p1

    :cond_2
    const-string v1, "wait.for.admin"

    invoke-static {p1, v1, v2, v3, v0}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Ltu6$b$a;->CALL_WAIT_ADMIN:Ltu6$b$a;

    return-object p1

    :cond_3
    const-string v1, "user.restricted.call"

    invoke-static {p1, v1, v2, v3, v0}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Ltu6$b$a;->USER_RESTRICTED_CALL:Ltu6$b$a;

    return-object p1

    :cond_4
    const-string v1, "error.participants.limit.exceeded"

    invoke-static {p1, v1, v2, v3, v0}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ltu6$b$a;->PARTICIPANTS_LIMIT:Ltu6$b$a;

    return-object p1

    :cond_5
    sget-object p1, Ltu6$b$a;->FAILED:Ltu6$b$a;

    return-object p1

    :cond_6
    :goto_0
    sget-object p1, Ltu6$b$a;->PRIVACY:Ltu6$b$a;

    return-object p1
.end method
