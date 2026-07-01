.class public abstract Li3h;
.super Ln2;
.source "SourceFile"

# interfaces
.implements Lov;


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final n:Lqd9;

.field public final o:Lqd9;

.field public final p:Lqd9;

.field public final q:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldvk$d;->TTL_6M:Ldvk$d;

    invoke-virtual {v0}, Ldvk$d;->i()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li3h;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lv57;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln2;-><init>(Landroid/content/Context;Ljava/lang/String;Lv57;)V

    new-instance p1, Le3h;

    invoke-direct {p1, p0}, Le3h;-><init>(Li3h;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Li3h;->n:Lqd9;

    new-instance p1, Lf3h;

    invoke-direct {p1, p0}, Lf3h;-><init>(Li3h;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Li3h;->o:Lqd9;

    new-instance p1, Lg3h;

    invoke-direct {p1, p0}, Lg3h;-><init>(Li3h;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Li3h;->p:Lqd9;

    new-instance p1, Lh3h;

    invoke-direct {p1, p0}, Lh3h;-><init>(Li3h;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Li3h;->q:Lqd9;

    return-void
.end method

.method public static synthetic L4(Li3h;)Lp1c;
    .locals 0

    invoke-virtual {p0}, Li3h;->S4()Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M4(Li3h;)Lp1c;
    .locals 0

    invoke-virtual {p0}, Li3h;->T4()Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N4(Li3h;)Lp1c;
    .locals 0

    invoke-virtual {p0}, Li3h;->U4()Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O4(Li3h;)Lp1c;
    .locals 0

    invoke-virtual {p0}, Li3h;->V4()Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static Q4(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OFF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "REPLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static j5(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "ON"

    return-object p0

    :cond_0
    const-string p0, "REPLY"

    return-object p0

    :cond_1
    const-string p0, "OFF"

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 2

    const-string v0, "app.notification.chats.show.last"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln2;->w4(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public C()Lv1l;
    .locals 3

    invoke-virtual {p0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app.media.video.compress"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lv1l;->OPTIMAL:Lv1l;

    return-object v0

    :cond_0
    invoke-static {v0}, Lv1l;->valueOf(Ljava/lang/String;)Lv1l;

    move-result-object v0

    return-object v0
.end method

.method public D0()Z
    .locals 2

    const-string v0, "app.privacy.safe_mode_no_pin"

    invoke-super {p0}, Lov;->D0()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Ln2;->t4(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public D2(I)V
    .locals 1

    const-string v0, "app.notification.chats.show"

    invoke-virtual {p0, v0, p1}, Ln2;->G4(Ljava/lang/String;I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "app.notification.chats.show.last"

    invoke-virtual {p0, v0, p1}, Ln2;->G4(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Li3h;->p:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public J()I
    .locals 2

    const-string v0, "app.media.load.audio_messages"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln2;->w4(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public O()Ljc7;
    .locals 1

    iget-object v0, p0, Li3h;->o:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc7;

    return-object v0
.end method

.method public O0()J
    .locals 3

    const-string v0, "app.last.media_keyboard.page.id"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ln2;->x4(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public P4(Z)V
    .locals 1

    const-string v0, "app.messages.enable.double.tap.reactions"

    invoke-virtual {p0, v0, p1}, Ln2;->F4(Ljava/lang/String;Z)V

    return-void
.end method

.method public R2(J)V
    .locals 1

    const-string v0, "app.last.media_keyboard.page.id"

    invoke-virtual {p0, v0, p1, p2}, Ln2;->H4(Ljava/lang/String;J)V

    return-void
.end method

.method public abstract R4()Ljava/lang/String;
.end method

.method public final synthetic S4()Lp1c;
    .locals 1

    invoke-virtual {p0}, Li3h;->W1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    return-object v0
.end method

.method public T0()Z
    .locals 1

    const-string v0, "app.library.version"

    invoke-virtual {p0, v0}, Ln2;->s4(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic T4()Lp1c;
    .locals 1

    invoke-virtual {p0}, Li3h;->g3()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic U4()Lp1c;
    .locals 1

    invoke-virtual {p0}, Li3h;->y1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic V4()Lp1c;
    .locals 1

    invoke-virtual {p0}, Li3h;->Y2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    return-object v0
.end method

.method public W1()I
    .locals 2

    const-string v0, "app.extra.text.size.mode"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ln2;->w4(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public W4(Z)V
    .locals 1

    const-string v0, "audio.transcription.enabled"

    invoke-virtual {p0, v0, p1}, Ln2;->F4(Ljava/lang/String;Z)V

    return-void
.end method

.method public X4(Ldvk$c;)V
    .locals 1

    const-string v0, "app.group.chat.call.notification.status"

    invoke-virtual {p1}, Ldvk$c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ln2;->I4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Y2()Z
    .locals 2

    const-string v0, "app.pinLock.screenshotEnabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ln2;->t4(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public abstract Y4(Ljava/lang/String;)V
.end method

.method public Z3(Z)V
    .locals 1

    const-string v0, "app.pinLock.screenshotEnabled"

    invoke-virtual {p0, v0, p1}, Ln2;->F4(Ljava/lang/String;Z)V

    iget-object v0, p0, Li3h;->q:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public Z4(I)V
    .locals 1

    const-string v0, "app.media.load.audio_messages"

    invoke-virtual {p0, v0, p1}, Ln2;->G4(Ljava/lang/String;I)V

    return-void
.end method

.method public a5(I)V
    .locals 1

    const-string v0, "app.media.load.photo"

    invoke-virtual {p0, v0, p1}, Ln2;->G4(Ljava/lang/String;I)V

    return-void
.end method

.method public b1()F
    .locals 2

    const-string v0, "app.extra.text.size.sp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln2;->v4(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public b4(I)V
    .locals 1

    const-string v0, "app.notification.dialogs.show"

    invoke-virtual {p0, v0, p1}, Ln2;->G4(Ljava/lang/String;I)V

    iget-object v0, p0, Li3h;->o:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b5(I)V
    .locals 1

    const-string v0, "app.media.load.video_messages"

    invoke-virtual {p0, v0, p1}, Ln2;->G4(Ljava/lang/String;I)V

    return-void
.end method

.method public c2()I
    .locals 2

    const-string v0, "app.library.version"

    invoke-super {p0}, Lov;->c2()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ln2;->w4(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c5(I)V
    .locals 1

    const-string v0, "app.media.load.gif"

    invoke-virtual {p0, v0, p1}, Ln2;->G4(Ljava/lang/String;I)V

    return-void
.end method

.method public d5(Z)V
    .locals 1

    const-string v0, "app.media.load.roaming"

    invoke-virtual {p0, v0, p1}, Ln2;->F4(Ljava/lang/String;Z)V

    return-void
.end method

.method public e5(Z)V
    .locals 1

    const-string v0, "app.privacy.safe_mode"

    invoke-virtual {p0, v0, p1}, Ln2;->F4(Ljava/lang/String;Z)V

    return-void
.end method

.method public f2()I
    .locals 2

    const-string v0, "app.media.load.photo"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln2;->w4(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f4()Ljc7;
    .locals 1

    iget-object v0, p0, Li3h;->n:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc7;

    return-object v0
.end method

.method public f5(Z)V
    .locals 1

    const-string v0, "app.privacy.safe_mode_no_pin"

    invoke-virtual {p0, v0, p1}, Ln2;->F4(Ljava/lang/String;Z)V

    return-void
.end method

.method public g1()Z
    .locals 2

    const-string v0, "app.messages.enable.double.tap.reactions"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ln2;->t4(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g3()I
    .locals 2

    const-string v0, "app.notification.dialogs.show"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln2;->w4(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public g5(Ldvk$f;)V
    .locals 1

    const-string v0, "app.suggest.stickers.status"

    invoke-virtual {p1}, Ldvk$f;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ln2;->I4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h5(I)V
    .locals 1

    const-string v0, "app.video.auto.play"

    invoke-virtual {p0, v0, p1}, Ln2;->G4(Ljava/lang/String;I)V

    return-void
.end method

.method public i5(Lv1l;)V
    .locals 1

    const-string v0, "app.media.video.compress"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ln2;->I4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()Z
    .locals 2

    const-string v0, "audio.transcription.enabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ln2;->t4(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 2

    const-string v0, "app.media.load.video_messages"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln2;->w4(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public n2(I)V
    .locals 1

    const-string v0, "app.library.version"

    invoke-virtual {p0, v0, p1}, Ln2;->G4(Ljava/lang/String;I)V

    return-void
.end method

.method public o3(I)V
    .locals 1

    const-string v0, "app.extra.text.size.mode"

    invoke-virtual {p0, v0, p1}, Ln2;->G4(Ljava/lang/String;I)V

    iget-object v0, p0, Li3h;->n:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public p()Lani;
    .locals 1

    iget-object v0, p0, Li3h;->q:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lani;

    return-object v0
.end method

.method public p3()Z
    .locals 2

    const-string v0, "app.privacy.safe_mode"

    invoke-super {p0}, Lov;->p3()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Ln2;->t4(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r()I
    .locals 2

    const-string v0, "app.media.load.gif"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln2;->w4(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public s2()Z
    .locals 2

    const-string v0, "app.notification.important.priority"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ln2;->t4(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public u3()I
    .locals 2

    const-string v0, "app.video.auto.play"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ln2;->w4(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public w()Ljc7;
    .locals 1

    iget-object v0, p0, Li3h;->p:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc7;

    return-object v0
.end method

.method public w0()I
    .locals 2

    const-string v0, "app.media.load.stickers"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln2;->w4(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public x0()Z
    .locals 2

    const-string v0, "app.media.load.roaming"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln2;->t4(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public y1()I
    .locals 2

    const-string v0, "app.notification.chats.show"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln2;->w4(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
