.class public final synthetic Lgwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lqv2;

.field public final synthetic x:Lqv2;

.field public final synthetic y:Ll6b;

.field public final synthetic z:Lru/ok/tamtam/messages/c;


# direct methods
.method public synthetic constructor <init>(Lqv2;Lqv2;Ll6b;Lru/ok/tamtam/messages/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwc;->w:Lqv2;

    iput-object p2, p0, Lgwc;->x:Lqv2;

    iput-object p3, p0, Lgwc;->y:Ll6b;

    iput-object p4, p0, Lgwc;->z:Lru/ok/tamtam/messages/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgwc;->w:Lqv2;

    iget-object v1, p0, Lgwc;->x:Lqv2;

    iget-object v2, p0, Lgwc;->y:Ll6b;

    iget-object v3, p0, Lgwc;->z:Lru/ok/tamtam/messages/c;

    check-cast p1, Lw1a$a;

    invoke-static {v0, v1, v2, v3, p1}, Lhwc;->d(Lqv2;Lqv2;Ll6b;Lru/ok/tamtam/messages/c;Lw1a$a;)Lpkk;

    move-result-object p1

    return-object p1
.end method
