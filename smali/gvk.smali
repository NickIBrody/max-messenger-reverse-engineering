.class public final Lgvk;
.super Li3h;
.source "SourceFile"

# interfaces
.implements Lov;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final t:Ljava/lang/String; = "gvk"

.field public static u:[I

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final s:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ldvk$e;->ALL:Ldvk$e;

    invoke-virtual {v0}, Ldvk$e;->h()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lgvk;->v:Ljava/lang/String;

    sget-object v1, Lov;->e:Ljava/lang/String;

    sput-object v1, Lgvk;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ldvk$e;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgvk;->x:Ljava/lang/String;

    sget-object v0, Ldvk$d;->TTL_6M:Ldvk$d;

    invoke-virtual {v0}, Ldvk$d;->i()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgvk;->y:Ljava/lang/String;

    sget-object v0, Lov;->f:Ljava/lang/String;

    sput-object v0, Lgvk;->z:Ljava/lang/String;

    sget-object v0, Ldvk$b;->OFF:Ldvk$b;

    invoke-virtual {v0}, Ldvk$b;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgvk;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv57;Lwl9;)V
    .locals 2

    const-string v0, "app"

    const-string v1, "prefs"

    invoke-virtual {p3, v0, v1}, Lwl9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Li3h;-><init>(Landroid/content/Context;Ljava/lang/String;Lv57;)V

    new-instance p1, Ljava/util/WeakHashMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p1, p0, Lgvk;->s:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static synthetic k5(Lgvk;Lov$a;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lgvk;->s5(Lov$a;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A1(Lov$a;)V
    .locals 2

    new-instance v0, Lfvk;

    invoke-direct {v0, p0, p1}, Lfvk;-><init>(Lgvk;Lov$a;)V

    iget-object v1, p0, Lgvk;->s:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public A2()Ljava/lang/String;
    .locals 1

    const-string v0, "app.notification.chats.ringtone"

    invoke-virtual {p0, v0}, Lgvk;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "app.night.mode"

    invoke-virtual {p0, v0, p1}, Ln2;->I4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgvk;->K5(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgvk;->C5(Ljava/lang/String;)V

    return-void
.end method

.method public B3(Lov$a;)V
    .locals 2

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lgvk;->s:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lgvk;->s:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public B5(I)V
    .locals 1

    const-string v0, "app.notification.chats.led.color"

    invoke-virtual {p0, v0, p1}, Ln2;->G4(Ljava/lang/String;I)V

    return-void
.end method

.method public C2()Z
    .locals 2

    const-string v0, "app.notification.show.new.users"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ln2;->t4(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public C5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "app.notification.chats.ringtone"

    invoke-virtual {p0, v0, p1}, Ln2;->I4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D1()I
    .locals 1

    invoke-virtual {p0}, Lgvk;->l4()I

    move-result v0

    return v0
.end method

.method public D5(Z)V
    .locals 1

    const-string v0, "app.notification.chats.vibrate"

    invoke-virtual {p0, v0, p1}, Ln2;->F4(Ljava/lang/String;Z)V

    return-void
.end method

.method public E(Z)V
    .locals 1

    const-string v0, "app.notification.show.text"

    invoke-virtual {p0, v0, p1}, Ln2;->F4(Ljava/lang/String;Z)V

    return-void
.end method

.method public E0()I
    .locals 2

    const-string v0, "call.rate.indicator"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln2;->w4(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public E1(Z)V
    .locals 1

    const-string v0, "app.messages.send.by.enter"

    invoke-virtual {p0, v0, p1}, Ln2;->F4(Ljava/lang/String;Z)V

    return-void
.end method

.method public E5(I)V
    .locals 1

    const-string v0, "app.notification.dialogs.led.color"

    invoke-virtual {p0, v0, p1}, Ln2;->G4(Ljava/lang/String;I)V

    return-void
.end method

.method public F2(Ldvk;)V
    .locals 3

    sget-object v0, Lgvk;->t:Ljava/lang/String;

    const-string v1, "updateUserSettings, settings = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Ldvk;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgvk;->I2(J)V

    :cond_0
    iget-object v0, p1, Ldvk;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lgvk;->Y0(Z)V

    :cond_1
    iget-object v0, p1, Ldvk;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Li3h;->Q4(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Li3h;->b4(I)V

    :cond_2
    iget-object v0, p1, Ldvk;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Li3h;->Q4(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Li3h;->D2(I)V

    :cond_3
    iget-object v0, p1, Ldvk;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lgvk;->K5(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Ldvk;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lgvk;->F5(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, Ldvk;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lgvk;->C5(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, Ldvk;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhw3;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lgvk;->J5(I)V

    :cond_7
    iget-object v0, p1, Ldvk;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lgvk;->q1(Z)V

    :cond_8
    iget-object v0, p1, Ldvk;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhw3;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lgvk;->E5(I)V

    :cond_9
    iget-object v0, p1, Ldvk;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhw3;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lgvk;->B5(I)V

    :cond_a
    iget-object v0, p1, Ldvk;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lgvk;->M5(Z)V

    :cond_b
    iget-object v0, p1, Ldvk;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lgvk;->G5(Z)V

    :cond_c
    iget-object v0, p1, Ldvk;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lgvk;->D5(Z)V

    :cond_d
    iget-object v0, p1, Ldvk;->p:Ldvk$e;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ldvk$e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgvk;->c4(Ljava/lang/String;)V

    :cond_e
    iget-object v0, p1, Ldvk;->o:Ldvk$e;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ldvk$e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgvk;->K3(Ljava/lang/String;)V

    :cond_f
    iget-object v0, p1, Ldvk;->r:Ldvk$d;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ldvk$d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgvk;->Y4(Ljava/lang/String;)V

    :cond_10
    iget-object v0, p1, Ldvk;->s:Ldvk$c;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, Li3h;->X4(Ldvk$c;)V

    :cond_11
    iget-object v0, p1, Ldvk;->t:Ldvk$f;

    if-eqz v0, :cond_12

    invoke-virtual {p0, v0}, Li3h;->g5(Ldvk$f;)V

    :cond_12
    iget-object v0, p1, Ldvk;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Li3h;->W4(Z)V

    :cond_13
    iget-object v0, p1, Ldvk;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Li3h;->e5(Z)V

    :cond_14
    iget-object v0, p1, Ldvk;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Li3h;->f5(Z)V

    :cond_15
    iget-object v0, p1, Ldvk;->x:Ldvk$e;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ldvk$e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgvk;->O5(Ljava/lang/String;)V

    :cond_16
    iget-object v0, p1, Ldvk;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lgvk;->P5(Z)V

    :cond_17
    iget-object v0, p1, Ldvk;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lgvk;->t5(Z)V

    :cond_18
    iget-object v0, p1, Ldvk;->C:Ldvk$b;

    if-eqz v0, :cond_19

    invoke-virtual {p0, v0}, Lgvk;->x5(Ldvk$b;)V

    :cond_19
    iget-object v0, p1, Ldvk;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Li3h;->P4(Z)V

    :cond_1a
    iget-object v0, p1, Ldvk;->B:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {p0, v0}, Lgvk;->u5(Ljava/lang/String;)V

    :cond_1b
    iget-object p1, p1, Ldvk;->q:Ldvk$e;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ldvk$e;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgvk;->N5(Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public F5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "app.notification.dialogs.ringtone"

    invoke-virtual {p0, v0, p1}, Ln2;->I4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G5(Z)V
    .locals 1

    const-string v0, "app.notification.dialogs.vibrate"

    invoke-virtual {p0, v0, p1}, Ln2;->F4(Ljava/lang/String;Z)V

    return-void
.end method

.method public H(J)V
    .locals 1

    const-string v0, "call.rate.indicator.time"

    invoke-virtual {p0, v0, p1, p2}, Ln2;->H4(Ljava/lang/String;J)V

    return-void
.end method

.method public H2()Z
    .locals 1

    invoke-virtual {p0}, Lgvk;->z1()Z

    move-result v0

    return v0
.end method

.method public H5(Z)V
    .locals 1

    const-string v0, "app.notification.in.app.sound"

    invoke-virtual {p0, v0, p1}, Ln2;->F4(Ljava/lang/String;Z)V

    return-void
.end method

.method public I2(J)V
    .locals 1

    const-string v0, "app.notification.dontDisturbUntil"

    invoke-virtual {p0, v0, p1, p2}, Ln2;->H4(Ljava/lang/String;J)V

    return-void
.end method

.method public I5(Z)V
    .locals 1

    const-string v0, "app.notification.in.app.vibrate"

    invoke-virtual {p0, v0, p1}, Ln2;->F4(Ljava/lang/String;Z)V

    return-void
.end method

.method public J5(I)V
    .locals 1

    const-string v0, "app.notification.led.color"

    invoke-virtual {p0, v0, p1}, Ln2;->G4(Ljava/lang/String;I)V

    return-void
.end method

.method public K1()I
    .locals 2

    const-string v0, "app.notification.chats.led.color"

    invoke-virtual {p0}, Lgvk;->l5()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ln2;->w4(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public K3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "app.privacy.chats.invite"

    invoke-virtual {p0, v0, p1}, Ln2;->I4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "app.notification.ringtone"

    invoke-virtual {p0, v0, p1}, Ln2;->I4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L5(Z)V
    .locals 1

    const-string v0, "app.notification.show.drafts"

    invoke-virtual {p0, v0, p1}, Ln2;->F4(Ljava/lang/String;Z)V

    return-void
.end method

.method public M3()Z
    .locals 2

    const-string v0, "app.privacy.online.show"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ln2;->t4(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public M5(Z)V
    .locals 1

    const-string v0, "app.notification.vibrate"

    invoke-virtual {p0, v0, p1}, Ln2;->F4(Ljava/lang/String;Z)V

    return-void
.end method

.method public N5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "app.privacy.phone.number.privacy"

    invoke-virtual {p0, v0, p1}, Ln2;->I4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O1()Ljava/lang/String;
    .locals 2

    const-string v0, "app.privacy.search_by_phone"

    sget-object v1, Lgvk;->x:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ln2;->A4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O2()Z
    .locals 2

    const-string v0, "app.privacy.content.level.access"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln2;->t4(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "app.privacy.search_by_phone"

    invoke-virtual {p0, v0, p1}, Ln2;->I4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public P2()Z
    .locals 2

    const-string v0, "app.messages.calls.menu.item"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ln2;->t4(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public P5(Z)V
    .locals 1

    const-string v0, "app.privacy.unsafe.files.default"

    invoke-virtual {p0, v0, p1}, Ln2;->F4(Ljava/lang/String;Z)V

    return-void
.end method

.method public Q()Z
    .locals 2

    const-string v0, "app.privacy.unsafe.files.default"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ln2;->t4(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    const-string v0, "app.notification.ringtone"

    invoke-virtual {p0, v0}, Lgvk;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R4()Ljava/lang/String;
    .locals 2

    const-string v0, "app.privacy.inactive.ttl"

    sget-object v1, Lgvk;->y:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ln2;->A4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 2

    const-string v0, "app.privacy.incoming.call"

    sget-object v1, Lgvk;->v:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ln2;->A4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T2(Z)V
    .locals 1

    const-string v0, "app.media.autoplay.playlist"

    invoke-virtual {p0, v0, p1}, Ln2;->F4(Ljava/lang/String;Z)V

    return-void
.end method

.method public T3()J
    .locals 3

    const-string v0, "app.notification.dontDisturbUntil"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ln2;->x4(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public V0(Z)Z
    .locals 1

    const-string v0, "app.media.animoji.enabled"

    invoke-virtual {p0, v0, p1}, Ln2;->t4(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public Y0(Z)V
    .locals 1

    const-string v0, "app.notification.show.new.users"

    invoke-virtual {p0, v0, p1}, Ln2;->F4(Ljava/lang/String;Z)V

    return-void
.end method

.method public Y4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "app.privacy.inactive.ttl"

    invoke-virtual {p0, v0, p1}, Ln2;->I4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Z2()Z
    .locals 2

    const-string v0, "app.media.autoplay.playlist"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ln2;->t4(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a2(Z)V
    .locals 1

    const-string v0, "app.calls.incoming.vibration"

    invoke-virtual {p0, v0, p1}, Ln2;->F4(Ljava/lang/String;Z)V

    return-void
.end method

.method public b0()J
    .locals 3

    const-string v0, "call.rate.indicator.time"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Ln2;->x4(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b2(Z)V
    .locals 1

    const-string v0, "app.send.media.as.collage"

    invoke-virtual {p0, v0, p1}, Ln2;->F4(Ljava/lang/String;Z)V

    return-void
.end method

.method public c()Z
    .locals 2

    const-string v0, "app.notification.show.text"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln2;->t4(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "app.privacy.incoming.call"

    invoke-virtual {p0, v0, p1}, Ln2;->I4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e2(I)V
    .locals 1

    const-string v0, "call.rate.indicator"

    invoke-virtual {p0, v0, p1}, Ln2;->G4(Ljava/lang/String;I)V

    return-void
.end method

.method public e3()V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lgvk;->I2(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgvk;->E(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lgvk;->K5(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lgvk;->M5(Z)V

    invoke-virtual {p0}, Lgvk;->l5()I

    move-result v3

    invoke-virtual {p0, v3}, Lgvk;->J5(I)V

    invoke-virtual {p0, v0}, Li3h;->b4(I)V

    invoke-virtual {p0, v1}, Lgvk;->F5(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lgvk;->G5(Z)V

    invoke-virtual {p0}, Lgvk;->l5()I

    move-result v3

    invoke-virtual {p0, v3}, Lgvk;->E5(I)V

    invoke-virtual {p0, v0}, Li3h;->D2(I)V

    invoke-virtual {p0, v1}, Lgvk;->C5(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lgvk;->D5(Z)V

    invoke-virtual {p0}, Lgvk;->l5()I

    move-result v0

    invoke-virtual {p0, v0}, Lgvk;->B5(I)V

    sget-object v0, Lov;->a:Ldvk$c;

    invoke-virtual {p0, v0}, Li3h;->X4(Ldvk$c;)V

    invoke-virtual {p0, v2}, Lgvk;->H5(Z)V

    invoke-virtual {p0, v2}, Lgvk;->I5(Z)V

    invoke-virtual {p0, v2}, Lgvk;->Y0(Z)V

    invoke-virtual {p0, v2}, Lgvk;->L5(Z)V

    invoke-virtual {p0, v2}, Lgvk;->a2(Z)V

    sget-object v0, Luig$c;->b:Luig$c;

    invoke-virtual {p0, v0}, Lgvk;->y5(Luig;)V

    return-void
.end method

.method public h2()Z
    .locals 2

    const-string v0, "app.send.media.as.collage"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ln2;->t4(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i1()Z
    .locals 2

    const-string v0, "app.messages.send.by.enter"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln2;->t4(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i4()Ljava/lang/String;
    .locals 2

    const-string v0, "app.privacy.phone.number.privacy"

    sget-object v1, Lgvk;->z:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ln2;->A4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j4()Z
    .locals 2

    const-string v0, "app.notification.chats.vibrate"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ln2;->t4(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k0()Luig;
    .locals 3

    sget-object v0, Luig;->a:Luig$a;

    const-string v1, "app.calls.incoming.ringtone"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ln2;->A4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luig$a;->a(Ljava/lang/CharSequence;)Luig;

    move-result-object v0

    return-object v0
.end method

.method public k2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgvk;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l1()Ldvk$b;
    .locals 2

    const-string v0, "app.family.protection.status"

    sget-object v1, Lgvk;->A:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ln2;->A4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldvk$b;->j(Ljava/lang/String;)Ldvk$b;

    move-result-object v0

    return-object v0
.end method

.method public l4()I
    .locals 2

    const-string v0, "app.notification.led.color"

    invoke-virtual {p0}, Lgvk;->l5()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ln2;->w4(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public l5()I
    .locals 2

    invoke-virtual {p0}, Lgvk;->p5()[I

    move-result-object v0

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public m0()Ljava/lang/String;
    .locals 2

    const-string v0, "app.messages.double.tap.reaction"

    const-string v1, "\ud83d\udc4d"

    invoke-virtual {p0, v0, v1}, Ln2;->A4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m5(I)I
    .locals 1

    const-string v0, "app.editor.width"

    invoke-virtual {p0, v0, p1}, Ln2;->w4(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public n3()Z
    .locals 2

    const-string v0, "app.notification.in.app.sound"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ln2;->t4(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n5(I)I
    .locals 1

    const-string v0, "app.editor.color"

    invoke-virtual {p0, v0, p1}, Ln2;->w4(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public o5()I
    .locals 2

    const-string v0, "app.media.caching.time"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln2;->w4(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public p5()[I
    .locals 9

    sget-object v0, Lgvk;->u:[I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln2;->u4()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwif;->led_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Ln2;->u4()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwif;->led_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Ln2;->u4()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwif;->led_3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p0}, Ln2;->u4()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwif;->led_4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Ln2;->u4()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwif;->led_5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Ln2;->u4()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwif;->led_6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {p0}, Ln2;->u4()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwif;->led_7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    filled-new-array/range {v2 .. v8}, [I

    move-result-object v0

    sput-object v0, Lgvk;->u:[I

    :cond_0
    sget-object v0, Lgvk;->u:[I

    return-object v0
.end method

.method public q()Z
    .locals 2

    const-string v0, "app.calls.incoming.vibration"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ln2;->t4(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public q1(Z)V
    .locals 1

    const-string v0, "app.privacy.online.show"

    invoke-virtual {p0, v0, p1}, Ln2;->F4(Ljava/lang/String;Z)V

    return-void
.end method

.method public q5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "DEFAULT"

    invoke-virtual {p0, p1, v0}, Ln2;->A4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "_NONE_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public s0()Z
    .locals 2

    const-string v0, "app.notification.in.app.vibrate"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ln2;->t4(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic s5(Lov$a;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "app.messages.calls.menu.item"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lgvk;->P2()Z

    move-result p2

    invoke-interface {p1, p2}, Lov$a;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t5(Z)V
    .locals 1

    const-string v0, "app.privacy.content.level.access"

    invoke-virtual {p0, v0, p1}, Ln2;->F4(Ljava/lang/String;Z)V

    return-void
.end method

.method public u2(Z)V
    .locals 1

    const-string v0, "app.media.autoplay.gif"

    invoke-virtual {p0, v0, p1}, Ln2;->F4(Ljava/lang/String;Z)V

    return-void
.end method

.method public u5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "app.messages.double.tap.reaction"

    invoke-virtual {p0, v0, p1}, Ln2;->I4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 2

    const-string v0, "app.privacy.chats.invite"

    sget-object v1, Lgvk;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ln2;->A4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5(I)V
    .locals 1

    const-string v0, "app.editor.width"

    invoke-virtual {p0, v0, p1}, Ln2;->G4(Ljava/lang/String;I)V

    return-void
.end method

.method public w2(Z)V
    .locals 1

    const-string v0, "app.media.animoji.enabled"

    invoke-virtual {p0, v0, p1}, Ln2;->F4(Ljava/lang/String;Z)V

    return-void
.end method

.method public w5(I)V
    .locals 1

    const-string v0, "app.editor.color"

    invoke-virtual {p0, v0, p1}, Ln2;->G4(Ljava/lang/String;I)V

    return-void
.end method

.method public x5(Ldvk$b;)V
    .locals 1

    const-string v0, "app.family.protection.status"

    invoke-virtual {p1}, Ldvk$b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ln2;->I4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y5(Luig;)V
    .locals 1

    const-string v0, "app.calls.incoming.ringtone"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ln2;->I4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z()Z
    .locals 2

    const-string v0, "app.media.autoplay.gif"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ln2;->t4(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public z1()Z
    .locals 2

    const-string v0, "app.notification.vibrate"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ln2;->t4(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public z5(I)V
    .locals 1

    const-string v0, "app.media.caching.time"

    invoke-virtual {p0, v0, p1}, Ln2;->G4(Ljava/lang/String;I)V

    return-void
.end method
