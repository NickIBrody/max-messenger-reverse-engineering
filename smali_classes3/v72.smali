.class public final synthetic Lv72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ltv4;

.field public final synthetic x:Lu72;

.field public final synthetic y:Lpt1;

.field public final synthetic z:Lx7g;


# direct methods
.method public synthetic constructor <init>(Ltv4;Lu72;Lpt1;Lx7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv72;->w:Ltv4;

    iput-object p2, p0, Lv72;->x:Lu72;

    iput-object p3, p0, Lv72;->y:Lpt1;

    iput-object p4, p0, Lv72;->z:Lx7g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv72;->w:Ltv4;

    iget-object v1, p0, Lv72;->x:Lu72;

    iget-object v2, p0, Lv72;->y:Lpt1;

    iget-object v3, p0, Lv72;->z:Lx7g;

    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-static {v0, v1, v2, v3, p1}, Lu72$h;->t(Ltv4;Lu72;Lpt1;Lx7g;Lru/ok/android/externcalls/sdk/Conversation;)Lpkk;

    move-result-object p1

    return-object p1
.end method
