.class public final synthetic Lsmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/app/Application;

.field public final synthetic x:Lwmg;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lwmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmg;->w:Landroid/app/Application;

    iput-object p2, p0, Lsmg;->x:Lwmg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsmg;->w:Landroid/app/Application;

    iget-object v1, p0, Lsmg;->x:Lwmg;

    invoke-static {v0, v1}, Lwmg;->d(Landroid/app/Application;Lwmg;)Lpkk;

    move-result-object v0

    return-object v0
.end method
