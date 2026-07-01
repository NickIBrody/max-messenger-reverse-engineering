.class public final Lcgc;
.super La4c;
.source "SourceFile"


# static fields
.field public static final b:Lcgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcgc;

    invoke-direct {v0}, Lcgc;-><init>()V

    sput-object v0, Lcgc;->b:Lcgc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La4c;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Ll95;
    .locals 1

    const-string v0, ":settings/notifications/chat"

    invoke-virtual {p0, v0}, La4c;->g(Ljava/lang/String;)Ll95;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ll95;
    .locals 1

    const-string v0, ":settings/notifications/dialog"

    invoke-virtual {p0, v0}, La4c;->g(Ljava/lang/String;)Ll95;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ll95;
    .locals 1

    const-string v0, ":settings/notifications/other"

    invoke-virtual {p0, v0}, La4c;->g(Ljava/lang/String;)Ll95;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, La4c;->b()Lp95;

    move-result-object v0

    invoke-virtual {v0}, Lp95;->m()Z

    return-void
.end method

.method public final l()Ll95;
    .locals 1

    const-string v0, ":settings/ringtone"

    invoke-virtual {p0, v0}, La4c;->g(Ljava/lang/String;)Ll95;

    move-result-object v0

    return-object v0
.end method
