.class public final Loul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# static fields
.field public static final a:Loul;

.field public static final b:Lpul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loul;

    invoke-direct {v0}, Loul;-><init>()V

    sput-object v0, Loul;->a:Loul;

    sget-object v0, Lpul;->b:Lpul;

    sput-object v0, Loul;->b:Lpul;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Loul;->d(Lwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/webview/FaqWebViewWidget;

    invoke-direct {v0, p0}, Lone/me/webview/FaqWebViewWidget;-><init>(Lwl9;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 10

    invoke-virtual {p0}, Loul;->e()Lpul;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls95;->e(Ln95;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lwl9;

    const-string v3, "arg_account_id_override"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Lwl9;-><init>(I)V

    sget-object v3, Lpul;->b:Lpul;

    invoke-virtual {v3}, Lpul;->g()Ln95;

    move-result-object v3

    invoke-static {p2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v7, Lnul;

    invoke-direct {v7, v0}, Lnul;-><init>(Lwl9;)V

    new-instance v0, Lx95;

    sget-object v4, Lx95$c;->DEFAULT:Lx95$c;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_1
    const-class v0, Loul;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid route "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v6}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v6, v0, v2, v3}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public bridge synthetic b()Ls95;
    .locals 1

    invoke-virtual {p0}, Loul;->e()Lpul;

    move-result-object v0

    return-object v0
.end method

.method public e()Lpul;
    .locals 1

    sget-object v0, Loul;->b:Lpul;

    return-object v0
.end method
