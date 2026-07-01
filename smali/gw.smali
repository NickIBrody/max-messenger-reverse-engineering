.class public final synthetic Lgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lfw;

.field public final synthetic x:Lhw$a$a;


# direct methods
.method public synthetic constructor <init>(Lfw;Lhw$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw;->w:Lfw;

    iput-object p2, p0, Lgw;->x:Lhw$a$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgw;->w:Lfw;

    iget-object v1, p0, Lgw;->x:Lhw$a$a;

    invoke-static {v0, v1}, Lhw$a;->t(Lfw;Lhw$a$a;)Lpkk;

    move-result-object v0

    return-object v0
.end method
