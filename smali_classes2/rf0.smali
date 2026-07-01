.class public final synthetic Lrf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf0;->w:Ljava/lang/String;

    iput-object p2, p0, Lrf0;->x:Ljava/lang/String;

    iput-object p3, p0, Lrf0;->y:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrf0;->w:Ljava/lang/String;

    iget-object v1, p0, Lrf0;->x:Ljava/lang/String;

    iget-object v2, p0, Lrf0;->y:[Ljava/lang/Object;

    check-cast p1, Lnbj;

    invoke-static {v0, v1, v2, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lnbj;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
