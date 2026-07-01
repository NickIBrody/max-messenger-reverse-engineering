.class public final synthetic Lcc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lx7g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc8;->w:Ljava/lang/String;

    iput-object p2, p0, Lcc8;->x:Lx7g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcc8;->w:Ljava/lang/String;

    iget-object v1, p0, Lcc8;->x:Lx7g;

    invoke-static {v0, v1}, Lone/me/background/wake/c;->a(Ljava/lang/String;Lx7g;)Lpkk;

    move-result-object v0

    return-object v0
.end method
