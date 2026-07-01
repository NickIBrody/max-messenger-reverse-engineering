.class public final Lvcd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvcd$a;
    }
.end annotation


# static fields
.field public static final e:Lvcd$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Ln1c;

.field public final c:Lk0i;

.field public volatile d:Le9c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvcd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvcd$a;-><init>(Lxd5;)V

    sput-object v0, Lvcd;->e:Lvcd$a;

    return-void
.end method

.method public constructor <init>(Lqd9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcd;->a:Lqd9;

    sget-object p1, Lc21;->DROP_OLDEST:Lc21;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, p1, v2, v0}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lvcd;->b:Ln1c;

    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Lvcd;->c:Lk0i;

    return-void
.end method


# virtual methods
.method public a()Le9c;
    .locals 4

    iget-object v0, p0, Lvcd;->d:Le9c;

    if-nez v0, :cond_1

    sget-object v0, Le9c;->a:Le9c$a;

    invoke-virtual {p0}, Lvcd;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "nightmode"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Le9c$a;->a(Ljava/lang/String;)Le9c;

    move-result-object v0

    iput-object v0, p0, Lvcd;->d:Le9c;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lvcd;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public c()Lk0i;
    .locals 1

    iget-object v0, p0, Lvcd;->c:Lk0i;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lvcd;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lddd;->SPACE:Lddd;

    invoke-virtual {v1}, Lddd;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "themename"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lpkk;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lvcd;->b:Ln1c;

    invoke-interface {p1, p2}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Lvcd;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Le9c;->a:Le9c$a;

    invoke-virtual {v1}, Le9c$a;->b()Le9c;

    move-result-object v2

    iput-object v2, p0, Lvcd;->d:Le9c;

    invoke-virtual {v1}, Le9c$a;->b()Le9c;

    move-result-object v2

    invoke-virtual {v1, v2}, Le9c$a;->c(Le9c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nightmode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lddd;->SPACE:Lddd;

    invoke-virtual {v1}, Lddd;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "themename"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public g(Le9c;)V
    .locals 2

    sget-object v0, Le9c;->a:Le9c$a;

    invoke-virtual {v0, p1}, Le9c$a;->c(Le9c;)Ljava/lang/String;

    move-result-object v0

    iput-object p1, p0, Lvcd;->d:Le9c;

    invoke-virtual {p0}, Lvcd;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "nightmode"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {p0, p1, v1}, Lvcd;->e(Lpkk;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lvcd;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "themename"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {p0, p1, v1}, Lvcd;->e(Lpkk;Ljava/lang/String;)V

    return-void
.end method
