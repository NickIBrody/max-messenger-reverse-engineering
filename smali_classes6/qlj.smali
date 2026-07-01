.class public abstract Lqlj;
.super Lekj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqlj$a;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String; = "qlj"

.field public static final y:Lqlj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqlj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqlj$a;-><init>(Lrlj;)V

    sput-object v0, Lqlj;->y:Lqlj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lekj;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwab;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lekj;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Lwab;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lwab;->H2()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lwab;->L2()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0, v4, p1}, Lqlj;->e(Ljava/lang/String;Lwab;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, v0, v1}, Lqlj;->f(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :goto_1
    sget-object v0, Lqlj;->x:Ljava/lang/String;

    const-string v1, "failed to parse unpacker response: "

    invoke-static {v0, v1, p1}, Lmp9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(S[BI)Lqlj;
    .locals 3

    invoke-static {p1}, Lv8b;->b([B)Lwab;

    move-result-object p1

    invoke-static {p0}, Lru/ok/tamtam/api/d;->q(S)Lru/ok/tamtam/api/d;

    move-result-object v0

    sget-object v1, Lru/ok/tamtam/api/d;->AUTH:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_0

    invoke-static {p1}, Lde0;->o(Lwab;)Lde0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lru/ok/tamtam/api/d;->AUTH_CONFIRM:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_1

    invoke-static {p1}, Lge0;->i(Lwab;)Lge0;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lru/ok/tamtam/api/d;->AUTH_REQUEST:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_2

    invoke-static {p1}, Lve0;->j(Lwab;)Lve0;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v1, Lru/ok/tamtam/api/d;->CHAT_HISTORY:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_3

    invoke-static {p1}, Lz13;->j(Lwab;)Lz13;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v1, Lru/ok/tamtam/api/d;->CHAT_INFO:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_4

    new-instance p0, Lo23;

    invoke-direct {p0, p1}, Lo23;-><init>(Lwab;)V

    return-object p0

    :cond_4
    sget-object v1, Lru/ok/tamtam/api/d;->CHAT_MARK:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v2

    if-ne p0, v2, :cond_5

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->m()Lwt3;

    move-result-object p0

    invoke-interface {p0, p1}, Lwt3;->a(Lwab;)Lqlj;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v1, Lru/ok/tamtam/api/d;->CONTACT_UPDATE:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_6

    new-instance p0, Lkk4;

    invoke-direct {p0, p1}, Lkk4;-><init>(Lwab;)V

    return-object p0

    :cond_6
    sget-object v1, Lru/ok/tamtam/api/d;->CONTACT_INFO:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v2

    if-ne p0, v2, :cond_7

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->m()Lwt3;

    move-result-object p0

    invoke-interface {p0, p1}, Lwt3;->a(Lwab;)Lqlj;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object v1, Lru/ok/tamtam/api/d;->CONTACT_INFO_BY_PHONE:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v2

    if-ne p0, v2, :cond_8

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->m()Lwt3;

    move-result-object p0

    invoke-interface {p0, p1}, Lwt3;->a(Lwab;)Lqlj;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object v1, Lru/ok/tamtam/api/d;->CONTACT_LIST:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_9

    new-instance p0, Lvg4;

    invoke-direct {p0, p1}, Lvg4;-><init>(Lwab;)V

    return-object p0

    :cond_9
    sget-object v1, Lru/ok/tamtam/api/d;->CONTACT_SEARCH:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_a

    new-instance p0, Llj4;

    invoke-direct {p0, p1}, Llj4;-><init>(Lwab;)V

    return-object p0

    :cond_a
    sget-object v1, Lru/ok/tamtam/api/d;->CONTACT_MUTUAL:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_b

    new-instance p0, Lui4;

    invoke-direct {p0, p1}, Lui4;-><init>(Lwab;)V

    return-object p0

    :cond_b
    sget-object v1, Lru/ok/tamtam/api/d;->CONTACT_PHOTOS:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_c

    new-instance p0, Laj4;

    invoke-direct {p0, p1}, Laj4;-><init>(Lwab;)V

    return-object p0

    :cond_c
    sget-object v1, Lru/ok/tamtam/api/d;->LOGIN:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v2

    if-ne p0, v2, :cond_d

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->m()Lwt3;

    move-result-object p0

    invoke-interface {p0, p1}, Lwt3;->a(Lwab;)Lqlj;

    move-result-object p0

    return-object p0

    :cond_d
    sget-object v1, Lru/ok/tamtam/api/d;->LOGOUT:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_e

    sget-object p0, Lqlj;->y:Lqlj;

    return-object p0

    :cond_e
    sget-object v1, Lru/ok/tamtam/api/d;->MSG_DELETE:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_f

    invoke-static {p1}, Lcwb;->h(Lwab;)Lcwb;

    move-result-object p0

    return-object p0

    :cond_f
    sget-object v1, Lru/ok/tamtam/api/d;->MSG_SEND:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_10

    invoke-static {p1}, Lbyb;->l(Lwab;)Lbyb;

    move-result-object p0

    return-object p0

    :cond_10
    sget-object v1, Lru/ok/tamtam/api/d;->MSG_TYPING:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_11

    sget-object p0, Lqlj;->y:Lqlj;

    return-object p0

    :cond_11
    sget-object v1, Lru/ok/tamtam/api/d;->MSG_EDIT:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_12

    invoke-static {p1}, Llwb;->h(Lwab;)Llwb;

    move-result-object p0

    return-object p0

    :cond_12
    sget-object v1, Lru/ok/tamtam/api/d;->MSG_REACTION:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_13

    invoke-static {p1}, Lgxb;->i(Lwab;)Lgxb;

    move-result-object p0

    return-object p0

    :cond_13
    sget-object v1, Lru/ok/tamtam/api/d;->MSG_CANCEL_REACTION:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_14

    new-instance p0, Lzvb;

    invoke-direct {p0, p1}, Lzvb;-><init>(Lwab;)V

    return-object p0

    :cond_14
    sget-object v1, Lru/ok/tamtam/api/d;->MSG_GET_REACTIONS:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v2

    if-ne p0, v2, :cond_15

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->m()Lwt3;

    move-result-object p0

    invoke-interface {p0, p1}, Lwt3;->a(Lwab;)Lqlj;

    move-result-object p0

    return-object p0

    :cond_15
    sget-object v1, Lru/ok/tamtam/api/d;->MSG_GET_DETAILED_REACTIONS:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_16

    new-instance p0, Lqwb;

    invoke-direct {p0, p1}, Lqwb;-><init>(Lwab;)V

    return-object p0

    :cond_16
    sget-object v1, Lru/ok/tamtam/api/d;->CHAT_DELETE:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_17

    sget-object p0, Lqlj;->y:Lqlj;

    return-object p0

    :cond_17
    sget-object v1, Lru/ok/tamtam/api/d;->CHAT_CLEAR:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_18

    sget-object p0, Lqlj;->y:Lqlj;

    return-object p0

    :cond_18
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_CONTACT:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_19

    new-instance p0, Lkcc;

    invoke-direct {p0, p1}, Lkcc;-><init>(Lwab;)V

    return-object p0

    :cond_19
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_MARK:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v2

    if-ne p0, v2, :cond_1a

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->m()Lwt3;

    move-result-object p0

    invoke-interface {p0, p1}, Lwt3;->a(Lwab;)Lqlj;

    move-result-object p0

    return-object p0

    :cond_1a
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_MESSAGE:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v2

    if-ne p0, v2, :cond_1b

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->m()Lwt3;

    move-result-object p0

    invoke-interface {p0, p1}, Lwt3;->a(Lwab;)Lqlj;

    move-result-object p0

    return-object p0

    :cond_1b
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_PRESENCE:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_1c

    new-instance p0, Ltec;

    invoke-direct {p0, p1}, Ltec;-><init>(Lwab;)V

    return-object p0

    :cond_1c
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_CONFIG:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_1d

    new-instance p0, Licc;

    invoke-direct {p0, p1}, Licc;-><init>(Lwab;)V

    return-object p0

    :cond_1d
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_TYPING:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_1e

    new-instance p0, Ldfc;

    invoke-direct {p0, p1}, Ldfc;-><init>(Lwab;)V

    return-object p0

    :cond_1e
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_CHAT:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_1f

    new-instance p0, Lgcc;

    invoke-direct {p0, p1}, Lgcc;-><init>(Lwab;)V

    return-object p0

    :cond_1f
    sget-object v1, Lru/ok/tamtam/api/d;->PING:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_20

    sget-object p0, Lqlj;->y:Lqlj;

    return-object p0

    :cond_20
    sget-object v1, Lru/ok/tamtam/api/d;->PROFILE:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_21

    new-instance p0, Lf3f;

    invoke-direct {p0, p1}, Lf3f;-><init>(Lwab;)V

    return-object p0

    :cond_21
    sget-object v1, Lru/ok/tamtam/api/d;->SYNC:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_22

    new-instance p0, Lpgj;

    invoke-direct {p0, p1}, Lpgj;-><init>(Lwab;)V

    return-object p0

    :cond_22
    sget-object v1, Lru/ok/tamtam/api/d;->CHAT_SEARCH:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_23

    new-instance p0, Lyd3;

    invoke-direct {p0, p1}, Lyd3;-><init>(Lwab;)V

    return-object p0

    :cond_23
    sget-object v1, Lru/ok/tamtam/api/d;->MSG_SEARCH:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_24

    new-instance p0, Lkxb;

    invoke-direct {p0, p1}, Lkxb;-><init>(Lwab;)V

    return-object p0

    :cond_24
    sget-object v1, Lru/ok/tamtam/api/d;->MSG_SHARE_PREVIEW:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_25

    new-instance p0, Lgyb;

    invoke-direct {p0, p1}, Lgyb;-><init>(Lwab;)V

    return-object p0

    :cond_25
    sget-object v1, Lru/ok/tamtam/api/d;->VIDEO_PLAY:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_26

    new-instance p0, Lpal;

    invoke-direct {p0, p1}, Lpal;-><init>(Lwab;)V

    return-object p0

    :cond_26
    sget-object v1, Lru/ok/tamtam/api/d;->CHAT_PIN_SET_VISIBILITY:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_27

    new-instance p0, Lhb3;

    invoke-direct {p0, p1}, Lhb3;-><init>(Lwab;)V

    return-object p0

    :cond_27
    sget-object v1, Lru/ok/tamtam/api/d;->CHAT_MEDIA:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_28

    new-instance p0, Ln53;

    invoke-direct {p0, p1}, Ln53;-><init>(Lwab;)V

    return-object p0

    :cond_28
    sget-object v1, Lru/ok/tamtam/api/d;->SESSIONS_INFO:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_29

    new-instance p0, Ldoh;

    invoke-direct {p0, p1}, Ldoh;-><init>(Lwab;)V

    return-object p0

    :cond_29
    sget-object v1, Lru/ok/tamtam/api/d;->SESSIONS_CLOSE:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_2a

    new-instance p0, Lznh;

    invoke-direct {p0, p1}, Lznh;-><init>(Lwab;)V

    return-object p0

    :cond_2a
    sget-object v1, Lru/ok/tamtam/api/d;->PHONE_BIND_REQUEST:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_2b

    new-instance p0, Lvzd;

    invoke-direct {p0, p1}, Lvzd;-><init>(Lwab;)V

    return-object p0

    :cond_2b
    sget-object v1, Lru/ok/tamtam/api/d;->PHONE_BIND_CONFIRM:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_2c

    new-instance p0, Luzd;

    invoke-direct {p0, p1}, Luzd;-><init>(Lwab;)V

    return-object p0

    :cond_2c
    sget-object v1, Lru/ok/tamtam/api/d;->PRESET_AVATARS:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v2

    if-ne p0, v2, :cond_2d

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->m()Lwt3;

    move-result-object p0

    invoke-interface {p0, p1}, Lwt3;->a(Lwab;)Lqlj;

    move-result-object p0

    return-object p0

    :cond_2d
    sget-object v1, Lru/ok/tamtam/api/d;->RECONNECT:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_2e

    new-instance p0, Ld3g;

    invoke-direct {p0, p1}, Ld3g;-><init>(Lwab;)V

    return-object p0

    :cond_2e
    sget-object v1, Lru/ok/tamtam/api/d;->DEBUG:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_2f

    new-instance p0, Lg75;

    invoke-direct {p0, p1}, Lg75;-><init>(Lwab;)V

    return-object p0

    :cond_2f
    sget-object v1, Lru/ok/tamtam/api/d;->LOG:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_30

    sget-object p0, Lqlj;->y:Lqlj;

    return-object p0

    :cond_30
    sget-object v1, Lru/ok/tamtam/api/d;->CHATS_LIST:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_31

    new-instance p0, Lni3;

    invoke-direct {p0, p1}, Lni3;-><init>(Lwab;)V

    return-object p0

    :cond_31
    sget-object v1, Lru/ok/tamtam/api/d;->ASSETS_GET:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_32

    new-instance p0, Lz00;

    invoke-direct {p0, p1}, Lz00;-><init>(Lwab;)V

    return-object p0

    :cond_32
    sget-object v1, Lru/ok/tamtam/api/d;->ASSETS_UPDATE:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_33

    new-instance p0, Lp10;

    invoke-direct {p0, p1}, Lp10;-><init>(Lwab;)V

    return-object p0

    :cond_33
    sget-object v1, Lru/ok/tamtam/api/d;->ASSETS_GET_BY_IDS:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_34

    new-instance p0, Lw00;

    invoke-direct {p0, p1}, Lw00;-><init>(Lwab;)V

    return-object p0

    :cond_34
    sget-object v1, Lru/ok/tamtam/api/d;->MSG_GET_STAT:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_35

    new-instance p0, Lywb;

    invoke-direct {p0, p1}, Lywb;-><init>(Lwab;)V

    return-object p0

    :cond_35
    sget-object v1, Lru/ok/tamtam/api/d;->SESSION_INIT:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_36

    new-instance p0, Lblh;

    invoke-direct {p0, p1, p2}, Lblh;-><init>(Lwab;I)V

    return-object p0

    :cond_36
    sget-object p2, Lru/ok/tamtam/api/d;->CHAT_CHECK_LINK:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_37

    sget-object p0, Lqlj;->y:Lqlj;

    return-object p0

    :cond_37
    sget-object p2, Lru/ok/tamtam/api/d;->CHAT_UPDATE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_38

    new-instance p0, Lhg3;

    invoke-direct {p0, p1}, Lhg3;-><init>(Lwab;)V

    return-object p0

    :cond_38
    sget-object p2, Lru/ok/tamtam/api/d;->PUBLIC_SEARCH:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_39

    new-instance p0, Lmdf;

    invoke-direct {p0, p1}, Lmdf;-><init>(Lwab;)V

    return-object p0

    :cond_39
    sget-object p2, Lru/ok/tamtam/api/d;->CHAT_LEAVE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_3a

    sget-object p0, Lqlj;->y:Lqlj;

    return-object p0

    :cond_3a
    sget-object p2, Lru/ok/tamtam/api/d;->CHAT_CREATE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_3b

    new-instance p0, Lyz2;

    invoke-direct {p0, p1}, Lyz2;-><init>(Lwab;)V

    return-object p0

    :cond_3b
    sget-object p2, Lru/ok/tamtam/api/d;->CHAT_MEMBERS_UPDATE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_3c

    new-instance p0, Lm93;

    invoke-direct {p0, p1}, Lm93;-><init>(Lwab;)V

    return-object p0

    :cond_3c
    sget-object p2, Lru/ok/tamtam/api/d;->CHAT_SUBSCRIBE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_3d

    sget-object p0, Lqlj;->y:Lqlj;

    return-object p0

    :cond_3d
    sget-object p2, Lru/ok/tamtam/api/d;->VIDEO_CHAT_START_ACTIVE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_3e

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->m()Lwt3;

    move-result-object p0

    invoke-interface {p0, p1}, Lwt3;->a(Lwab;)Lqlj;

    move-result-object p0

    return-object p0

    :cond_3e
    sget-object p2, Lru/ok/tamtam/api/d;->NOTIF_CALL_START:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_3f

    new-instance p0, Ldcc;

    invoke-direct {p0, p1}, Ldcc;-><init>(Lwab;)V

    return-object p0

    :cond_3f
    sget-object p2, Lru/ok/tamtam/api/d;->FILE_UPLOAD:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_40

    new-instance p0, Lw67;

    invoke-direct {p0, p1}, Lw67;-><init>(Lwab;)V

    return-object p0

    :cond_40
    sget-object p2, Lru/ok/tamtam/api/d;->NOTIF_CONTACT_SORT:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_41

    new-instance p0, Lmcc;

    invoke-direct {p0, p1}, Lmcc;-><init>(Lwab;)V

    return-object p0

    :cond_41
    sget-object p2, Lru/ok/tamtam/api/d;->CONTACT_VERIFY:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_42

    new-instance p0, Lmk4;

    invoke-direct {p0, p1}, Lmk4;-><init>(Lwab;)V

    return-object p0

    :cond_42
    sget-object p2, Lru/ok/tamtam/api/d;->REMOVE_CONTACT_PHOTO:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_43

    new-instance p0, Lqbg;

    invoke-direct {p0, p1}, Lqbg;-><init>(Lwab;)V

    return-object p0

    :cond_43
    sget-object p2, Lru/ok/tamtam/api/d;->VIDEO_CHAT_HISTORY:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_44

    new-instance p0, Lm1l;

    invoke-direct {p0, p1}, Lm1l;-><init>(Lwab;)V

    return-object p0

    :cond_44
    sget-object p2, Lru/ok/tamtam/api/d;->NOTIF_MSG_DELETE_RANGE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_45

    new-instance p0, Loec;

    invoke-direct {p0, p1}, Loec;-><init>(Lwab;)V

    return-object p0

    :cond_45
    sget-object p2, Lru/ok/tamtam/api/d;->MSG_DELETE_RANGE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_46

    invoke-static {p1}, Lgwb;->h(Lwab;)Lgwb;

    move-result-object p0

    return-object p0

    :cond_46
    sget-object p2, Lru/ok/tamtam/api/d;->NOTIF_MSG_DELETE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_47

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->m()Lwt3;

    move-result-object p0

    invoke-interface {p0, p1}, Lwt3;->a(Lwab;)Lqlj;

    move-result-object p0

    return-object p0

    :cond_47
    sget-object p2, Lru/ok/tamtam/api/d;->NOTIF_MSG_REACTIONS_CHANGED:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_48

    invoke-static {p1}, Lqec;->k(Lwab;)Lqec;

    move-result-object p0

    return-object p0

    :cond_48
    sget-object p2, Lru/ok/tamtam/api/d;->NOTIF_MSG_YOU_REACTED:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_49

    new-instance p0, Lsec;

    invoke-direct {p0, p1}, Lsec;-><init>(Lwab;)V

    return-object p0

    :cond_49
    sget-object p2, Lru/ok/tamtam/api/d;->CHAT_COMPLAIN:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_4a

    sget-object p0, Lqlj;->y:Lqlj;

    return-object p0

    :cond_4a
    sget-object p2, Lru/ok/tamtam/api/d;->MSG_SEND_CALLBACK:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_4b

    new-instance p0, Lxxb;

    invoke-direct {p0, p1}, Lxxb;-><init>(Lwab;)V

    return-object p0

    :cond_4b
    sget-object p2, Lru/ok/tamtam/api/d;->NOTIF_CALLBACK_ANSWER:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_4c

    new-instance p0, Lecc;

    invoke-direct {p0, p1}, Lecc;-><init>(Lwab;)V

    return-object p0

    :cond_4c
    sget-object p2, Lru/ok/tamtam/api/d;->CHAT_BOT_COMMANDS:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_4d

    new-instance p0, Llw2;

    invoke-direct {p0, p1}, Llw2;-><init>(Lwab;)V

    return-object p0

    :cond_4d
    sget-object p2, Lru/ok/tamtam/api/d;->BOT_INFO:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_4e

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->m()Lwt3;

    move-result-object p0

    invoke-interface {p0, p1}, Lwt3;->a(Lwab;)Lqlj;

    move-result-object p0

    return-object p0

    :cond_4e
    sget-object p2, Lru/ok/tamtam/api/d;->LOCATION_SEND:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_4f

    sget-object p0, Lqlj;->y:Lqlj;

    return-object p0

    :cond_4f
    sget-object p2, Lru/ok/tamtam/api/d;->LOCATION_STOP:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_50

    new-instance p0, Lep9;

    invoke-direct {p0, p1}, Lep9;-><init>(Lwab;)V

    return-object p0

    :cond_50
    sget-object p2, Lru/ok/tamtam/api/d;->LOCATION_REQUEST:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_51

    new-instance p0, Lvo9;

    invoke-direct {p0, p1}, Lvo9;-><init>(Lwab;)V

    return-object p0

    :cond_51
    sget-object p2, Lru/ok/tamtam/api/d;->NOTIF_LOCATION_REQUEST:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_52

    sget-object p0, Lqlj;->y:Lqlj;

    return-object p0

    :cond_52
    sget-object p2, Lru/ok/tamtam/api/d;->NOTIF_LOCATION:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_53

    new-instance p0, Lzdc;

    invoke-direct {p0, p1}, Lzdc;-><init>(Lwab;)V

    return-object p0

    :cond_53
    sget-object p2, Lru/ok/tamtam/api/d;->GET_LAST_MENTIONS:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_54

    new-instance p0, Lxx7;

    invoke-direct {p0, p1}, Lxx7;-><init>(Lwab;)V

    return-object p0

    :cond_54
    sget-object p2, Lru/ok/tamtam/api/d;->GET_INBOUND_CALLS:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_55

    new-instance p0, Lwx7;

    invoke-direct {p0, p1}, Lwx7;-><init>(Lwab;)V

    return-object p0

    :cond_55
    sget-object p2, Lru/ok/tamtam/api/d;->NOTIF_ASSETS_UPDATE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_56

    new-instance p0, Ltbc;

    invoke-direct {p0, p1}, Ltbc;-><init>(Lwab;)V

    return-object p0

    :cond_56
    sget-object p2, Lru/ok/tamtam/api/d;->ASSETS_LIST_MODIFY:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_57

    new-instance p0, Lc10;

    invoke-direct {p0, p1}, Lc10;-><init>(Lwab;)V

    return-object p0

    :cond_57
    sget-object p2, Lru/ok/tamtam/api/d;->ASSETS_REMOVE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_58

    new-instance p0, Ll10;

    invoke-direct {p0, p1}, Ll10;-><init>(Lwab;)V

    return-object p0

    :cond_58
    sget-object p2, Lru/ok/tamtam/api/d;->ASSETS_MOVE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_59

    new-instance p0, Lh10;

    invoke-direct {p0, p1}, Lh10;-><init>(Lwab;)V

    return-object p0

    :cond_59
    sget-object p2, Lru/ok/tamtam/api/d;->ASSETS_ADD:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_5a

    new-instance p0, Ls00;

    invoke-direct {p0, p1}, Ls00;-><init>(Lwab;)V

    return-object p0

    :cond_5a
    sget-object p2, Lru/ok/tamtam/api/d;->STICKER_CREATE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_5b

    new-instance p0, Lqqi;

    invoke-direct {p0, p1}, Lqqi;-><init>(Lwab;)V

    return-object p0

    :cond_5b
    sget-object p2, Lru/ok/tamtam/api/d;->STICKER_UPLOAD:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_5c

    new-instance p0, Lwsi;

    invoke-direct {p0, p1}, Lwsi;-><init>(Lwab;)V

    return-object p0

    :cond_5c
    sget-object p2, Lru/ok/tamtam/api/d;->STICKER_SUGGEST:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_5d

    new-instance p0, Lqsi;

    invoke-direct {p0, p1}, Lqsi;-><init>(Lwab;)V

    return-object p0

    :cond_5d
    sget-object p2, Lru/ok/tamtam/api/d;->NOTIF_DRAFT:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_5e

    new-instance p0, Locc;

    invoke-direct {p0, p1}, Locc;-><init>(Lwab;)V

    return-object p0

    :cond_5e
    sget-object p2, Lru/ok/tamtam/api/d;->NOTIF_DRAFT_DISCARD:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_5f

    new-instance p0, Lpcc;

    invoke-direct {p0, p1}, Lpcc;-><init>(Lwab;)V

    return-object p0

    :cond_5f
    sget-object p2, Lru/ok/tamtam/api/d;->DRAFT_SAVE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_60

    new-instance p0, Lp16;

    invoke-direct {p0, p1}, Lp16;-><init>(Lwab;)V

    return-object p0

    :cond_60
    sget-object p2, Lru/ok/tamtam/api/d;->DRAFT_DISCARD:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_61

    sget-object p0, Lqlj;->y:Lqlj;

    return-object p0

    :cond_61
    sget-object p2, Lru/ok/tamtam/api/d;->CHAT_HIDE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_62

    sget-object p0, Lqlj;->y:Lqlj;

    return-object p0

    :cond_62
    sget-object p2, Lru/ok/tamtam/api/d;->VIDEO_CHAT_MEMBERS:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_63

    new-instance p0, Lq1l;

    invoke-direct {p0, p1}, Lq1l;-><init>(Lwab;)V

    return-object p0

    :cond_63
    sget-object p2, Lru/ok/tamtam/api/d;->CHAT_SEARCH_COMMON_PARTICIPANTS:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result p2

    if-ne p0, p2, :cond_64

    invoke-static {p1}, Lae3;->j(Lwab;)Lae3;

    move-result-object p0

    return-object p0

    :cond_64
    sget-object p2, Lru/ok/tamtam/api/d;->NOTIF_MSG_DELAYED:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_65

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->m()Lwt3;

    move-result-object p0

    invoke-interface {p0, p1}, Lwt3;->a(Lwab;)Lqlj;

    move-result-object p0

    return-object p0

    :cond_65
    sget-object p2, Lru/ok/tamtam/api/d;->WEB_APP_INIT_DATA:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_66

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->m()Lwt3;

    move-result-object p0

    invoke-interface {p0, p1}, Lwt3;->a(Lwab;)Lqlj;

    move-result-object p0

    return-object p0

    :cond_66
    sget-object p2, Lru/ok/tamtam/api/d;->EXTERNAL_CALLBACK:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_67

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->m()Lwt3;

    move-result-object p0

    invoke-interface {p0, p1}, Lwt3;->a(Lwab;)Lqlj;

    move-result-object p0

    return-object p0

    :cond_67
    sget-object p2, Lru/ok/tamtam/api/d;->NOTIF_PROFILE:Lru/ok/tamtam/api/d;

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p0, v1, :cond_68

    invoke-virtual {p2}, Lru/ok/tamtam/api/d;->m()Lwt3;

    move-result-object p0

    invoke-interface {p0, p1}, Lwt3;->a(Lwab;)Lqlj;

    move-result-object p0

    return-object p0

    :cond_68
    const/4 p0, 0x0

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->m()Lwt3;

    move-result-object p2

    goto :goto_0

    :cond_69
    move-object p2, p0

    :goto_0
    if-eqz p2, :cond_6a

    invoke-interface {p2, p1}, Lwt3;->a(Lwab;)Lqlj;

    move-result-object p0

    :cond_6a
    return-object p0
.end method

.method public static d([B)Lclj;
    .locals 0

    invoke-static {p0}, Lv8b;->b([B)Lwab;

    move-result-object p0

    invoke-static {p0}, Lenj;->a(Lwab;)Lclj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/String;Lwab;)V
    .locals 0

    return-void
.end method

.method public f(J)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lekj;->w:J

    return-void
.end method
