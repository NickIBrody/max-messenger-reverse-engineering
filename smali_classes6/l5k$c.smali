.class public final Ll5k$c;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5k;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ll5k$c;->w:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll5k$c;->invoke()Lk5k;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lk5k;
    .locals 4

    .line 2
    new-instance v0, Lk5k;

    .line 3
    iget-object v1, p0, Ll5k$c;->w:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget-object v2, Lk5k$a;->f:Lk5k$a$b;

    sget-object v3, Ll5k$c$a;->w:Ll5k$c$a;

    invoke-virtual {v2, v3}, Lk5k$a$b;->a(Ldt7;)Lk5k$a;

    move-result-object v2

    .line 5
    const-string v3, "one.video.calls.externcalls"

    invoke-direct {v0, v1, v3, v2}, Lk5k;-><init>(Landroid/content/Context;Ljava/lang/String;Lk5k$a;)V

    .line 6
    const-string v1, "calls-sdk-version"

    const-string v2, "0.1.18"

    invoke-virtual {v0, v1, v2}, Lk5k;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
