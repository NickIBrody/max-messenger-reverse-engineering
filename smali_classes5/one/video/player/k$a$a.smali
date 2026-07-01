.class public final Lone/video/player/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/player/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/player/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lyce;
    .locals 1

    new-instance v0, Lyce;

    invoke-direct {v0, p1}, Lyce;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method
