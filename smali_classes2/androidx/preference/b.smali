.class public Landroidx/preference/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/b$d;,
        Landroidx/preference/b$b;,
        Landroidx/preference/b$a;,
        Landroidx/preference/b$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/content/SharedPreferences$Editor;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Landroidx/preference/PreferenceScreen;

.field public j:Landroidx/preference/b$c;

.field public k:Landroidx/preference/b$a;

.field public l:Landroidx/preference/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/preference/b;->b:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/preference/b;->h:I

    iput-object p1, p0, Landroidx/preference/b;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/preference/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/b;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Landroidx/preference/b;->i:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->E0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/b;->d:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/b;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/b;->d:Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, Landroidx/preference/b;->d:Landroid/content/SharedPreferences$Editor;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/b;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Landroidx/preference/b;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/preference/b;->b:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Landroidx/preference/b$b;
    .locals 1

    iget-object v0, p0, Landroidx/preference/b;->l:Landroidx/preference/b$b;

    return-object v0
.end method

.method public f()Landroidx/preference/b$c;
    .locals 1

    iget-object v0, p0, Landroidx/preference/b;->j:Landroidx/preference/b$c;

    return-object v0
.end method

.method public g()Landroidx/preference/b$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Laue;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Landroidx/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Landroidx/preference/b;->i:Landroidx/preference/PreferenceScreen;

    return-object v0
.end method

.method public j()Landroid/content/SharedPreferences;
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/b;->h()Laue;

    iget-object v0, p0, Landroidx/preference/b;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/preference/b;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/preference/b;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lnp4;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Landroidx/preference/b;->f:Ljava/lang/String;

    iget v2, p0, Landroidx/preference/b;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/b;->c:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v0, p0, Landroidx/preference/b;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public k(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/b;->l(Z)V

    new-instance v0, Lcue;

    invoke-direct {v0, p1, p0}, Lcue;-><init>(Landroid/content/Context;Landroidx/preference/b;)V

    invoke-virtual {v0, p2, p3}, Lcue;->d(ILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->O(Landroidx/preference/b;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/preference/b;->l(Z)V

    return-object p1
.end method

.method public final l(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/preference/b;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iput-boolean p1, p0, Landroidx/preference/b;->e:Z

    return-void
.end method

.method public m(Landroidx/preference/b$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/b;->k:Landroidx/preference/b$a;

    return-void
.end method

.method public n(Landroidx/preference/b$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/b;->l:Landroidx/preference/b$b;

    return-void
.end method

.method public o(Landroidx/preference/b$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/b;->j:Landroidx/preference/b$c;

    return-void
.end method

.method public p(Landroidx/preference/PreferenceScreen;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/b;->i:Landroidx/preference/PreferenceScreen;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->T()V

    :cond_0
    iput-object p1, p0, Landroidx/preference/b;->i:Landroidx/preference/PreferenceScreen;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/b;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/preference/b;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/b;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public s(Landroidx/preference/Preference;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/b;->k:Landroidx/preference/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/preference/b$a;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
