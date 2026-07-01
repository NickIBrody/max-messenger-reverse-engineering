.class public final synthetic Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l$a;
.super Ldcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final w:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l$a;

    invoke-direct {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l$a;-><init>()V

    sput-object v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l$a;->w:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getId()J"

    const/4 v1, 0x0

    const-class v2, Lru/ok/messages/gallery/LocalMediaItem;

    const-string v3, "id"

    invoke-direct {p0, v2, v3, v0, v1}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {p1}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
