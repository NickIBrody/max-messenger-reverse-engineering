.class public final synthetic Lgkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Likc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Likc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkc;->w:Ljava/lang/String;

    iput-object p2, p0, Lgkc;->x:Likc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgkc;->w:Ljava/lang/String;

    iget-object v1, p0, Lgkc;->x:Likc;

    invoke-static {v0, v1}, Likc;->g(Ljava/lang/String;Likc;)Lqeh;

    move-result-object v0

    return-object v0
.end method
