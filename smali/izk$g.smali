.class public final Lizk$g;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lizk;->h(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrbi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Lf3m;

    invoke-direct {v1, p1}, Lf3m;-><init>(Landroid/content/Context;)V

    sget-object p1, Lmzk;->a:Lmzk;

    invoke-virtual {p1}, Lmzk;->b()Z

    move-result p1

    new-instance v2, Lizk$o;

    invoke-direct {v2, p1, v1, v0}, Lizk$o;-><init>(ZLf3m;Landroid/app/NotificationManager;)V

    return-object v2
.end method
