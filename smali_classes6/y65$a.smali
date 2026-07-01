.class public final synthetic Ly65$a;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly65;-><init>(Lqd9;Lqd9;Lluk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final w:Ly65$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly65$a;

    invoke-direct {v0}, Ly65$a;-><init>()V

    sput-object v0, Ly65$a;->w:Ly65$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "merge(Lru/ok/tamtam/android/notifications/DebounceNotificationDispatcher$DispatchParams;)Lru/ok/tamtam/android/notifications/DebounceNotificationDispatcher$DispatchParams;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Ly65$d;

    const-string v3, "merge"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Liu7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ly65$d;Ly65$d;)Ly65$d;
    .locals 0

    invoke-virtual {p1, p2}, Ly65$d;->k(Ly65$d;)Ly65$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly65$d;

    check-cast p2, Ly65$d;

    invoke-virtual {p0, p1, p2}, Ly65$a;->b(Ly65$d;Ly65$d;)Ly65$d;

    move-result-object p1

    return-object p1
.end method
