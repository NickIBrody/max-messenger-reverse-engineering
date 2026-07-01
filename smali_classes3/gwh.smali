.class public final Lgwh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgwh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgwh;

    invoke-direct {v0}, Lgwh;-><init>()V

    sput-object v0, Lgwh;->a:Lgwh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/arch/Widget;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2, v1}, Lss3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Lss3;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object v0, Lrei;->a:Lrei;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lbrf;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lrei;->d(Lrei;Lone/me/sdk/arch/Widget;Ljava/lang/CharSequence;Ljava/lang/Integer;ILbt7;ILjava/lang/Object;)Lone/me/sdk/snackbar/c$a;

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    new-instance v0, Lqxh$a;

    invoke-direct {v0, p1}, Lqxh$a;-><init>(Landroid/content/Context;)V

    sget v1, Lbrf;->call_link_share_dialog_share_link_description:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqxh$a;->g(Ljava/lang/CharSequence;)Lqxh$a;

    move-result-object p2

    sget v0, Lbrf;->call_link_share_dialog_share_link_dialog_intent_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqxh$a;->e(Ljava/lang/CharSequence;)Lqxh$a;

    move-result-object p1

    const-string p2, "text/plain"

    invoke-virtual {p1, p2}, Lqxh$a;->h(Ljava/lang/String;)Lqxh$a;

    move-result-object p1

    invoke-virtual {p1}, Lqxh$a;->i()V

    return-void
.end method
