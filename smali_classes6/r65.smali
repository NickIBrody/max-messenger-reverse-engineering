.class public final Lr65;
.super Landroidx/recyclerview/widget/h$f;
.source "SourceFile"


# static fields
.field public static final a:Lr65;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr65;

    invoke-direct {v0}, Lr65;-><init>()V

    sput-object v0, Lr65;->a:Lr65;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lru/ok/tamtam/messages/scheduled/Day;

    check-cast p2, Lru/ok/tamtam/messages/scheduled/Day;

    invoke-virtual {p0, p1, p2}, Lr65;->d(Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Day;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lru/ok/tamtam/messages/scheduled/Day;

    check-cast p2, Lru/ok/tamtam/messages/scheduled/Day;

    invoke-virtual {p0, p1, p2}, Lr65;->e(Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Day;)Z

    move-result p1

    return p1
.end method

.method public d(Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Day;)Z
    .locals 0

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Day;)Z
    .locals 2

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/Day;->getId$scheduled_send_picker_dialog_release()J

    move-result-wide v0

    invoke-virtual {p2}, Lru/ok/tamtam/messages/scheduled/Day;->getId$scheduled_send_picker_dialog_release()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
