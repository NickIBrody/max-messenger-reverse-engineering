.class public final synthetic Landroidx/room/support/AutoClosingRoomOpenHelper$a$b;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/support/AutoClosingRoomOpenHelper$a;->H()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final w:Landroidx/room/support/AutoClosingRoomOpenHelper$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper$a$b;

    invoke-direct {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$a$b;-><init>()V

    sput-object v0, Landroidx/room/support/AutoClosingRoomOpenHelper$a$b;->w:Landroidx/room/support/AutoClosingRoomOpenHelper$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "inTransaction()Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lnbj;

    const-string v3, "inTransaction"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Liu7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lnbj;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1}, Lnbj;->H()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnbj;

    invoke-virtual {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$a$b;->b(Lnbj;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
