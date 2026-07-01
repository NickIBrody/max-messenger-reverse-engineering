.class public final synthetic Lvwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lwwi;

.field public final synthetic x:Lgn5;

.field public final synthetic y:Lwwi$a;

.field public final synthetic z:Lysk;


# direct methods
.method public synthetic constructor <init>(Lwwi;Lgn5;Lwwi$a;Lysk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwi;->w:Lwwi;

    iput-object p2, p0, Lvwi;->x:Lgn5;

    iput-object p3, p0, Lvwi;->y:Lwwi$a;

    iput-object p4, p0, Lvwi;->z:Lysk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvwi;->w:Lwwi;

    iget-object v1, p0, Lvwi;->x:Lgn5;

    iget-object v2, p0, Lvwi;->y:Lwwi$a;

    iget-object v3, p0, Lvwi;->z:Lysk;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lwwi;->a(Lwwi;Lgn5;Lwwi$a;Lysk;Ljava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
