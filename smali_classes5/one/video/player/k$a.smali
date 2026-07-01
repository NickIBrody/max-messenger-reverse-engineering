.class public final Lone/video/player/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/player/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lone/video/player/k$a;

.field public static final b:Lone/video/player/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/video/player/k$a;

    invoke-direct {v0}, Lone/video/player/k$a;-><init>()V

    sput-object v0, Lone/video/player/k$a;->a:Lone/video/player/k$a;

    new-instance v0, Lone/video/player/k$a$a;

    invoke-direct {v0}, Lone/video/player/k$a$a;-><init>()V

    sput-object v0, Lone/video/player/k$a;->b:Lone/video/player/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lone/video/player/k;
    .locals 1

    sget-object v0, Lone/video/player/k$a;->b:Lone/video/player/k;

    return-object v0
.end method
