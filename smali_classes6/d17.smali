.class public final synthetic Ld17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lg17;

.field public final synthetic x:Ljava/lang/Long;

.field public final synthetic y:Lx7g;


# direct methods
.method public synthetic constructor <init>(Lg17;Ljava/lang/Long;Lx7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld17;->w:Lg17;

    iput-object p2, p0, Ld17;->x:Ljava/lang/Long;

    iput-object p3, p0, Ld17;->y:Lx7g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld17;->w:Lg17;

    iget-object v1, p0, Ld17;->x:Ljava/lang/Long;

    iget-object v2, p0, Ld17;->y:Lx7g;

    invoke-static {v0, v1, v2}, Lg17;->f(Lg17;Ljava/lang/Long;Lx7g;)Lpkk;

    move-result-object v0

    return-object v0
.end method
