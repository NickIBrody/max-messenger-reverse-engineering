.class public final synthetic Lm5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lx7g;

.field public final synthetic x:Lbt7;


# direct methods
.method public synthetic constructor <init>(Lx7g;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5i;->w:Lx7g;

    iput-object p2, p0, Lm5i;->x:Lbt7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm5i;->w:Lx7g;

    iget-object v1, p0, Lm5i;->x:Lbt7;

    invoke-static {v0, v1}, Ln5i;->d(Lx7g;Lbt7;)Lpkk;

    move-result-object v0

    return-object v0
.end method
