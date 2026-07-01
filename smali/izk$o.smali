.class public final Lizk$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lizk;->h(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf3m;

.field public final synthetic c:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(ZLf3m;Landroid/app/NotificationManager;)V
    .locals 0

    iput-boolean p1, p0, Lizk$o;->a:Z

    iput-object p2, p0, Lizk$o;->b:Lf3m;

    iput-object p3, p0, Lizk$o;->c:Landroid/app/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-boolean v0, p0, Lizk$o;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizk$o;->b:Lf3m;

    const/16 v1, 0x2724

    invoke-virtual {v0, v1}, Lf3m;->a(I)Z

    move-result v0

    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lizk$o;->c:Landroid/app/NotificationManager;

    invoke-static {v0}, Ljzk;->a(Landroid/app/NotificationManager;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lnw8;->a:Lnw8;

    iget-boolean v1, p0, Lizk$o;->a:Z

    invoke-virtual {v0, p1, v1}, Lnw8;->v(Landroid/content/Context;Z)V

    return-void
.end method
