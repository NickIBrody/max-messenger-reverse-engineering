.class public final Lone/me/messages/list/ui/view/delegates/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/list/ui/view/delegates/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lone/me/messages/list/ui/view/delegates/b$a$a;

.field public static final b:Lone/me/sdk/media/player/view/VideoView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/view/delegates/b$a$a;

    invoke-direct {v0}, Lone/me/messages/list/ui/view/delegates/b$a$a;-><init>()V

    sput-object v0, Lone/me/messages/list/ui/view/delegates/b$a$a;->a:Lone/me/messages/list/ui/view/delegates/b$a$a;

    new-instance v0, Lone/me/sdk/media/player/view/VideoView$d$b;

    const/16 v1, 0x8

    new-array v1, v1, [F

    invoke-direct {v0, v1}, Lone/me/sdk/media/player/view/VideoView$d$b;-><init>([F)V

    sput-object v0, Lone/me/messages/list/ui/view/delegates/b$a$a;->b:Lone/me/sdk/media/player/view/VideoView$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lone/me/sdk/media/player/view/VideoView$d;
    .locals 1

    sget-object v0, Lone/me/messages/list/ui/view/delegates/b$a$a;->b:Lone/me/sdk/media/player/view/VideoView$d;

    return-object v0
.end method
