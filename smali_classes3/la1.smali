.class public final synthetic Lla1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lgb1;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lgb1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla1;->w:Lgb1;

    iput-boolean p2, p0, Lla1;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lla1;->w:Lgb1;

    iget-boolean v1, p0, Lla1;->x:Z

    invoke-static {v0, v1}, Lgb1;->a(Lgb1;Z)Lpkk;

    move-result-object v0

    return-object v0
.end method
