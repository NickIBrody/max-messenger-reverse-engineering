.class public final synthetic Loph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lckc;

.field public final synthetic x:Lpph;


# direct methods
.method public synthetic constructor <init>(Lckc;Lpph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loph;->w:Lckc;

    iput-object p2, p0, Loph;->x:Lpph;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loph;->w:Lckc;

    iget-object v1, p0, Loph;->x:Lpph;

    invoke-static {v0, v1}, Lpph$a;->t(Lckc;Lpph;)Lpkk;

    move-result-object v0

    return-object v0
.end method
