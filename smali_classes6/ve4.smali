.class public final Lve4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve4$a;
    }
.end annotation


# static fields
.field public static final b:Lve4$a;


# instance fields
.field public final a:Lnvf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lve4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lve4$a;-><init>(Lxd5;)V

    sput-object v0, Lve4;->b:Lve4$a;

    return-void
.end method

.method public constructor <init>(Lnvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve4;->a:Lnvf;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)La7i;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "decorativeExternalParticipantId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ln7i;->t(Lorg/json/JSONObject;)Lqg1;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "participantId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhs1$a;->a(Ljava/lang/String;)Lhs1$a;

    move-result-object v2

    const-string v3, "decorativeParticipantId"

    invoke-static {p1, v3}, Lu19;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lhs1$a;->a(Ljava/lang/String;)Lhs1$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    new-instance v3, La7i;

    invoke-direct {v3, v2, p1, v1}, La7i;-><init>(Lhs1$a;Lhs1$a;Lqg1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_2
    iget-object v1, p0, Lve4;->a:Lnvf;

    const-string v2, "ContactCallParser"

    const-string v3, "Can\'t parse decorative-id-changed info"

    invoke-interface {v1, v2, v3, p1}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
