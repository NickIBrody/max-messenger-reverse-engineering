.class public final synthetic Landroidx/room/support/AutoClosingRoomOpenHelper$a$e;
.super Lj1c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/support/AutoClosingRoomOpenHelper$a;->getVersion()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final w:Landroidx/room/support/AutoClosingRoomOpenHelper$a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper$a$e;

    invoke-direct {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$a$e;-><init>()V

    sput-object v0, Landroidx/room/support/AutoClosingRoomOpenHelper$a$e;->w:Landroidx/room/support/AutoClosingRoomOpenHelper$a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getVersion()I"

    const/4 v1, 0x0

    const-class v2, Lnbj;

    const-string v3, "version"

    invoke-direct {p0, v2, v3, v0, v1}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnbj;

    invoke-interface {p1}, Lnbj;->getVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
