.class public final Lnad;
.super Ln2;
.source "SourceFile"

# interfaces
.implements Lumi;


# static fields
.field public static final synthetic v:[Lx99;


# instance fields
.field public final n:Lh0g;

.field public final o:Lh0g;

.field public final p:Lh0g;

.field public final q:Lh0g;

.field public final r:Lh0g;

.field public final s:Lh0g;

.field public final t:Lh0g;

.field public final u:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lj1c;

    const-class v1, Lnad;

    const-string v2, "fileOpenStats"

    const-string v3, "getFileOpenStats()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "opcodeStats"

    const-string v5, "getOpcodeStats()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "phonebookSize"

    const-string v6, "getPhonebookSize()I"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v3

    new-instance v5, Lj1c;

    const-string v6, "anrDetected"

    const-string v7, "getAnrDetected()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v5

    new-instance v6, Lj1c;

    const-string v7, "caughtExceptionCount"

    const-string v8, "getCaughtExceptionCount()I"

    invoke-direct {v6, v1, v7, v8, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v6

    new-instance v7, Lj1c;

    const-string v8, "crashDetected"

    const-string v9, "getCrashDetected()I"

    invoke-direct {v7, v1, v8, v9, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v7

    new-instance v8, Lj1c;

    const-string v9, "frescoStats"

    const-string v10, "getFrescoStats()Lru/ok/tamtam/prefs/StatPrefs$FrescoStats;"

    invoke-direct {v8, v1, v9, v10, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v8

    new-instance v9, Lj1c;

    const-string v10, "appClockDump"

    const-string v11, "getAppClockDump()Lru/ok/tamtam/models/AppClockDump;"

    invoke-direct {v9, v1, v10, v11, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/16 v9, 0x8

    new-array v9, v9, [Lx99;

    aput-object v0, v9, v4

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    const/4 v0, 0x7

    aput-object v1, v9, v0

    sput-object v9, Lnad;->v:[Lx99;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv57;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "stat_prefs"

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v0, v2, v1, v3}, Ln2;-><init>(Landroid/content/Context;Ljava/lang/String;Lv57;)V

    new-instance v1, Ln2$c;

    invoke-virtual {v0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v4

    const-string v5, "file.open_stats"

    const-string v6, ""

    invoke-direct {v1, v5, v6, v2, v4}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v1, v0, Lnad;->n:Lh0g;

    new-instance v1, Ln2$c;

    invoke-virtual {v0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v3}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v3

    const-string v4, "session.opcode_stats"

    invoke-direct {v1, v4, v6, v2, v3}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v1, v0, Lnad;->o:Lh0g;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ln2$c;

    invoke-virtual {v0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v3

    const-class v4, Ljava/lang/Integer;

    invoke-static {v4}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v5

    const-string v6, "app.phonebook.size"

    invoke-direct {v2, v6, v1, v3, v5}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v2, v0, Lnad;->p:Lh0g;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Ln2$c;

    invoke-virtual {v0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v5

    const-class v6, Ljava/lang/Boolean;

    invoke-static {v6}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v6

    const-string v7, "app.anr.detected"

    invoke-direct {v3, v7, v2, v5, v6}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v3, v0, Lnad;->q:Lh0g;

    new-instance v2, Ln2$c;

    invoke-virtual {v0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v4}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v5

    const-string v6, "app.crash.caught"

    invoke-direct {v2, v6, v1, v3, v5}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v2, v0, Lnad;->r:Lh0g;

    new-instance v2, Ln2$c;

    invoke-virtual {v0}, Ln2;->y4()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v4}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v4

    const-string v5, "app.crash.detected"

    invoke-direct {v2, v5, v1, v3, v4}, Ln2$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ll99;)V

    iput-object v2, v0, Lnad;->s:Lh0g;

    sget-object v1, Lumi$a;->Companion:Lumi$a$b;

    invoke-virtual {v1}, Lumi$a$b;->a()Lumi$a;

    move-result-object v1

    new-instance v2, Lnad$a;

    const-string v3, "stat.fresco"

    invoke-direct {v2, v0, v3, v1}, Lnad$a;-><init>(Ln2;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v0, Lnad;->t:Lh0g;

    new-instance v4, Ltt;

    const/16 v15, 0x3f

    const/16 v16, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Ltt;-><init>(JJJJLv0c;ZILxd5;)V

    new-instance v1, Lnad$b;

    const-string v2, "stat.appclock"

    invoke-direct {v1, v0, v2, v4}, Lnad$b;-><init>(Ln2;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v0, Lnad;->u:Lh0g;

    return-void
.end method


# virtual methods
.method public C0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnad;->o:Lh0g;

    sget-object v1, Lnad;->v:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnad;->n:Lh0g;

    sget-object v1, Lnad;->v:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public H0(I)V
    .locals 3

    iget-object v0, p0, Lnad;->p:Lh0g;

    sget-object v1, Lnad;->v:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public I0(I)V
    .locals 3

    iget-object v0, p0, Lnad;->s:Lh0g;

    sget-object v1, Lnad;->v:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public I1()Ltt;
    .locals 3

    iget-object v0, p0, Lnad;->u:Lh0g;

    sget-object v1, Lnad;->v:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt;

    return-object v0
.end method

.method public J0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnad;->n:Lh0g;

    sget-object v1, Lnad;->v:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public N0()Z
    .locals 3

    iget-object v0, p0, Lnad;->q:Lh0g;

    sget-object v1, Lnad;->v:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public Q2(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnad;->o:Lh0g;

    sget-object v1, Lnad;->v:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public T()I
    .locals 3

    iget-object v0, p0, Lnad;->p:Lh0g;

    sget-object v1, Lnad;->v:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public c0(Ltt;)V
    .locals 3

    iget-object v0, p0, Lnad;->u:Lh0g;

    sget-object v1, Lnad;->v:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public j0(Z)V
    .locals 3

    iget-object v0, p0, Lnad;->q:Lh0g;

    sget-object v1, Lnad;->v:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public j1()Lumi$a;
    .locals 3

    iget-object v0, p0, Lnad;->t:Lh0g;

    sget-object v1, Lnad;->v:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumi$a;

    return-object v0
.end method

.method public n0(Lumi$a;)V
    .locals 3

    iget-object v0, p0, Lnad;->t:Lh0g;

    sget-object v1, Lnad;->v:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public o()I
    .locals 3

    iget-object v0, p0, Lnad;->s:Lh0g;

    sget-object v1, Lnad;->v:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
