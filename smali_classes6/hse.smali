.class public final synthetic Lhse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lt7g;

.field public final synthetic x:Lru/ok/tamtam/messages/b;

.field public final synthetic y:Ll6b;

.field public final synthetic z:Lqv2;


# direct methods
.method public synthetic constructor <init>(Lt7g;Lru/ok/tamtam/messages/b;Ll6b;Lqv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhse;->w:Lt7g;

    iput-object p2, p0, Lhse;->x:Lru/ok/tamtam/messages/b;

    iput-object p3, p0, Lhse;->y:Ll6b;

    iput-object p4, p0, Lhse;->z:Lqv2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhse;->w:Lt7g;

    iget-object v1, p0, Lhse;->x:Lru/ok/tamtam/messages/b;

    iget-object v2, p0, Lhse;->y:Ll6b;

    iget-object v3, p0, Lhse;->z:Lqv2;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lru/ok/tamtam/messages/b;->d(Lt7g;Lru/ok/tamtam/messages/b;Ll6b;Lqv2;Ljava/lang/Long;)Lru/ok/tamtam/messages/c;

    move-result-object p1

    return-object p1
.end method
